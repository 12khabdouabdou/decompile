.class public final Lwa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, Lwa0;->a:I

    iput-object p1, p0, Lwa0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnc6;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lwa0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwa0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lwa0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa0;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lxzb;

    .line 25
    .line 26
    invoke-virtual {v1}, Lxzb;->i()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lwa0;->b:Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lxzb;

    .line 52
    .line 53
    invoke-virtual {v1}, Lxzb;->i()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lwa0;->b:Ljava/util/List;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lwa0;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LgSk;->b(Ljava/util/List;)LVy2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    iget-object v0, p0, Lwa0;->b:Ljava/util/List;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LFLb;

    .line 100
    .line 101
    invoke-static {v2}, LgRk;->z(LFLb;)LPPb;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    return-object v1

    .line 110
    :pswitch_4
    iget-object v0, p0, Lwa0;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Luzb;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lwa0;->b:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_c

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LKN0;

    .line 146
    .line 147
    instance-of v4, v3, LK2h;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x1

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    move-object v4, v3

    .line 154
    check-cast v4, LK2h;

    .line 155
    .line 156
    iget-object v4, v4, LK2h;->u:Ljava/lang/Integer;

    .line 157
    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    :cond_4
    instance-of v4, v3, LDtc;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    move-object v4, v3

    .line 165
    check-cast v4, LDtc;

    .line 166
    .line 167
    iget-boolean v7, v4, LDtc;->v:Z

    .line 168
    .line 169
    if-nez v7, :cond_5

    .line 170
    .line 171
    iget-boolean v4, v4, LDtc;->w:Z

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    :cond_5
    const/4 v4, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    const/4 v4, 0x0

    .line 178
    :goto_4
    invoke-interface {v3}, LKN0;->c()LHT6;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v8, LHT6;->Y:LHT6;

    .line 183
    .line 184
    if-eq v7, v8, :cond_8

    .line 185
    .line 186
    invoke-interface {v3}, LKN0;->c()LHT6;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v8, LHT6;->e0:LHT6;

    .line 191
    .line 192
    if-eq v7, v8, :cond_8

    .line 193
    .line 194
    instance-of v7, v3, LK2h;

    .line 195
    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    move-object v7, v3

    .line 199
    check-cast v7, LK2h;

    .line 200
    .line 201
    iget-object v7, v7, LK2h;->o:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v7, :cond_8

    .line 204
    .line 205
    :cond_7
    instance-of v7, v3, Lb5h;

    .line 206
    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    move-object v7, v3

    .line 210
    check-cast v7, Lb5h;

    .line 211
    .line 212
    iget-object v7, v7, Lb5h;->f:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    :cond_8
    const/4 v5, 0x1

    .line 217
    :cond_9
    if-nez v4, :cond_b

    .line 218
    .line 219
    if-eqz v5, :cond_b

    .line 220
    .line 221
    invoke-interface {v3}, LKN0;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, LKN0;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v5, Lfih;

    .line 239
    .line 240
    invoke-static {v0}, Lmh3;->E2(Ljava/util/List;)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    new-instance v7, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-direct {v5, v6, v7}, Lfih;-><init>(ILjava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-interface {v3}, LKN0;->b()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lfih;

    .line 264
    .line 265
    if-eqz v4, :cond_3

    .line 266
    .line 267
    iget-object v4, v4, Lfih;->b:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_c
    new-instance v2, LDpd;

    .line 280
    .line 281
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_6
    iget-object v0, p0, Lwa0;->b:Ljava/util/List;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Iterable;

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    invoke-static {v0, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Iterable;

    .line 295
    .line 296
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Luzb;

    .line 316
    .line 317
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v2, v2, LEp2;->h:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 330
    .line 331
    const/16 v2, 0xa

    .line 332
    .line 333
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_f

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/String;

    .line 355
    .line 356
    const-string v3, "memories_thumbnail"

    .line 357
    .line 358
    const-string v4, "ID"

    .line 359
    .line 360
    invoke-static {v3, v4, v2}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v4, "FAIL_IF_PRIVATE"

    .line 370
    .line 371
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_f
    return-object v0

    .line 384
    :pswitch_7
    iget-object v0, p0, Lwa0;->b:Ljava/util/List;

    .line 385
    .line 386
    check-cast v0, Ljava/lang/Iterable;

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    invoke-static {v0, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Iterable;

    .line 394
    .line 395
    new-instance v1, Ljava/util/ArrayList;

    .line 396
    .line 397
    const/16 v2, 0xa

    .line 398
    .line 399
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/4 v2, 0x0

    .line 411
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_11

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    add-int/lit8 v4, v2, 0x1

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    if-ltz v2, :cond_10

    .line 425
    .line 426
    check-cast v3, Luzb;

    .line 427
    .line 428
    invoke-virtual {v3}, Luzb;->n()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const/16 v6, 0x280

    .line 433
    .line 434
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    const/16 v7, 0xc

    .line 439
    .line 440
    invoke-static {v2, v7, v5, v6, v3}, LMSi;->x(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move v2, v4

    .line 448
    goto :goto_7

    .line 449
    :cond_10
    invoke-static {}, Lmh3;->c3()V

    .line 450
    .line 451
    .line 452
    throw v5

    .line 453
    :cond_11
    return-object v1

    .line 454
    :pswitch_8
    iget-object v0, p0, Lwa0;->b:Ljava/util/List;

    .line 455
    .line 456
    check-cast v0, Ljava/lang/Iterable;

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_12

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LCAb;

    .line 473
    .line 474
    invoke-interface {v1}, LCAb;->b()LCAb;

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_12
    sget-object v0, Lewj;->a:Lewj;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_9
    iget-object v0, p0, Lwa0;->b:Ljava/util/List;

    .line 482
    .line 483
    check-cast v0, Ljava/lang/Iterable;

    .line 484
    .line 485
    new-instance v1, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :cond_13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_14

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    move-object v3, v2

    .line 505
    check-cast v3, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 506
    .line 507
    invoke-virtual {v3}, Lcom/snap/impala/common/media/MediaLibraryItem;->a()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const-string v4, "Screenshots"

    .line 512
    .line 513
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_13

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_14
    return-object v1

    .line 524
    :pswitch_a
    new-instance v0, LAx8;

    .line 525
    .line 526
    invoke-direct {v0}, LAx8;-><init>()V

    .line 527
    .line 528
    .line 529
    const/16 v1, 0xf

    .line 530
    .line 531
    iput v1, v0, LAx8;->c:I

    .line 532
    .line 533
    iget v1, v0, LAx8;->a:I

    .line 534
    .line 535
    or-int/lit8 v1, v1, 0x1

    .line 536
    .line 537
    iput v1, v0, LAx8;->a:I

    .line 538
    .line 539
    iget-object v1, p0, Lwa0;->b:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    new-array v3, v2, [[B

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    :goto_a
    if-ge v4, v2, :cond_15

    .line 549
    .line 550
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static {v5}, LPMd;->a(Ljava/util/UUID;)[B

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    aput-object v5, v3, v4

    .line 565
    .line 566
    add-int/lit8 v4, v4, 0x1

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_15
    iput-object v3, v0, LAx8;->b:[[B

    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_b
    iget-object v0, p0, Lwa0;->b:Ljava/util/List;

    .line 573
    .line 574
    check-cast v0, Ljava/lang/Iterable;

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_16

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-object v2, v1

    .line 591
    check-cast v2, Lk6d;

    .line 592
    .line 593
    invoke-virtual {v2}, Lk6d;->n()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_17

    .line 598
    .line 599
    invoke-static {v2}, Louk;->g(Lk6d;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_17

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_16
    const/4 v1, 0x0

    .line 607
    :cond_17
    check-cast v1, Lk6d;

    .line 608
    .line 609
    return-object v1

    .line 610
    :pswitch_c
    iget-object v0, p0, Lwa0;->b:Ljava/util/List;

    .line 611
    .line 612
    check-cast v0, Ljava/lang/Iterable;

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_19

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    move-object v2, v1

    .line 629
    check-cast v2, Lk6d;

    .line 630
    .line 631
    invoke-static {v2}, Louk;->g(Lk6d;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_18

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_19
    const/4 v1, 0x0

    .line 639
    :goto_c
    check-cast v1, Lk6d;

    .line 640
    .line 641
    return-object v1

    .line 642
    :pswitch_d
    iget-object v0, p0, Lwa0;->b:Ljava/util/List;

    .line 643
    .line 644
    check-cast v0, Ljava/lang/Iterable;

    .line 645
    .line 646
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_1a

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, LCAb;

    .line 661
    .line 662
    invoke-interface {v1}, LCAb;->b()LCAb;

    .line 663
    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_1a
    sget-object v0, Lewj;->a:Lewj;

    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_e
    iget-object v0, p0, Lwa0;->b:Ljava/util/List;

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :pswitch_f
    iget-object v0, p0, Lwa0;->b:Ljava/util/List;

    .line 681
    .line 682
    check-cast v0, Ljava/lang/Iterable;

    .line 683
    .line 684
    new-instance v1, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :cond_1b
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_1c

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    move-object v3, v2

    .line 704
    check-cast v3, LvWh;

    .line 705
    .line 706
    invoke-virtual {v3}, LvWh;->F()LzZh;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    sget-object v4, LzZh;->j0:LzZh;

    .line 711
    .line 712
    if-ne v3, v4, :cond_1b

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_1c
    return-object v1

    .line 719
    :pswitch_10
    iget-object v0, p0, Lwa0;->b:Ljava/util/List;

    .line 720
    .line 721
    check-cast v0, Ljava/lang/Iterable;

    .line 722
    .line 723
    new-instance v1, Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_1d

    .line 737
    .line 738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v2}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_1d
    return-object v1

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
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
