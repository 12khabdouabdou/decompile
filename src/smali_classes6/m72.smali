.class public final Lm72;
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
    iput p1, p0, Lm72;->a:I

    iput-object p2, p0, Lm72;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lm72;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laf3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LEY3;->values()[LEY3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    if-ge v3, v2, :cond_a

    .line 26
    .line 27
    aget-object v5, v1, v3

    .line 28
    .line 29
    new-instance v6, Lua;

    .line 30
    .line 31
    new-instance v7, Lta;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x4

    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x2

    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    if-eq v8, v9, :cond_3

    .line 44
    .line 45
    if-eq v8, v12, :cond_2

    .line 46
    .line 47
    if-eq v8, v11, :cond_1

    .line 48
    .line 49
    if-ne v8, v10, :cond_0

    .line 50
    .line 51
    const v8, 0x7f133496

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v0, LFzc;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    const v8, 0x7f13344c

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const v8, 0x7f133466

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const v8, 0x7f133409

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const v8, 0x7f13342c

    .line 74
    .line 75
    .line 76
    :goto_1
    const/16 v13, 0x3e

    .line 77
    .line 78
    invoke-direct {v7, v8, v13, v4, v4}, Lta;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lz9;

    .line 82
    .line 83
    new-instance v4, LFY3;

    .line 84
    .line 85
    invoke-direct {v4, v5}, LFY3;-><init>(LEY3;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v4}, Lz9;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    if-eq v4, v9, :cond_8

    .line 98
    .line 99
    if-eq v4, v12, :cond_7

    .line 100
    .line 101
    if-eq v4, v11, :cond_6

    .line 102
    .line 103
    if-ne v4, v10, :cond_5

    .line 104
    .line 105
    const v4, 0x7f08023e

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance v0, LFzc;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_6
    const v4, 0x7f08023c

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const v4, 0x7f08023d

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    const v4, 0x7f080239

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    const v4, 0x7f08023b

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/4 v11, 0x0

    .line 135
    const/16 v14, 0x3bc

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct/range {v6 .. v14}, Lua;-><init>(Lta;Lz9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    new-instance v1, Lua;

    .line 150
    .line 151
    new-instance v5, Lta;

    .line 152
    .line 153
    const v2, 0x7f060215

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v3, 0x7f13095a

    .line 161
    .line 162
    .line 163
    const/16 v6, 0xa

    .line 164
    .line 165
    invoke-direct {v5, v3, v6, v2, v4}, Lta;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lz9;

    .line 169
    .line 170
    new-instance v2, LR9;

    .line 171
    .line 172
    invoke-direct {v2, v4}, LR9;-><init>(Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v2}, Lz9;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/16 v12, 0x3fc

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    move-object v4, v1

    .line 186
    invoke-direct/range {v4 .. v12}, Lua;-><init>(Lta;Lz9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_0
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lwl7;

    .line 200
    .line 201
    iget-object v0, v0, Lwl7;->a:LFD9;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    new-instance v2, LIfi;

    .line 207
    .line 208
    iget-object v0, v0, LFD9;->a:Lmw1;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    new-instance v1, Lcom/snapchat/client/deltaforce/SyncToken;

    .line 213
    .line 214
    iget-object v0, v0, Lmw1;->a:[B

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lcom/snapchat/client/deltaforce/SyncToken;-><init>([B)V

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-direct {v2, v1}, LIfi;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v2

    .line 223
    :cond_c
    return-object v1

    .line 224
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v1, "COF Tweaks Metadata\n"

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LnEd;->b:LQR1;

    .line 232
    .line 233
    iget-object v2, p0, Lm72;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LYa3;

    .line 236
    .line 237
    iget-object v3, v2, LYa3;->c:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, LQR1;->H(Landroid/content/Context;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const-string v3, ""

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    const-string v1, "[Warning!] COF Safe-mode is enabled and some configs may be force-defaulted! (go/safe-mode)\n"

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    move-object v1, v3

    .line 251
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, "COF Tweak Overrides: "

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, LYa3;->d()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v4, "None set\n"

    .line 264
    .line 265
    if-nez v1, :cond_e

    .line 266
    .line 267
    move-object v1, v4

    .line 268
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, "COF Property Overrides: "

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v1, v2, LYa3;->b:Lbke;

    .line 277
    .line 278
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcb3;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcb3;->a()[Lm53;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v2, LzR2;->m0:LzR2;

    .line 289
    .line 290
    const/16 v5, 0x1a

    .line 291
    .line 292
    invoke-static {v1, v3, v2, v5}, Lv70;->G0([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_f

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_f
    const/4 v1, 0x0

    .line 304
    :goto_4
    if-nez v1, :cond_10

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_10
    move-object v4, v1

    .line 308
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_2
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LGa3;

    .line 319
    .line 320
    iget-object v0, v0, LGa3;->b:LXfi;

    .line 321
    .line 322
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LI4a;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_3
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lt83;

    .line 332
    .line 333
    iget-object v0, v0, Lt83;->b:LB73;

    .line 334
    .line 335
    check-cast v0, LOze;

    .line 336
    .line 337
    invoke-static {v0}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_4
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LK73;

    .line 345
    .line 346
    iget-object v0, v0, LK73;->c:LXfi;

    .line 347
    .line 348
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    invoke-static {v0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_5
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lp73;

    .line 362
    .line 363
    sget-object v1, LxPd;->i1:LxPd;

    .line 364
    .line 365
    iget-object v2, v0, Lp73;->b:LpC3;

    .line 366
    .line 367
    invoke-interface {v2, v1}, LpC3;->a(LBI3;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    sget-object v3, LxPd;->j1:LxPd;

    .line 372
    .line 373
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v1, :cond_12

    .line 378
    .line 379
    if-eqz v2, :cond_11

    .line 380
    .line 381
    invoke-virtual {v0}, Lp73;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v1, Lq73;->b:Lq73;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_11
    invoke-virtual {v0}, Lp73;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v1, Lq73;->c:Lq73;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_12
    invoke-virtual {v0}, Lp73;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v1, Lq73;->a:Lq73;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_6
    sget-object v0, Li7j;->a:Li7j;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_6
    new-instance v0, LdZ2;

    .line 414
    .line 415
    iget-object v1, p0, Lm72;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, LeZ2;

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-direct {v0, v1, v2}, LdZ2;-><init>(LeZ2;Z)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_7
    new-instance v0, LaH7;

    .line 425
    .line 426
    sget-object v1, LqV2;->Z:LqV2;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v1, LqV2;->e0:LcSa;

    .line 432
    .line 433
    new-instance v2, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 434
    .line 435
    invoke-direct {v2}, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v3, Lkqc;

    .line 439
    .line 440
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 441
    .line 442
    .line 443
    sget-object v4, LqV2;->g0:LZpc;

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lkqc;

    .line 450
    .line 451
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-direct {v0, v1, v2, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 456
    .line 457
    .line 458
    new-instance v7, LfNd;

    .line 459
    .line 460
    iget-object v1, p0, Lm72;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, LoX2;

    .line 463
    .line 464
    iget-object v2, v1, LoX2;->a:LTqc;

    .line 465
    .line 466
    sget-object v3, LqV2;->f0:Lcqc;

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    invoke-direct {v7, v2, v0, v3, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 470
    .line 471
    .line 472
    sget-object v5, LmAb;->n0:LmAb;

    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    const/16 v11, 0x38

    .line 476
    .line 477
    iget-object v4, v1, LoX2;->b:LQf5;

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v9, 0x0

    .line 481
    const/4 v10, 0x0

    .line 482
    invoke-static/range {v4 .. v11}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Li7j;->a:Li7j;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_8
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LwV2;

    .line 491
    .line 492
    iget-object v1, v0, LwV2;->z:Lrn0;

    .line 493
    .line 494
    const/16 v1, 0xe

    .line 495
    .line 496
    invoke-virtual {v0, v1}, LJ5h;->w(I)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Li7j;->a:Li7j;

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_9
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LaV2;

    .line 505
    .line 506
    iget-object v1, v0, Lvik;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-nez v2, :cond_15

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    :try_start_0
    iget-object v2, v0, LaV2;->t:LXfi;

    .line 520
    .line 521
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, LJd7;

    .line 526
    .line 527
    iget-object v3, v0, LaV2;->c:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v2, v3}, LJd7;->a(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 530
    .line 531
    .line 532
    move-result-object v2
    :try_end_0
    .catch LBd7; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    goto :goto_7

    .line 534
    :catch_0
    const-class v2, LaV2;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :goto_7
    const-string v3, "com.snap.cheerios.dynamic.bindings.DaggerCheeriosDynamicFeatureComponent"

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v3, "factory"

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, LWU2;

    .line 558
    .line 559
    iget-object v0, v0, LaV2;->X:LXfi;

    .line 560
    .line 561
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LFY4;

    .line 566
    .line 567
    invoke-interface {v2, v0}, LWU2;->a(LFY4;)LXU2;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :cond_13
    const/4 v2, 0x0

    .line 572
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_14

    .line 577
    .line 578
    move-object v2, v0

    .line 579
    goto :goto_8

    .line 580
    :cond_14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-eqz v2, :cond_13

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    :cond_15
    :goto_8
    check-cast v2, LXU2;

    .line 591
    .line 592
    return-object v2

    .line 593
    :pswitch_a
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LrS2;

    .line 596
    .line 597
    iget-object v1, v0, LrS2;->c:LEt2;

    .line 598
    .line 599
    new-instance v2, LAW2;

    .line 600
    .line 601
    iget-object v0, v0, LrS2;->a:LAU2;

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    invoke-direct {v2, v1, v3, v0}, LAW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v1, LEt2;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lqu1;

    .line 610
    .line 611
    iget-object v1, v0, Lqu1;->a:LZyk;

    .line 612
    .line 613
    invoke-virtual {v1}, LZyk;->H()LZ7;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v0, v1, v2}, Lqu1;->b(LZ7;LW1h;)V

    .line 618
    .line 619
    .line 620
    sget-object v0, Li7j;->a:Li7j;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_b
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LFQ2;

    .line 626
    .line 627
    iget-object v0, v0, LFQ2;->b:Lake;

    .line 628
    .line 629
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LAG2;

    .line 634
    .line 635
    invoke-virtual {v0}, LAG2;->b()V

    .line 636
    .line 637
    .line 638
    sget-object v0, Li7j;->a:Li7j;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_c
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LON2;

    .line 644
    .line 645
    iget-object v0, v0, LON2;->e:Lql9;

    .line 646
    .line 647
    if-eqz v0, :cond_16

    .line 648
    .line 649
    invoke-interface {v0}, Lql9;->q()V

    .line 650
    .line 651
    .line 652
    sget-object v0, Li7j;->a:Li7j;

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_16
    const/4 v0, 0x0

    .line 656
    :goto_9
    return-object v0

    .line 657
    :pswitch_d
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LXF2;

    .line 660
    .line 661
    invoke-virtual {v0}, LXF2;->f()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_e
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LBF2;

    .line 673
    .line 674
    iget-object v0, v0, LBF2;->c:LfY4;

    .line 675
    .line 676
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lz4g;

    .line 681
    .line 682
    check-cast v0, Lf5g;

    .line 683
    .line 684
    invoke-virtual {v0}, Lf5g;->b()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_f
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LPE2;

    .line 696
    .line 697
    iget-object v1, v0, LPE2;->b:LQf5;

    .line 698
    .line 699
    sget-object v2, LWV7;->n0:LWV7;

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    const/16 v8, 0x3c

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    const/4 v4, 0x0

    .line 706
    const/4 v6, 0x0

    .line 707
    const/4 v7, 0x0

    .line 708
    invoke-static/range {v1 .. v8}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Li7j;->a:Li7j;

    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_10
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LtC2;

    .line 717
    .line 718
    iget-object v0, v0, LtC2;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 719
    .line 720
    const v1, 0x7f1338cb

    .line 721
    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 729
    .line 730
    .line 731
    sget-object v0, Li7j;->a:Li7j;

    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_11
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lqq2;

    .line 737
    .line 738
    iget-object v1, v0, Lqq2;->n0:Lrn0;

    .line 739
    .line 740
    sget-object v1, LXRg;->a:LWRg;

    .line 741
    .line 742
    const-string v2, "FiltersCarousel:inflationStackingRecyclerView"

    .line 743
    .line 744
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    :try_start_1
    iget-object v3, v0, Lqq2;->b:LE34;

    .line 749
    .line 750
    const v4, 0x7f0b07d8

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v4}, LE34;->f(I)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Landroid/widget/FrameLayout;

    .line 758
    .line 759
    iget-object v0, v0, Lqq2;->a:Landroid/content/Context;

    .line 760
    .line 761
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const v4, 0x7f0e0579

    .line 766
    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    invoke-virtual {v0, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 774
    .line 775
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 776
    .line 777
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 778
    .line 779
    .line 780
    invoke-direct {v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 784
    .line 785
    .line 786
    const v4, 0x7f0b1141

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 790
    .line 791
    .line 792
    new-instance v4, Lhad;

    .line 793
    .line 794
    invoke-direct {v4, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 798
    .line 799
    .line 800
    return-object v4

    .line 801
    :catchall_0
    move-exception v0

    .line 802
    sget-object v1, LXRg;->b:Lzhi;

    .line 803
    .line 804
    if-eqz v1, :cond_17

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 807
    .line 808
    .line 809
    :cond_17
    throw v0

    .line 810
    :pswitch_12
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LIm2;

    .line 813
    .line 814
    invoke-virtual {v0}, LIm2;->i()V

    .line 815
    .line 816
    .line 817
    sget-object v0, Li7j;->a:Li7j;

    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_13
    new-instance v0, Landroid/util/Pair;

    .line 821
    .line 822
    iget-object v1, p0, Lm72;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Landroid/util/Pair;

    .line 825
    .line 826
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 827
    .line 828
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_14
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lkm2;

    .line 837
    .line 838
    iget-object v0, v0, Lkm2;->a:LVW1;

    .line 839
    .line 840
    invoke-static {v0}, LYpk;->c(LVW1;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :pswitch_15
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LIl2;

    .line 852
    .line 853
    iget-boolean v1, v0, LIl2;->n0:Z

    .line 854
    .line 855
    if-eqz v1, :cond_18

    .line 856
    .line 857
    iget-object v1, v0, LIl2;->t:LIm2;

    .line 858
    .line 859
    invoke-virtual {v1}, LIm2;->d()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iget-object v1, v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 864
    .line 865
    const/4 v2, 0x1

    .line 866
    invoke-virtual {v1, v2}, LKG7;->w(Z)V

    .line 867
    .line 868
    .line 869
    :cond_18
    invoke-virtual {v0}, LIl2;->q()LYk2;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iget-object v2, v0, LIl2;->G0:LB73;

    .line 874
    .line 875
    move-object v3, v2

    .line 876
    check-cast v3, LOze;

    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 882
    .line 883
    .line 884
    move-result-wide v3

    .line 885
    const/4 v5, 0x0

    .line 886
    invoke-virtual {v0, v3, v4, v5}, LIl2;->p(JLhBj;)Lmm2;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v1, v3}, LYk2;->a(Lmm2;)V

    .line 891
    .line 892
    .line 893
    iget-object v1, v0, LIl2;->v1:LbEe;

    .line 894
    .line 895
    if-eqz v1, :cond_19

    .line 896
    .line 897
    sget-object v3, Lsl2;->g0:Lsl2;

    .line 898
    .line 899
    check-cast v2, LOze;

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 905
    .line 906
    .line 907
    move-result-wide v6

    .line 908
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v1, v3, v2, v5}, LbEe;->u(Lpuh;Ljava/lang/Object;LWm0;)Z

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, LIl2;->v()LbEe;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    sget-object v1, Lml2;->c:Lml2;

    .line 920
    .line 921
    invoke-virtual {v0, v1}, LbEe;->t(Lpuh;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :cond_19
    const-string v0, "uiStateMachine"

    .line 931
    .line 932
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v5

    .line 936
    :pswitch_16
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lbi2;

    .line 939
    .line 940
    iget-object v0, v0, Lbi2;->b:Lxt1;

    .line 941
    .line 942
    new-instance v1, Ljava/util/ArrayList;

    .line 943
    .line 944
    iget-object v0, v0, Lxt1;->t:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, LXfi;

    .line 947
    .line 948
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Ljava/util/List;

    .line 953
    .line 954
    check-cast v0, Ljava/util/Collection;

    .line 955
    .line 956
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 957
    .line 958
    .line 959
    const/4 v0, 0x1

    .line 960
    :goto_a
    const/4 v2, 0x7

    .line 961
    if-ge v0, v2, :cond_1a

    .line 962
    .line 963
    new-instance v2, LSh2;

    .line 964
    .line 965
    invoke-direct {v2}, LSh2;-><init>()V

    .line 966
    .line 967
    .line 968
    const-string v3, "Dummy"

    .line 969
    .line 970
    iput-object v3, v2, LSh2;->a:Ljava/lang/String;

    .line 971
    .line 972
    invoke-static {v2}, Loi2;->b(LSh2;)Lli2;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    sget-object v3, LsL6;->a:LsL6;

    .line 977
    .line 978
    invoke-static {v2, v3}, Loi2;->a(Lli2;Ljava/util/List;)LYh2;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    add-int/lit8 v0, v0, 0x1

    .line 986
    .line 987
    goto :goto_a

    .line 988
    :cond_1a
    return-object v1

    .line 989
    :pswitch_17
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LCh2;

    .line 992
    .line 993
    invoke-virtual {v0}, LCh2;->l3()Ljava/util/Map;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    xor-int/lit8 v0, v0, 0x1

    .line 1002
    .line 1003
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    return-object v0

    .line 1008
    :pswitch_18
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, LLa2;

    .line 1011
    .line 1012
    iget-object v0, v0, LLa2;->h:Lj52;

    .line 1013
    .line 1014
    if-eqz v0, :cond_1b

    .line 1015
    .line 1016
    invoke-interface {v0}, Lj52;->b()Lxof;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-interface {v0}, Lxof;->m()Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    if-nez v0, :cond_1c

    .line 1025
    .line 1026
    :cond_1b
    sget-object v0, LsL6;->a:LsL6;

    .line 1027
    .line 1028
    :cond_1c
    return-object v0

    .line 1029
    :pswitch_19
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lna2;

    .line 1032
    .line 1033
    iget-object v1, v0, Lna2;->b:Lrn0;

    .line 1034
    .line 1035
    iget-object v0, v0, Lna2;->t:Lda2;

    .line 1036
    .line 1037
    return-object v0

    .line 1038
    :pswitch_1a
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, LD82;

    .line 1041
    .line 1042
    iget-object v0, v0, LD82;->f0:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    :pswitch_1b
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, LV72;

    .line 1052
    .line 1053
    iget-object v1, v0, LV72;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v0, LV72;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v0

    .line 1064
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    return-object v0

    .line 1069
    :pswitch_1c
    iget-object v0, p0, Lm72;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lo72;

    .line 1072
    .line 1073
    iget-object v0, v0, Lo72;->b:Lhjd;

    .line 1074
    .line 1075
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 1076
    .line 1077
    invoke-virtual {v0, v1}, Lhjd;->m(Ljava/lang/String;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    return-object v0

    .line 1086
    nop

    .line 1087
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
