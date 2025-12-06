.class public final Lxu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxu2;->a:I

    iput-object p2, p0, Lxu2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lxu2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWvd;

    .line 7
    .line 8
    iget-object p1, p0, Lxu2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LvM5;

    .line 11
    .line 12
    iget-object p1, p1, LvM5;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, p0, Lxu2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LO12;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_1
    check-cast p1, Lhad;

    .line 35
    .line 36
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v1, p0, Lxu2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LPB5;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lo09;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Integer;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v4, 0x0

    .line 108
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_2

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-static {v4, v3}, LDq9;->h(Ljava/lang/Float;F)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_0

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    return v2

    .line 149
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v0, p0, Lxu2;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LIz5;

    .line 158
    .line 159
    iget-object v0, v0, LIz5;->f:LJW9;

    .line 160
    .line 161
    iget-object v0, v0, LJW9;->c:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x1

    .line 168
    sub-int/2addr v0, v1

    .line 169
    if-ne p1, v0, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const/4 v1, 0x0

    .line 173
    :goto_2
    return v1

    .line 174
    :pswitch_3
    check-cast p1, Lhad;

    .line 175
    .line 176
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ll27;

    .line 179
    .line 180
    instance-of v0, p1, Ll27;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object p1, p1, Ll27;->a:Lo09;

    .line 185
    .line 186
    iget-object v0, p0, Lxu2;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LIS9;

    .line 189
    .line 190
    iget-object v0, v0, LIS9;->a:Lo09;

    .line 191
    .line 192
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1

    .line 197
    :cond_5
    new-instance p1, LFzc;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :pswitch_4
    check-cast p1, LJZ6;

    .line 204
    .line 205
    iget-object v0, p0, Lxu2;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lzv5;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, LJZ6;->d()LDV9;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, LDV9;->b:LDV9;

    .line 217
    .line 218
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v1, 0x1

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1}, LJZ6;->c()Lbta;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v0, Lbta;->a:Lbta;

    .line 230
    .line 231
    if-eq p1, v0, :cond_6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    const/4 p1, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    :goto_3
    const/4 p1, 0x1

    .line 237
    :goto_4
    xor-int/2addr p1, v1

    .line 238
    return p1

    .line 239
    :pswitch_5
    check-cast p1, LNM9;

    .line 240
    .line 241
    iget-object p1, p1, LNM9;->a:LtL9;

    .line 242
    .line 243
    iget-object p1, p1, LtL9;->a:Lo09;

    .line 244
    .line 245
    iget-object v0, p0, Lxu2;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LtL9;

    .line 248
    .line 249
    iget-object v0, v0, LtL9;->a:Lo09;

    .line 250
    .line 251
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    return p1

    .line 256
    :pswitch_6
    check-cast p1, Li7j;

    .line 257
    .line 258
    iget-object p1, p0, Lxu2;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lho5;

    .line 261
    .line 262
    iget-boolean p1, p1, Lho5;->b:Z

    .line 263
    .line 264
    return p1

    .line 265
    :pswitch_7
    check-cast p1, LbR0;

    .line 266
    .line 267
    invoke-virtual {p1}, LbR0;->a()Lh21;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v0, p0, Lxu2;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lh21;

    .line 274
    .line 275
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    return p1

    .line 280
    :pswitch_8
    check-cast p1, Lhad;

    .line 281
    .line 282
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_8

    .line 291
    .line 292
    iget-object p1, p0, Lxu2;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, LF95;

    .line 295
    .line 296
    iget-object p1, p1, LF95;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_9

    .line 303
    .line 304
    :cond_8
    iget-object p1, p0, Lxu2;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, LF95;

    .line 307
    .line 308
    iget-object p1, p1, LF95;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 309
    .line 310
    iget-boolean p1, p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 311
    .line 312
    if-eqz p1, :cond_a

    .line 313
    .line 314
    :cond_9
    const/4 p1, 0x1

    .line 315
    goto :goto_5

    .line 316
    :cond_a
    const/4 p1, 0x0

    .line 317
    :goto_5
    return p1

    .line 318
    :pswitch_9
    check-cast p1, Landroid/location/Location;

    .line 319
    .line 320
    iget-object v0, p0, Lxu2;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lbj4;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    cmpl-double v4, v0, v2

    .line 341
    .line 342
    if-gtz v4, :cond_c

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    cmpl-double p1, v0, v2

    .line 353
    .line 354
    if-lez p1, :cond_b

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_b
    const/4 p1, 0x0

    .line 358
    goto :goto_7

    .line 359
    :cond_c
    :goto_6
    const/4 p1, 0x1

    .line 360
    :goto_7
    return p1

    .line 361
    :pswitch_a
    check-cast p1, LMHi;

    .line 362
    .line 363
    iget-object p1, p0, Lxu2;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, LQg4;

    .line 366
    .line 367
    iget-object p1, p1, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    xor-int/lit8 p1, p1, 0x1

    .line 374
    .line 375
    return p1

    .line 376
    :pswitch_b
    check-cast p1, Lhad;

    .line 377
    .line 378
    iget-object p1, p0, Lxu2;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lze4;

    .line 381
    .line 382
    iget-boolean p1, p1, Lze4;->b:Z

    .line 383
    .line 384
    xor-int/lit8 p1, p1, 0x1

    .line 385
    .line 386
    return p1

    .line 387
    :pswitch_c
    check-cast p1, Lp3f;

    .line 388
    .line 389
    sget-object v0, Ln3f;->c:Ln3f;

    .line 390
    .line 391
    iget-object p1, p1, Lp3f;->b:Lo3f;

    .line 392
    .line 393
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_d
    iget-object v0, p0, Lxu2;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LNS3;

    .line 403
    .line 404
    iget-boolean v0, v0, LNS3;->c:Z

    .line 405
    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    invoke-virtual {p1}, Lo3f;->c()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-nez p1, :cond_e

    .line 413
    .line 414
    :goto_8
    const/4 p1, 0x1

    .line 415
    goto :goto_9

    .line 416
    :cond_e
    const/4 p1, 0x0

    .line 417
    :goto_9
    return p1

    .line 418
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 419
    .line 420
    iget-object p1, p0, Lxu2;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, LVp3;

    .line 423
    .line 424
    iget-object p1, p1, LVp3;->m0:Lrn0;

    .line 425
    .line 426
    const/4 p1, 0x1

    .line 427
    return p1

    .line 428
    :pswitch_e
    check-cast p1, LMHi;

    .line 429
    .line 430
    const-string v0, "commerce_attachment_tool"

    .line 431
    .line 432
    iget-object p1, p1, LMHi;->b:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_f

    .line 439
    .line 440
    iget-object p1, p0, Lxu2;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, LEj3;

    .line 443
    .line 444
    iget-object p1, p1, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-nez p1, :cond_f

    .line 451
    .line 452
    const/4 p1, 0x1

    .line 453
    goto :goto_a

    .line 454
    :cond_f
    const/4 p1, 0x0

    .line 455
    :goto_a
    return p1

    .line 456
    :pswitch_f
    check-cast p1, Lkg3;

    .line 457
    .line 458
    sget-object v0, Lkg3;->t:Lkg3;

    .line 459
    .line 460
    if-ne p1, v0, :cond_11

    .line 461
    .line 462
    iget-object p1, p0, Lxu2;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, LQh3;

    .line 465
    .line 466
    iget-object p1, p1, LQh3;->e0:LGi3;

    .line 467
    .line 468
    iget-object v0, p1, LGi3;->d:LDi3;

    .line 469
    .line 470
    iget-object p1, p1, LGi3;->c:LFi3;

    .line 471
    .line 472
    iget-object v0, v0, LDi3;->a:Ljava/lang/String;

    .line 473
    .line 474
    iget-object p1, p1, LFi3;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-nez p1, :cond_10

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_10
    const/4 p1, 0x0

    .line 484
    goto :goto_c

    .line 485
    :cond_11
    :goto_b
    const/4 p1, 0x1

    .line 486
    :goto_c
    return p1

    .line 487
    :pswitch_10
    check-cast p1, Lkg3;

    .line 488
    .line 489
    iget-object v0, p0, Lxu2;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LN83;

    .line 492
    .line 493
    iget-object v0, v0, LN83;->X:Ljava/lang/Object;

    .line 494
    .line 495
    sget-object v0, Lkg3;->c:Lkg3;

    .line 496
    .line 497
    if-ne p1, v0, :cond_12

    .line 498
    .line 499
    const/4 p1, 0x1

    .line 500
    goto :goto_d

    .line 501
    :cond_12
    const/4 p1, 0x0

    .line 502
    :goto_d
    return p1

    .line 503
    :pswitch_11
    check-cast p1, Lq73;

    .line 504
    .line 505
    sget-object v0, Lq73;->b:Lq73;

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    if-eq p1, v0, :cond_13

    .line 509
    .line 510
    iget-object v2, p0, Lxu2;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lp73;

    .line 513
    .line 514
    invoke-virtual {v2, v1}, Lp73;->a(Z)V

    .line 515
    .line 516
    .line 517
    :cond_13
    if-ne p1, v0, :cond_14

    .line 518
    .line 519
    const/4 v1, 0x1

    .line 520
    :cond_14
    return v1

    .line 521
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 522
    .line 523
    iget-object p1, p0, Lxu2;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, Lz13;

    .line 526
    .line 527
    iget-object v0, p1, Lz13;->q:Lrn0;

    .line 528
    .line 529
    invoke-virtual {p1}, Lz13;->b()LT13;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-virtual {p1, v0}, LT13;->n(Z)V

    .line 535
    .line 536
    .line 537
    const/4 p1, 0x1

    .line 538
    return p1

    .line 539
    :pswitch_13
    check-cast p1, Lhad;

    .line 540
    .line 541
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Ljava/lang/Boolean;

    .line 544
    .line 545
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p1, Ljava/lang/Boolean;

    .line 548
    .line 549
    iget-object v1, p0, Lxu2;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, LNX2;

    .line 552
    .line 553
    iget-object v1, v1, LNX2;->i:Lrn0;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_15

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_15

    .line 566
    .line 567
    const/4 p1, 0x1

    .line 568
    goto :goto_e

    .line 569
    :cond_15
    const/4 p1, 0x0

    .line 570
    :goto_e
    return p1

    .line 571
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 572
    .line 573
    iget-object p1, p0, Lxu2;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 576
    .line 577
    iget-object p1, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->V0:Lrn0;

    .line 578
    .line 579
    const/4 p1, 0x1

    .line 580
    return p1

    .line 581
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 582
    .line 583
    iget-object p1, p0, Lxu2;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, LoX2;

    .line 586
    .line 587
    iget-object p1, p1, LoX2;->t:Lrn0;

    .line 588
    .line 589
    const/4 p1, 0x1

    .line 590
    return p1

    .line 591
    :pswitch_16
    check-cast p1, LnUi;

    .line 592
    .line 593
    iget-object v0, p1, LnUi;->b:Ljava/lang/Object;

    .line 594
    .line 595
    sget-object v1, LJ4h;->b:LJ4h;

    .line 596
    .line 597
    if-ne v0, v1, :cond_16

    .line 598
    .line 599
    iget-object v0, p0, Lxu2;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LwV2;

    .line 602
    .line 603
    iget-object v0, v0, LJ5h;->u:Lh4h;

    .line 604
    .line 605
    iget-object p1, p1, LnUi;->a:Ljava/lang/Object;

    .line 606
    .line 607
    if-ne p1, v0, :cond_16

    .line 608
    .line 609
    check-cast p1, Lh4h;

    .line 610
    .line 611
    iget p1, p1, Lh4h;->y:I

    .line 612
    .line 613
    const/16 v0, 0x8

    .line 614
    .line 615
    invoke-static {p1, v0}, LJV0;->a(II)Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-eqz p1, :cond_16

    .line 620
    .line 621
    const/4 p1, 0x1

    .line 622
    goto :goto_f

    .line 623
    :cond_16
    const/4 p1, 0x0

    .line 624
    :goto_f
    return p1

    .line 625
    :pswitch_17
    check-cast p1, LnUi;

    .line 626
    .line 627
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lh4h;

    .line 630
    .line 631
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, LJ4h;

    .line 634
    .line 635
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p1, Lj4h;

    .line 638
    .line 639
    invoke-virtual {v0}, Lh4h;->j()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v2, p0, Lxu2;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, LAU2;

    .line 646
    .line 647
    invoke-virtual {v2}, Lh4h;->j()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_17

    .line 656
    .line 657
    sget-object v0, LJ4h;->c:LJ4h;

    .line 658
    .line 659
    if-ne v1, v0, :cond_17

    .line 660
    .line 661
    if-eqz p1, :cond_17

    .line 662
    .line 663
    const/4 p1, 0x1

    .line 664
    goto :goto_10

    .line 665
    :cond_17
    const/4 p1, 0x0

    .line 666
    :goto_10
    return p1

    .line 667
    :pswitch_18
    check-cast p1, LBRi;

    .line 668
    .line 669
    iget-object v0, p0, Lxu2;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LBT2;

    .line 672
    .line 673
    iget-object v0, v0, LBT2;->i:Lrn0;

    .line 674
    .line 675
    iget-object p1, p1, LBRi;->b:LARi;

    .line 676
    .line 677
    sget-object v0, LARi;->Z:LARi;

    .line 678
    .line 679
    if-ne p1, v0, :cond_18

    .line 680
    .line 681
    const/4 p1, 0x1

    .line 682
    goto :goto_11

    .line 683
    :cond_18
    const/4 p1, 0x0

    .line 684
    :goto_11
    return p1

    .line 685
    :pswitch_19
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 686
    .line 687
    iget-object v0, p0, Lxu2;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LdK2;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {p1}, Lx14;->d(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_19

    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_19
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_1a

    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_1c

    .line 721
    .line 722
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lcom/snapchat/client/messaging/Participant;

    .line 727
    .line 728
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const-string v1, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 737
    .line 738
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_1b

    .line 743
    .line 744
    const/4 p1, 0x0

    .line 745
    goto :goto_13

    .line 746
    :cond_1c
    :goto_12
    const/4 p1, 0x1

    .line 747
    :goto_13
    return p1

    .line 748
    :pswitch_1a
    check-cast p1, Lpd9;

    .line 749
    .line 750
    iget-object p1, p0, Lxu2;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p1, Lb5k;

    .line 753
    .line 754
    iget-object p1, p1, Lb5k;->X:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p1, Lake;

    .line 757
    .line 758
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    check-cast p1, LTqc;

    .line 763
    .line 764
    invoke-virtual {p1}, LTqc;->h()Li7d;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    if-eqz p1, :cond_1d

    .line 769
    .line 770
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 771
    .line 772
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    goto :goto_14

    .line 777
    :cond_1d
    const/4 p1, 0x0

    .line 778
    :goto_14
    sget-object v0, LTD1;->n0:LTD1;

    .line 779
    .line 780
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result p1

    .line 784
    xor-int/lit8 p1, p1, 0x1

    .line 785
    .line 786
    return p1

    .line 787
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 788
    .line 789
    iget-object p1, p0, Lxu2;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p1, LsD2;

    .line 792
    .line 793
    iget-object p1, p1, LsD2;->f:Lrn0;

    .line 794
    .line 795
    const/4 p1, 0x1

    .line 796
    return p1

    .line 797
    :pswitch_1c
    check-cast p1, Ljava/util/Set;

    .line 798
    .line 799
    iget-object v0, p0, Lxu2;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lyu2;

    .line 802
    .line 803
    iget-object v0, v0, Lyu2;->f:Ljava/util/Set;

    .line 804
    .line 805
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result p1

    .line 809
    xor-int/lit8 p1, p1, 0x1

    .line 810
    .line 811
    return p1

    .line 812
    nop

    .line 813
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
