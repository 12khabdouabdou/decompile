.class public final Lzh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzh6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzh6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p1, LgJe;

    .line 13
    .line 14
    new-instance p2, Lztb;

    .line 15
    .line 16
    long-to-int v1, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, v1, p1, v0}, Lztb;-><init>(ILgJe;Z)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    check-cast p1, LgJe;

    .line 29
    .line 30
    new-instance p2, Lztb;

    .line 31
    .line 32
    long-to-int v1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, v1, p1, v0}, Lztb;-><init>(ILgJe;Z)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    check-cast p1, Lhad;

    .line 45
    .line 46
    iget-object p2, p1, Lhad;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, LgJe;

    .line 49
    .line 50
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance v2, Lztb;

    .line 59
    .line 60
    long-to-int v1, v0

    .line 61
    invoke-direct {v2, v1, p2, p1}, Lztb;-><init>(ILgJe;Z)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 90
    .line 91
    check-cast p1, Lh50;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    sget-object p1, Le50;->a:Le50;

    .line 100
    .line 101
    :cond_1
    return-object p1

    .line 102
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 103
    .line 104
    check-cast p1, LXS1;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    new-instance p1, LVS1;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-direct {p1, p2}, LVS1;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-object p1

    .line 119
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    new-instance v0, LRL8;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-direct {v0, p1, p2}, LRL8;-><init>(II)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_6
    check-cast p2, Ljava/util/Collection;

    .line 138
    .line 139
    check-cast p1, LKC8;

    .line 140
    .line 141
    new-instance v0, LNE8;

    .line 142
    .line 143
    iget-wide v1, p1, LKC8;->c:J

    .line 144
    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast p2, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v2, LDe3;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v2, v3, p2}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p2, LQD8;->c:LQD8;

    .line 158
    .line 159
    invoke-static {v2, p2}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget-object v2, LQD8;->t:LQD8;

    .line 164
    .line 165
    new-instance v3, LfSi;

    .line 166
    .line 167
    invoke-direct {v3, p2, v2}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, LEdb;->s0(LrYf;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object v2, p1, LKC8;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p1, LKC8;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v0, v2, p1, v1, p2}, LNE8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    check-cast p1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sget-object v1, Lu1;->a:Lu1;

    .line 191
    .line 192
    if-ltz v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v2, 0x1

    .line 199
    if-ge v0, v2, :cond_3

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-lt v0, v3, :cond_4

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    new-instance v0, LZn9;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-direct {v0, p1, p2, v2}, LXn9;-><init>(III)V

    .line 224
    .line 225
    .line 226
    new-instance v1, LcNd;

    .line 227
    .line 228
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_1
    return-object v1

    .line 232
    :pswitch_8
    check-cast p2, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 233
    .line 234
    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 235
    .line 236
    new-instance v0, Lhad;

    .line 237
    .line 238
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_9
    check-cast p2, Lo58;

    .line 243
    .line 244
    check-cast p1, LCrb;

    .line 245
    .line 246
    iget-object p2, p2, Lo58;->a:Ljava/util/List;

    .line 247
    .line 248
    check-cast p2, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    iget-object p2, p1, LCrb;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p2, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    new-instance p2, Ljava/util/HashSet;

    .line 272
    .line 273
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_7

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object v3, v2

    .line 296
    check-cast v3, LLfb;

    .line 297
    .line 298
    invoke-virtual {v3}, LLfb;->b()LKjj;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_6

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_7
    invoke-static {p1, v1}, LCrb;->a(LCrb;Ljava/util/ArrayList;)LCrb;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :cond_8
    return-object p1

    .line 317
    :pswitch_a
    check-cast p2, Li7j;

    .line 318
    .line 319
    check-cast p1, LwLd;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_b
    check-cast p2, Landroid/location/Location;

    .line 323
    .line 324
    check-cast p1, Lm3d;

    .line 325
    .line 326
    new-instance v0, Lhad;

    .line 327
    .line 328
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {v0, p2, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    .line 337
    .line 338
    check-cast p1, Ljava/lang/Boolean;

    .line 339
    .line 340
    new-instance v0, LgT7;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-direct {v0, p1, p2}, LgT7;-><init>(ZI)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_d
    check-cast p2, Ljava/lang/String;

    .line 355
    .line 356
    check-cast p1, Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-lez v0, :cond_9

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_9
    move-object p2, p1

    .line 366
    :goto_3
    return-object p2

    .line 367
    :pswitch_e
    check-cast p2, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    check-cast p1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_a

    .line 380
    .line 381
    if-eqz p2, :cond_a

    .line 382
    .line 383
    const/4 p1, 0x1

    .line 384
    goto :goto_4

    .line 385
    :cond_a
    const/4 p1, 0x0

    .line 386
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_f
    check-cast p2, Ljava/util/List;

    .line 392
    .line 393
    check-cast p1, Ljava/util/List;

    .line 394
    .line 395
    check-cast p1, Ljava/util/Collection;

    .line 396
    .line 397
    check-cast p2, Ljava/lang/Iterable;

    .line 398
    .line 399
    invoke-static {p1, p2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    check-cast p1, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_b

    .line 417
    .line 418
    if-eqz p2, :cond_b

    .line 419
    .line 420
    const/4 p1, 0x1

    .line 421
    goto :goto_5

    .line 422
    :cond_b
    const/4 p1, 0x0

    .line 423
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :pswitch_11
    check-cast p2, LGCf;

    .line 429
    .line 430
    check-cast p1, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_c

    .line 437
    .line 438
    invoke-virtual {p2}, LGCf;->a()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_c

    .line 443
    .line 444
    const/4 p1, 0x1

    .line 445
    goto :goto_6

    .line 446
    :cond_c
    const/4 p1, 0x0

    .line 447
    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_12
    check-cast p2, Ljava/lang/Boolean;

    .line 453
    .line 454
    check-cast p1, Ljava/lang/Boolean;

    .line 455
    .line 456
    new-instance v0, Ljava/util/ArrayList;

    .line 457
    .line 458
    const/4 v1, 0x2

    .line 459
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_d

    .line 467
    .line 468
    const-string p1, "settarget_full_concurency_enabled"

    .line 469
    .line 470
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_e

    .line 478
    .line 479
    const-string p1, "empty_with_warping"

    .line 480
    .line 481
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :cond_e
    const/4 p1, 0x0

    .line 485
    new-array p1, p1, [Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    if-eqz p1, :cond_f

    .line 492
    .line 493
    check-cast p1, [Ljava/lang/String;

    .line 494
    .line 495
    return-object p1

    .line 496
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 497
    .line 498
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 499
    .line 500
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw p1

    .line 504
    :pswitch_13
    check-cast p1, LLZ6;

    .line 505
    .line 506
    check-cast p2, LLZ6;

    .line 507
    .line 508
    iget-object v0, p1, LLZ6;->a:Ljava/util/List;

    .line 509
    .line 510
    iget v1, p2, LLZ6;->b:I

    .line 511
    .line 512
    move-object v2, v0

    .line 513
    check-cast v2, Ljava/lang/Iterable;

    .line 514
    .line 515
    new-instance v3, Ljava/util/ArrayList;

    .line 516
    .line 517
    const/16 v4, 0xa

    .line 518
    .line 519
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_10

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, LtL9;

    .line 541
    .line 542
    iget-object v5, v5, LtL9;->a:Lo09;

    .line 543
    .line 544
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_10
    iget-object v2, p2, LLZ6;->a:Ljava/util/List;

    .line 549
    .line 550
    move-object v5, v2

    .line 551
    check-cast v5, Ljava/lang/Iterable;

    .line 552
    .line 553
    new-instance v6, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-static {v5, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_11

    .line 571
    .line 572
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    check-cast v7, LtL9;

    .line 577
    .line 578
    iget-object v7, v7, LtL9;->a:Lo09;

    .line 579
    .line 580
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_11
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_12

    .line 589
    .line 590
    const/4 v3, 0x2

    .line 591
    if-ne v1, v3, :cond_12

    .line 592
    .line 593
    goto/16 :goto_e

    .line 594
    .line 595
    :cond_12
    check-cast v2, Ljava/lang/Iterable;

    .line 596
    .line 597
    new-instance p1, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_13

    .line 615
    .line 616
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, LtL9;

    .line 621
    .line 622
    iget-object v5, v5, LtL9;->a:Lo09;

    .line 623
    .line 624
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_13
    check-cast v0, Ljava/lang/Iterable;

    .line 629
    .line 630
    new-instance v3, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_14

    .line 648
    .line 649
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, LtL9;

    .line 654
    .line 655
    iget-object v6, v6, LtL9;->a:Lo09;

    .line 656
    .line 657
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_14
    invoke-interface {p1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-eqz p1, :cond_1a

    .line 666
    .line 667
    new-instance p1, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 673
    .line 674
    .line 675
    move-result p2

    .line 676
    invoke-static {p2}, LFdb;->d0(I)I

    .line 677
    .line 678
    .line 679
    move-result p2

    .line 680
    const/16 v3, 0x10

    .line 681
    .line 682
    if-ge p2, v3, :cond_15

    .line 683
    .line 684
    const/16 p2, 0x10

    .line 685
    .line 686
    :cond_15
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 687
    .line 688
    invoke-direct {v3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object p2

    .line 695
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_16

    .line 700
    .line 701
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    move-object v4, v0

    .line 706
    check-cast v4, LtL9;

    .line 707
    .line 708
    iget-object v4, v4, LtL9;->a:Lo09;

    .line 709
    .line 710
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object p2

    .line 718
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_19

    .line 723
    .line 724
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, LtL9;

    .line 729
    .line 730
    invoke-virtual {v0}, LtL9;->b()LKjj;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    instance-of v2, v2, LAjj;

    .line 735
    .line 736
    if-eqz v2, :cond_18

    .line 737
    .line 738
    iget-object v2, v0, LtL9;->a:Lo09;

    .line 739
    .line 740
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, LtL9;

    .line 745
    .line 746
    if-nez v2, :cond_17

    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_17
    move-object v0, v2

    .line 750
    :cond_18
    :goto_d
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_19
    new-instance p2, LLZ6;

    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    invoke-direct {p2, p1, v1, v0}, LLZ6;-><init>(Ljava/util/List;ILlva;)V

    .line 758
    .line 759
    .line 760
    :cond_1a
    move-object p1, p2

    .line 761
    :goto_e
    return-object p1

    .line 762
    :pswitch_14
    check-cast p2, Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result p2

    .line 768
    check-cast p1, LhY6;

    .line 769
    .line 770
    if-eqz p2, :cond_1b

    .line 771
    .line 772
    new-instance p1, LfY6;

    .line 773
    .line 774
    const/4 p2, 0x0

    .line 775
    invoke-direct {p1, p2}, LfY6;-><init>(Z)V

    .line 776
    .line 777
    .line 778
    :cond_1b
    return-object p1

    .line 779
    :pswitch_15
    check-cast p2, Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    .line 783
    .line 784
    move-result p2

    .line 785
    check-cast p1, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result p1

    .line 791
    if-nez p1, :cond_1d

    .line 792
    .line 793
    if-eqz p2, :cond_1c

    .line 794
    .line 795
    goto :goto_f

    .line 796
    :cond_1c
    const/4 p1, 0x0

    .line 797
    goto :goto_10

    .line 798
    :cond_1d
    :goto_f
    const/4 p1, 0x1

    .line 799
    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    return-object p1

    .line 804
    :pswitch_16
    check-cast p2, LII6;

    .line 805
    .line 806
    check-cast p1, LII6;

    .line 807
    .line 808
    instance-of v0, p1, LHI6;

    .line 809
    .line 810
    if-eqz v0, :cond_20

    .line 811
    .line 812
    check-cast p1, LHI6;

    .line 813
    .line 814
    instance-of v0, p2, LGI6;

    .line 815
    .line 816
    if-eqz v0, :cond_1e

    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_1e
    instance-of v0, p2, LHI6;

    .line 820
    .line 821
    if-eqz v0, :cond_1f

    .line 822
    .line 823
    check-cast p2, LHI6;

    .line 824
    .line 825
    iget-object p1, p1, LHI6;->a:Ljava/lang/Object;

    .line 826
    .line 827
    iget-object p2, p2, LHI6;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p1, Li7j;

    .line 830
    .line 831
    check-cast p2, Li7j;

    .line 832
    .line 833
    sget-object p1, Li7j;->a:Li7j;

    .line 834
    .line 835
    new-instance p2, LHI6;

    .line 836
    .line 837
    invoke-direct {p2, p1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_1f
    new-instance p1, LFzc;

    .line 842
    .line 843
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 844
    .line 845
    .line 846
    throw p1

    .line 847
    :cond_20
    instance-of p2, p1, LGI6;

    .line 848
    .line 849
    if-eqz p2, :cond_21

    .line 850
    .line 851
    move-object p2, p1

    .line 852
    :goto_11
    return-object p2

    .line 853
    :cond_21
    new-instance p1, LFzc;

    .line 854
    .line 855
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 856
    .line 857
    .line 858
    throw p1

    .line 859
    :pswitch_17
    check-cast p1, Li7j;

    .line 860
    .line 861
    sget-object p1, Li7j;->a:Li7j;

    .line 862
    .line 863
    return-object p1

    .line 864
    :pswitch_18
    check-cast p2, Lzm2;

    .line 865
    .line 866
    check-cast p1, Lu9d;

    .line 867
    .line 868
    instance-of p1, p1, Lp9d;

    .line 869
    .line 870
    if-eqz p1, :cond_22

    .line 871
    .line 872
    sget-object p1, Lzm2;->a:Lzm2;

    .line 873
    .line 874
    if-ne p2, p1, :cond_22

    .line 875
    .line 876
    const/4 p1, 0x1

    .line 877
    goto :goto_12

    .line 878
    :cond_22
    const/4 p1, 0x0

    .line 879
    :goto_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    return-object p1

    .line 884
    :pswitch_19
    check-cast p2, Ljava/lang/Boolean;

    .line 885
    .line 886
    check-cast p1, Ljava/lang/Boolean;

    .line 887
    .line 888
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    if-eqz p1, :cond_23

    .line 893
    .line 894
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    if-nez p1, :cond_23

    .line 899
    .line 900
    const/4 p1, 0x1

    .line 901
    goto :goto_13

    .line 902
    :cond_23
    const/4 p1, 0x0

    .line 903
    :goto_13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    return-object p1

    .line 908
    :pswitch_1a
    check-cast p2, Ljava/lang/Boolean;

    .line 909
    .line 910
    check-cast p1, Ljava/lang/Boolean;

    .line 911
    .line 912
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 913
    .line 914
    .line 915
    move-result p1

    .line 916
    if-eqz p1, :cond_24

    .line 917
    .line 918
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 919
    .line 920
    .line 921
    move-result p1

    .line 922
    if-nez p1, :cond_24

    .line 923
    .line 924
    const/4 p1, 0x1

    .line 925
    goto :goto_14

    .line 926
    :cond_24
    const/4 p1, 0x0

    .line 927
    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    return-object p1

    .line 932
    :pswitch_1b
    check-cast p2, LOFf;

    .line 933
    .line 934
    check-cast p1, Lf1i;

    .line 935
    .line 936
    invoke-virtual {p1}, Lf1i;->a()Lg1i;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    iget-boolean v0, p1, Lg1i;->a:Z

    .line 941
    .line 942
    if-eqz v0, :cond_25

    .line 943
    .line 944
    invoke-interface {p2}, LOFf;->size()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-lez v0, :cond_25

    .line 949
    .line 950
    invoke-static {p2}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object p2

    .line 954
    check-cast p2, LbLh;

    .line 955
    .line 956
    iget-object p2, p2, LbLh;->a:LJXb;

    .line 957
    .line 958
    invoke-static {p2}, LGA1;->g(LJXb;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object p2

    .line 962
    goto :goto_15

    .line 963
    :cond_25
    iget-object p2, p1, Lg1i;->b:Ljava/lang/String;

    .line 964
    .line 965
    :goto_15
    iget-object v0, p1, Lg1i;->c:Ljn2;

    .line 966
    .line 967
    sget-object v1, LVg6;->v:LTg6;

    .line 968
    .line 969
    iget-object v0, v0, Ljn2;->k:LTg6;

    .line 970
    .line 971
    invoke-virtual {v0, v1}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-nez v1, :cond_27

    .line 976
    .line 977
    sget-object v1, LVg6;->w:LTg6;

    .line 978
    .line 979
    invoke-virtual {v0, v1}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_26

    .line 984
    .line 985
    goto :goto_16

    .line 986
    :cond_26
    new-instance v0, Lhad;

    .line 987
    .line 988
    invoke-direct {v0, p2, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    new-instance p1, LcNd;

    .line 992
    .line 993
    invoke-direct {p1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    goto :goto_17

    .line 997
    :cond_27
    :goto_16
    sget-object p1, Lu1;->a:Lu1;

    .line 998
    .line 999
    :goto_17
    return-object p1

    .line 1000
    :pswitch_1c
    check-cast p2, Li7j;

    .line 1001
    .line 1002
    check-cast p1, LgJh;

    .line 1003
    .line 1004
    return-object p1

    .line 1005
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
