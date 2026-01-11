.class public final Ltb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltb2;->a:I

    iput-object p2, p0, Ltb2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ltb2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvog;

    .line 7
    .line 8
    new-instance v8, LUr1;

    .line 9
    .line 10
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfv0;

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    invoke-direct {v8, v2, v0}, LUr1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v10, 0xbe

    .line 21
    .line 22
    const v2, 0x7f130d55

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-direct/range {v1 .. v10}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LQh3;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lf34;->values()[Lf34;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    array-length v2, v1

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    const/4 v4, 0x0

    .line 57
    if-ge v3, v2, :cond_a

    .line 58
    .line 59
    aget-object v5, v1, v3

    .line 60
    .line 61
    new-instance v6, Leb;

    .line 62
    .line 63
    new-instance v7, Ldb;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x4

    .line 71
    const/4 v11, 0x3

    .line 72
    const/4 v12, 0x2

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    if-eq v8, v9, :cond_3

    .line 76
    .line 77
    if-eq v8, v12, :cond_2

    .line 78
    .line 79
    if-eq v8, v11, :cond_1

    .line 80
    .line 81
    if-ne v8, v10, :cond_0

    .line 82
    .line 83
    const v8, 0x7f13375e

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance v0, LwOc;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    const v8, 0x7f133714

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const v8, 0x7f13372e

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const v8, 0x7f1336d1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const v8, 0x7f1336f4

    .line 106
    .line 107
    .line 108
    :goto_1
    const/16 v13, 0x3e

    .line 109
    .line 110
    invoke-direct {v7, v8, v13, v4, v4}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lja;

    .line 114
    .line 115
    new-instance v4, Lg34;

    .line 116
    .line 117
    invoke-direct {v4, v5}, Lg34;-><init>(Lf34;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v8, v4}, Lja;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    if-eq v4, v9, :cond_8

    .line 130
    .line 131
    if-eq v4, v12, :cond_7

    .line 132
    .line 133
    if-eq v4, v11, :cond_6

    .line 134
    .line 135
    if-ne v4, v10, :cond_5

    .line 136
    .line 137
    const v4, 0x7f080276

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    new-instance v0, LwOc;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_6
    const v4, 0x7f080274

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const v4, 0x7f080275

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    const v4, 0x7f080271

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    const v4, 0x7f080273

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const/4 v11, 0x0

    .line 167
    const/16 v14, 0x3bc

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    invoke-direct/range {v6 .. v14}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_a
    new-instance v1, Leb;

    .line 182
    .line 183
    new-instance v5, Ldb;

    .line 184
    .line 185
    const v2, 0x7f06026d

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v3, 0x7f1309c3

    .line 193
    .line 194
    .line 195
    const/16 v6, 0xa

    .line 196
    .line 197
    invoke-direct {v5, v3, v6, v2, v4}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lja;

    .line 201
    .line 202
    new-instance v2, LBa;

    .line 203
    .line 204
    invoke-direct {v2, v4}, LBa;-><init>(Ljava/lang/Boolean;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v6, v2}, Lja;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/16 v12, 0x3fc

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    move-object v4, v1

    .line 218
    invoke-direct/range {v4 .. v12}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_1
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lvq7;

    .line 232
    .line 233
    iget-object v0, v0, Lvq7;->a:LXO9;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    new-instance v2, LBEi;

    .line 239
    .line 240
    iget-object v0, v0, LXO9;->a:LKze;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    new-instance v1, Lcom/snapchat/client/deltaforce/SyncToken;

    .line 245
    .line 246
    iget-object v0, v0, LKze;->b:[B

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lcom/snapchat/client/deltaforce/SyncToken;-><init>([B)V

    .line 249
    .line 250
    .line 251
    :cond_b
    invoke-direct {v2, v1}, LBEi;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 252
    .line 253
    .line 254
    move-object v1, v2

    .line 255
    :cond_c
    return-object v1

    .line 256
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v1, "COF Tweaks Metadata\n"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, LOIc;->a:LL52;

    .line 264
    .line 265
    iget-object v2, p0, Ltb2;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LQd3;

    .line 268
    .line 269
    iget-object v3, v2, LQd3;->c:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, LL52;->o(Landroid/content/Context;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const-string v3, ""

    .line 276
    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    const-string v1, "[Warning!] COF Safe-mode is enabled and some configs may be force-defaulted! (go/safe-mode)\n"

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    move-object v1, v3

    .line 283
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, "COF Tweak Overrides: "

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, LQd3;->d()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v4, "None set\n"

    .line 296
    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    move-object v1, v4

    .line 300
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, "COF Property Overrides: "

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v1, v2, LQd3;->b:LDBe;

    .line 309
    .line 310
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LUd3;

    .line 315
    .line 316
    invoke-virtual {v1}, LUd3;->a()[LB73;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v2, LGR2;->p0:LGR2;

    .line 321
    .line 322
    const/16 v5, 0x1a

    .line 323
    .line 324
    invoke-static {v1, v3, v2, v5}, LN90;->v0([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_f

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_f
    const/4 v1, 0x0

    .line 336
    :goto_4
    if-nez v1, :cond_10

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_10
    move-object v4, v1

    .line 340
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_3
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LGd3;

    .line 351
    .line 352
    iget-object v0, v0, LGd3;->b:LREi;

    .line 353
    .line 354
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Llzg;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_4
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LOa3;

    .line 364
    .line 365
    iget-object v0, v0, LOa3;->b:LR93;

    .line 366
    .line 367
    check-cast v0, LFRe;

    .line 368
    .line 369
    invoke-static {v0}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_5
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lba3;

    .line 377
    .line 378
    iget-object v0, v0, Lba3;->c:LREi;

    .line 379
    .line 380
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_6
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LF93;

    .line 394
    .line 395
    sget-object v1, LN6e;->k1:LN6e;

    .line 396
    .line 397
    iget-object v2, v0, LF93;->b:LOF3;

    .line 398
    .line 399
    invoke-interface {v2, v1}, LOF3;->a(LcM3;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    sget-object v3, LN6e;->l1:LN6e;

    .line 404
    .line 405
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v1, :cond_12

    .line 410
    .line 411
    if-eqz v2, :cond_11

    .line 412
    .line 413
    invoke-virtual {v0}, LF93;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v1, LG93;->b:LG93;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_11
    invoke-virtual {v0}, LF93;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v1, LG93;->c:LG93;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_12
    invoke-virtual {v0}, LF93;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v1, LG93;->a:LG93;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :goto_6
    sget-object v0, Lewj;->a:Lewj;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_7
    new-instance v0, LI13;

    .line 446
    .line 447
    iget-object v1, p0, Ltb2;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LJ13;

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-direct {v0, v1, v2}, LI13;-><init>(LJ13;Z)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_8
    new-instance v0, LHM7;

    .line 457
    .line 458
    sget-object v1, LUX2;->Z:LUX2;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object v1, LUX2;->e0:LL4b;

    .line 464
    .line 465
    new-instance v2, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 466
    .line 467
    invoke-direct {v2}, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v3, LFFc;

    .line 471
    .line 472
    invoke-direct {v3}, LFFc;-><init>()V

    .line 473
    .line 474
    .line 475
    sget-object v4, LUX2;->g0:LuFc;

    .line 476
    .line 477
    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, LFFc;

    .line 482
    .line 483
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-direct {v0, v1, v2, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 488
    .line 489
    .line 490
    new-instance v7, Lu4e;

    .line 491
    .line 492
    iget-object v1, p0, Ltb2;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LRZ2;

    .line 495
    .line 496
    iget-object v2, v1, LRZ2;->a:LmGc;

    .line 497
    .line 498
    sget-object v3, LUX2;->f0:LxFc;

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    invoke-direct {v7, v2, v0, v3, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 502
    .line 503
    .line 504
    sget-object v5, LZNb;->n0:LZNb;

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    const/16 v11, 0x38

    .line 508
    .line 509
    iget-object v4, v1, LRZ2;->b:Lmm5;

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    const/4 v9, 0x0

    .line 513
    const/4 v10, 0x0

    .line 514
    invoke-static/range {v4 .. v11}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Lewj;->a:Lewj;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_9
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LaY2;

    .line 523
    .line 524
    iget-object v1, v0, LaY2;->z:LJp0;

    .line 525
    .line 526
    const/16 v1, 0xe

    .line 527
    .line 528
    invoke-virtual {v0, v1}, LBrh;->w(I)V

    .line 529
    .line 530
    .line 531
    sget-object v0, Lewj;->a:Lewj;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_a
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LDX2;

    .line 537
    .line 538
    iget-object v1, v0, LnIk;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-nez v2, :cond_15

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    :try_start_0
    iget-object v2, v0, LDX2;->t:LREi;

    .line 552
    .line 553
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, LIi7;

    .line 558
    .line 559
    iget-object v3, v0, LDX2;->c:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v2, v3}, LIi7;->a(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 562
    .line 563
    .line 564
    move-result-object v2
    :try_end_0
    .catch Lvi7; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    goto :goto_7

    .line 566
    :catch_0
    const-class v2, LDX2;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :goto_7
    const-string v3, "com.snap.cheerios.dynamic.bindings.DaggerCheeriosDynamicFeatureComponent"

    .line 573
    .line 574
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v3, "factory"

    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, LzX2;

    .line 590
    .line 591
    iget-object v0, v0, LDX2;->X:LREi;

    .line 592
    .line 593
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lz45;

    .line 598
    .line 599
    invoke-interface {v2, v0}, LzX2;->a(Lz45;)LAX2;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :cond_13
    const/4 v2, 0x0

    .line 604
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_14

    .line 609
    .line 610
    move-object v2, v0

    .line 611
    goto :goto_8

    .line 612
    :cond_14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-eqz v2, :cond_13

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    :cond_15
    :goto_8
    check-cast v2, LAX2;

    .line 623
    .line 624
    return-object v2

    .line 625
    :pswitch_b
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LWU2;

    .line 628
    .line 629
    iget-object v1, v0, LWU2;->c:LBGg;

    .line 630
    .line 631
    new-instance v2, LVU2;

    .line 632
    .line 633
    iget-object v0, v0, LWU2;->a:LfX2;

    .line 634
    .line 635
    const/4 v3, 0x4

    .line 636
    invoke-direct {v2, v1, v3, v0}, LVU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v1, LBGg;->X:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LHx1;

    .line 642
    .line 643
    iget-object v1, v0, LHx1;->a:LOZ;

    .line 644
    .line 645
    invoke-virtual {v1}, LOZ;->J()LH8;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v0, v1, v2}, LHx1;->b(LH8;LPnh;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lewj;->a:Lewj;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_c
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LhT2;

    .line 658
    .line 659
    iget-object v0, v0, LhT2;->b:LCBe;

    .line 660
    .line 661
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LsJ2;

    .line 666
    .line 667
    invoke-virtual {v0}, LsJ2;->b()V

    .line 668
    .line 669
    .line 670
    sget-object v0, Lewj;->a:Lewj;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_d
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LnQ2;

    .line 676
    .line 677
    iget-object v0, v0, LnQ2;->e:Ldu9;

    .line 678
    .line 679
    if-eqz v0, :cond_16

    .line 680
    .line 681
    invoke-interface {v0}, Ldu9;->p()V

    .line 682
    .line 683
    .line 684
    sget-object v0, Lewj;->a:Lewj;

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_16
    const/4 v0, 0x0

    .line 688
    :goto_9
    return-object v0

    .line 689
    :pswitch_e
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LOI2;

    .line 692
    .line 693
    invoke-virtual {v0}, LOI2;->f()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_f
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LvI2;

    .line 705
    .line 706
    iget-object v0, v0, LvI2;->c:Ly45;

    .line 707
    .line 708
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LUog;

    .line 713
    .line 714
    check-cast v0, LBpg;

    .line 715
    .line 716
    invoke-virtual {v0}, LBpg;->b()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_10
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LJH2;

    .line 728
    .line 729
    iget-object v1, v0, LJH2;->b:Lmm5;

    .line 730
    .line 731
    sget-object v2, LX18;->n0:LX18;

    .line 732
    .line 733
    const/4 v5, 0x0

    .line 734
    const/16 v8, 0x3c

    .line 735
    .line 736
    const/4 v3, 0x0

    .line 737
    const/4 v4, 0x0

    .line 738
    const/4 v6, 0x0

    .line 739
    const/4 v7, 0x0

    .line 740
    invoke-static/range {v1 .. v8}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 741
    .line 742
    .line 743
    sget-object v0, Lewj;->a:Lewj;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_11
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LjF2;

    .line 749
    .line 750
    iget-object v0, v0, LjF2;->X:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 751
    .line 752
    const v1, 0x7f133bac

    .line 753
    .line 754
    .line 755
    const/4 v2, 0x0

    .line 756
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 761
    .line 762
    .line 763
    sget-object v0, Lewj;->a:Lewj;

    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_12
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lct2;

    .line 769
    .line 770
    iget-object v1, v0, Lct2;->l0:LJp0;

    .line 771
    .line 772
    sget-object v1, LOdh;->a:LNdh;

    .line 773
    .line 774
    const-string v2, "FiltersCarousel:inflationStackingRecyclerView"

    .line 775
    .line 776
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    :try_start_1
    iget-object v3, v0, Lct2;->b:Lo84;

    .line 781
    .line 782
    const v4, 0x7f0b0883

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v4}, Lo84;->f(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Landroid/widget/FrameLayout;

    .line 790
    .line 791
    iget-object v0, v0, Lct2;->a:Landroid/content/Context;

    .line 792
    .line 793
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const v4, 0x7f0e059c

    .line 798
    .line 799
    .line 800
    const/4 v5, 0x0

    .line 801
    invoke-virtual {v0, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 806
    .line 807
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 808
    .line 809
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 810
    .line 811
    .line 812
    invoke-direct {v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 816
    .line 817
    .line 818
    const v4, 0x7f0b1273

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 822
    .line 823
    .line 824
    new-instance v4, LDpd;

    .line 825
    .line 826
    invoke-direct {v4, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 830
    .line 831
    .line 832
    return-object v4

    .line 833
    :catchall_0
    move-exception v0

    .line 834
    sget-object v1, LOdh;->b:LtGi;

    .line 835
    .line 836
    if-eqz v1, :cond_17

    .line 837
    .line 838
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 839
    .line 840
    .line 841
    :cond_17
    throw v0

    .line 842
    :pswitch_13
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lup2;

    .line 845
    .line 846
    invoke-virtual {v0}, Lup2;->i()V

    .line 847
    .line 848
    .line 849
    sget-object v0, Lewj;->a:Lewj;

    .line 850
    .line 851
    return-object v0

    .line 852
    :pswitch_14
    new-instance v0, Landroid/util/Pair;

    .line 853
    .line 854
    iget-object v1, p0, Ltb2;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Landroid/util/Pair;

    .line 857
    .line 858
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 859
    .line 860
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 861
    .line 862
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_15
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, LWo2;

    .line 869
    .line 870
    iget-object v0, v0, LWo2;->a:Ly02;

    .line 871
    .line 872
    invoke-static {v0}, LlFg;->w(Ly02;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :pswitch_16
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lvo2;

    .line 884
    .line 885
    iget-boolean v1, v0, Lvo2;->n0:Z

    .line 886
    .line 887
    if-eqz v1, :cond_18

    .line 888
    .line 889
    iget-object v1, v0, Lvo2;->t:Lup2;

    .line 890
    .line 891
    invoke-virtual {v1}, Lup2;->d()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    iget-object v1, v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 896
    .line 897
    const/4 v2, 0x1

    .line 898
    invoke-virtual {v1, v2}, LrM7;->r(Z)V

    .line 899
    .line 900
    .line 901
    :cond_18
    invoke-virtual {v0}, Lvo2;->q()LFn2;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iget-object v2, v0, Lvo2;->G0:LR93;

    .line 906
    .line 907
    move-object v3, v2

    .line 908
    check-cast v3, LFRe;

    .line 909
    .line 910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 914
    .line 915
    .line 916
    move-result-wide v3

    .line 917
    const/4 v5, 0x0

    .line 918
    invoke-virtual {v0, v3, v4, v5}, Lvo2;->p(JLx0k;)LYo2;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v1, v3}, LFn2;->a(LYo2;)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v0, Lvo2;->v1:Laqk;

    .line 926
    .line 927
    if-eqz v1, :cond_19

    .line 928
    .line 929
    sget-object v3, Lco2;->g0:Lco2;

    .line 930
    .line 931
    check-cast v2, LFRe;

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 937
    .line 938
    .line 939
    move-result-wide v6

    .line 940
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v1, v3, v2, v5}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Lvo2;->v()Laqk;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    sget-object v1, LWn2;->c:LWn2;

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Laqk;->s(LnSh;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    :cond_19
    const-string v0, "uiStateMachine"

    .line 963
    .line 964
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v5

    .line 968
    :pswitch_17
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LFk2;

    .line 971
    .line 972
    iget-object v0, v0, LFk2;->b:LVI0;

    .line 973
    .line 974
    new-instance v1, Ljava/util/ArrayList;

    .line 975
    .line 976
    iget-object v0, v0, LVI0;->t:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LREi;

    .line 979
    .line 980
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Ljava/util/List;

    .line 985
    .line 986
    check-cast v0, Ljava/util/Collection;

    .line 987
    .line 988
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 989
    .line 990
    .line 991
    const/4 v0, 0x1

    .line 992
    :goto_a
    const/4 v2, 0x7

    .line 993
    if-ge v0, v2, :cond_1a

    .line 994
    .line 995
    new-instance v2, Lxk2;

    .line 996
    .line 997
    invoke-direct {v2}, Lxk2;-><init>()V

    .line 998
    .line 999
    .line 1000
    const-string v3, "Dummy"

    .line 1001
    .line 1002
    iput-object v3, v2, Lxk2;->a:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v2}, LSk2;->b(Lxk2;)LPk2;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    sget-object v3, LgP6;->a:LgP6;

    .line 1009
    .line 1010
    invoke-static {v2, v3}, LSk2;->a(LPk2;Ljava/util/List;)LDk2;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    add-int/lit8 v0, v0, 0x1

    .line 1018
    .line 1019
    goto :goto_a

    .line 1020
    :cond_1a
    return-object v1

    .line 1021
    :pswitch_18
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lgk2;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lgk2;->k3()Ljava/util/Map;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    xor-int/lit8 v0, v0, 0x1

    .line 1034
    .line 1035
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    return-object v0

    .line 1040
    :pswitch_19
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lwe2;

    .line 1043
    .line 1044
    iget-object v0, v0, Lwe2;->h:LM82;

    .line 1045
    .line 1046
    if-eqz v0, :cond_1b

    .line 1047
    .line 1048
    invoke-interface {v0}, LM82;->c()LxHf;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-interface {v0}, LxHf;->j()Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-nez v0, :cond_1c

    .line 1057
    .line 1058
    :cond_1b
    sget-object v0, LgP6;->a:LgP6;

    .line 1059
    .line 1060
    :cond_1c
    return-object v0

    .line 1061
    :pswitch_1a
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, LXd2;

    .line 1064
    .line 1065
    iget-object v1, v0, LXd2;->b:LJp0;

    .line 1066
    .line 1067
    iget-object v0, v0, LXd2;->t:LNd2;

    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :pswitch_1b
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Ldc2;

    .line 1073
    .line 1074
    iget-object v0, v0, Ldc2;->f0:Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    :pswitch_1c
    iget-object v0, p0, Ltb2;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, Lvb2;

    .line 1084
    .line 1085
    iget-object v1, v0, Lvb2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v0, Lvb2;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v0

    .line 1096
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    return-object v0

    .line 1101
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
