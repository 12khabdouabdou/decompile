.class public final synthetic LYGh;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LYGh;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const-string v4, "StreakRestorePageService"

    .line 7
    .line 8
    const/16 v5, 0x18

    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const/4 v7, 0x5

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x3

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    sget-object v13, Li7j;->a:Li7j;

    .line 19
    .line 20
    iget-object v14, v0, LlO1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v15, v0, LYGh;->f0:I

    .line 23
    .line 24
    packed-switch v15, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, LE78;

    .line 30
    .line 31
    check-cast v14, Lszi;

    .line 32
    .line 33
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of v2, v1, Lzzi;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v1, Lzzi;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v9

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v2, v14, Lszi;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 47
    .line 48
    iget v1, v1, Lzzi;->h:I

    .line 49
    .line 50
    if-le v1, v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f13157f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    const-string v4, " "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v4, 0x7f1100e1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v3, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :cond_2
    return-object v9

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, LsOd;

    .line 93
    .line 94
    check-cast v14, LhFh;

    .line 95
    .line 96
    invoke-virtual {v14, v1}, LhFh;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v13

    .line 100
    :pswitch_1
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Ldwi;

    .line 103
    .line 104
    check-cast v14, Ljwi;

    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-boolean v2, v1, Ldwi;->b:Z

    .line 110
    .line 111
    iget-object v3, v14, Ljwi;->n0:Lfwi;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    new-instance v2, Liwi;

    .line 116
    .line 117
    invoke-direct {v2, v14, v1, v11}, Liwi;-><init>(Ljwi;Ldwi;I)V

    .line 118
    .line 119
    .line 120
    check-cast v3, LFV5;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v1, LIN5;

    .line 126
    .line 127
    const/16 v4, 0x11

    .line 128
    .line 129
    invoke-direct {v1, v3, v4, v2}, LIN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v3, LFV5;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager;->signOut(Landroid/content/Context;Lcom/amazon/identity/auth/device/api/Listener;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance v2, Liwi;

    .line 139
    .line 140
    invoke-direct {v2, v14, v1, v12}, Liwi;-><init>(Ljwi;Ldwi;I)V

    .line 141
    .line 142
    .line 143
    check-cast v3, LFV5;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, LFV5;->b(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-object v13

    .line 149
    :pswitch_2
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, LJui;

    .line 152
    .line 153
    check-cast v14, LSui;

    .line 154
    .line 155
    invoke-virtual {v14}, LSui;->a()LTui;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const-string v16, ""

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v21, 0x2e

    .line 170
    .line 171
    invoke-static/range {v15 .. v21}, LTui;->a(LTui;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;I)LTui;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v14, v2}, LSui;->b(LTui;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v6, v12}, LJui;->a(LJui;Ljava/lang/String;Z)LJui;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v14, v2}, LSui;->c(LJui;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v14, LSui;->a:LrH9;

    .line 186
    .line 187
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ln8g;

    .line 192
    .line 193
    iget-object v3, v1, LJui;->a:LLVi;

    .line 194
    .line 195
    iget-object v3, v3, LLVi;->a:Ljava/lang/String;

    .line 196
    .line 197
    check-cast v2, Lx8g;

    .line 198
    .line 199
    iget-object v4, v2, Lx8g;->a:LB35;

    .line 200
    .line 201
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, LC09;

    .line 206
    .line 207
    check-cast v4, LU09;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v5, LoRg;->c:LoRg;

    .line 213
    .line 214
    new-instance v5, LcE7;

    .line 215
    .line 216
    invoke-direct {v5}, LcE7;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 220
    .line 221
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, LH09;

    .line 225
    .line 226
    invoke-direct {v5, v4, v3, v12}, LH09;-><init>(LU09;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 230
    .line 231
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v4, LU09;->a:LBre;

    .line 235
    .line 236
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 241
    .line 242
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, LG09;

    .line 246
    .line 247
    invoke-direct {v5, v4, v10}, LG09;-><init>(LU09;I)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 251
    .line 252
    invoke-direct {v4, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v2, Lx8g;->q:LBre;

    .line 256
    .line 257
    invoke-virtual {v5}, LBre;->g()LF06;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 262
    .line 263
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, LMGf;

    .line 267
    .line 268
    const/16 v6, 0x16

    .line 269
    .line 270
    invoke-direct {v4, v2, v6, v3}, LMGf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 274
    .line 275
    invoke-direct {v3, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Lp8g;

    .line 279
    .line 280
    const/4 v6, 0x6

    .line 281
    invoke-direct {v4, v2, v6}, Lp8g;-><init>(Lx8g;I)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 285
    .line 286
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 294
    .line 295
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lqsi;

    .line 299
    .line 300
    invoke-direct {v2, v14, v10, v1}, Lqsi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v14, LSui;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 304
    .line 305
    invoke-static {v4, v2, v1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 306
    .line 307
    .line 308
    return-object v13

    .line 309
    :pswitch_3
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, LJui;

    .line 312
    .line 313
    check-cast v14, LPui;

    .line 314
    .line 315
    new-instance v15, LO76;

    .line 316
    .line 317
    iget-object v2, v14, LPui;->e0:LrH9;

    .line 318
    .line 319
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object/from16 v17, v3

    .line 324
    .line 325
    check-cast v17, LTqc;

    .line 326
    .line 327
    sget-object v18, LPui;->h0:LcSa;

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0xf8

    .line 332
    .line 333
    iget-object v3, v14, LPui;->Z:Landroid/content/Context;

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move-object/from16 v16, v3

    .line 338
    .line 339
    invoke-direct/range {v15 .. v21}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 340
    .line 341
    .line 342
    const v3, 0x7f133159

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v3}, LO76;->w(I)V

    .line 346
    .line 347
    .line 348
    const v3, 0x7f133158

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v3}, LO76;->j(I)V

    .line 352
    .line 353
    .line 354
    new-instance v3, LsZh;

    .line 355
    .line 356
    invoke-direct {v3, v14, v5, v1}, LsZh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const v1, 0x7f133a92

    .line 360
    .line 361
    .line 362
    const/16 v4, 0x8

    .line 363
    .line 364
    invoke-static {v15, v1, v3, v12, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 365
    .line 366
    .line 367
    const v1, 0x7f132354

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v3, 0x1b

    .line 375
    .line 376
    invoke-static {v15, v9, v11, v1, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15}, LO76;->b()LP76;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LTqc;

    .line 388
    .line 389
    iget-object v3, v1, LP76;->m0:Lcqc;

    .line 390
    .line 391
    invoke-virtual {v2, v1, v3, v9}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 392
    .line 393
    .line 394
    return-object v13

    .line 395
    :pswitch_4
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, LdXc;

    .line 398
    .line 399
    check-cast v14, Lasi;

    .line 400
    .line 401
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v2, LZri;

    .line 405
    .line 406
    sget-object v3, LdXc;->m3:Lgbd;

    .line 407
    .line 408
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-nez v3, :cond_4

    .line 413
    .line 414
    sget-object v3, LdXc;->n3:Lfbd;

    .line 415
    .line 416
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-direct {v2, v1}, LZri;-><init>(Z)V

    .line 427
    .line 428
    .line 429
    return-object v2

    .line 430
    :cond_4
    new-instance v1, Ljava/lang/ClassCastException;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :pswitch_5
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, LdXc;

    .line 439
    .line 440
    check-cast v14, Lasi;

    .line 441
    .line 442
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    sget-object v2, LdXc;->m3:Lgbd;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Libd;->z(Lgbd;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    return-object v1

    .line 456
    :pswitch_6
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    check-cast v14, LgRb;

    .line 465
    .line 466
    iput v1, v14, LgRb;->j:I

    .line 467
    .line 468
    iget-boolean v2, v14, LgRb;->k:Z

    .line 469
    .line 470
    if-eqz v2, :cond_5

    .line 471
    .line 472
    iget-object v2, v14, LgRb;->a:Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :cond_5
    return-object v13

    .line 478
    :pswitch_7
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Lcom/snap/talkcore/ConnectivityNetworkType;

    .line 481
    .line 482
    check-cast v14, Lxli;

    .line 483
    .line 484
    invoke-interface {v14, v1}, Lxli;->onConnectivityNetworkTypeChange(Lcom/snap/talkcore/ConnectivityNetworkType;)V

    .line 485
    .line 486
    .line 487
    return-object v13

    .line 488
    :pswitch_8
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    check-cast v14, Lxli;

    .line 497
    .line 498
    invoke-interface {v14, v1}, Lxli;->onPowerStateChange(Z)V

    .line 499
    .line 500
    .line 501
    return-object v13

    .line 502
    :pswitch_9
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    check-cast v14, Lcom/snapchat/talkcorev3/InteractionAllowedCallback;

    .line 511
    .line 512
    invoke-virtual {v14, v1}, Lcom/snapchat/talkcorev3/InteractionAllowedCallback;->onSuccess(Z)V

    .line 513
    .line 514
    .line 515
    return-object v13

    .line 516
    :pswitch_a
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, LWgi;

    .line 519
    .line 520
    check-cast v14, Lhhi;

    .line 521
    .line 522
    invoke-virtual {v14, v1}, Lhhi;->i(LWgi;)V

    .line 523
    .line 524
    .line 525
    return-object v13

    .line 526
    :pswitch_b
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, LdXc;

    .line 529
    .line 530
    check-cast v14, Ls8i;

    .line 531
    .line 532
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v2, Lr8i;

    .line 536
    .line 537
    sget-object v3, Ls8i;->b:Lfbd;

    .line 538
    .line 539
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    sget-object v4, Ls8i;->c:Lfbd;

    .line 550
    .line 551
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-direct {v2, v3, v1}, Lr8i;-><init>(II)V

    .line 562
    .line 563
    .line 564
    return-object v2

    .line 565
    :pswitch_c
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Ljava/lang/String;

    .line 568
    .line 569
    check-cast v14, Lt2i;

    .line 570
    .line 571
    iget-object v2, v14, Lt2i;->c:LI45;

    .line 572
    .line 573
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lv14;

    .line 578
    .line 579
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 580
    .line 581
    invoke-interface {v2, v1, v3}, Lv14;->b(Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;)Lio/reactivex/rxjava3/core/Completable;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    return-object v1

    .line 586
    :pswitch_d
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Ljava/lang/String;

    .line 589
    .line 590
    check-cast v14, Lt2i;

    .line 591
    .line 592
    iget-object v2, v14, Lt2i;->d:LI45;

    .line 593
    .line 594
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, LW14;

    .line 599
    .line 600
    new-instance v3, Lz14;

    .line 601
    .line 602
    invoke-direct {v3, v1}, Lz14;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v2, v3, v4}, LW14;->a(Lz14;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    sget-object v2, LKCe;->x0:LKCe;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 615
    .line 616
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 617
    .line 618
    .line 619
    return-object v3

    .line 620
    :pswitch_e
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, Ljava/lang/String;

    .line 623
    .line 624
    check-cast v14, Lt2i;

    .line 625
    .line 626
    iget-object v2, v14, Lt2i;->e:LI45;

    .line 627
    .line 628
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, LWK1;

    .line 633
    .line 634
    invoke-static {v2, v1, v12, v11}, LQtk;->g(LWK1;Ljava/lang/String;IZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v2, LBnh;

    .line 639
    .line 640
    invoke-direct {v2, v5, v14}, LBnh;-><init>(ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 644
    .line 645
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    return-object v1

    .line 653
    :pswitch_f
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, Ljava/lang/String;

    .line 656
    .line 657
    check-cast v14, Lt2i;

    .line 658
    .line 659
    iget-object v2, v14, Lt2i;->c:LI45;

    .line 660
    .line 661
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Lv14;

    .line 666
    .line 667
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 668
    .line 669
    invoke-interface {v2, v1, v3}, Lv14;->b(Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;)Lio/reactivex/rxjava3/core/Completable;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    return-object v1

    .line 674
    :pswitch_10
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Ljava/lang/String;

    .line 677
    .line 678
    check-cast v14, Lt2i;

    .line 679
    .line 680
    iget-object v2, v14, Lt2i;->d:LI45;

    .line 681
    .line 682
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, LW14;

    .line 687
    .line 688
    new-instance v3, Lz14;

    .line 689
    .line 690
    invoke-direct {v3, v1}, Lz14;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v2, v3, v4}, LW14;->a(Lz14;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v2, LzHh;

    .line 698
    .line 699
    const/16 v3, 0xe

    .line 700
    .line 701
    invoke-direct {v2, v3, v14}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 708
    .line 709
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 710
    .line 711
    .line 712
    return-object v3

    .line 713
    :pswitch_11
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Ljava/lang/String;

    .line 716
    .line 717
    check-cast v14, LN4f;

    .line 718
    .line 719
    invoke-virtual {v14, v1}, LN4f;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    return-object v1

    .line 724
    :pswitch_12
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 727
    .line 728
    check-cast v14, Lf2i;

    .line 729
    .line 730
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    new-instance v2, Le2i;

    .line 734
    .line 735
    invoke-direct {v2, v14, v1}, Le2i;-><init>(Lf2i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 736
    .line 737
    .line 738
    return-object v2

    .line 739
    :pswitch_13
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 742
    .line 743
    check-cast v14, Lf2i;

    .line 744
    .line 745
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    new-instance v2, Le2i;

    .line 749
    .line 750
    invoke-direct {v2, v14, v1}, Le2i;-><init>(Lf2i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 751
    .line 752
    .line 753
    return-object v2

    .line 754
    :pswitch_14
    move-object/from16 v4, p1

    .line 755
    .line 756
    check-cast v4, LnUh;

    .line 757
    .line 758
    check-cast v14, LFUh;

    .line 759
    .line 760
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    iget-object v5, v4, LnUh;->e:LhNb;

    .line 764
    .line 765
    if-nez v5, :cond_6

    .line 766
    .line 767
    const/4 v6, -0x1

    .line 768
    goto :goto_3

    .line 769
    :cond_6
    sget-object v6, LDUh;->a:[I

    .line 770
    .line 771
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 772
    .line 773
    .line 774
    move-result v15

    .line 775
    aget v6, v6, v15

    .line 776
    .line 777
    :goto_3
    iget-object v15, v14, LFUh;->Y:LXfi;

    .line 778
    .line 779
    if-eq v6, v12, :cond_c

    .line 780
    .line 781
    if-eq v6, v8, :cond_b

    .line 782
    .line 783
    if-eq v6, v10, :cond_9

    .line 784
    .line 785
    if-eq v6, v3, :cond_8

    .line 786
    .line 787
    if-ne v6, v7, :cond_7

    .line 788
    .line 789
    invoke-virtual {v14}, LFUh;->a()Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Landroid/view/View;

    .line 801
    .line 802
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    const v1, 0x7f13356e

    .line 806
    .line 807
    .line 808
    invoke-virtual {v14, v1}, LFUh;->e(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v14, v9}, LFUh;->d(LJTh;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_5

    .line 815
    .line 816
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 817
    .line 818
    new-instance v2, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    const-string v3, "MessageClientStatus "

    .line 821
    .line 822
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string v3, " not supported in Story Management"

    .line 829
    .line 830
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v1

    .line 841
    :cond_8
    invoke-virtual {v14}, LFUh;->a()Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Landroid/view/View;

    .line 853
    .line 854
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 855
    .line 856
    .line 857
    const v1, 0x7f13356f

    .line 858
    .line 859
    .line 860
    invoke-virtual {v14, v1}, LFUh;->e(I)V

    .line 861
    .line 862
    .line 863
    new-instance v1, LJTh;

    .line 864
    .line 865
    iget-object v2, v14, LFUh;->b:LWog;

    .line 866
    .line 867
    invoke-direct {v1, v14, v12, v2}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v14, v1}, LFUh;->d(LJTh;)V

    .line 871
    .line 872
    .line 873
    goto :goto_5

    .line 874
    :cond_9
    invoke-virtual {v14}, LFUh;->a()Landroid/view/View;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    check-cast v5, Landroid/view/View;

    .line 886
    .line 887
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 888
    .line 889
    .line 890
    iget-wide v4, v4, LnUh;->u:J

    .line 891
    .line 892
    cmp-long v6, v4, v1

    .line 893
    .line 894
    if-lez v6, :cond_a

    .line 895
    .line 896
    iget-object v1, v14, LFUh;->t:LXfi;

    .line 897
    .line 898
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Landroid/widget/TextView;

    .line 903
    .line 904
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 905
    .line 906
    .line 907
    goto :goto_4

    .line 908
    :cond_a
    const v1, 0x7f133577

    .line 909
    .line 910
    .line 911
    invoke-virtual {v14, v1}, LFUh;->e(I)V

    .line 912
    .line 913
    .line 914
    :goto_4
    invoke-virtual {v14, v9}, LFUh;->d(LJTh;)V

    .line 915
    .line 916
    .line 917
    goto :goto_5

    .line 918
    :cond_b
    invoke-virtual {v14}, LFUh;->a()Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Landroid/view/View;

    .line 930
    .line 931
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    const v1, 0x7f133617

    .line 935
    .line 936
    .line 937
    invoke-virtual {v14, v1}, LFUh;->e(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v14, v9}, LFUh;->d(LJTh;)V

    .line 941
    .line 942
    .line 943
    goto :goto_5

    .line 944
    :cond_c
    invoke-virtual {v14}, LFUh;->a()Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Landroid/view/View;

    .line 956
    .line 957
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    const v1, 0x7f13361a

    .line 961
    .line 962
    .line 963
    invoke-virtual {v14, v1}, LFUh;->e(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v14, v9}, LFUh;->d(LJTh;)V

    .line 967
    .line 968
    .line 969
    :goto_5
    return-object v13

    .line 970
    :pswitch_15
    move-object/from16 v4, p1

    .line 971
    .line 972
    check-cast v4, LnUh;

    .line 973
    .line 974
    check-cast v14, LhUh;

    .line 975
    .line 976
    invoke-virtual {v14}, LhUh;->a()Landroid/widget/EditText;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v14}, LhUh;->d()V

    .line 984
    .line 985
    .line 986
    iget-object v5, v14, LhUh;->t:LXfi;

    .line 987
    .line 988
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    check-cast v5, Landroid/view/View;

    .line 993
    .line 994
    iget-wide v6, v4, LnUh;->x:J

    .line 995
    .line 996
    cmp-long v4, v6, v1

    .line 997
    .line 998
    if-lez v4, :cond_d

    .line 999
    .line 1000
    const/4 v3, 0x0

    .line 1001
    :cond_d
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    .line 1003
    .line 1004
    return-object v13

    .line 1005
    :pswitch_16
    move-object/from16 v15, p1

    .line 1006
    .line 1007
    check-cast v15, LdXc;

    .line 1008
    .line 1009
    check-cast v14, LvTh;

    .line 1010
    .line 1011
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    sget-object v1, LEVh;->a:Lgbd;

    .line 1015
    .line 1016
    invoke-virtual {v1, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, Lxwd;

    .line 1021
    .line 1022
    if-eqz v2, :cond_f

    .line 1023
    .line 1024
    iget-object v2, v2, Lxwd;->R:Ljava/lang/String;

    .line 1025
    .line 1026
    if-nez v2, :cond_e

    .line 1027
    .line 1028
    goto :goto_6

    .line 1029
    :cond_e
    move-object v9, v2

    .line 1030
    goto :goto_7

    .line 1031
    :cond_f
    :goto_6
    sget-object v2, LEVh;->c:Lgbd;

    .line 1032
    .line 1033
    invoke-virtual {v2, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, LhTh;

    .line 1038
    .line 1039
    if-eqz v2, :cond_10

    .line 1040
    .line 1041
    iget-object v9, v2, LhTh;->k:Ljava/lang/String;

    .line 1042
    .line 1043
    :cond_10
    :goto_7
    sget-object v2, LEVh;->n:Lgbd;

    .line 1044
    .line 1045
    invoke-virtual {v2, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v9, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v16

    .line 1055
    sget-object v2, LdXc;->p3:Lgbd;

    .line 1056
    .line 1057
    invoke-virtual {v2, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    move-object/from16 v17, v2

    .line 1062
    .line 1063
    check-cast v17, Ljava/lang/String;

    .line 1064
    .line 1065
    sget-object v2, LdXc;->s3:Lgbd;

    .line 1066
    .line 1067
    invoke-virtual {v2, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    move-object/from16 v18, v2

    .line 1072
    .line 1073
    check-cast v18, Ljava/lang/CharSequence;

    .line 1074
    .line 1075
    sget-object v2, LOvd;->f:Lgbd;

    .line 1076
    .line 1077
    invoke-virtual {v2, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    move-object/from16 v23, v2

    .line 1082
    .line 1083
    check-cast v23, Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-static {v15}, Lbgk;->e(LdXc;)LXYh;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v19

    .line 1089
    sget-object v2, LEVh;->c:Lgbd;

    .line 1090
    .line 1091
    invoke-virtual {v2, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    move-object/from16 v20, v2

    .line 1096
    .line 1097
    check-cast v20, LhTh;

    .line 1098
    .line 1099
    sget-object v2, LEVh;->q:Lgbd;

    .line 1100
    .line 1101
    invoke-virtual {v2, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    move-object/from16 v21, v2

    .line 1106
    .line 1107
    check-cast v21, Ljava/util/List;

    .line 1108
    .line 1109
    invoke-virtual {v1, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    move-object/from16 v22, v1

    .line 1114
    .line 1115
    check-cast v22, Lxwd;

    .line 1116
    .line 1117
    sget-object v1, LFHh;->Z:LFHh;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    sget-object v1, LFHh;->g0:Lgbd;

    .line 1123
    .line 1124
    invoke-virtual {v1, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    move-object/from16 v24, v1

    .line 1129
    .line 1130
    check-cast v24, LNTh;

    .line 1131
    .line 1132
    new-instance v14, LCTh;

    .line 1133
    .line 1134
    invoke-direct/range {v14 .. v24}, LCTh;-><init>(LdXc;ZLjava/lang/String;Ljava/lang/CharSequence;LXYh;LhTh;Ljava/util/List;Lxwd;Ljava/lang/String;LNTh;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v14

    .line 1138
    :pswitch_17
    move-object/from16 v1, p1

    .line 1139
    .line 1140
    check-cast v1, LdXc;

    .line 1141
    .line 1142
    check-cast v14, LvTh;

    .line 1143
    .line 1144
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    sget-object v2, LFHh;->Z:LFHh;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    sget-object v2, LFHh;->g0:Lgbd;

    .line 1153
    .line 1154
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    if-eqz v1, :cond_11

    .line 1159
    .line 1160
    const/4 v11, 0x1

    .line 1161
    :cond_11
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    return-object v1

    .line 1166
    :pswitch_18
    move-object/from16 v1, p1

    .line 1167
    .line 1168
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1169
    .line 1170
    check-cast v14, LkSh;

    .line 1171
    .line 1172
    iget-object v2, v14, LkSh;->a:LfSh;

    .line 1173
    .line 1174
    iget-object v3, v2, LfSh;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1175
    .line 1176
    new-instance v4, LFsh;

    .line 1177
    .line 1178
    const/16 v5, 0x13

    .line 1179
    .line 1180
    invoke-direct {v4, v1, v5, v14}, LFsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v2, v2, LfSh;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1184
    .line 1185
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1186
    .line 1187
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1191
    .line 1192
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1196
    .line 1197
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v2, LBNh;

    .line 1201
    .line 1202
    invoke-direct {v2, v14, v10, v1}, LBNh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v1, LjSh;

    .line 1206
    .line 1207
    invoke-direct {v1, v14, v10}, LjSh;-><init>(LkSh;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    iget-object v2, v14, LkSh;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1215
    .line 1216
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1217
    .line 1218
    .line 1219
    iget-object v1, v14, LkSh;->c:LgSh;

    .line 1220
    .line 1221
    iget-object v1, v1, LgSh;->b:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 1222
    .line 1223
    invoke-virtual {v14, v1}, LkSh;->a(Lcom/snap/story_invite/StoryInviteSheetStoryType;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v13

    .line 1227
    :pswitch_19
    move-object/from16 v1, p1

    .line 1228
    .line 1229
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1230
    .line 1231
    check-cast v14, LkSh;

    .line 1232
    .line 1233
    iget-object v2, v14, LkSh;->a:LfSh;

    .line 1234
    .line 1235
    iget-object v2, v2, LfSh;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1236
    .line 1237
    new-instance v3, LBNh;

    .line 1238
    .line 1239
    invoke-direct {v3, v14, v8, v1}, LBNh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v4, Lyfh;

    .line 1243
    .line 1244
    const/16 v5, 0x1a

    .line 1245
    .line 1246
    invoke-direct {v4, v14, v5, v1}, Lyfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    iget-object v2, v14, LkSh;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1254
    .line 1255
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1256
    .line 1257
    .line 1258
    iget-object v1, v14, LkSh;->c:LgSh;

    .line 1259
    .line 1260
    iget-object v1, v1, LgSh;->b:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 1261
    .line 1262
    invoke-virtual {v14, v1}, LkSh;->a(Lcom/snap/story_invite/StoryInviteSheetStoryType;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v13

    .line 1266
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1267
    .line 1268
    check-cast v1, Ljava/lang/Boolean;

    .line 1269
    .line 1270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    check-cast v14, LkSh;

    .line 1274
    .line 1275
    iget-object v1, v14, LkSh;->a:LfSh;

    .line 1276
    .line 1277
    iget-object v1, v1, LfSh;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1278
    .line 1279
    new-instance v2, LiSh;

    .line 1280
    .line 1281
    invoke-direct {v2, v14, v8}, LiSh;-><init>(LkSh;I)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v3, LjSh;

    .line 1285
    .line 1286
    invoke-direct {v3, v14, v8}, LjSh;-><init>(LkSh;I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    iget-object v2, v14, LkSh;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1294
    .line 1295
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v14, LkSh;->c:LgSh;

    .line 1299
    .line 1300
    iget-object v1, v1, LgSh;->b:Lcom/snap/story_invite/StoryInviteSheetStoryType;

    .line 1301
    .line 1302
    invoke-virtual {v14, v1}, LkSh;->a(Lcom/snap/story_invite/StoryInviteSheetStoryType;)V

    .line 1303
    .line 1304
    .line 1305
    return-object v13

    .line 1306
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1307
    .line 1308
    check-cast v1, LdXc;

    .line 1309
    .line 1310
    check-cast v14, LiKh;

    .line 1311
    .line 1312
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    sget-object v2, Lwl;->X0:Lfbd;

    .line 1316
    .line 1317
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1322
    .line 1323
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    return-object v1

    .line 1332
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1333
    .line 1334
    check-cast v1, LFYh;

    .line 1335
    .line 1336
    check-cast v14, LdHh;

    .line 1337
    .line 1338
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    iget-object v1, v1, LFYh;->c:Ljava/lang/String;

    .line 1342
    .line 1343
    iget-object v2, v14, LdHh;->b:LQih;

    .line 1344
    .line 1345
    iget-object v3, v2, LQih;->c:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v3, LWm0;

    .line 1348
    .line 1349
    iget-object v2, v2, LQih;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, Lvc9;

    .line 1352
    .line 1353
    iget-object v2, v2, Lvc9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1354
    .line 1355
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    if-nez v4, :cond_13

    .line 1360
    .line 1361
    invoke-static {}, Lokg;->Q()Ljava/util/Set;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    if-nez v2, :cond_12

    .line 1370
    .line 1371
    goto :goto_8

    .line 1372
    :cond_12
    move-object v4, v2

    .line 1373
    :cond_13
    :goto_8
    check-cast v4, Ljava/util/Set;

    .line 1374
    .line 1375
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    xor-int/2addr v1, v12

    .line 1380
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    return-object v1

    .line 1385
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
