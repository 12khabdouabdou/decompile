.class public final LGG2;
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
    iput p1, p0, LGG2;->a:I

    iput-object p2, p0, LGG2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, LGG2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LGG2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Le96;

    .line 11
    .line 12
    iget-object p1, p1, Le96;->e:LJp0;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast p1, LUMd;

    .line 17
    .line 18
    iget-object p1, p0, LGG2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LFQ5;

    .line 21
    .line 22
    iget-object p1, p1, LFQ5;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 34
    .line 35
    iget-object v0, p0, LGG2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lq52;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :pswitch_2
    check-cast p1, LDpd;

    .line 45
    .line 46
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v1, p0, LGG2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LRF5;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LY79;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v4, 0x0

    .line 118
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-static {v4, v3}, LDz9;->d(Ljava/lang/Float;F)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_0

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    return v2

    .line 159
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget-object v0, p0, LGG2;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LKD5;

    .line 168
    .line 169
    iget-object v0, v0, LKD5;->f:Li9a;

    .line 170
    .line 171
    iget-object v0, v0, Li9a;->c:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x1

    .line 178
    sub-int/2addr v0, v1

    .line 179
    if-ne p1, v0, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const/4 v1, 0x0

    .line 183
    :goto_2
    return v1

    .line 184
    :pswitch_4
    check-cast p1, LDpd;

    .line 185
    .line 186
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Li67;

    .line 189
    .line 190
    iget-object v0, p0, LGG2;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LJ4a;

    .line 193
    .line 194
    invoke-static {p1, v0}, Lawg;->c(Li67;LJ4a;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :pswitch_5
    check-cast p1, LDpd;

    .line 200
    .line 201
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, LJ4a;

    .line 204
    .line 205
    iget-object v0, p0, LGG2;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Li67;

    .line 208
    .line 209
    invoke-static {v0, p1}, Lawg;->c(Li67;LJ4a;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    return p1

    .line 214
    :pswitch_6
    check-cast p1, LH37;

    .line 215
    .line 216
    iget-object v0, p0, LGG2;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LwA5;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, LH37;->d()LV7a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, LV7a;->b:LV7a;

    .line 228
    .line 229
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v1, 0x1

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {p1}, LH37;->c()LkFa;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object v0, LkFa;->a:LkFa;

    .line 241
    .line 242
    if-eq p1, v0, :cond_5

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    const/4 p1, 0x0

    .line 246
    goto :goto_4

    .line 247
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 248
    :goto_4
    xor-int/2addr p1, v1

    .line 249
    return p1

    .line 250
    :pswitch_7
    check-cast p1, LwY9;

    .line 251
    .line 252
    iget-object p1, p1, LwY9;->a:LaX9;

    .line 253
    .line 254
    iget-object p1, p1, LaX9;->a:LY79;

    .line 255
    .line 256
    iget-object v0, p0, LGG2;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LaX9;

    .line 259
    .line 260
    iget-object v0, v0, LaX9;->a:LY79;

    .line 261
    .line 262
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    return p1

    .line 267
    :pswitch_8
    check-cast p1, Lewj;

    .line 268
    .line 269
    iget-object p1, p0, LGG2;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lnu5;

    .line 272
    .line 273
    iget-boolean p1, p1, Lnu5;->b:Z

    .line 274
    .line 275
    return p1

    .line 276
    :pswitch_9
    check-cast p1, LiU0;

    .line 277
    .line 278
    invoke-virtual {p1}, LiU0;->a()LK51;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v0, p0, LGG2;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LK51;

    .line 285
    .line 286
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    return p1

    .line 291
    :pswitch_a
    check-cast p1, LDpd;

    .line 292
    .line 293
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_7

    .line 302
    .line 303
    iget-object p1, p0, LGG2;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, LUf5;

    .line 306
    .line 307
    iget-object p1, p1, LUf5;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_8

    .line 314
    .line 315
    :cond_7
    iget-object p1, p0, LGG2;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, LUf5;

    .line 318
    .line 319
    iget-object p1, p1, LUf5;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 320
    .line 321
    iget-boolean p1, p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 322
    .line 323
    if-eqz p1, :cond_9

    .line 324
    .line 325
    :cond_8
    const/4 p1, 0x1

    .line 326
    goto :goto_5

    .line 327
    :cond_9
    const/4 p1, 0x0

    .line 328
    :goto_5
    return p1

    .line 329
    :pswitch_b
    check-cast p1, Lg7j;

    .line 330
    .line 331
    iget-object p1, p0, LGG2;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, LCl4;

    .line 334
    .line 335
    iget-object p1, p1, LuP0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    xor-int/lit8 p1, p1, 0x1

    .line 342
    .line 343
    return p1

    .line 344
    :pswitch_c
    check-cast p1, LDpd;

    .line 345
    .line 346
    iget-object p1, p0, LGG2;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, LXi4;

    .line 349
    .line 350
    iget-boolean p1, p1, LXi4;->b:Z

    .line 351
    .line 352
    xor-int/lit8 p1, p1, 0x1

    .line 353
    .line 354
    return p1

    .line 355
    :pswitch_d
    check-cast p1, Lllf;

    .line 356
    .line 357
    sget-object v0, Ljlf;->c:Ljlf;

    .line 358
    .line 359
    iget-object p1, p1, Lllf;->b:Lklf;

    .line 360
    .line 361
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_a
    iget-object v0, p0, LGG2;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LUW3;

    .line 371
    .line 372
    iget-boolean v0, v0, LUW3;->c:Z

    .line 373
    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    invoke-virtual {p1}, Lklf;->c()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_b

    .line 381
    .line 382
    :goto_6
    const/4 p1, 0x1

    .line 383
    goto :goto_7

    .line 384
    :cond_b
    const/4 p1, 0x0

    .line 385
    :goto_7
    return p1

    .line 386
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 387
    .line 388
    iget-object p1, p0, LGG2;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, LZs3;

    .line 391
    .line 392
    iget-object p1, p1, LZs3;->m0:LJp0;

    .line 393
    .line 394
    const/4 p1, 0x1

    .line 395
    return p1

    .line 396
    :pswitch_f
    check-cast p1, Lg7j;

    .line 397
    .line 398
    const-string v0, "commerce_attachment_tool"

    .line 399
    .line 400
    iget-object p1, p1, Lg7j;->b:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_c

    .line 407
    .line 408
    iget-object p1, p0, LGG2;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, LDm3;

    .line 411
    .line 412
    iget-object p1, p1, LuP0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-nez p1, :cond_c

    .line 419
    .line 420
    const/4 p1, 0x1

    .line 421
    goto :goto_8

    .line 422
    :cond_c
    const/4 p1, 0x0

    .line 423
    :goto_8
    return p1

    .line 424
    :pswitch_10
    check-cast p1, Lcj3;

    .line 425
    .line 426
    sget-object v0, Lcj3;->t:Lcj3;

    .line 427
    .line 428
    if-ne p1, v0, :cond_e

    .line 429
    .line 430
    iget-object p1, p0, LGG2;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, LOk3;

    .line 433
    .line 434
    iget-object p1, p1, LOk3;->e0:LGl3;

    .line 435
    .line 436
    invoke-virtual {p1}, LGl3;->b()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-nez p1, :cond_d

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_d
    const/4 p1, 0x0

    .line 444
    goto :goto_a

    .line 445
    :cond_e
    :goto_9
    const/4 p1, 0x1

    .line 446
    :goto_a
    return p1

    .line 447
    :pswitch_11
    check-cast p1, Lcj3;

    .line 448
    .line 449
    iget-object v0, p0, LGG2;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lcvk;

    .line 452
    .line 453
    iget-object v0, v0, Lcvk;->Y:Ljava/lang/Object;

    .line 454
    .line 455
    sget-object v0, Lcj3;->c:Lcj3;

    .line 456
    .line 457
    if-ne p1, v0, :cond_f

    .line 458
    .line 459
    const/4 p1, 0x1

    .line 460
    goto :goto_b

    .line 461
    :cond_f
    const/4 p1, 0x0

    .line 462
    :goto_b
    return p1

    .line 463
    :pswitch_12
    check-cast p1, LG93;

    .line 464
    .line 465
    sget-object v0, LG93;->b:LG93;

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    if-eq p1, v0, :cond_10

    .line 469
    .line 470
    iget-object v2, p0, LGG2;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, LF93;

    .line 473
    .line 474
    invoke-virtual {v2, v1}, LF93;->a(Z)V

    .line 475
    .line 476
    .line 477
    :cond_10
    if-ne p1, v0, :cond_11

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    :cond_11
    return v1

    .line 481
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 482
    .line 483
    iget-object p1, p0, LGG2;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, LZ33;

    .line 486
    .line 487
    invoke-virtual {p1}, LZ33;->b()Ld43;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1}, Ld43;->c()LcH8;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    sget-object v0, Lo33;->q0:Lo33;

    .line 496
    .line 497
    const-string v1, "success"

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    invoke-static {v0, v1, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 505
    .line 506
    .line 507
    const/4 p1, 0x1

    .line 508
    return p1

    .line 509
    :pswitch_14
    check-cast p1, LDpd;

    .line 510
    .line 511
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Ljava/lang/Boolean;

    .line 514
    .line 515
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Ljava/lang/Boolean;

    .line 518
    .line 519
    iget-object v1, p0, LGG2;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lp03;

    .line 522
    .line 523
    iget-object v1, v1, Lp03;->i:LJp0;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_12

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_12

    .line 536
    .line 537
    const/4 p1, 0x1

    .line 538
    goto :goto_c

    .line 539
    :cond_12
    const/4 p1, 0x0

    .line 540
    :goto_c
    return p1

    .line 541
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 542
    .line 543
    iget-object p1, p0, LGG2;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 546
    .line 547
    iget-object p1, p1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->V0:LJp0;

    .line 548
    .line 549
    const/4 p1, 0x1

    .line 550
    return p1

    .line 551
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 552
    .line 553
    iget-object p1, p0, LGG2;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, LRZ2;

    .line 556
    .line 557
    iget-object p1, p1, LRZ2;->t:LJp0;

    .line 558
    .line 559
    const/4 p1, 0x1

    .line 560
    return p1

    .line 561
    :pswitch_17
    check-cast p1, LDpd;

    .line 562
    .line 563
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LDjj;

    .line 566
    .line 567
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, Ljava/lang/Number;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v1

    .line 575
    iget-object p1, v0, LDjj;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p1, LZph;

    .line 578
    .line 579
    iget-object v0, v0, LDjj;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LBqh;

    .line 582
    .line 583
    iget-object v3, p0, LGG2;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, LFY2;

    .line 586
    .line 587
    iget-object v3, v3, LFY2;->h:LREi;

    .line 588
    .line 589
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, LR93;

    .line 594
    .line 595
    check-cast v3, LFRe;

    .line 596
    .line 597
    invoke-static {v3, v1, v2}, LzHa;->k(LFRe;J)J

    .line 598
    .line 599
    .line 600
    move-result-wide v1

    .line 601
    iget p1, p1, LZph;->y:I

    .line 602
    .line 603
    sget-object v3, LBqh;->Y:LBqh;

    .line 604
    .line 605
    if-eq v0, v3, :cond_14

    .line 606
    .line 607
    sget-object v3, LBqh;->b:LBqh;

    .line 608
    .line 609
    if-ne v0, v3, :cond_13

    .line 610
    .line 611
    const/16 v0, 0xc

    .line 612
    .line 613
    if-ne p1, v0, :cond_13

    .line 614
    .line 615
    sget-wide v3, LGY2;->a:J

    .line 616
    .line 617
    cmp-long p1, v1, v3

    .line 618
    .line 619
    if-lez p1, :cond_13

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_13
    const/4 p1, 0x0

    .line 623
    goto :goto_e

    .line 624
    :cond_14
    :goto_d
    const/4 p1, 0x1

    .line 625
    :goto_e
    return p1

    .line 626
    :pswitch_18
    check-cast p1, LDjj;

    .line 627
    .line 628
    iget-object v0, p1, LDjj;->b:Ljava/lang/Object;

    .line 629
    .line 630
    sget-object v1, LBqh;->b:LBqh;

    .line 631
    .line 632
    if-ne v0, v1, :cond_15

    .line 633
    .line 634
    iget-object v0, p0, LGG2;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LaY2;

    .line 637
    .line 638
    iget-object v0, v0, LBrh;->u:LZph;

    .line 639
    .line 640
    iget-object p1, p1, LDjj;->a:Ljava/lang/Object;

    .line 641
    .line 642
    if-ne p1, v0, :cond_15

    .line 643
    .line 644
    check-cast p1, LZph;

    .line 645
    .line 646
    iget p1, p1, LZph;->y:I

    .line 647
    .line 648
    const/16 v0, 0x8

    .line 649
    .line 650
    invoke-static {p1, v0}, LYY0;->a(II)Z

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-eqz p1, :cond_15

    .line 655
    .line 656
    const/4 p1, 0x1

    .line 657
    goto :goto_f

    .line 658
    :cond_15
    const/4 p1, 0x0

    .line 659
    :goto_f
    return p1

    .line 660
    :pswitch_19
    check-cast p1, LDjj;

    .line 661
    .line 662
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LZph;

    .line 665
    .line 666
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, LBqh;

    .line 669
    .line 670
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Lbqh;

    .line 673
    .line 674
    invoke-virtual {v0}, LZph;->j()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-object v2, p0, LGG2;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, LfX2;

    .line 681
    .line 682
    invoke-virtual {v2}, LZph;->j()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_16

    .line 691
    .line 692
    sget-object v0, LBqh;->c:LBqh;

    .line 693
    .line 694
    if-ne v1, v0, :cond_16

    .line 695
    .line 696
    if-eqz p1, :cond_16

    .line 697
    .line 698
    const/4 p1, 0x1

    .line 699
    goto :goto_10

    .line 700
    :cond_16
    const/4 p1, 0x0

    .line 701
    :goto_10
    return p1

    .line 702
    :pswitch_1a
    check-cast p1, LSgj;

    .line 703
    .line 704
    iget-object v0, p0, LGG2;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LgW2;

    .line 707
    .line 708
    iget-object v0, v0, LgW2;->i:LJp0;

    .line 709
    .line 710
    iget-object p1, p1, LSgj;->b:LRgj;

    .line 711
    .line 712
    sget-object v0, LRgj;->Z:LRgj;

    .line 713
    .line 714
    if-ne p1, v0, :cond_17

    .line 715
    .line 716
    const/4 p1, 0x1

    .line 717
    goto :goto_11

    .line 718
    :cond_17
    const/4 p1, 0x0

    .line 719
    :goto_11
    return p1

    .line 720
    :pswitch_1b
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 721
    .line 722
    iget-object v0, p0, LGG2;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LKM2;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-static {p1}, Lc64;->g(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_18

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_18
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_19

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_1b

    .line 756
    .line 757
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Lcom/snapchat/client/messaging/Participant;

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-string v1, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 772
    .line 773
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_1a

    .line 778
    .line 779
    const/4 p1, 0x0

    .line 780
    goto :goto_13

    .line 781
    :cond_1b
    :goto_12
    const/4 p1, 0x1

    .line 782
    :goto_13
    return p1

    .line 783
    :pswitch_1c
    check-cast p1, LGl9;

    .line 784
    .line 785
    iget-object p1, p0, LGG2;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p1, Lcvk;

    .line 788
    .line 789
    iget-object p1, p1, Lcvk;->X:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p1, LCBe;

    .line 792
    .line 793
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    check-cast p1, LmGc;

    .line 798
    .line 799
    invoke-virtual {p1}, LmGc;->h()Lwmd;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    if-eqz p1, :cond_1c

    .line 804
    .line 805
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 806
    .line 807
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    goto :goto_14

    .line 812
    :cond_1c
    const/4 p1, 0x0

    .line 813
    :goto_14
    sget-object v0, LjH1;->n0:LjH1;

    .line 814
    .line 815
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result p1

    .line 819
    xor-int/lit8 p1, p1, 0x1

    .line 820
    .line 821
    return p1

    .line 822
    nop

    .line 823
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
