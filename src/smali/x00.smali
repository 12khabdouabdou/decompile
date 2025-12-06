.class public final synthetic Lx00;
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
    iput p7, p0, Lx00;->f0:I

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
    .locals 6

    .line 1
    iget v0, p0, Lx00;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lusc;

    .line 7
    .line 8
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LaGa;

    .line 11
    .line 12
    invoke-static {v0, p1}, LaGa;->a(LaGa;Lusc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lusc;

    .line 18
    .line 19
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LaGa;

    .line 22
    .line 23
    invoke-static {v0, p1}, LaGa;->a(LaGa;Lusc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lusc;

    .line 29
    .line 30
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LaGa;

    .line 33
    .line 34
    invoke-static {v0, p1}, LaGa;->a(LaGa;Lusc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lusc;

    .line 40
    .line 41
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LNr7;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lusc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnResponseProcessed;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnResponseProcessed;->a:LOr7;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LNr7;->a(LOr7;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, LNr7;->b(LOr7;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_3
    check-cast p1, Lusc;

    .line 66
    .line 67
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LNr7;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lusc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnResponseStart;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnResponseStart;->a:LOr7;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LNr7;->a(LOr7;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, LNr7;->b(LOr7;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, LBI3;

    .line 92
    .line 93
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LXai;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, LVai;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-direct {v1, v0, v2}, LVai;-><init>(LXai;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, LXai;->h(LBI3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_5
    check-cast p1, LBI3;

    .line 114
    .line 115
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LXai;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, LXai;->d(LBI3;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_6
    check-cast p1, LBI3;

    .line 125
    .line 126
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LXai;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, LXai;->b(LBI3;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_7
    check-cast p1, LBI3;

    .line 136
    .line 137
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LXai;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v1, LVai;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v1, v0, v2}, LVai;-><init>(LXai;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, LXai;->h(LBI3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Float;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_8
    check-cast p1, LBI3;

    .line 158
    .line 159
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LXai;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, LXai;->a(LBI3;)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_9
    check-cast p1, LgMj;

    .line 169
    .line 170
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LPW5;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    instance-of v0, p1, LfMj;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    check-cast p1, LfMj;

    .line 182
    .line 183
    iget p1, p1, LfMj;->a:F

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const/4 p1, 0x0

    .line 187
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LPW5;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    cmpg-float v0, p1, v0

    .line 207
    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    sget-object p1, LeMj;->a:LeMj;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    new-instance v0, LfMj;

    .line 214
    .line 215
    invoke-direct {v0, p1}, LfMj;-><init>(F)V

    .line 216
    .line 217
    .line 218
    move-object p1, v0

    .line 219
    :goto_1
    return-object p1

    .line 220
    :pswitch_b
    check-cast p1, Lusc;

    .line 221
    .line 222
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LIT3;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v1, LHT3;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-direct {v1, p1, v0, v2}, LHT3;-><init>(Lusc;LIT3;I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Lusc;->b:LmGa;

    .line 236
    .line 237
    iget-wide v2, p1, LmGa;->a:D

    .line 238
    .line 239
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    cmpg-double p1, v2, v4

    .line 245
    .line 246
    if-gez p1, :cond_4

    .line 247
    .line 248
    invoke-virtual {v1}, LHT3;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_4
    sget-object p1, Li7j;->a:Li7j;

    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_c
    check-cast p1, Lusc;

    .line 255
    .line 256
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LIT3;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v1, LHT3;

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    invoke-direct {v1, p1, v0, v2}, LHT3;-><init>(Lusc;LIT3;I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Lusc;->b:LmGa;

    .line 270
    .line 271
    iget-wide v2, p1, LmGa;->a:D

    .line 272
    .line 273
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    cmpg-double p1, v2, v4

    .line 279
    .line 280
    if-gez p1, :cond_5

    .line 281
    .line 282
    invoke-virtual {v1}, LHT3;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_5
    sget-object p1, Li7j;->a:Li7j;

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_d
    check-cast p1, Lusc;

    .line 289
    .line 290
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LIS3;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v1, LLQ;

    .line 298
    .line 299
    const/16 v2, 0x1d

    .line 300
    .line 301
    invoke-direct {v1, v0, v2, p1}, LLQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p1, Lusc;->b:LmGa;

    .line 305
    .line 306
    iget-wide v2, p1, LmGa;->a:D

    .line 307
    .line 308
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    cmpg-double p1, v2, v4

    .line 314
    .line 315
    if-gez p1, :cond_6

    .line 316
    .line 317
    invoke-virtual {v1}, LLQ;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_6
    sget-object p1, Li7j;->a:Li7j;

    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_e
    check-cast p1, Lusc;

    .line 324
    .line 325
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LIS3;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v1, LHS3;

    .line 333
    .line 334
    invoke-direct {v1, v0, p1}, LHS3;-><init>(LIS3;Lusc;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p1, Lusc;->b:LmGa;

    .line 338
    .line 339
    iget-wide v2, p1, LmGa;->a:D

    .line 340
    .line 341
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    cmpg-double p1, v2, v4

    .line 347
    .line 348
    if-gez p1, :cond_7

    .line 349
    .line 350
    invoke-virtual {v1}, LHS3;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_7
    sget-object p1, Li7j;->a:Li7j;

    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_f
    check-cast p1, Lusc;

    .line 357
    .line 358
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LIS3;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v1, LHS3;

    .line 366
    .line 367
    invoke-direct {v1, p1, v0}, LHS3;-><init>(Lusc;LIS3;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p1, Lusc;->b:LmGa;

    .line 371
    .line 372
    iget-wide v2, p1, LmGa;->a:D

    .line 373
    .line 374
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    cmpg-double p1, v2, v4

    .line 380
    .line 381
    if-gez p1, :cond_8

    .line 382
    .line 383
    invoke-virtual {v1}, LHS3;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_8
    sget-object p1, Li7j;->a:Li7j;

    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_10
    check-cast p1, LgMj;

    .line 390
    .line 391
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LWj2;

    .line 394
    .line 395
    invoke-virtual {v0}, LWj2;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 400
    .line 401
    invoke-virtual {v0, p1}, LKG7;->P(LgMj;)V

    .line 402
    .line 403
    .line 404
    sget-object p1, Li7j;->a:Li7j;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_11
    check-cast p1, LBI3;

    .line 408
    .line 409
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ls00;

    .line 412
    .line 413
    invoke-virtual {v0}, Ls00;->a()Landroid/content/SharedPreferences;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {p1}, LBI3;->getName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object p1, p1, LAI3;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Ljava/lang/Long;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_12
    check-cast p1, LBI3;

    .line 443
    .line 444
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LnVi;

    .line 447
    .line 448
    invoke-virtual {v0, p1}, LnVi;->i(LBI3;)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :pswitch_13
    check-cast p1, LBI3;

    .line 454
    .line 455
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LHI3;

    .line 458
    .line 459
    invoke-interface {v0, p1}, LHI3;->c(LBI3;)Lm3d;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_14
    check-cast p1, LBI3;

    .line 465
    .line 466
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ls00;

    .line 469
    .line 470
    invoke-virtual {v0}, Ls00;->a()Landroid/content/SharedPreferences;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {p1}, LBI3;->getName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iget-object p1, p1, LAI3;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    return-object p1

    .line 499
    :pswitch_15
    check-cast p1, LBI3;

    .line 500
    .line 501
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LnVi;

    .line 504
    .line 505
    invoke-virtual {v0, p1}, LnVi;->g(LBI3;)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    return-object p1

    .line 510
    :pswitch_16
    check-cast p1, LBI3;

    .line 511
    .line 512
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LHI3;

    .line 515
    .line 516
    invoke-interface {v0, p1}, LHI3;->d(LBI3;)Lm3d;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    return-object p1

    .line 521
    :pswitch_17
    check-cast p1, LBI3;

    .line 522
    .line 523
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ls00;

    .line 526
    .line 527
    invoke-virtual {v0}, Ls00;->a()Landroid/content/SharedPreferences;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {p1}, LBI3;->getName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iget-object p1, p1, LAI3;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Ljava/lang/Float;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    return-object p1

    .line 556
    :pswitch_18
    check-cast p1, LBI3;

    .line 557
    .line 558
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LnVi;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, LnVi;->f(LBI3;)Ljava/lang/Float;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    return-object p1

    .line 567
    :pswitch_19
    check-cast p1, LBI3;

    .line 568
    .line 569
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LHI3;

    .line 572
    .line 573
    invoke-interface {v0, p1}, LHI3;->b(LBI3;)Lm3d;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    return-object p1

    .line 578
    :pswitch_1a
    check-cast p1, LBI3;

    .line 579
    .line 580
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Ls00;

    .line 583
    .line 584
    invoke-virtual {v0}, Ls00;->a()Landroid/content/SharedPreferences;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {p1}, LBI3;->getName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-interface {p1}, LBI3;->j()LAI3;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    iget-object p1, p1, LAI3;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p1, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    return-object p1

    .line 613
    :pswitch_1b
    check-cast p1, LBI3;

    .line 614
    .line 615
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LnVi;

    .line 618
    .line 619
    invoke-virtual {v0, p1}, LnVi;->d(LBI3;)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    return-object p1

    .line 624
    :pswitch_1c
    check-cast p1, LBI3;

    .line 625
    .line 626
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LHI3;

    .line 629
    .line 630
    invoke-interface {v0, p1}, LHI3;->a(LBI3;)Lm3d;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    return-object p1

    .line 635
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
