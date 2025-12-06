.class public final LZ70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(LGB5;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LZ70;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZ70;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, LZ70;->a:I

    iput-object p1, p0, LZ70;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LZ70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ70;->b:Ljava/util/List;

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
    check-cast v1, LVlb;

    .line 25
    .line 26
    invoke-virtual {v1}, LVlb;->i()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LZ70;->b:Ljava/util/List;

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
    check-cast v1, LVlb;

    .line 52
    .line 53
    invoke-virtual {v1}, LVlb;->i()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, LZ70;->b:Ljava/util/List;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    iget-object v0, p0, LZ70;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, Lbtk;->c(Ljava/util/List;)Lkw2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    iget-object v0, p0, LZ70;->b:Ljava/util/List;

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
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v2, LRxb;

    .line 100
    .line 101
    invoke-static {v2}, LGrk;->C(LRxb;)LgCb;

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
    iget-object v0, p0, LZ70;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LSlb;

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
    iget-object v2, p0, LZ70;->b:Ljava/util/List;

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
    check-cast v3, LOK0;

    .line 146
    .line 147
    instance-of v4, v3, LaHg;

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
    check-cast v4, LaHg;

    .line 155
    .line 156
    iget-object v4, v4, LaHg;->u:Ljava/lang/Integer;

    .line 157
    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    :cond_4
    instance-of v4, v3, LGec;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    move-object v4, v3

    .line 165
    check-cast v4, LGec;

    .line 166
    .line 167
    iget-boolean v7, v4, LGec;->v:Z

    .line 168
    .line 169
    if-nez v7, :cond_5

    .line 170
    .line 171
    iget-boolean v4, v4, LGec;->w:Z

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
    invoke-interface {v3}, LOK0;->d()LVP6;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v8, LVP6;->Y:LVP6;

    .line 183
    .line 184
    if-eq v7, v8, :cond_8

    .line 185
    .line 186
    invoke-interface {v3}, LOK0;->d()LVP6;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v8, LVP6;->e0:LVP6;

    .line 191
    .line 192
    if-eq v7, v8, :cond_8

    .line 193
    .line 194
    instance-of v7, v3, LaHg;

    .line 195
    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    move-object v7, v3

    .line 199
    check-cast v7, LaHg;

    .line 200
    .line 201
    iget-object v7, v7, LaHg;->o:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v7, :cond_8

    .line 204
    .line 205
    :cond_7
    instance-of v7, v3, LuJg;

    .line 206
    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    move-object v7, v3

    .line 210
    check-cast v7, LuJg;

    .line 211
    .line 212
    iget-object v7, v7, LuJg;->f:Ljava/lang/String;

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
    invoke-interface {v3}, LOK0;->c()Ljava/lang/String;

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
    invoke-interface {v3}, LOK0;->c()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v5, LoWg;

    .line 239
    .line 240
    invoke-static {v0}, Lve3;->X(Ljava/util/List;)I

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
    invoke-direct {v5, v6, v7}, LoWg;-><init>(ILjava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-interface {v3}, LOK0;->c()Ljava/lang/String;

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
    check-cast v4, LoWg;

    .line 264
    .line 265
    if-eqz v4, :cond_3

    .line 266
    .line 267
    iget-object v4, v4, LoWg;->b:Ljava/util/ArrayList;

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
    new-instance v2, Lhad;

    .line 280
    .line 281
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_6
    iget-object v0, p0, LZ70;->b:Ljava/util/List;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Iterable;

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    invoke-static {v0, v1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

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
    check-cast v2, LSlb;

    .line 316
    .line 317
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v2, v2, LSm2;->h:Ljava/lang/String;

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
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const-string v4, "memories_thumbnail"

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const-string v4, "ID"

    .line 371
    .line 372
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_f
    return-object v0

    .line 385
    :pswitch_7
    iget-object v0, p0, LZ70;->b:Ljava/util/List;

    .line 386
    .line 387
    check-cast v0, Ljava/lang/Iterable;

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    invoke-static {v0, v1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Iterable;

    .line 395
    .line 396
    new-instance v1, Ljava/util/ArrayList;

    .line 397
    .line 398
    const/16 v2, 0xa

    .line 399
    .line 400
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v2, 0x0

    .line 412
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_11

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    add-int/lit8 v4, v2, 0x1

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    if-ltz v2, :cond_10

    .line 426
    .line 427
    check-cast v3, LSlb;

    .line 428
    .line 429
    invoke-virtual {v3}, LSlb;->n()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const/16 v6, 0x280

    .line 434
    .line 435
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const/16 v7, 0xc

    .line 440
    .line 441
    invoke-static {v2, v7, v5, v6, v3}, LhNi;->m(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move v2, v4

    .line 449
    goto :goto_7

    .line 450
    :cond_10
    invoke-static {}, Lve3;->f0()V

    .line 451
    .line 452
    .line 453
    throw v5

    .line 454
    :cond_11
    return-object v1

    .line 455
    :pswitch_8
    iget-object v0, p0, LZ70;->b:Ljava/util/List;

    .line 456
    .line 457
    check-cast v0, Ljava/lang/Iterable;

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_12

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LXmb;

    .line 474
    .line 475
    invoke-interface {v1}, LXmb;->d()LXmb;

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_12
    sget-object v0, Li7j;->a:Li7j;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_9
    iget-object v0, p0, LZ70;->b:Ljava/util/List;

    .line 483
    .line 484
    check-cast v0, Ljava/lang/Iterable;

    .line 485
    .line 486
    new-instance v1, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :cond_13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_14

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object v3, v2

    .line 506
    check-cast v3, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/snap/impala/common/media/MediaLibraryItem;->a()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const-string v4, "Screenshots"

    .line 513
    .line 514
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-nez v3, :cond_13

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_14
    return-object v1

    .line 525
    :pswitch_a
    new-instance v0, LRq8;

    .line 526
    .line 527
    invoke-direct {v0}, LRq8;-><init>()V

    .line 528
    .line 529
    .line 530
    const/16 v1, 0xf

    .line 531
    .line 532
    iput v1, v0, LRq8;->c:I

    .line 533
    .line 534
    iget v1, v0, LRq8;->a:I

    .line 535
    .line 536
    or-int/lit8 v1, v1, 0x1

    .line 537
    .line 538
    iput v1, v0, LRq8;->a:I

    .line 539
    .line 540
    iget-object v1, p0, LZ70;->b:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    new-array v3, v2, [[B

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    :goto_a
    if-ge v4, v2, :cond_15

    .line 550
    .line 551
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-static {v5}, Lpze;->a(Ljava/util/UUID;)[B

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    aput-object v5, v3, v4

    .line 566
    .line 567
    add-int/lit8 v4, v4, 0x1

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_15
    iput-object v3, v0, LRq8;->b:[[B

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_b
    iget-object v0, p0, LZ70;->b:Ljava/util/List;

    .line 574
    .line 575
    check-cast v0, Ljava/lang/Iterable;

    .line 576
    .line 577
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_16

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    move-object v2, v1

    .line 592
    check-cast v2, LzRc;

    .line 593
    .line 594
    invoke-virtual {v2}, LzRc;->n()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_17

    .line 599
    .line 600
    invoke-static {v2}, LJak;->b(LzRc;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_17

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_16
    const/4 v1, 0x0

    .line 608
    :cond_17
    check-cast v1, LzRc;

    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_c
    iget-object v0, p0, LZ70;->b:Ljava/util/List;

    .line 612
    .line 613
    check-cast v0, Ljava/lang/Iterable;

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_19

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move-object v2, v1

    .line 630
    check-cast v2, LzRc;

    .line 631
    .line 632
    invoke-static {v2}, LJak;->b(LzRc;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-nez v2, :cond_18

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_19
    const/4 v1, 0x0

    .line 640
    :goto_c
    check-cast v1, LzRc;

    .line 641
    .line 642
    return-object v1

    .line 643
    :pswitch_d
    iget-object v0, p0, LZ70;->b:Ljava/util/List;

    .line 644
    .line 645
    check-cast v0, Ljava/lang/Iterable;

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_1a

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, LXmb;

    .line 662
    .line 663
    invoke-interface {v1}, LXmb;->d()LXmb;

    .line 664
    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_1a
    sget-object v0, Li7j;->a:Li7j;

    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_e
    iget-object v0, p0, LZ70;->b:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :pswitch_f
    iget-object v0, p0, LZ70;->b:Ljava/util/List;

    .line 682
    .line 683
    check-cast v0, Ljava/lang/Iterable;

    .line 684
    .line 685
    new-instance v1, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    :cond_1b
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_1c

    .line 699
    .line 700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    move-object v3, v2

    .line 705
    check-cast v3, Luyh;

    .line 706
    .line 707
    invoke-virtual {v3}, Luyh;->F()LrBh;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    sget-object v4, LrBh;->j0:LrBh;

    .line 712
    .line 713
    if-ne v3, v4, :cond_1b

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_1c
    return-object v1

    .line 720
    :pswitch_10
    iget-object v0, p0, LZ70;->b:Ljava/util/List;

    .line 721
    .line 722
    check-cast v0, Ljava/lang/Iterable;

    .line 723
    .line 724
    new-instance v1, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_1d

    .line 738
    .line 739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {v2}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_1d
    return-object v1

    .line 754
    nop

    .line 755
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
