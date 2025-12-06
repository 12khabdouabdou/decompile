.class public final LEVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LNuh;
.implements Lazg;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEVf;->a:I

    iput-object p2, p0, LEVf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX0d;LqHb;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, LEVf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEVf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LEVf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    check-cast p3, LJGg;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p2}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, LEVf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljsg;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LtFb;

    .line 54
    .line 55
    invoke-interface {v3}, LOXc;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-ltz v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lve3;->e0()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_1
    iget-object v0, v0, Ljsg;->d:Lake;

    .line 76
    .line 77
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LaA8;

    .line 82
    .line 83
    sget-object v1, LFGg;->a:LFGg;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "TotalSnapFeed"

    .line 94
    .line 95
    invoke-static {v1, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    int-to-long v2, v2

    .line 100
    invoke-interface {v0, v1, v2, v3}, LaA8;->f(LqTb;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    const/4 v0, 0x1

    .line 108
    if-eq p3, v0, :cond_c

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    if-eq p3, v1, :cond_9

    .line 112
    .line 113
    new-instance p3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v2, v1

    .line 133
    check-cast v2, LtFb;

    .line 134
    .line 135
    if-eqz p4, :cond_5

    .line 136
    .line 137
    invoke-interface {v2}, LOXc;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/4 v2, 0x1

    .line 147
    :goto_3
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    new-instance p2, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance p4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    :cond_7
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v1, v0

    .line 178
    check-cast v1, LtFb;

    .line 179
    .line 180
    invoke-interface {v1}, LOXc;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    new-instance p2, Ly76;

    .line 195
    .line 196
    const/4 p3, 0x3

    .line 197
    invoke-direct {p2, p3, p1}, Ly76;-><init>(ILjava/util/Map;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p4, p2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    new-instance p1, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance p3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p4

    .line 223
    if-eqz p4, :cond_b

    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    move-object v0, p4

    .line 230
    check-cast v0, LtFb;

    .line 231
    .line 232
    invoke-interface {v0}, LOXc;->getId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    invoke-static {p3}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    new-instance p1, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance p3, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    :cond_d
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    if-eqz p4, :cond_e

    .line 270
    .line 271
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    move-object v0, p4

    .line 276
    check-cast v0, LtFb;

    .line 277
    .line 278
    invoke-interface {v0}, LOXc;->getId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_e
    invoke-static {p3}, Ldw8;->P(Ljava/lang/Iterable;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_7
    return-object p1

    .line 297
    :pswitch_0
    check-cast p4, Lm3d;

    .line 298
    .line 299
    check-cast p3, Lard;

    .line 300
    .line 301
    check-cast p2, Lm3d;

    .line 302
    .line 303
    check-cast p1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p4}, Lm3d;->i()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    check-cast p4, LKH6;

    .line 310
    .line 311
    iget-object v0, p0, LEVf;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LF8e;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    if-eqz p4, :cond_10

    .line 320
    .line 321
    invoke-virtual {p4}, LKH6;->A()LFt7;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_10

    .line 326
    .line 327
    invoke-virtual {v1}, LFt7;->K()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_f
    move-object v1, v0

    .line 335
    :goto_8
    if-eqz v1, :cond_10

    .line 336
    .line 337
    invoke-virtual {v1}, LFt7;->y()Lgwj;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_9

    .line 342
    :cond_10
    move-object v1, v0

    .line 343
    :goto_9
    if-eqz v1, :cond_13

    .line 344
    .line 345
    invoke-virtual {v1}, Lgwj;->f()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_13

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    move-object v4, v3

    .line 368
    check-cast v4, LDwj;

    .line 369
    .line 370
    invoke-virtual {v4}, LDwj;->g()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v1}, Lgwj;->c()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_11

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_12
    move-object v3, v0

    .line 386
    :goto_a
    check-cast v3, LDwj;

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_13
    move-object v3, v0

    .line 390
    :goto_b
    const/16 v1, 0x7c

    .line 391
    .line 392
    if-eqz v3, :cond_15

    .line 393
    .line 394
    invoke-virtual {v3}, LDwj;->g()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_15

    .line 399
    .line 400
    new-instance v4, LHmh;

    .line 401
    .line 402
    invoke-virtual {v3}, LDwj;->d()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-nez v5, :cond_14

    .line 407
    .line 408
    invoke-virtual {v3}, LDwj;->h()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    :cond_14
    invoke-direct {v4, v2, v5, v0, v1}, LHmh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_15
    move-object v4, v0

    .line 417
    :goto_c
    if-nez v4, :cond_19

    .line 418
    .line 419
    if-eqz p4, :cond_16

    .line 420
    .line 421
    invoke-virtual {p4}, LKH6;->g0()LFDh;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_16

    .line 426
    .line 427
    invoke-virtual {v2}, LFDh;->w()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_16

    .line 432
    .line 433
    check-cast v2, Ljava/lang/Iterable;

    .line 434
    .line 435
    new-instance v3, LDe3;

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-direct {v3, v4, v2}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object v2, LrUf;->f0:LrUf;

    .line 442
    .line 443
    invoke-static {v3, v2}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget-object v3, LrUf;->g0:LrUf;

    .line 448
    .line 449
    new-instance v4, LfSi;

    .line 450
    .line 451
    invoke-direct {v4, v2, v3}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, LvYf;->S0(LrYf;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, LRuj;

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_16
    move-object v2, v0

    .line 462
    :goto_d
    if-eqz v2, :cond_18

    .line 463
    .line 464
    iget-object v3, v2, LRuj;->a:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v3, :cond_18

    .line 467
    .line 468
    new-instance v4, LHmh;

    .line 469
    .line 470
    iget-object v5, v2, LRuj;->b:Ljava/lang/String;

    .line 471
    .line 472
    if-nez v5, :cond_17

    .line 473
    .line 474
    iget-object v5, v2, LRuj;->i:Ljava/lang/String;

    .line 475
    .line 476
    :cond_17
    invoke-direct {v4, v3, v5, v0, v1}, LHmh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_18
    move-object v4, v0

    .line 481
    :cond_19
    :goto_e
    if-eqz v4, :cond_1a

    .line 482
    .line 483
    new-instance p1, LJVf;

    .line 484
    .line 485
    invoke-direct {p1, v4}, LJVf;-><init>(LHmh;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_12

    .line 489
    .line 490
    :cond_1a
    invoke-virtual {p2}, Lm3d;->d()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_1b

    .line 495
    .line 496
    new-instance p1, LIVf;

    .line 497
    .line 498
    invoke-virtual {p2}, Lm3d;->c()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    check-cast p2, LHmh;

    .line 503
    .line 504
    invoke-direct {p1, p2}, LIVf;-><init>(LHmh;)V

    .line 505
    .line 506
    .line 507
    goto :goto_12

    .line 508
    :cond_1b
    iget-object p2, p3, Lard;->b:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz p2, :cond_1d

    .line 511
    .line 512
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-lez v2, :cond_1d

    .line 517
    .line 518
    new-instance p1, LHVf;

    .line 519
    .line 520
    new-instance p4, LHmh;

    .line 521
    .line 522
    iget-object p3, p3, Lard;->c:Ljava/lang/String;

    .line 523
    .line 524
    if-nez p3, :cond_1c

    .line 525
    .line 526
    const-string p3, ""

    .line 527
    .line 528
    :cond_1c
    invoke-direct {p4, p2, p3, v0, v1}, LHmh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 529
    .line 530
    .line 531
    invoke-direct {p1, p4}, LHVf;-><init>(LHmh;)V

    .line 532
    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    sget-object p2, LGVf;->a:LGVf;

    .line 540
    .line 541
    if-eqz p1, :cond_22

    .line 542
    .line 543
    if-eqz p4, :cond_1e

    .line 544
    .line 545
    invoke-virtual {p4}, LKH6;->G()Lff9;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    goto :goto_f

    .line 550
    :cond_1e
    move-object p1, v0

    .line 551
    :goto_f
    if-eqz p1, :cond_1f

    .line 552
    .line 553
    invoke-virtual {p1}, Lff9;->b()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p3

    .line 557
    goto :goto_10

    .line 558
    :cond_1f
    move-object p3, v0

    .line 559
    :goto_10
    if-eqz p1, :cond_20

    .line 560
    .line 561
    invoke-virtual {p1}, Lff9;->a()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    goto :goto_11

    .line 566
    :cond_20
    move-object p1, v0

    .line 567
    :goto_11
    if-eqz p3, :cond_21

    .line 568
    .line 569
    if-eqz p1, :cond_21

    .line 570
    .line 571
    new-instance p4, LHmh;

    .line 572
    .line 573
    invoke-direct {p4, p3, p1, v0, v1}, LHmh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 574
    .line 575
    .line 576
    move-object v0, p4

    .line 577
    :cond_21
    if-eqz v0, :cond_22

    .line 578
    .line 579
    new-instance p1, LFVf;

    .line 580
    .line 581
    invoke-direct {p1, v0}, LFVf;-><init>(LHmh;)V

    .line 582
    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_22
    move-object p1, p2

    .line 586
    :goto_12
    return-object p1

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, LEVf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v0, LEVf;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v7, Lpz2;

    .line 28
    .line 29
    iget-object v1, v7, Lpz2;->c:LXF4;

    .line 30
    .line 31
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LpC3;

    .line 36
    .line 37
    sget-object v2, LQAd;->o2:LQAd;

    .line 38
    .line 39
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :goto_0
    return-object v1

    .line 53
    :pswitch_1
    check-cast v1, LDDg;

    .line 54
    .line 55
    iget-boolean v2, v1, LDDg;->b:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    check-cast v7, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 66
    .line 67
    iget-object v2, v7, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->l1:LFDg;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v3, v7, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->x0:LWm0;

    .line 72
    .line 73
    check-cast v2, LHDg;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v1, v6}, LHDg;->b(LWm0;LDDg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    return-object v2

    .line 80
    :cond_2
    const-string v1, "snapDocSessionManager"

    .line 81
    .line 82
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v4

    .line 86
    :pswitch_2
    check-cast v1, [Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v2, LkFg;

    .line 89
    .line 90
    invoke-direct {v2, v4}, LkFg;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    array-length v3, v1

    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    move-wide v10, v8

    .line 97
    :goto_2
    if-ge v5, v3, :cond_7

    .line 98
    .line 99
    aget-object v4, v1, v5

    .line 100
    .line 101
    check-cast v4, Lhad;

    .line 102
    .line 103
    iget-object v12, v4, Lhad;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Lkzd;

    .line 106
    .line 107
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lm3d;

    .line 110
    .line 111
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LjFg;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    iget-object v13, v4, LjFg;->b:LMfb;

    .line 120
    .line 121
    invoke-static {v13}, Lupk;->i(LMfb;)LLtb;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    sget-object v14, LLtb;->r0:LLtb;

    .line 126
    .line 127
    iget-object v15, v2, LkFg;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-ne v13, v14, :cond_4

    .line 130
    .line 131
    invoke-virtual {v12}, Lkzd;->f()Lcom/snap/composer/foundation/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v13}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    invoke-virtual {v12}, Lkzd;->b()Lcom/snap/composer/foundation/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v12}, Lkuk;->a(Lcom/snap/composer/foundation/Long;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    cmp-long v12, v13, v8

    .line 148
    .line 149
    if-lez v12, :cond_3

    .line 150
    .line 151
    cmp-long v12, v10, v13

    .line 152
    .line 153
    if-gez v12, :cond_3

    .line 154
    .line 155
    move-object v12, v7

    .line 156
    check-cast v12, LTEg;

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v12, LjFg;

    .line 162
    .line 163
    new-instance v18, LMfb;

    .line 164
    .line 165
    sget-object v19, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 166
    .line 167
    new-instance v20, LSRb;

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v28, 0x1f

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const-wide/16 v25, 0x0

    .line 180
    .line 181
    const/16 v27, 0x1

    .line 182
    .line 183
    invoke-direct/range {v20 .. v28}, LSRb;-><init>(IILLtb;IJZI)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Lr73;

    .line 187
    .line 188
    invoke-direct {v8, v10, v11, v13, v14}, Lr73;-><init>(JJ)V

    .line 189
    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const/16 v28, 0x1dc

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    move-object/from16 v24, v8

    .line 204
    .line 205
    invoke-direct/range {v18 .. v28}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v8, v18

    .line 209
    .line 210
    new-instance v9, LSm2;

    .line 211
    .line 212
    invoke-direct {v9}, LSm2;-><init>()V

    .line 213
    .line 214
    .line 215
    const/16 v18, 0x1

    .line 216
    .line 217
    new-instance v6, LlFg;

    .line 218
    .line 219
    invoke-direct {v6}, LlFg;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v0, "silence_media_id"

    .line 223
    .line 224
    invoke-direct {v12, v0, v8, v9, v6}, LjFg;-><init>(Ljava/lang/String;LMfb;LSm2;LlFg;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    const/16 v18, 0x1

    .line 232
    .line 233
    :goto_3
    add-long v13, v13, v16

    .line 234
    .line 235
    cmp-long v0, v10, v13

    .line 236
    .line 237
    if-gez v0, :cond_5

    .line 238
    .line 239
    move-wide v10, v13

    .line 240
    goto :goto_4

    .line 241
    :cond_4
    const/16 v18, 0x1

    .line 242
    .line 243
    :cond_5
    :goto_4
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    const/16 v18, 0x1

    .line 248
    .line 249
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    const-wide/16 v8, 0x0

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_7
    return-object v2

    .line 259
    :pswitch_3
    move-object v0, v1

    .line 260
    check-cast v0, Ljava/lang/Throwable;

    .line 261
    .line 262
    instance-of v1, v0, LgDg;

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    new-instance v0, LVq9;

    .line 267
    .line 268
    check-cast v7, LX0d;

    .line 269
    .line 270
    iget-object v1, v7, LX0d;->a:Lo1d;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LVq9;-><init>(Lo1d;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_4
    move-object v0, v1

    .line 281
    check-cast v0, Ljava/util/List;

    .line 282
    .line 283
    check-cast v0, Ljava/lang/Iterable;

    .line 284
    .line 285
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lt8g;

    .line 291
    .line 292
    check-cast v7, LADg;

    .line 293
    .line 294
    invoke-direct {v0, v3, v7}, Lt8g;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/16 v1, 0x10

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v1, Lqxe;->l0:Lqxe;

    .line 309
    .line 310
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 311
    .line 312
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :pswitch_5
    move-object v0, v1

    .line 317
    check-cast v0, LSlb;

    .line 318
    .line 319
    check-cast v7, LvM2;

    .line 320
    .line 321
    iget-object v1, v7, LvM2;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lzmb;

    .line 324
    .line 325
    check-cast v1, LImb;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LImb;->k(LSlb;)Lio/reactivex/rxjava3/core/Completable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_6
    move-object v0, v1

    .line 333
    check-cast v0, LIR6;

    .line 334
    .line 335
    new-instance v1, LqMf;

    .line 336
    .line 337
    check-cast v7, Lgyg;

    .line 338
    .line 339
    invoke-direct {v1, v0, v3, v7}, LqMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 343
    .line 344
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_7
    move-object v0, v1

    .line 349
    check-cast v0, LWdf;

    .line 350
    .line 351
    sget-object v1, Ltvg;->f0:Ltvg;

    .line 352
    .line 353
    check-cast v7, Lhej;

    .line 354
    .line 355
    invoke-virtual {v0, v7, v1}, LWdf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_8
    move-object v0, v1

    .line 361
    check-cast v0, Lcug;

    .line 362
    .line 363
    new-instance v1, LgOf;

    .line 364
    .line 365
    check-cast v7, LFug;

    .line 366
    .line 367
    const/16 v2, 0x1c

    .line 368
    .line 369
    invoke-direct {v1, v7, v2, v0}, LgOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 373
    .line 374
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_9
    check-cast v7, LAE6;

    .line 379
    .line 380
    iget-object v0, v7, LAE6;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LlJ3;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, LlJ3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LqZ6;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_a
    move-object v0, v1

    .line 392
    check-cast v0, LgX9;

    .line 393
    .line 394
    check-cast v7, Lc23;

    .line 395
    .line 396
    invoke-interface {v0, v7}, LgX9;->a(Lc23;)Lio/reactivex/rxjava3/core/Single;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_b
    move-object v0, v1

    .line 402
    check-cast v0, Lj5f;

    .line 403
    .line 404
    iget-object v0, v0, Lj5f;->a:LU3f;

    .line 405
    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    iget-object v0, v0, LU3f;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LKo8;

    .line 411
    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    iget-object v0, v0, LKo8;->b:Lwwd;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_9
    move-object v0, v4

    .line 418
    :goto_6
    check-cast v7, LRmg;

    .line 419
    .line 420
    iget-object v1, v7, LRmg;->j0:LXne;

    .line 421
    .line 422
    iget-wide v1, v1, LXne;->X:J

    .line 423
    .line 424
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v2, Lcom/snap/composer/subscriptions/SubscriptionEntityType;->UNKNOWN:Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 429
    .line 430
    new-instance v3, Lcom/snap/composer/subscriptions/SubscriptionEntityID;

    .line 431
    .line 432
    invoke-direct {v3, v1, v4, v2}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;-><init>(Ljava/lang/String;Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;Lcom/snap/composer/subscriptions/SubscriptionEntityType;)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->a()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v2, v7, LRmg;->Y:Lj7i;

    .line 446
    .line 447
    check-cast v2, Ly7i;

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Ly7i;->d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v2, v7, LRmg;->a:LnG8;

    .line 458
    .line 459
    invoke-virtual {v2}, LnG8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v3, v7, LRmg;->c:LYp1;

    .line 464
    .line 465
    invoke-virtual {v3}, LYp1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-instance v4, LNjg;

    .line 470
    .line 471
    const/4 v5, 0x4

    .line 472
    invoke-direct {v4, v0, v5, v7}, LNjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_c
    move-object v0, v1

    .line 481
    check-cast v0, Lzl7;

    .line 482
    .line 483
    check-cast v7, Lq2g;

    .line 484
    .line 485
    iget-object v1, v7, Lq2g;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, LOa1;

    .line 488
    .line 489
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Li7j;->a:Li7j;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_d
    move-object v0, v1

    .line 496
    check-cast v0, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_a

    .line 503
    .line 504
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_a
    check-cast v7, Lteg;

    .line 508
    .line 509
    iget-object v0, v7, Lteg;->t:Lueg;

    .line 510
    .line 511
    iget-wide v0, v0, Lueg;->c:J

    .line 512
    .line 513
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 514
    .line 515
    iget-object v3, v7, Lteg;->Z:LeP1;

    .line 516
    .line 517
    const-string v4, "dispose"

    .line 518
    .line 519
    invoke-virtual {v3, v4}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sget-object v1, Lvze;->j0:Lvze;

    .line 532
    .line 533
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 534
    .line 535
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 536
    .line 537
    .line 538
    move-object v0, v2

    .line 539
    :goto_7
    return-object v0

    .line 540
    :pswitch_e
    const/16 v18, 0x1

    .line 541
    .line 542
    move-object v0, v1

    .line 543
    check-cast v0, LLSg;

    .line 544
    .line 545
    iget-object v1, v0, LLSg;->b:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v1, :cond_b

    .line 548
    .line 549
    check-cast v7, Lm4g;

    .line 550
    .line 551
    iget-object v2, v7, Lm4g;->Y:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lvqj;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v0, v0, LLSg;->n:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v1, v0}, Lvqj;->a(Ljava/lang/String;Ljava/lang/String;)Lsqj;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v1, v7, Lm4g;->e0:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LwWf;

    .line 567
    .line 568
    iget-object v2, v1, LwWf;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Legi;

    .line 571
    .line 572
    iget-object v3, v2, Legi;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, LpC3;

    .line 575
    .line 576
    sget-object v4, Luqj;->X:Luqj;

    .line 577
    .line 578
    invoke-interface {v3, v4}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget-object v2, v2, Legi;->t:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, LBre;

    .line 585
    .line 586
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v3, v3, v2}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    sget-object v3, LBPi;->X:LBPi;

    .line 595
    .line 596
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 597
    .line 598
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 599
    .line 600
    .line 601
    new-instance v2, LaNd;

    .line 602
    .line 603
    iget-object v3, v7, Lm4g;->f0:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, Landroid/content/Context;

    .line 606
    .line 607
    const/16 v5, 0x1d

    .line 608
    .line 609
    invoke-direct {v2, v3, v0, v1, v5}, LaNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 613
    .line 614
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 615
    .line 616
    .line 617
    new-instance v2, LR7g;

    .line 618
    .line 619
    const/4 v3, 0x1

    .line 620
    invoke-direct {v2, v3, v1}, LR7g;-><init>(ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 624
    .line 625
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, LSDe;->i0:LSDe;

    .line 629
    .line 630
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 631
    .line 632
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 633
    .line 634
    .line 635
    :cond_b
    if-nez v4, :cond_c

    .line 636
    .line 637
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 638
    .line 639
    :cond_c
    return-object v4

    .line 640
    :pswitch_f
    move-object v0, v1

    .line 641
    check-cast v0, LLvi;

    .line 642
    .line 643
    iget-boolean v1, v0, LLvi;->a:Z

    .line 644
    .line 645
    if-eqz v1, :cond_d

    .line 646
    .line 647
    check-cast v7, Lx8g;

    .line 648
    .line 649
    invoke-static {v7}, Lx8g;->c(Lx8g;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 654
    .line 655
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 659
    .line 660
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 661
    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_d
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 665
    .line 666
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    move-object v0, v1

    .line 670
    :goto_8
    return-object v0

    .line 671
    :pswitch_10
    move-object v0, v1

    .line 672
    check-cast v0, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    check-cast v7, LI7g;

    .line 679
    .line 680
    iget-object v1, v7, LI7g;->a:LhV4;

    .line 681
    .line 682
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, LBJd;

    .line 687
    .line 688
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    sget-object v2, Lj6g;->b:Lj6g;

    .line 693
    .line 694
    const/4 v3, 0x1

    .line 695
    if-ne v0, v3, :cond_e

    .line 696
    .line 697
    const/4 v5, 0x1

    .line 698
    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v1, v2, v0}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_11
    move-object v0, v1

    .line 711
    check-cast v0, Lhad;

    .line 712
    .line 713
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Ljava/lang/Boolean;

    .line 716
    .line 717
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LxQc;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_10

    .line 726
    .line 727
    iget-boolean v1, v0, LxQc;->a:Z

    .line 728
    .line 729
    if-eqz v1, :cond_f

    .line 730
    .line 731
    goto :goto_9

    .line 732
    :cond_f
    check-cast v7, LlSg;

    .line 733
    .line 734
    iget-object v1, v7, LlSg;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, LWoj;

    .line 737
    .line 738
    iget-object v1, v1, LWoj;->a:LXSg;

    .line 739
    .line 740
    invoke-interface {v1}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-object v2, v7, LlSg;->g0:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lake;

    .line 751
    .line 752
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, LTI6;

    .line 757
    .line 758
    iget-object v2, v2, LTI6;->a:Lake;

    .line 759
    .line 760
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, LXSg;

    .line 765
    .line 766
    invoke-interface {v2}, LXSg;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 771
    .line 772
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 773
    .line 774
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v7, LlSg;->h0:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, LBre;

    .line 780
    .line 781
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 786
    .line 787
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 788
    .line 789
    .line 790
    sget-object v2, Lp99;->B:Lp99;

    .line 791
    .line 792
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    new-instance v2, Ltwa;

    .line 797
    .line 798
    const/16 v3, 0xd

    .line 799
    .line 800
    invoke-direct {v2, v3, v7}, Ltwa;-><init>(ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 804
    .line 805
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 806
    .line 807
    .line 808
    new-instance v1, Lcca;

    .line 809
    .line 810
    const/16 v2, 0x16

    .line 811
    .line 812
    invoke-direct {v1, v2, v7}, Lcca;-><init>(ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 816
    .line 817
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    goto :goto_a

    .line 825
    :cond_10
    :goto_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 826
    .line 827
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    move-object v0, v1

    .line 831
    :goto_a
    return-object v0

    .line 832
    :pswitch_12
    move-object v0, v1

    .line 833
    check-cast v0, LdO7;

    .line 834
    .line 835
    check-cast v7, LU5g;

    .line 836
    .line 837
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    instance-of v1, v0, LcO7;

    .line 841
    .line 842
    if-eqz v1, :cond_12

    .line 843
    .line 844
    iget-object v1, v7, LU5g;->h0:LrH9;

    .line 845
    .line 846
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, LnL5;

    .line 851
    .line 852
    iget-object v3, v7, LU5g;->k0:Ljava/lang/String;

    .line 853
    .line 854
    move-object v4, v0

    .line 855
    check-cast v4, LcO7;

    .line 856
    .line 857
    iget-object v4, v4, LcO7;->a:Ljava/lang/String;

    .line 858
    .line 859
    if-nez v4, :cond_11

    .line 860
    .line 861
    goto :goto_b

    .line 862
    :cond_11
    move-object v2, v4

    .line 863
    :goto_b
    iget-object v4, v1, LnL5;->a:LXeg;

    .line 864
    .line 865
    invoke-virtual {v4}, LXeg;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    new-instance v8, LVeg;

    .line 870
    .line 871
    invoke-direct {v8, v3, v4, v2}, LVeg;-><init>(Ljava/lang/String;LXeg;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 875
    .line 876
    invoke-direct {v2, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v1, LnL5;->i:LBre;

    .line 880
    .line 881
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 886
    .line 887
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 888
    .line 889
    .line 890
    sget-object v1, LmWf;->h0:LmWf;

    .line 891
    .line 892
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    iget-object v2, v7, LU5g;->o0:LBre;

    .line 901
    .line 902
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 907
    .line 908
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 916
    .line 917
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 918
    .line 919
    .line 920
    new-instance v1, LT5g;

    .line 921
    .line 922
    invoke-direct {v1, v7, v0, v5}, LT5g;-><init>(LU5g;LdO7;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    goto :goto_c

    .line 930
    :cond_12
    instance-of v1, v0, LbO7;

    .line 931
    .line 932
    if-eqz v1, :cond_13

    .line 933
    .line 934
    new-instance v1, LT5g;

    .line 935
    .line 936
    const/4 v3, 0x1

    .line 937
    invoke-direct {v1, v7, v0, v3}, LT5g;-><init>(LU5g;LdO7;I)V

    .line 938
    .line 939
    .line 940
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 941
    .line 942
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 943
    .line 944
    .line 945
    :goto_c
    return-object v0

    .line 946
    :cond_13
    new-instance v0, LFzc;

    .line 947
    .line 948
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :pswitch_13
    move-object v0, v1

    .line 953
    check-cast v0, Ljava/util/List;

    .line 954
    .line 955
    check-cast v7, Lr5g;

    .line 956
    .line 957
    iget-object v1, v7, Lr5g;->s0:Lrn0;

    .line 958
    .line 959
    check-cast v0, Ljava/lang/Iterable;

    .line 960
    .line 961
    new-instance v1, Ljava/util/ArrayList;

    .line 962
    .line 963
    const/16 v3, 0xa

    .line 964
    .line 965
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_19

    .line 981
    .line 982
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, LlN3;

    .line 987
    .line 988
    iget-object v4, v3, LlN3;->c:Ljava/lang/String;

    .line 989
    .line 990
    if-nez v4, :cond_14

    .line 991
    .line 992
    move-object v9, v2

    .line 993
    goto :goto_e

    .line 994
    :cond_14
    move-object v9, v4

    .line 995
    :goto_e
    iget-object v4, v3, LlN3;->e:Ljava/lang/Long;

    .line 996
    .line 997
    if-nez v4, :cond_15

    .line 998
    .line 999
    const-wide/16 v6, -0x1

    .line 1000
    .line 1001
    :goto_f
    move-wide v10, v6

    .line 1002
    goto :goto_10

    .line 1003
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v6

    .line 1007
    goto :goto_f

    .line 1008
    :goto_10
    iget-object v4, v3, LlN3;->h:Ljava/lang/Boolean;

    .line 1009
    .line 1010
    if-nez v4, :cond_16

    .line 1011
    .line 1012
    const/4 v13, 0x0

    .line 1013
    goto :goto_11

    .line 1014
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    move v13, v4

    .line 1019
    :goto_11
    iget-object v4, v3, LlN3;->g:Ljava/lang/Boolean;

    .line 1020
    .line 1021
    if-nez v4, :cond_17

    .line 1022
    .line 1023
    const/4 v14, 0x0

    .line 1024
    goto :goto_12

    .line 1025
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    move v14, v4

    .line 1030
    :goto_12
    iget-object v3, v3, LlN3;->f:Ljava/lang/Boolean;

    .line 1031
    .line 1032
    if-nez v3, :cond_18

    .line 1033
    .line 1034
    const/4 v12, 0x0

    .line 1035
    goto :goto_13

    .line 1036
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    move v12, v3

    .line 1041
    :goto_13
    new-instance v6, LuM3;

    .line 1042
    .line 1043
    const/4 v15, 0x0

    .line 1044
    const/16 v16, 0x3f15

    .line 1045
    .line 1046
    const-wide/16 v7, 0x0

    .line 1047
    .line 1048
    invoke-direct/range {v6 .. v16}, LuM3;-><init>(JLjava/lang/String;JZZZLjava/lang/String;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    goto :goto_d

    .line 1055
    :cond_19
    return-object v1

    .line 1056
    :pswitch_14
    move-object v0, v1

    .line 1057
    check-cast v0, Ljava/lang/Boolean;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    check-cast v7, LL4g;

    .line 1063
    .line 1064
    iget-object v0, v7, LL4g;->w0:LRT4;

    .line 1065
    .line 1066
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Llv0;

    .line 1071
    .line 1072
    iget-object v1, v0, Llv0;->b:Lake;

    .line 1073
    .line 1074
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Lts0;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Lts0;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    new-instance v2, LIa0;

    .line 1085
    .line 1086
    const/16 v3, 0x14

    .line 1087
    .line 1088
    invoke-direct {v2, v3, v0}, LIa0;-><init>(ILjava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1092
    .line 1093
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :pswitch_15
    move-object v0, v1

    .line 1098
    check-cast v0, LDDg;

    .line 1099
    .line 1100
    check-cast v7, LJZf;

    .line 1101
    .line 1102
    iget-object v1, v7, LJZf;->f0:LQO4;

    .line 1103
    .line 1104
    invoke-virtual {v1}, LQO4;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, LFDg;

    .line 1109
    .line 1110
    sget-object v2, LKZf;->a:LWm0;

    .line 1111
    .line 1112
    check-cast v1, LHDg;

    .line 1113
    .line 1114
    const/4 v3, 0x1

    .line 1115
    invoke-virtual {v1, v2, v0, v3}, LHDg;->b(LWm0;LDDg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    return-object v0

    .line 1120
    :pswitch_16
    move-object v0, v1

    .line 1121
    check-cast v0, LnUi;

    .line 1122
    .line 1123
    iget-object v1, v0, LnUi;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    move-object v9, v1

    .line 1126
    check-cast v9, Ljava/lang/Boolean;

    .line 1127
    .line 1128
    iget-object v1, v0, LnUi;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, Ljava/lang/Boolean;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v11

    .line 1136
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Ljava/lang/Boolean;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v12

    .line 1144
    move-object v10, v7

    .line 1145
    check-cast v10, LHWf;

    .line 1146
    .line 1147
    iget-object v0, v10, LHWf;->m:Lrn0;

    .line 1148
    .line 1149
    iget-object v0, v10, LHWf;->k:LXfi;

    .line 1150
    .line 1151
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, Lib5;

    .line 1156
    .line 1157
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Lib5;

    .line 1162
    .line 1163
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, LJBg;

    .line 1168
    .line 1169
    check-cast v0, LKBg;

    .line 1170
    .line 1171
    iget-object v0, v0, LKBg;->x0:LsUf;

    .line 1172
    .line 1173
    invoke-virtual {v0}, LsUf;->g()LMpg;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-interface {v1, v0}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    new-instance v8, Ld80;

    .line 1182
    .line 1183
    const/16 v13, 0x13

    .line 1184
    .line 1185
    invoke-direct/range {v8 .. v13}, Ld80;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v8, v5}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    return-object v0

    .line 1193
    :pswitch_17
    move-object v0, v1

    .line 1194
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 1195
    .line 1196
    new-instance v1, LqMf;

    .line 1197
    .line 1198
    check-cast v7, LeWf;

    .line 1199
    .line 1200
    const/4 v2, 0x3

    .line 1201
    invoke-direct {v1, v7, v2, v0}, LqMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1205
    .line 1206
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v0

    .line 1210
    nop

    .line 1211
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LEVf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Float;

    .line 4
    .line 5
    return-object v0
.end method

.method public l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LEVf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LyGg;

    .line 7
    .line 8
    iget-object p1, p1, LyGg;->h0:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v5, LcSa;

    .line 4
    .line 5
    sget-object v3, LCc4;->Z:LCc4;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const-string v4, "edit_name_dialog"

    .line 10
    .line 11
    move-object v2, v5

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v12, 0x3ff4

    .line 18
    .line 19
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 20
    .line 21
    .line 22
    new-instance v9, LqH6;

    .line 23
    .line 24
    invoke-direct {v9, v1}, LqH6;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    iput-object v3, v9, LqH6;->b:Ljava/lang/String;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    new-instance v2, LO76;

    .line 33
    .line 34
    iget-object v3, p0, LEVf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v10, v3

    .line 37
    check-cast v10, LnRe;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    iget-object v3, v10, LnRe;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroid/content/Context;

    .line 44
    .line 45
    iget-object v4, v10, LnRe;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LTqc;

    .line 48
    .line 49
    const/16 v8, 0xf0

    .line 50
    .line 51
    invoke-direct/range {v2 .. v8}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 52
    .line 53
    .line 54
    move-object v8, v2

    .line 55
    move-object v2, v5

    .line 56
    const v3, 0x7f1312ae

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v3}, LO76;->w(I)V

    .line 60
    .line 61
    .line 62
    const v4, 0x7f1312ad

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v4}, LO76;->j(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v9, LqH6;->b:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 71
    .line 72
    const/16 v11, 0x1e

    .line 73
    .line 74
    invoke-direct {v5, v11}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    new-array v6, v6, [Landroid/text/InputFilter$LengthFilter;

    .line 79
    .line 80
    aput-object v5, v6, v0

    .line 81
    .line 82
    check-cast v6, [Landroid/text/InputFilter;

    .line 83
    .line 84
    invoke-static {v8, v3, v4, v9, v6}, LO76;->m(LO76;ILjava/lang/String;Landroid/text/TextWatcher;[Landroid/text/InputFilter;)V

    .line 85
    .line 86
    .line 87
    move-object v5, v2

    .line 88
    new-instance v2, Lcpe;

    .line 89
    .line 90
    const/16 v7, 0xd

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    move-object v3, v9

    .line 94
    move-object v4, v10

    .line 95
    invoke-direct/range {v2 .. v7}, Lcpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/16 p1, 0xc

    .line 99
    .line 100
    const v3, 0x7f132ddb

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v3, v2, v0, p1}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 104
    .line 105
    .line 106
    new-instance p1, LTfg;

    .line 107
    .line 108
    invoke-direct {p1, v6, v1}, LTfg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v8, p1, v0, v1, v11}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, LO76;->b()LP76;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, v4, LnRe;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LTqc;

    .line 122
    .line 123
    iget-object v2, p1, LP76;->m0:Lcqc;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v2, v1}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
