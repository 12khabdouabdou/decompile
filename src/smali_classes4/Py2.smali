.class public final LPy2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LPy2;->a:I

    iput-object p2, p0, LPy2;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt13;LUG3;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, LPy2;->a:I

    .line 2
    iput-object p1, p0, LPy2;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    sget-object v8, Li7j;->a:Li7j;

    .line 11
    .line 12
    iget-object v9, v0, LPy2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v10, v0, LPy2;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 22
    .line 23
    check-cast v9, Lr93;

    .line 24
    .line 25
    invoke-static {v9, v5}, Lsek;->q(LiGa;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v9, Lr93;->c:LFii;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x1d

    .line 42
    .line 43
    if-ge v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, LNC1;->z(Landroid/media/MediaCodecInfo;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v8

    .line 57
    :pswitch_0
    move-object/from16 v8, p1

    .line 58
    .line 59
    check-cast v8, LUP;

    .line 60
    .line 61
    invoke-virtual {v8, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v8, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v9, Luc0;

    .line 70
    .line 71
    iget-object v9, v9, Luc0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lx53;

    .line 74
    .line 75
    iget-object v10, v9, Lx53;->a:Ldo9;

    .line 76
    .line 77
    invoke-virtual {v8, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v10, v5}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v8, v4}, LUP;->e(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    invoke-virtual {v8, v3}, LUP;->c(I)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    double-to-float v3, v3

    .line 98
    invoke-virtual {v8, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    double-to-float v2, v10

    .line 107
    invoke-virtual {v8, v1}, LUP;->a(I)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, v9, Lx53;->b:Ldo9;

    .line 112
    .line 113
    const/4 v9, 0x7

    .line 114
    invoke-virtual {v8, v9}, LUP;->d(I)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v4, v8}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    move-object v15, v5

    .line 131
    check-cast v15, LfFf;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    move-object/from16 v20, v4

    .line 138
    .line 139
    check-cast v20, Ldse;

    .line 140
    .line 141
    new-instance v10, Lz53;

    .line 142
    .line 143
    move/from16 v18, v2

    .line 144
    .line 145
    move/from16 v17, v3

    .line 146
    .line 147
    invoke-direct/range {v10 .. v20}, Lz53;-><init>(JJLfFf;Ljava/lang/String;FFZLdse;)V

    .line 148
    .line 149
    .line 150
    return-object v10

    .line 151
    :pswitch_1
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, LQ4j;

    .line 154
    .line 155
    check-cast v9, La5j;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v1, v9, La5j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    .line 164
    .line 165
    return-object v8

    .line 166
    :pswitch_2
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Throwable;

    .line 169
    .line 170
    sget v1, LnRg;->b:I

    .line 171
    .line 172
    check-cast v9, LF23;

    .line 173
    .line 174
    sget-object v1, Lg6g;->Z:Lg6g;

    .line 175
    .line 176
    const-string v2, "ClearConversationListSection"

    .line 177
    .line 178
    invoke-static {v1, v1, v2}, Ln9f;->h(Lg6g;Lg6g;Ljava/lang/String;)LWm0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v2, 0x7f1321f3

    .line 183
    .line 184
    .line 185
    iget-object v3, v9, LF23;->b:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v3, v1, v2, v7}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, LnRg;->show()V

    .line 192
    .line 193
    .line 194
    return-object v8

    .line 195
    :pswitch_3
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, LxR;

    .line 198
    .line 199
    check-cast v9, LjB;

    .line 200
    .line 201
    iget-object v2, v9, LjB;->X:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v1, v7, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v8

    .line 209
    :pswitch_4
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, LYOi;

    .line 212
    .line 213
    check-cast v9, Lt13;

    .line 214
    .line 215
    invoke-virtual {v9}, Lt13;->h()LiG3;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v2, LjG3;->b:LjG3;

    .line 220
    .line 221
    const-string v3, ""

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, LiG3;->b(LjG3;Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    return-object v8

    .line 227
    :pswitch_5
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Ljava/util/List;

    .line 230
    .line 231
    check-cast v9, LfX2;

    .line 232
    .line 233
    iget-object v2, v9, LfX2;->a:LXfi;

    .line 234
    .line 235
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lib5;

    .line 240
    .line 241
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LzIb;

    .line 246
    .line 247
    check-cast v2, LAIb;

    .line 248
    .line 249
    iget-object v2, v2, LAIb;->G:Luc0;

    .line 250
    .line 251
    check-cast v1, Ljava/util/Collection;

    .line 252
    .line 253
    new-instance v3, LQHb;

    .line 254
    .line 255
    new-instance v5, LbIb;

    .line 256
    .line 257
    invoke-direct {v5, v6, v7}, LbIb;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, v2, v1, v5, v4}, LQHb;-><init>(Luc0;Ljava/util/Collection;LrE9;I)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_6
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Throwable;

    .line 267
    .line 268
    check-cast v9, LaU2;

    .line 269
    .line 270
    iget-object v1, v9, LaU2;->s0:Lrn0;

    .line 271
    .line 272
    return-object v8

    .line 273
    :pswitch_7
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, LxR;

    .line 276
    .line 277
    check-cast v9, LjB;

    .line 278
    .line 279
    iget-object v2, v9, LjB;->X:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v1, v7, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v8

    .line 287
    :pswitch_8
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 290
    .line 291
    check-cast v9, LjQ2;

    .line 292
    .line 293
    iget-object v2, v9, LjQ2;->k0:LJlc;

    .line 294
    .line 295
    invoke-static {v2, v1}, LWuk;->w(LJlc;Lcom/snap/composer/chat_wallpapers/MediaItem;)V

    .line 296
    .line 297
    .line 298
    return-object v8

    .line 299
    :pswitch_9
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lcom/snap/composer/chat_wallpapers/MediaItem;

    .line 302
    .line 303
    check-cast v9, LWP2;

    .line 304
    .line 305
    iget-object v2, v9, LWP2;->t0:LJlc;

    .line 306
    .line 307
    invoke-static {v2, v1}, LWuk;->w(LJlc;Lcom/snap/composer/chat_wallpapers/MediaItem;)V

    .line 308
    .line 309
    .line 310
    return-object v8

    .line 311
    :pswitch_a
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Boolean;

    .line 314
    .line 315
    check-cast v9, LvO2;

    .line 316
    .line 317
    iget-object v2, v9, LvO2;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 324
    .line 325
    .line 326
    return-object v8

    .line 327
    :pswitch_b
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    check-cast v9, LVN2;

    .line 335
    .line 336
    iget-object v2, v9, LVN2;->e0:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LMO7;

    .line 339
    .line 340
    iget-object v3, v2, LMO7;->b:LxQi;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v3, v9, LVN2;->Y:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, LGb;

    .line 348
    .line 349
    iget-object v4, v3, LGb;->b:LPP0;

    .line 350
    .line 351
    iget-object v4, v4, LPP0;->e:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v5, v3, LGb;->a:LqN7;

    .line 354
    .line 355
    iget-object v5, v5, LqN7;->b:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v2}, LMO7;->d()LD4e;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-static {v1, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_2

    .line 371
    .line 372
    sget-object v1, Lcom/snap/composer/conversation_retention/Retention;->TWENTY_FOUR_HOURS:Lcom/snap/composer/conversation_retention/Retention;

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_2
    sget-object v1, Lcom/snap/composer/conversation_retention/Retention;->IMMEDIATE:Lcom/snap/composer/conversation_retention/Retention;

    .line 376
    .line 377
    :goto_1
    sget-object v10, LmXd;->c:LmXd;

    .line 378
    .line 379
    invoke-virtual {v6, v1, v4, v5, v10}, LD4e;->m(Lcom/snap/composer/conversation_retention/Retention;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    sget-object v1, LK4j;->h2:LK4j;

    .line 383
    .line 384
    invoke-virtual {v2, v3, v1, v7}, LMO7;->m(LGb;LK4j;Z)V

    .line 385
    .line 386
    .line 387
    sget-object v1, LMPb;->L0:LMPb;

    .line 388
    .line 389
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v3, v9, LVN2;->X:LXai;

    .line 394
    .line 395
    invoke-virtual {v3, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object v8

    .line 399
    :pswitch_c
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Throwable;

    .line 402
    .line 403
    check-cast v9, LeM2;

    .line 404
    .line 405
    iget-object v1, v9, LeM2;->g:Lrn0;

    .line 406
    .line 407
    return-object v8

    .line 408
    :pswitch_d
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Throwable;

    .line 411
    .line 412
    check-cast v9, LlK2;

    .line 413
    .line 414
    iget-object v1, v9, LlK2;->Y:Lrn0;

    .line 415
    .line 416
    return-object v8

    .line 417
    :pswitch_e
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_3

    .line 426
    .line 427
    new-instance v1, LFLg;

    .line 428
    .line 429
    invoke-direct {v1}, LFLg;-><init>()V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_3
    check-cast v9, LRI2;

    .line 434
    .line 435
    iget-object v1, v9, LRI2;->a:Ljava/util/List;

    .line 436
    .line 437
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LSlb;

    .line 442
    .line 443
    invoke-static {v1}, Ly3j;->g(LSlb;)LsJ2;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_2
    return-object v1

    .line 448
    :pswitch_f
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    check-cast v9, LuI2;

    .line 457
    .line 458
    iget-wide v3, v9, LuI2;->p0:D

    .line 459
    .line 460
    sub-double v3, v1, v3

    .line 461
    .line 462
    double-to-int v3, v3

    .line 463
    iget-object v4, v9, LuI2;->n0:LBre;

    .line 464
    .line 465
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    new-instance v5, LtI2;

    .line 470
    .line 471
    invoke-direct {v5, v3, v9, v1, v2}, LtI2;-><init>(ILuI2;D)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-object v4, v9, LuI2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 479
    .line 480
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 481
    .line 482
    .line 483
    iput-wide v1, v9, LuI2;->p0:D

    .line 484
    .line 485
    return-object v8

    .line 486
    :pswitch_10
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 489
    .line 490
    new-instance v2, LgI2;

    .line 491
    .line 492
    check-cast v9, LgD;

    .line 493
    .line 494
    invoke-direct {v2, v9, v7, v1}, LgI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 498
    .line 499
    .line 500
    return-object v8

    .line 501
    :pswitch_11
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Landroid/view/View;

    .line 504
    .line 505
    const v2, 0x7f0b0e97

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 513
    .line 514
    if-eqz v1, :cond_a

    .line 515
    .line 516
    check-cast v9, Lqj1;

    .line 517
    .line 518
    iget-object v2, v9, Lqj1;->g0:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 521
    .line 522
    invoke-static {v2}, Lsc5;->q0(Landroid/content/Context;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    const v5, -0x2c6ea50b

    .line 531
    .line 532
    .line 533
    if-eq v4, v5, :cond_7

    .line 534
    .line 535
    const v5, 0x30cbf5

    .line 536
    .line 537
    .line 538
    if-eq v4, v5, :cond_6

    .line 539
    .line 540
    const v5, 0x3311d0    # 4.69E-39f

    .line 541
    .line 542
    .line 543
    if-eq v4, v5, :cond_4

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_4
    const-string v4, "mdpi"

    .line 547
    .line 548
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-nez v3, :cond_5

    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const v3, 0x7f132323

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    goto :goto_4

    .line 567
    :cond_6
    const-string v4, "hdpi"

    .line 568
    .line 569
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_8

    .line 574
    .line 575
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const v3, 0x7f132322

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    goto :goto_4

    .line 587
    :cond_7
    const-string v4, "xxhdpi"

    .line 588
    .line 589
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-nez v3, :cond_9

    .line 594
    .line 595
    :cond_8
    :goto_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const v3, 0x7f132324

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    goto :goto_4

    .line 607
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const v3, 0x7f132325

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v4, "https://cf-st.sc-cdn.net/d/"

    .line 621
    .line 622
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v2, "?bo=EhMaABoAMgIEfUgCUAhaAwi-F2AB&uc=8"

    .line 629
    .line 630
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    sget-object v3, LZF2;->Z:LZF2;

    .line 642
    .line 643
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v1, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 648
    .line 649
    .line 650
    :cond_a
    return-object v8

    .line 651
    :pswitch_12
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, LxR;

    .line 654
    .line 655
    check-cast v9, LjB;

    .line 656
    .line 657
    iget-object v2, v9, LjB;->X:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Ljava/lang/String;

    .line 660
    .line 661
    invoke-interface {v1, v7, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 662
    .line 663
    .line 664
    return-object v8

    .line 665
    :pswitch_13
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Landroid/view/View;

    .line 668
    .line 669
    check-cast v9, LsD2;

    .line 670
    .line 671
    iget-object v1, v9, LsD2;->f:Lrn0;

    .line 672
    .line 673
    return-object v8

    .line 674
    :pswitch_14
    move-object/from16 v8, p1

    .line 675
    .line 676
    check-cast v8, LUP;

    .line 677
    .line 678
    invoke-virtual {v8, v7}, LUP;->e(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v16

    .line 682
    invoke-virtual {v8, v6}, LUP;->e(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v17

    .line 686
    invoke-virtual {v8, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    invoke-virtual {v8, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    invoke-virtual {v8, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v9, LpC2;

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    if-eqz v3, :cond_b

    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 704
    .line 705
    .line 706
    move-result-wide v5

    .line 707
    long-to-int v3, v5

    .line 708
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    move-object v12, v3

    .line 713
    goto :goto_5

    .line 714
    :cond_b
    move-object v12, v4

    .line 715
    :goto_5
    invoke-virtual {v8, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v15

    .line 719
    invoke-virtual {v8, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    if-eqz v1, :cond_c

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 726
    .line 727
    .line 728
    move-result-wide v1

    .line 729
    iget-object v3, v9, LpC2;->b:LrZ;

    .line 730
    .line 731
    iget-object v3, v3, LrZ;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Ll2k;

    .line 734
    .line 735
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v3, v1}, Ll2k;->j(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    move-object v4, v1

    .line 744
    check-cast v4, LcL1;

    .line 745
    .line 746
    :cond_c
    move-object v11, v4

    .line 747
    new-instance v10, LnHf;

    .line 748
    .line 749
    invoke-direct/range {v10 .. v17}, LnHf;-><init>(LcL1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    return-object v10

    .line 753
    :pswitch_15
    move-object/from16 v1, p1

    .line 754
    .line 755
    check-cast v1, LxR;

    .line 756
    .line 757
    check-cast v9, LlC2;

    .line 758
    .line 759
    iget-object v2, v9, LlC2;->t:Ljava/lang/String;

    .line 760
    .line 761
    invoke-interface {v1, v7, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 762
    .line 763
    .line 764
    return-object v8

    .line 765
    :pswitch_16
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, LxR;

    .line 768
    .line 769
    check-cast v9, LlC2;

    .line 770
    .line 771
    iget-object v2, v9, LlC2;->t:Ljava/lang/String;

    .line 772
    .line 773
    invoke-interface {v1, v7, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-object v8

    .line 777
    :pswitch_17
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, LxR;

    .line 780
    .line 781
    check-cast v9, LlC2;

    .line 782
    .line 783
    iget-object v2, v9, LlC2;->t:Ljava/lang/String;

    .line 784
    .line 785
    invoke-interface {v1, v7, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 786
    .line 787
    .line 788
    return-object v8

    .line 789
    :pswitch_18
    move-object/from16 v1, p1

    .line 790
    .line 791
    check-cast v1, LxR;

    .line 792
    .line 793
    check-cast v9, LlC2;

    .line 794
    .line 795
    iget-object v2, v9, LlC2;->t:Ljava/lang/String;

    .line 796
    .line 797
    invoke-interface {v1, v7, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 798
    .line 799
    .line 800
    return-object v8

    .line 801
    :pswitch_19
    move-object/from16 v1, p1

    .line 802
    .line 803
    check-cast v1, LxR;

    .line 804
    .line 805
    check-cast v9, LjB;

    .line 806
    .line 807
    iget-object v2, v9, LjB;->X:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Ljava/lang/String;

    .line 810
    .line 811
    invoke-interface {v1, v7, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 812
    .line 813
    .line 814
    return-object v8

    .line 815
    :pswitch_1a
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, LxR;

    .line 818
    .line 819
    check-cast v9, LjB;

    .line 820
    .line 821
    iget-object v2, v9, LjB;->X:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Ljava/lang/String;

    .line 824
    .line 825
    invoke-interface {v1, v7, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 826
    .line 827
    .line 828
    return-object v8

    .line 829
    :pswitch_1b
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Ljava/lang/CharSequence;

    .line 832
    .line 833
    check-cast v9, LmK8;

    .line 834
    .line 835
    iget-object v2, v9, LmK8;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, LL70;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 844
    .line 845
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    new-instance v3, LYy2;

    .line 850
    .line 851
    invoke-direct {v3, v1}, LYy2;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v2, LL70;->e0:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 857
    .line 858
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    return-object v8

    .line 862
    :pswitch_1c
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, Landroid/view/View;

    .line 865
    .line 866
    check-cast v9, LBy2;

    .line 867
    .line 868
    invoke-virtual {v9}, LBy2;->invoke()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    return-object v8

    .line 872
    nop

    .line 873
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
