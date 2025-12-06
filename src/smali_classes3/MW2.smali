.class public final LMW2;
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
    iput p1, p0, LMW2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LKW3;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LMW2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, p0, LMW2;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v0, Lxc6;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lxc6;-><init>(ZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v0, LEd6;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-direct {v0, p1, p2}, LEd6;-><init>(ZZ)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    sget-object v0, LEyj;->a:LEyj;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lt p2, v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    :goto_0
    new-instance p2, LLyj;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {p2, p1, v0, v3, v4}, LLyj;-><init>(ILFyj;IZ)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    new-instance v0, LBI6;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {v0, p2, p1}, LBI6;-><init>(II)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_3
    check-cast p2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    new-array v1, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    aput-object p1, v1, v3

    .line 103
    .line 104
    aput-object p2, v1, v4

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    check-cast p1, Lm3d;

    .line 113
    .line 114
    new-instance v0, LwI5;

    .line 115
    .line 116
    const/16 v1, 0x12

    .line 117
    .line 118
    invoke-direct {v0, v1, p2}, LwI5;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lm3d;->k(Le28;)Lm3d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_5
    check-cast p2, Ljava/util/Map;

    .line 127
    .line 128
    check-cast p1, Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {p1, p2}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_1

    .line 148
    .line 149
    if-nez p2, :cond_1

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    check-cast p1, Lpfh;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget v0, p1, Lpfh;->a:I

    .line 166
    .line 167
    if-ne v0, p2, :cond_4

    .line 168
    .line 169
    iget-boolean p2, p1, Lpfh;->e:Z

    .line 170
    .line 171
    if-nez p2, :cond_2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const/4 p2, 0x5

    .line 175
    iget v0, p1, Lpfh;->b:I

    .line 176
    .line 177
    if-ne v0, p2, :cond_3

    .line 178
    .line 179
    sget-object p1, LqF5;->b:LqF5;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    new-instance p2, LpF5;

    .line 183
    .line 184
    iget p1, p1, Lpfh;->c:I

    .line 185
    .line 186
    invoke-direct {p2, v0, p1}, LpF5;-><init>(II)V

    .line 187
    .line 188
    .line 189
    move-object p1, p2

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    :goto_1
    sget-object p1, LqF5;->a:LqF5;

    .line 192
    .line 193
    :goto_2
    return-object p1

    .line 194
    :pswitch_8
    check-cast p2, Ljava/util/Set;

    .line 195
    .line 196
    check-cast p1, Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {p2, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    xor-int/2addr p1, v4

    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_9
    check-cast p2, Ljava/util/Set;

    .line 209
    .line 210
    check-cast p1, Ljava/util/Set;

    .line 211
    .line 212
    invoke-static {p1, p2}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_a
    check-cast p2, Lhad;

    .line 218
    .line 219
    check-cast p1, LgF;

    .line 220
    .line 221
    iget-object v0, p2, Lhad;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iget-boolean v1, p1, LgF;->c:Z

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    if-eqz p2, :cond_6

    .line 244
    .line 245
    iget-boolean p2, p1, LgF;->Z:Z

    .line 246
    .line 247
    if-eqz p2, :cond_6

    .line 248
    .line 249
    :cond_5
    const/4 v3, 0x1

    .line 250
    :cond_6
    invoke-virtual {p1, v3}, LgF;->d(Z)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    .line 255
    .line 256
    check-cast p1, Lo09;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_7

    .line 263
    .line 264
    sget-object p1, LpL7;->a:LpL7;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    new-instance p2, LqL7;

    .line 268
    .line 269
    invoke-direct {p2, p1}, LqL7;-><init>(Lo09;)V

    .line 270
    .line 271
    .line 272
    move-object p1, p2

    .line 273
    :goto_3
    return-object p1

    .line 274
    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_8

    .line 287
    .line 288
    if-eqz p2, :cond_9

    .line 289
    .line 290
    :cond_8
    const/4 v3, 0x1

    .line 291
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_d
    check-cast p2, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    check-cast p1, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_a

    .line 309
    .line 310
    if-eqz p2, :cond_b

    .line 311
    .line 312
    :cond_a
    const/4 v3, 0x1

    .line 313
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_e
    check-cast p2, Ljava/lang/Boolean;

    .line 319
    .line 320
    check-cast p1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_c

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_d

    .line 333
    .line 334
    :cond_c
    const/4 v3, 0x1

    .line 335
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_f
    check-cast p2, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    check-cast p1, Ln7;

    .line 347
    .line 348
    if-nez p2, :cond_e

    .line 349
    .line 350
    instance-of p2, p1, Li7;

    .line 351
    .line 352
    if-eqz p2, :cond_e

    .line 353
    .line 354
    sget-object p1, Lg7;->b:Lg7;

    .line 355
    .line 356
    :cond_e
    return-object p1

    .line 357
    :pswitch_10
    check-cast p2, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    check-cast p1, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide p1

    .line 369
    add-long/2addr p1, v0

    .line 370
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_11
    check-cast p2, Ljava/util/List;

    .line 376
    .line 377
    check-cast p1, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-static {p1, p2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Lxp2;

    .line 388
    .line 389
    if-eqz p2, :cond_10

    .line 390
    .line 391
    instance-of v0, p2, Ljp2;

    .line 392
    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    invoke-virtual {p2}, Lxp2;->b()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    move-object v1, p2

    .line 402
    :cond_f
    if-eqz v1, :cond_10

    .line 403
    .line 404
    new-instance p2, Lcq2;

    .line 405
    .line 406
    check-cast v1, Ljp2;

    .line 407
    .line 408
    iget-object v0, v1, Ljp2;->b:Lo09;

    .line 409
    .line 410
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-direct {p2, v0, p1}, Lcq2;-><init>(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_10
    sget-object p2, Ldq2;->d:Ldq2;

    .line 417
    .line 418
    :goto_4
    return-object p2

    .line 419
    :pswitch_12
    check-cast p2, Ljava/lang/Boolean;

    .line 420
    .line 421
    check-cast p1, LDi4;

    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    if-eqz p2, :cond_11

    .line 428
    .line 429
    sget-object p1, LBi4;->a:LBi4;

    .line 430
    .line 431
    :cond_11
    return-object p1

    .line 432
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    check-cast p2, Ljava/util/List;

    .line 439
    .line 440
    const-wide/16 v7, 0xa

    .line 441
    .line 442
    cmp-long p1, v5, v7

    .line 443
    .line 444
    if-ltz p1, :cond_1a

    .line 445
    .line 446
    check-cast p2, Ljava/lang/Iterable;

    .line 447
    .line 448
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 449
    .line 450
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    sget-object v1, LIW3;->a:LIW3;

    .line 462
    .line 463
    sget-object v3, LIW3;->b:LIW3;

    .line 464
    .line 465
    sget-object v5, LIW3;->c:LIW3;

    .line 466
    .line 467
    if-eqz v0, :cond_16

    .line 468
    .line 469
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, La54;

    .line 474
    .line 475
    iget-object v6, v0, La54;->a:LBN7;

    .line 476
    .line 477
    if-nez v6, :cond_12

    .line 478
    .line 479
    const/4 v6, -0x1

    .line 480
    goto :goto_6

    .line 481
    :cond_12
    sget-object v7, LJW3;->a:[I

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    aget v6, v7, v6

    .line 488
    .line 489
    :goto_6
    if-eq v6, v4, :cond_14

    .line 490
    .line 491
    if-eq v6, v2, :cond_13

    .line 492
    .line 493
    move-object v1, v5

    .line 494
    goto :goto_7

    .line 495
    :cond_13
    move-object v1, v3

    .line 496
    :cond_14
    :goto_7
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-nez v3, :cond_15

    .line 501
    .line 502
    new-instance v3, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_15
    check-cast v3, Ljava/util/List;

    .line 511
    .line 512
    iget-wide v0, v0, La54;->b:J

    .line 513
    .line 514
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_16
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 523
    .line 524
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v0}, LFdb;->d0(I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_19

    .line 548
    .line 549
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/util/Map$Entry;

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/Iterable;

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_18

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_17

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Ljava/lang/Number;

    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    check-cast v4, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 598
    .line 599
    .line 600
    move-result-wide v8

    .line 601
    add-long/2addr v8, v6

    .line 602
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    goto :goto_9

    .line 607
    :cond_17
    check-cast v4, Ljava/lang/Number;

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 610
    .line 611
    .line 612
    move-result-wide v6

    .line 613
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 622
    .line 623
    const-string p2, "Empty collection can\'t be reduced."

    .line 624
    .line 625
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw p1

    .line 629
    :cond_19
    new-instance p1, LCV3;

    .line 630
    .line 631
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/lang/Long;

    .line 636
    .line 637
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Ljava/lang/Long;

    .line 642
    .line 643
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    check-cast p2, Ljava/lang/Long;

    .line 648
    .line 649
    invoke-direct {p1, v0, v1, p2}, LCV3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_1a
    new-instance p1, LCV3;

    .line 654
    .line 655
    invoke-direct {p1, v1, v1, v1}, LCV3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 656
    .line 657
    .line 658
    :goto_a
    return-object p1

    .line 659
    :pswitch_14
    check-cast p2, Ljava/util/Set;

    .line 660
    .line 661
    check-cast p1, Ljava/util/Set;

    .line 662
    .line 663
    new-instance v0, LsU3;

    .line 664
    .line 665
    invoke-direct {v0, p1, p2}, LsU3;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 666
    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_15
    check-cast p2, Ljava/util/Map;

    .line 670
    .line 671
    check-cast p1, Lm3d;

    .line 672
    .line 673
    new-instance v0, Lhad;

    .line 674
    .line 675
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_16
    check-cast p2, Ljava/lang/Boolean;

    .line 680
    .line 681
    check-cast p1, Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    if-nez p1, :cond_1b

    .line 688
    .line 689
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    if-eqz p1, :cond_1c

    .line 694
    .line 695
    :cond_1b
    const/4 v3, 0x1

    .line 696
    :cond_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    return-object p1

    .line 701
    :pswitch_17
    check-cast p2, LDCd;

    .line 702
    .line 703
    check-cast p1, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    new-instance v0, Lw7i;

    .line 710
    .line 711
    invoke-direct {v0, p2, p1}, Lw7i;-><init>(LDCd;Z)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_18
    check-cast p2, LhI6;

    .line 716
    .line 717
    check-cast p1, Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    new-instance v0, LvPc;

    .line 724
    .line 725
    sget-object v1, LhI6;->c:LhI6;

    .line 726
    .line 727
    if-ne p2, v1, :cond_1d

    .line 728
    .line 729
    const/4 v1, 0x1

    .line 730
    goto :goto_b

    .line 731
    :cond_1d
    const/4 v1, 0x0

    .line 732
    :goto_b
    sget-object v2, LhI6;->t:LhI6;

    .line 733
    .line 734
    if-ne p2, v2, :cond_1e

    .line 735
    .line 736
    const/4 v3, 0x1

    .line 737
    :cond_1e
    invoke-direct {v0, v4, v1, p1, v3}, LvPc;-><init>(ZZZZ)V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_19
    check-cast p2, Ljava/lang/String;

    .line 742
    .line 743
    check-cast p1, Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    if-eqz p1, :cond_1f

    .line 750
    .line 751
    move-object v0, p2

    .line 752
    :cond_1f
    return-object v0

    .line 753
    :pswitch_1a
    check-cast p2, Ljava/util/List;

    .line 754
    .line 755
    check-cast p1, Ljava/util/List;

    .line 756
    .line 757
    check-cast p1, Ljava/util/Collection;

    .line 758
    .line 759
    check-cast p2, Ljava/lang/Iterable;

    .line 760
    .line 761
    invoke-static {p1, p2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    new-instance p2, Ljava/util/HashSet;

    .line 766
    .line 767
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 768
    .line 769
    .line 770
    new-instance v0, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    :cond_20
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_21

    .line 784
    .line 785
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    move-object v2, v1

    .line 790
    check-cast v2, LW8i;

    .line 791
    .line 792
    invoke-virtual {v2}, LW8i;->c()Lcom/snap/composer/people/User;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v2}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_20

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_c

    .line 810
    :cond_21
    return-object v0

    .line 811
    :pswitch_1b
    check-cast p2, Ljava/lang/String;

    .line 812
    .line 813
    check-cast p1, LLSg;

    .line 814
    .line 815
    invoke-static {p2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_22

    .line 820
    .line 821
    iget-object p2, p1, LLSg;->d:Ljava/lang/String;

    .line 822
    .line 823
    :cond_22
    if-eqz p2, :cond_24

    .line 824
    .line 825
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-nez v1, :cond_23

    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_23
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object p2

    .line 836
    goto :goto_e

    .line 837
    :cond_24
    :goto_d
    move-object p2, v0

    .line 838
    :goto_e
    iget-object p1, p1, LLSg;->e:Ljava/lang/String;

    .line 839
    .line 840
    if-eqz p1, :cond_26

    .line 841
    .line 842
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-nez v1, :cond_25

    .line 847
    .line 848
    goto :goto_f

    .line 849
    :cond_25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :cond_26
    :goto_f
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 854
    .line 855
    .line 856
    move-result p1

    .line 857
    if-lez p1, :cond_27

    .line 858
    .line 859
    goto :goto_10

    .line 860
    :cond_27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 861
    .line 862
    .line 863
    move-result p1

    .line 864
    if-lez p1, :cond_28

    .line 865
    .line 866
    :goto_10
    const/4 v3, 0x1

    .line 867
    :cond_28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    return-object p1

    .line 872
    :pswitch_1c
    check-cast p2, Ljava/lang/String;

    .line 873
    .line 874
    check-cast p1, Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_29

    .line 881
    .line 882
    goto :goto_11

    .line 883
    :cond_29
    move-object p2, p1

    .line 884
    :goto_11
    return-object p2

    .line 885
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
