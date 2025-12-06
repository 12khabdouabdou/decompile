.class public final LEBh;
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
    iput p1, p0, LEBh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LEBh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p1, Ll2j;

    .line 9
    .line 10
    iget-object v0, p1, Ll2j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    check-cast v1, LEv9;

    .line 17
    .line 18
    iget-boolean v2, v1, LEv9;->c:Z

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    xor-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v3, v3, p2, v2}, LEv9;->a(LEv9;LDv9;Liv9;ZI)LEv9;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    new-instance p2, Ll2j;

    .line 45
    .line 46
    iget-object v0, p1, Ll2j;->a:LgMj;

    .line 47
    .line 48
    iget-object p1, p1, Ll2j;->c:LdGe;

    .line 49
    .line 50
    invoke-direct {p2, v0, v1, p1}, Ll2j;-><init>(LgMj;Ljava/lang/Object;LdGe;)V

    .line 51
    .line 52
    .line 53
    move-object p1, p2

    .line 54
    :cond_2
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    check-cast p1, LPTa;

    .line 62
    .line 63
    new-instance v0, LWAj;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, LWAj;-><init>(LPTa;Z)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    check-cast p1, Li7j;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Lryj;->a:Lryj;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p1, Lsyj;->a:Lsyj;

    .line 83
    .line 84
    :goto_1
    return-object p1

    .line 85
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    new-instance v0, LYwj;

    .line 98
    .line 99
    invoke-direct {v0, p1, p2}, LYwj;-><init>(ZZ)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    new-instance v0, LBvj;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const-string v1, "X-Snap-Route-Tag"

    .line 114
    .line 115
    invoke-static {v1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {v0, p2, p1}, LBvj;-><init>(Ljava/util/Map;Z)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 124
    .line 125
    check-cast p1, Lh50;

    .line 126
    .line 127
    instance-of v0, p1, Lg50;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    check-cast p1, Lg50;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    new-instance v0, Lg50;

    .line 138
    .line 139
    iget-object v1, p1, Lg50;->a:Lo09;

    .line 140
    .line 141
    iget-object v2, p1, Lg50;->b:Ljava/util/List;

    .line 142
    .line 143
    iget-boolean p1, p1, Lg50;->c:Z

    .line 144
    .line 145
    invoke-direct {v0, v1, v2, p1, p2}, Lg50;-><init>(Lo09;Ljava/util/List;ZZ)V

    .line 146
    .line 147
    .line 148
    move-object p1, v0

    .line 149
    :cond_4
    return-object p1

    .line 150
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/4 p1, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 170
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_6
    check-cast p2, LOFf;

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v1, 0xa

    .line 186
    .line 187
    invoke-static {p2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LE8e;

    .line 209
    .line 210
    invoke-interface {v1, p1}, LE8e;->v1(Z)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Li7j;->a:Li7j;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    return-object v0

    .line 220
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    .line 221
    .line 222
    check-cast p1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    const/4 p1, 0x1

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    const/4 p1, 0x0

    .line 239
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_8
    check-cast p2, Ljava/util/List;

    .line 245
    .line 246
    check-cast p1, Lm3d;

    .line 247
    .line 248
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    sget-object p1, Lu1;->a:Lu1;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    new-instance v0, LYr0;

    .line 264
    .line 265
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, LOI;

    .line 270
    .line 271
    invoke-direct {v0, p1, p2}, LYr0;-><init>(LOI;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, LcNd;

    .line 275
    .line 276
    invoke-direct {p1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_6
    return-object p1

    .line 280
    :pswitch_9
    check-cast p2, Ljava/util/Set;

    .line 281
    .line 282
    check-cast p1, Ljava/util/Set;

    .line 283
    .line 284
    invoke-static {p1, p2}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_a
    check-cast p1, LTTi;

    .line 290
    .line 291
    check-cast p2, LTTi;

    .line 292
    .line 293
    iget-wide v0, p1, LTTi;->a:J

    .line 294
    .line 295
    iget-wide v2, p2, LTTi;->a:J

    .line 296
    .line 297
    cmp-long v4, v0, v2

    .line 298
    .line 299
    if-nez v4, :cond_a

    .line 300
    .line 301
    iget-wide v0, p1, LTTi;->c:J

    .line 302
    .line 303
    iget-wide v2, p2, LTTi;->c:J

    .line 304
    .line 305
    cmp-long v4, v0, v2

    .line 306
    .line 307
    if-nez v4, :cond_a

    .line 308
    .line 309
    iget-wide v0, p1, LTTi;->b:J

    .line 310
    .line 311
    iget-wide v2, p2, LTTi;->b:J

    .line 312
    .line 313
    sub-long/2addr v0, v2

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    const-wide/16 v2, 0x7d0

    .line 319
    .line 320
    cmp-long v4, v0, v2

    .line 321
    .line 322
    if-gez v4, :cond_a

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_a
    move-object p1, p2

    .line 326
    :goto_7
    return-object p1

    .line 327
    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    .line 328
    .line 329
    check-cast p1, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_b

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_b

    .line 342
    .line 343
    const/4 p1, 0x1

    .line 344
    goto :goto_8

    .line 345
    :cond_b
    const/4 p1, 0x0

    .line 346
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    .line 352
    .line 353
    check-cast p1, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    add-int/2addr p2, p1

    .line 364
    if-lez p2, :cond_c

    .line 365
    .line 366
    sget-object p1, Lrai;->c:Lrai;

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_c
    sget-object p1, Lrai;->a:Lrai;

    .line 370
    .line 371
    :goto_9
    return-object p1

    .line 372
    :pswitch_d
    check-cast p2, Ljava/util/List;

    .line 373
    .line 374
    check-cast p1, Ljava/lang/String;

    .line 375
    .line 376
    move-object v0, p2

    .line 377
    check-cast v0, Ljava/lang/Iterable;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/4 v2, 0x0

    .line 388
    if-eqz v1, :cond_e

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object v3, v1

    .line 395
    check-cast v3, LU8i;

    .line 396
    .line 397
    iget-object v3, v3, LU8i;->c:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_d

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_e
    move-object v1, v2

    .line 407
    :goto_a
    check-cast v1, LU8i;

    .line 408
    .line 409
    if-eqz v1, :cond_f

    .line 410
    .line 411
    new-instance p1, Lhad;

    .line 412
    .line 413
    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-direct {p1, p2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_f
    new-instance p1, Lhad;

    .line 426
    .line 427
    const/4 p2, -0x1

    .line 428
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-direct {p1, p2, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_b
    return-object p1

    .line 436
    :pswitch_e
    check-cast p2, Ljava/util/HashSet;

    .line 437
    .line 438
    check-cast p1, Ljava/util/List;

    .line 439
    .line 440
    check-cast p1, Ljava/lang/Iterable;

    .line 441
    .line 442
    new-instance v0, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    :cond_10
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_12

    .line 456
    .line 457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    move-object v2, v1

    .line 462
    check-cast v2, LU8i;

    .line 463
    .line 464
    iget-boolean v3, v2, LU8i;->g:Z

    .line 465
    .line 466
    if-eqz v3, :cond_11

    .line 467
    .line 468
    iget-object v2, v2, LU8i;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_10

    .line 475
    .line 476
    :cond_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_12
    return-object v0

    .line 481
    :pswitch_f
    check-cast p2, LOFf;

    .line 482
    .line 483
    check-cast p1, LYdi;

    .line 484
    .line 485
    iget-boolean p1, p1, LYdi;->a:Z

    .line 486
    .line 487
    if-eqz p1, :cond_13

    .line 488
    .line 489
    invoke-interface {p2}, LOFf;->size()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-nez p1, :cond_13

    .line 494
    .line 495
    const/4 p1, 0x1

    .line 496
    goto :goto_d

    .line 497
    :cond_13
    const/4 p1, 0x0

    .line 498
    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    return-object p1

    .line 503
    :pswitch_10
    check-cast p2, LHJh;

    .line 504
    .line 505
    check-cast p1, Ljava/util/List;

    .line 506
    .line 507
    new-instance v0, LFVh;

    .line 508
    .line 509
    iget-object p2, p2, LHJh;->b:Ljava/lang/String;

    .line 510
    .line 511
    invoke-direct {v0, p1, p2}, LFVh;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_11
    check-cast p2, Ljava/lang/Boolean;

    .line 516
    .line 517
    check-cast p1, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    new-instance v0, LzTh;

    .line 524
    .line 525
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    invoke-direct {v0, p1, p2}, LzTh;-><init>(ZZ)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_12
    check-cast p2, LSXh;

    .line 534
    .line 535
    check-cast p1, Ljava/lang/Boolean;

    .line 536
    .line 537
    sget-object v0, LSXh;->a:LSXh;

    .line 538
    .line 539
    if-eq p2, v0, :cond_15

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_14

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_14
    const/4 p1, 0x0

    .line 549
    goto :goto_f

    .line 550
    :cond_15
    :goto_e
    const/4 p1, 0x1

    .line 551
    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    return-object p1

    .line 556
    :pswitch_13
    check-cast p2, Ldk9;

    .line 557
    .line 558
    check-cast p1, LHj9;

    .line 559
    .line 560
    new-instance v0, Lhad;

    .line 561
    .line 562
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
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
