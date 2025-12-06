.class public final Lr4d;
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
    iput p1, p0, Lr4d;->a:I

    iput-object p2, p0, Lr4d;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lr4d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lr4d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LPM2;

    .line 11
    .line 12
    iget-object p1, p1, LPM2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Li7j;->a:Li7j;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    iget-object p1, p0, Lr4d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LmAd;

    .line 22
    .line 23
    invoke-virtual {p1}, LmAd;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lr4d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LUk9;

    .line 46
    .line 47
    iget-object v2, v1, LUk9;->d:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object v2, v2, p1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ": "

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, LUk9;->f(I)LRYf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, LRYf;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object p1, p0, Lr4d;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LOzd;

    .line 80
    .line 81
    iget-object p1, p1, LOzd;->X:Lrn0;

    .line 82
    .line 83
    sget-object p1, Li7j;->a:Li7j;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_3
    check-cast p1, LxR;

    .line 87
    .line 88
    iget-object v0, p0, Lr4d;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LDyd;

    .line 91
    .line 92
    iget-object v0, v0, LDyd;->t:Ljava/util/Collection;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    add-int/lit8 v3, v1, 0x1

    .line 112
    .line 113
    if-ltz v1, :cond_0

    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move v1, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    throw p1

    .line 127
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_4
    check-cast p1, LxR;

    .line 131
    .line 132
    iget-object v0, p0, Lr4d;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LNW0;

    .line 135
    .line 136
    iget-object v1, v0, LNW0;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    add-int/lit8 v7, v4, 0x1

    .line 158
    .line 159
    if-ltz v4, :cond_2

    .line 160
    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p1, v4, v5}, LxR;->bindString(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move v4, v7

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 169
    .line 170
    .line 171
    throw v6

    .line 172
    :cond_3
    iget-object v0, v0, LNW0;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    add-int/lit8 v4, v3, 0x1

    .line 191
    .line 192
    if-ltz v3, :cond_4

    .line 193
    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    add-int/2addr v5, v3

    .line 201
    invoke-interface {p1, v5, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move v3, v4

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 207
    .line 208
    .line 209
    throw v6

    .line 210
    :cond_5
    sget-object p1, Li7j;->a:Li7j;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_5
    check-cast p1, LxR;

    .line 214
    .line 215
    iget-object v0, p0, Lr4d;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LDyd;

    .line 218
    .line 219
    iget-object v0, v0, LDyd;->t:Ljava/util/Collection;

    .line 220
    .line 221
    check-cast v0, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    add-int/lit8 v3, v1, 0x1

    .line 239
    .line 240
    if-ltz v1, :cond_6

    .line 241
    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move v1, v3

    .line 248
    goto :goto_3

    .line 249
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 250
    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    throw p1

    .line 254
    :cond_7
    sget-object p1, Li7j;->a:Li7j;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_6
    check-cast p1, LxR;

    .line 258
    .line 259
    iget-object v0, p0, Lr4d;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LUYb;

    .line 262
    .line 263
    iget-object v0, v0, LUYb;->t:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    add-int/lit8 v3, v1, 0x1

    .line 283
    .line 284
    if-ltz v1, :cond_8

    .line 285
    .line 286
    check-cast v2, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move v1, v3

    .line 292
    goto :goto_4

    .line 293
    :cond_8
    invoke-static {}, Lve3;->f0()V

    .line 294
    .line 295
    .line 296
    const/4 p1, 0x0

    .line 297
    throw p1

    .line 298
    :cond_9
    sget-object p1, Li7j;->a:Li7j;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_7
    move-object v1, p1

    .line 302
    check-cast v1, Landroid/content/Context;

    .line 303
    .line 304
    new-instance v0, Lgwd;

    .line 305
    .line 306
    iget-object p1, p0, Lr4d;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, LZvd;

    .line 309
    .line 310
    iget-object v2, p1, LZvd;->Z:LaS6;

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    move-object v4, v3

    .line 314
    if-eqz v2, :cond_b

    .line 315
    .line 316
    iget-object v3, p1, LZvd;->e0:LdXc;

    .line 317
    .line 318
    if-eqz v3, :cond_a

    .line 319
    .line 320
    iget-object v6, p1, LZvd;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 321
    .line 322
    iget-object v7, p1, LZvd;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 323
    .line 324
    iget-object v4, p1, LZvd;->c:LaA8;

    .line 325
    .line 326
    iget-object v5, p1, LZvd;->t:LB73;

    .line 327
    .line 328
    invoke-direct/range {v0 .. v7}, Lgwd;-><init>(Landroid/content/Context;LaS6;LdXc;LaA8;LB73;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, p1, LZvd;->f0:Lgwd;

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_a
    const-string p1, "page"

    .line 335
    .line 336
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v4

    .line 340
    :cond_b
    const-string p1, "dispatcher"

    .line 341
    .line 342
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v4

    .line 346
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 347
    .line 348
    iget-object v0, p0, Lr4d;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LRvd;

    .line 351
    .line 352
    invoke-virtual {v0}, LRvd;->c()Lib5;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0}, LRvd;->b()Li4d;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, Li4d;->j:LFyd;

    .line 361
    .line 362
    check-cast p1, Ljava/util/Collection;

    .line 363
    .line 364
    new-instance v2, LDyd;

    .line 365
    .line 366
    new-instance v3, LXbd;

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    const/16 v5, 0x8

    .line 370
    .line 371
    invoke-direct {v3, v4, v5}, LXbd;-><init>(II)V

    .line 372
    .line 373
    .line 374
    const/4 v4, 0x1

    .line 375
    invoke-direct {v2, v0, p1, v3, v4}, LDyd;-><init>(LFyd;Ljava/util/Collection;LrE9;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v2}, Lib5;->f(LGre;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Ljava/lang/Iterable;

    .line 383
    .line 384
    new-instance v0, Ljava/util/ArrayList;

    .line 385
    .line 386
    const/16 v1, 0xa

    .line 387
    .line 388
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_c

    .line 404
    .line 405
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LCKf;

    .line 410
    .line 411
    iget-object v1, v1, LCKf;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_c
    invoke-static {v0}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 423
    .line 424
    new-instance v0, Lcom/snap/maps/external/composermap/api/ComposerMapView;

    .line 425
    .line 426
    invoke-direct {v0, p1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lr4d;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lqg;

    .line 432
    .line 433
    iget-object p1, p1, Lqg;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, LPUa;

    .line 436
    .line 437
    invoke-virtual {v0, p1}, Lcom/snap/maps/external/composermap/api/ComposerMapView;->setMapAdapter(LJUa;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_a
    check-cast p1, Lxpd;

    .line 442
    .line 443
    new-instance v0, Lqoa;

    .line 444
    .line 445
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-direct {v0, p1}, Lqoa;-><init>(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lr4d;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, LHpd;

    .line 455
    .line 456
    iget-object p1, p1, LHpd;->p0:LIX0;

    .line 457
    .line 458
    if-eqz p1, :cond_d

    .line 459
    .line 460
    invoke-virtual {p1, v0}, LIX0;->u(LOFf;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    sget-object p1, Li7j;->a:Li7j;

    .line 464
    .line 465
    return-object p1

    .line 466
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 467
    .line 468
    iget-object p1, p0, Lr4d;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Ljpd;

    .line 471
    .line 472
    iget-object p1, p1, Ljpd;->Z:Lrn0;

    .line 473
    .line 474
    sget-object p1, Li7j;->a:Li7j;

    .line 475
    .line 476
    return-object p1

    .line 477
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    iget-object v1, p0, Lr4d;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, LNsb;

    .line 483
    .line 484
    invoke-virtual {v1, p1, v0}, LNsb;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 485
    .line 486
    .line 487
    sget-object p1, Li7j;->a:Li7j;

    .line 488
    .line 489
    return-object p1

    .line 490
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 491
    .line 492
    sget-object p1, Ltjd;->H0:Ltjd;

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    iget-object v1, p0, Lr4d;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, LVjd;

    .line 498
    .line 499
    invoke-static {v1, p1, v0}, LVjd;->a(LVjd;Ltjd;Z)V

    .line 500
    .line 501
    .line 502
    sget-object p1, Li7j;->a:Li7j;

    .line 503
    .line 504
    return-object p1

    .line 505
    :pswitch_e
    check-cast p1, LxR;

    .line 506
    .line 507
    iget-object v0, p0, Lr4d;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LUYb;

    .line 510
    .line 511
    iget-object v0, v0, LUYb;->t:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Ljava/lang/String;

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sget-object p1, Li7j;->a:Li7j;

    .line 520
    .line 521
    return-object p1

    .line 522
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 523
    .line 524
    iget-object v0, p0, Lr4d;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lq8b;

    .line 527
    .line 528
    invoke-virtual {v0}, Lq8b;->a()LzIb;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LAIb;

    .line 533
    .line 534
    iget-object v0, v0, LAIb;->N:LvZ7;

    .line 535
    .line 536
    check-cast p1, Ljava/util/Collection;

    .line 537
    .line 538
    new-instance v1, LUYb;

    .line 539
    .line 540
    new-instance v2, LXbd;

    .line 541
    .line 542
    const/4 v3, 0x1

    .line 543
    const/4 v4, 0x2

    .line 544
    invoke-direct {v2, v3, v4}, LXbd;-><init>(II)V

    .line 545
    .line 546
    .line 547
    const/4 v3, 0x3

    .line 548
    invoke-direct {v1, v0, p1, v2, v3}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :pswitch_10
    check-cast p1, LxR;

    .line 553
    .line 554
    iget-object v0, p0, Lr4d;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LMgd;

    .line 557
    .line 558
    iget-object v1, v0, LMgd;->t:Ljava/lang/String;

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    invoke-interface {p1, v2, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    iget-object v0, v0, LMgd;->X:Ljava/lang/String;

    .line 566
    .line 567
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sget-object p1, Li7j;->a:Li7j;

    .line 571
    .line 572
    return-object p1

    .line 573
    :pswitch_11
    check-cast p1, LxR;

    .line 574
    .line 575
    iget-object v0, p0, Lr4d;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LMgd;

    .line 578
    .line 579
    iget-object v1, v0, LMgd;->t:Ljava/lang/String;

    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    invoke-interface {p1, v2, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const/4 v1, 0x1

    .line 586
    iget-object v0, v0, LMgd;->X:Ljava/lang/String;

    .line 587
    .line 588
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    sget-object p1, Li7j;->a:Li7j;

    .line 592
    .line 593
    return-object p1

    .line 594
    :pswitch_12
    check-cast p1, LxR;

    .line 595
    .line 596
    iget-object v0, p0, Lr4d;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LUYb;

    .line 599
    .line 600
    iget-object v0, v0, LUYb;->t:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Ljava/util/Collection;

    .line 603
    .line 604
    check-cast v0, Ljava/lang/Iterable;

    .line 605
    .line 606
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const/4 v1, 0x0

    .line 611
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_f

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    add-int/lit8 v3, v1, 0x1

    .line 622
    .line 623
    if-ltz v1, :cond_e

    .line 624
    .line 625
    check-cast v2, Ljava/lang/String;

    .line 626
    .line 627
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move v1, v3

    .line 631
    goto :goto_6

    .line 632
    :cond_e
    invoke-static {}, Lve3;->f0()V

    .line 633
    .line 634
    .line 635
    const/4 p1, 0x0

    .line 636
    throw p1

    .line 637
    :cond_f
    sget-object p1, Li7j;->a:Li7j;

    .line 638
    .line 639
    return-object p1

    .line 640
    :pswitch_13
    check-cast p1, LxR;

    .line 641
    .line 642
    iget-object v0, p0, Lr4d;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LUYb;

    .line 645
    .line 646
    iget-object v0, v0, LUYb;->t:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Ljava/lang/String;

    .line 649
    .line 650
    const/4 v1, 0x0

    .line 651
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    sget-object p1, Li7j;->a:Li7j;

    .line 655
    .line 656
    return-object p1

    .line 657
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 658
    .line 659
    iget-object p1, p0, Lr4d;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p1, Ljfd;

    .line 662
    .line 663
    invoke-interface {p1}, Ljfd;->a()V

    .line 664
    .line 665
    .line 666
    sget-object p1, Li7j;->a:Li7j;

    .line 667
    .line 668
    return-object p1

    .line 669
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 670
    .line 671
    iget-object p1, p0, Lr4d;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p1, LrG2;

    .line 674
    .line 675
    iget-object p1, p1, LrG2;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p1, LmK8;

    .line 678
    .line 679
    iget-object p1, p1, LmK8;->f0:Ljava/lang/Object;

    .line 680
    .line 681
    sget-object p1, Li7j;->a:Li7j;

    .line 682
    .line 683
    return-object p1

    .line 684
    :pswitch_16
    check-cast p1, Landroid/view/View;

    .line 685
    .line 686
    iget-object p1, p0, Lr4d;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p1, Lifd;

    .line 689
    .line 690
    invoke-interface {p1}, Lifd;->dismiss()V

    .line 691
    .line 692
    .line 693
    sget-object p1, Li7j;->a:Li7j;

    .line 694
    .line 695
    return-object p1

    .line 696
    :pswitch_17
    check-cast p1, LC0a;

    .line 697
    .line 698
    new-instance v0, LGyc;

    .line 699
    .line 700
    iget-object v1, p0, Lr4d;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, LHy5;

    .line 703
    .line 704
    const/16 v2, 0x11

    .line 705
    .line 706
    invoke-direct {v0, v1, v2, p1}, LGyc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    new-instance p1, LXfi;

    .line 710
    .line 711
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 712
    .line 713
    .line 714
    new-instance v0, LFed;

    .line 715
    .line 716
    invoke-direct {v0, p1}, LFed;-><init>(LXfi;)V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_18
    check-cast p1, LvU6;

    .line 721
    .line 722
    invoke-virtual {p1}, LvU6;->a()Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    if-eqz p1, :cond_10

    .line 733
    .line 734
    goto :goto_7

    .line 735
    :cond_10
    iget-object p1, p0, Lr4d;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, Lfed;

    .line 738
    .line 739
    iget-object v0, p1, LvWc;->f0:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LWdd;

    .line 742
    .line 743
    iget-object v0, v0, LWdd;->g:Lkotlin/jvm/functions/Function0;

    .line 744
    .line 745
    if-eqz v0, :cond_11

    .line 746
    .line 747
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    goto :goto_7

    .line 751
    :cond_11
    iget-object v0, p1, Lfed;->t0:LQ05;

    .line 752
    .line 753
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LMNg;

    .line 758
    .line 759
    iget-object p1, p1, LvWc;->f0:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p1, LWdd;

    .line 762
    .line 763
    iget-object p1, p1, LWdd;->b:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v0, p1}, LMNg;->a(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :goto_7
    sget-object p1, Li7j;->a:Li7j;

    .line 769
    .line 770
    return-object p1

    .line 771
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 772
    .line 773
    iget-object p1, p0, Lr4d;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p1, LXdd;

    .line 776
    .line 777
    iget-object v0, p1, LXdd;->a:Lnwf;

    .line 778
    .line 779
    new-instance v1, Lfed;

    .line 780
    .line 781
    iget-object v2, p1, LXdd;->b:LQ05;

    .line 782
    .line 783
    iget-object v4, p1, LXdd;->X:LQ05;

    .line 784
    .line 785
    iget-object v5, p1, LXdd;->t:LnEb;

    .line 786
    .line 787
    iget-object v6, p1, LXdd;->Y:LQ05;

    .line 788
    .line 789
    iget-object v7, p1, LXdd;->Z:LQ05;

    .line 790
    .line 791
    iget-object v3, p1, LXdd;->c:LJ7d;

    .line 792
    .line 793
    invoke-direct/range {v1 .. v7}, Lfed;-><init>(LQ05;LJ7d;LQ05;LnEb;LQ05;LQ05;)V

    .line 794
    .line 795
    .line 796
    return-object v1

    .line 797
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 798
    .line 799
    iget-object p1, p0, Lr4d;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p1, Lpcd;

    .line 802
    .line 803
    iget-object p1, p1, Lpcd;->i:Lrn0;

    .line 804
    .line 805
    sget-object p1, Li7j;->a:Li7j;

    .line 806
    .line 807
    return-object p1

    .line 808
    :pswitch_1b
    check-cast p1, Lha2;

    .line 809
    .line 810
    iget-object v0, p0, Lr4d;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LUZ1;

    .line 813
    .line 814
    if-eqz v0, :cond_12

    .line 815
    .line 816
    instance-of p1, p1, Lga2;

    .line 817
    .line 818
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-virtual {v0, p1}, LUZ1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    :cond_12
    sget-object p1, Li7j;->a:Li7j;

    .line 826
    .line 827
    return-object p1

    .line 828
    :pswitch_1c
    check-cast p1, Ljava/util/Map$Entry;

    .line 829
    .line 830
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Lp4d;

    .line 835
    .line 836
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    check-cast p1, Ljava/util/List;

    .line 841
    .line 842
    new-instance v1, LC4c;

    .line 843
    .line 844
    iget-object v2, p0, Lr4d;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, Ls4d;

    .line 847
    .line 848
    const/16 v3, 0xf

    .line 849
    .line 850
    invoke-direct {v1, v2, v0, p1, v3}, LC4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    new-instance p1, LLA1;

    .line 854
    .line 855
    const/4 v3, 0x1

    .line 856
    invoke-direct {p1, v3, v1}, LLA1;-><init>(ILjava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Ls4d;->f()Lzre;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_16

    .line 868
    .line 869
    const/4 v2, 0x1

    .line 870
    if-eq v0, v2, :cond_15

    .line 871
    .line 872
    const/4 v2, 0x2

    .line 873
    if-eq v0, v2, :cond_14

    .line 874
    .line 875
    const/4 v2, 0x3

    .line 876
    if-ne v0, v2, :cond_13

    .line 877
    .line 878
    check-cast v1, LBre;

    .line 879
    .line 880
    invoke-virtual {v1}, LBre;->f()LF06;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    goto :goto_8

    .line 885
    :cond_13
    new-instance p1, LFzc;

    .line 886
    .line 887
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 888
    .line 889
    .line 890
    throw p1

    .line 891
    :cond_14
    check-cast v1, LBre;

    .line 892
    .line 893
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    goto :goto_8

    .line 898
    :cond_15
    check-cast v1, LBre;

    .line 899
    .line 900
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    goto :goto_8

    .line 905
    :cond_16
    const/4 v0, 0x0

    .line 906
    :goto_8
    if-eqz v0, :cond_17

    .line 907
    .line 908
    new-instance v1, Lyg0;

    .line 909
    .line 910
    const/16 v2, 0x1a

    .line 911
    .line 912
    invoke-direct {v1, p1, v2, v0}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    move-object p1, v1

    .line 916
    :cond_17
    return-object p1

    .line 917
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
