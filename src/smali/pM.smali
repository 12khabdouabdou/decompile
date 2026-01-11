.class public final synthetic LpM;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LpM;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LpM;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LyHc;

    .line 7
    .line 8
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LLw7;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LyHc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnResponseStart;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnResponseStart;->a:LMw7;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LLw7;->a(LMw7;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, LLw7;->b(LMw7;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, LcM3;

    .line 33
    .line 34
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lyzi;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lwzi;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, v0, v2}, Lwzi;-><init>(Lyzi;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lyzi;->h(LcM3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, LcM3;

    .line 55
    .line 56
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lyzi;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lyzi;->d(LcM3;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, LcM3;

    .line 66
    .line 67
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lyzi;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lyzi;->b(LcM3;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    check-cast p1, LcM3;

    .line 77
    .line 78
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lyzi;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lwzi;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, v0, v2}, Lwzi;-><init>(Lyzi;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lyzi;->h(LcM3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Float;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_4
    check-cast p1, LcM3;

    .line 99
    .line 100
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lyzi;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, LNbk;

    .line 110
    .line 111
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LNZ5;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    instance-of v0, p1, LMbk;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    check-cast p1, LMbk;

    .line 123
    .line 124
    iget p1, p1, LMbk;->a:F

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/4 p1, 0x0

    .line 128
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LNZ5;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    cmpg-float v0, p1, v0

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    sget-object p1, LLbk;->a:LLbk;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    new-instance v0, LMbk;

    .line 155
    .line 156
    invoke-direct {v0, p1}, LMbk;-><init>(F)V

    .line 157
    .line 158
    .line 159
    move-object p1, v0

    .line 160
    :goto_1
    return-object p1

    .line 161
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LBY8;

    .line 170
    .line 171
    invoke-virtual {v0}, LBY8;->b()Landroid/widget/ImageView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lewj;->a:Lewj;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_8
    check-cast p1, LyHc;

    .line 182
    .line 183
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LcY3;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v1, LbY3;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-direct {v1, p1, v0, v2}, LbY3;-><init>(LyHc;LcY3;I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, LyHc;->b:LUz5;

    .line 197
    .line 198
    iget-wide v2, p1, LUz5;->a:D

    .line 199
    .line 200
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmpg-double p1, v2, v4

    .line 206
    .line 207
    if-gez p1, :cond_3

    .line 208
    .line 209
    invoke-virtual {v1}, LbY3;->d()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_9
    check-cast p1, LyHc;

    .line 216
    .line 217
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LcY3;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v1, LbY3;

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    invoke-direct {v1, p1, v0, v2}, LbY3;-><init>(LyHc;LcY3;I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, LyHc;->b:LUz5;

    .line 231
    .line 232
    iget-wide v2, p1, LUz5;->a:D

    .line 233
    .line 234
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    cmpg-double p1, v2, v4

    .line 240
    .line 241
    if-gez p1, :cond_4

    .line 242
    .line 243
    invoke-virtual {v1}, LbY3;->d()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_4
    sget-object p1, Lewj;->a:Lewj;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_a
    check-cast p1, LyHc;

    .line 250
    .line 251
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LPW3;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v1, Lvy3;

    .line 259
    .line 260
    const/4 v2, 0x2

    .line 261
    invoke-direct {v1, v0, v2, p1}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p1, LyHc;->b:LUz5;

    .line 265
    .line 266
    iget-wide v2, p1, LUz5;->a:D

    .line 267
    .line 268
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    cmpg-double p1, v2, v4

    .line 274
    .line 275
    if-gez p1, :cond_5

    .line 276
    .line 277
    invoke-virtual {v1}, Lvy3;->d()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_5
    sget-object p1, Lewj;->a:Lewj;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_b
    check-cast p1, LyHc;

    .line 284
    .line 285
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LPW3;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v1, LOW3;

    .line 293
    .line 294
    invoke-direct {v1, v0, p1}, LOW3;-><init>(LPW3;LyHc;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, LyHc;->b:LUz5;

    .line 298
    .line 299
    iget-wide v2, p1, LUz5;->a:D

    .line 300
    .line 301
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    cmpg-double p1, v2, v4

    .line 307
    .line 308
    if-gez p1, :cond_6

    .line 309
    .line 310
    invoke-virtual {v1}, LOW3;->d()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_6
    sget-object p1, Lewj;->a:Lewj;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_c
    check-cast p1, LyHc;

    .line 317
    .line 318
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LPW3;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v1, LOW3;

    .line 326
    .line 327
    invoke-direct {v1, p1, v0}, LOW3;-><init>(LyHc;LPW3;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p1, LyHc;->b:LUz5;

    .line 331
    .line 332
    iget-wide v2, p1, LUz5;->a:D

    .line 333
    .line 334
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    cmpg-double p1, v2, v4

    .line 340
    .line 341
    if-gez p1, :cond_7

    .line 342
    .line 343
    invoke-virtual {v1}, LOW3;->d()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_7
    sget-object p1, Lewj;->a:Lewj;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_d
    check-cast p1, LNbk;

    .line 350
    .line 351
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LEm2;

    .line 354
    .line 355
    invoke-virtual {v0}, LEm2;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, LrM7;->M(LNbk;)V

    .line 362
    .line 363
    .line 364
    sget-object p1, Lewj;->a:Lewj;

    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_e
    check-cast p1, LoBh;

    .line 368
    .line 369
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 372
    .line 373
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object p1, Lewj;->a:Lewj;

    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_f
    check-cast p1, LD42;

    .line 380
    .line 381
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LE42;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v0, LE42;->b:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :pswitch_10
    check-cast p1, LcM3;

    .line 400
    .line 401
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LZ20;

    .line 404
    .line 405
    invoke-virtual {v0}, LZ20;->a()Landroid/content/SharedPreferences;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Ljava/lang/Long;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :pswitch_11
    check-cast p1, LcM3;

    .line 435
    .line 436
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lykj;

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Lykj;->i(LcM3;)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :pswitch_12
    check-cast p1, LcM3;

    .line 446
    .line 447
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LiM3;

    .line 450
    .line 451
    invoke-interface {v0, p1}, LiM3;->c(LcM3;)Lmid;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :pswitch_13
    check-cast p1, LcM3;

    .line 457
    .line 458
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LZ20;

    .line 461
    .line 462
    invoke-virtual {v0}, LZ20;->a()Landroid/content/SharedPreferences;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    return-object p1

    .line 491
    :pswitch_14
    check-cast p1, LcM3;

    .line 492
    .line 493
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lykj;

    .line 496
    .line 497
    invoke-virtual {v0, p1}, Lykj;->g(LcM3;)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    :pswitch_15
    check-cast p1, LcM3;

    .line 503
    .line 504
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LiM3;

    .line 507
    .line 508
    invoke-interface {v0, p1}, LiM3;->d(LcM3;)Lmid;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    return-object p1

    .line 513
    :pswitch_16
    check-cast p1, LcM3;

    .line 514
    .line 515
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LZ20;

    .line 518
    .line 519
    invoke-virtual {v0}, LZ20;->a()Landroid/content/SharedPreferences;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, Ljava/lang/Float;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    return-object p1

    .line 548
    :pswitch_17
    check-cast p1, LcM3;

    .line 549
    .line 550
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lykj;

    .line 553
    .line 554
    invoke-virtual {v0, p1}, Lykj;->f(LcM3;)Ljava/lang/Float;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    return-object p1

    .line 559
    :pswitch_18
    check-cast p1, LcM3;

    .line 560
    .line 561
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LiM3;

    .line 564
    .line 565
    invoke-interface {v0, p1}, LiM3;->b(LcM3;)Lmid;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    return-object p1

    .line 570
    :pswitch_19
    check-cast p1, LcM3;

    .line 571
    .line 572
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LZ20;

    .line 575
    .line 576
    invoke-virtual {v0}, LZ20;->a()Landroid/content/SharedPreferences;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {p1}, LcM3;->getName()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p1, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    return-object p1

    .line 605
    :pswitch_1a
    check-cast p1, LcM3;

    .line 606
    .line 607
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lykj;

    .line 610
    .line 611
    invoke-virtual {v0, p1}, Lykj;->d(LcM3;)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    return-object p1

    .line 616
    :pswitch_1b
    check-cast p1, LcM3;

    .line 617
    .line 618
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LiM3;

    .line 621
    .line 622
    invoke-interface {v0, p1}, LiM3;->a(LcM3;)Lmid;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    return-object p1

    .line 627
    :pswitch_1c
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lkf0;

    .line 632
    .line 633
    invoke-virtual {v0, p1}, Lkf0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 634
    .line 635
    .line 636
    sget-object p1, Lewj;->a:Lewj;

    .line 637
    .line 638
    return-object p1

    .line 639
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
