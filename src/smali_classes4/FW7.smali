.class public final LFW7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFW7;->a:I

    iput-object p2, p0, LFW7;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LtJe;Lwx6;I)V
    .locals 0

    .line 2
    iput p3, p0, LFW7;->a:I

    iput-object p1, p0, LFW7;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LFW7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-object v0, p0, LFW7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls01;

    .line 11
    .line 12
    iget-object v1, v0, Ls01;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, v0, Ls01;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LFT;

    .line 32
    .line 33
    iget-object v0, p0, LFW7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LVI8;

    .line 36
    .line 37
    iget-object v0, v0, LVI8;->t:Ljava/util/Collection;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    add-int/lit8 v3, v1, 0x1

    .line 57
    .line 58
    if-ltz v1, :cond_0

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, LFT;

    .line 76
    .line 77
    iget-object v0, p0, LFW7;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LWC3;

    .line 80
    .line 81
    iget-wide v1, v0, LWC3;->t:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-interface {p1, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-interface {p1, v5, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    iget-object v5, v0, LWC3;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, v3, v5}, LFT;->bindString(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, LWC3;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    move-object v3, v0

    .line 112
    check-cast v3, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    add-int/lit8 v7, v4, 0x1

    .line 129
    .line 130
    if-ltz v4, :cond_2

    .line 131
    .line 132
    check-cast v6, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    add-int/lit8 v4, v4, 0x3

    .line 139
    .line 140
    int-to-long v8, v6

    .line 141
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {p1, v4, v6}, LFT;->b(ILjava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    move v4, v7

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/lit8 v3, v3, 0x3

    .line 160
    .line 161
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {p1, v3, v4}, LFT;->b(ILjava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-int/lit8 v3, v3, 0x4

    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {p1, v3, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/lit8 v0, v0, 0x5

    .line 186
    .line 187
    invoke-interface {p1, v0, v5}, LFT;->bindString(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lewj;->a:Lewj;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_2
    check-cast p1, LFT;

    .line 194
    .line 195
    iget-object v0, p0, LFW7;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LVI8;

    .line 198
    .line 199
    iget-object v1, v0, LVI8;->t:Ljava/util/Collection;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v2, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/4 v5, 0x0

    .line 214
    if-eqz v4, :cond_5

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    add-int/lit8 v6, v3, 0x1

    .line 221
    .line 222
    if-ltz v3, :cond_4

    .line 223
    .line 224
    check-cast v4, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {p1, v3, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move v3, v6

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 232
    .line 233
    .line 234
    throw v5

    .line 235
    :cond_5
    iget-object v0, v0, LVI8;->t:Ljava/util/Collection;

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    check-cast v1, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    add-int/lit8 v4, v2, 0x1

    .line 255
    .line 256
    if-ltz v2, :cond_6

    .line 257
    .line 258
    check-cast v3, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    add-int/2addr v6, v2

    .line 265
    invoke-interface {p1, v6, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move v2, v4

    .line 269
    goto :goto_3

    .line 270
    :cond_6
    invoke-static {}, Lmh3;->c3()V

    .line 271
    .line 272
    .line 273
    throw v5

    .line 274
    :cond_7
    sget-object p1, Lewj;->a:Lewj;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_3
    check-cast p1, LFT;

    .line 278
    .line 279
    iget-object v0, p0, LFW7;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LDW7;

    .line 282
    .line 283
    iget-wide v1, v0, LDW7;->t:J

    .line 284
    .line 285
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-interface {p1, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/4 v5, 0x1

    .line 298
    invoke-interface {p1, v5, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x2

    .line 302
    iget-object v5, v0, LDW7;->Y:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {p1, v3, v5}, LFT;->bindString(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, LDW7;->Z:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Ljava/util/List;

    .line 312
    .line 313
    move-object v6, v3

    .line 314
    check-cast v6, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_9

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    add-int/lit8 v8, v4, 0x1

    .line 331
    .line 332
    if-ltz v4, :cond_8

    .line 333
    .line 334
    check-cast v7, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    add-int/lit8 v4, v4, 0x3

    .line 341
    .line 342
    int-to-long v9, v7

    .line 343
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-interface {p1, v4, v7}, LFT;->b(ILjava/lang/Long;)V

    .line 348
    .line 349
    .line 350
    move v4, v8

    .line 351
    goto :goto_4

    .line 352
    :cond_8
    invoke-static {}, Lmh3;->c3()V

    .line 353
    .line 354
    .line 355
    const/4 p1, 0x0

    .line 356
    throw p1

    .line 357
    :cond_9
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    add-int/lit8 v4, v4, 0x3

    .line 362
    .line 363
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-interface {p1, v4, v6}, LFT;->b(ILjava/lang/Long;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    add-int/lit8 v4, v4, 0x4

    .line 375
    .line 376
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {p1, v4, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    add-int/lit8 v1, v1, 0x5

    .line 388
    .line 389
    invoke-interface {p1, v1, v5}, LFT;->bindString(ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    add-int/lit8 v1, v1, 0x6

    .line 397
    .line 398
    iget-wide v2, v0, LDW7;->X:J

    .line 399
    .line 400
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Lewj;->a:Lewj;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_4
    check-cast p1, LJ30;

    .line 411
    .line 412
    iget-object v0, p0, LFW7;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LXz8;

    .line 415
    .line 416
    iget-object v0, v0, LXz8;->c:Lbe1;

    .line 417
    .line 418
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 419
    .line 420
    .line 421
    sget-object p1, Lewj;->a:Lewj;

    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 425
    .line 426
    iget-object p1, p0, LFW7;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Lzk8;

    .line 429
    .line 430
    iget-object p1, p1, Lzk8;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 431
    .line 432
    sget-object v0, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->ERROR:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object p1, Lewj;->a:Lewj;

    .line 438
    .line 439
    return-object p1

    .line 440
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 441
    .line 442
    iget-object p1, p0, LFW7;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, Ltk8;

    .line 445
    .line 446
    iget-object p1, p1, Ltk8;->l:LJp0;

    .line 447
    .line 448
    sget-object p1, Lewj;->a:Lewj;

    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_7
    check-cast p1, Lbic;

    .line 452
    .line 453
    iget-object v0, p0, LFW7;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LCj8;

    .line 456
    .line 457
    iget-object v0, v0, LCj8;->e:LjEd;

    .line 458
    .line 459
    iget-object p1, p1, Lbic;->a:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v0, p1}, LjEd;->J(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    sget-object p1, Lewj;->a:Lewj;

    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_8
    check-cast p1, LFT;

    .line 468
    .line 469
    iget-object v0, p0, LFW7;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lu58;

    .line 472
    .line 473
    iget-object v0, v0, Lu58;->t:Ljava/lang/String;

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object p1, Lewj;->a:Lewj;

    .line 480
    .line 481
    return-object p1

    .line 482
    :pswitch_9
    check-cast p1, LFT;

    .line 483
    .line 484
    iget-object v0, p0, LFW7;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lu58;

    .line 487
    .line 488
    iget-object v0, v0, Lu58;->t:Ljava/lang/String;

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sget-object p1, Lewj;->a:Lewj;

    .line 495
    .line 496
    return-object p1

    .line 497
    :pswitch_a
    check-cast p1, LFT;

    .line 498
    .line 499
    iget-object v0, p0, LFW7;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LHF6;

    .line 502
    .line 503
    iget-object v0, v0, LHF6;->t:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ljava/lang/String;

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sget-object p1, Lewj;->a:Lewj;

    .line 512
    .line 513
    return-object p1

    .line 514
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 515
    .line 516
    iget-object p1, p0, LFW7;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, LK48;

    .line 519
    .line 520
    iget-object p1, p1, LK48;->k:LJp0;

    .line 521
    .line 522
    sget-object p1, Lewj;->a:Lewj;

    .line 523
    .line 524
    return-object p1

    .line 525
    :pswitch_c
    instance-of v0, p1, LxS7;

    .line 526
    .line 527
    if-nez v0, :cond_a

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_a
    check-cast p1, LxS7;

    .line 531
    .line 532
    invoke-virtual {p1}, LxS7;->L()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v1, p0, LFW7;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, LF38;

    .line 539
    .line 540
    iget-object v1, v1, LF38;->a:Ljava/util/LinkedHashMap;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LqS7;

    .line 547
    .line 548
    if-nez v0, :cond_b

    .line 549
    .line 550
    :goto_5
    const/4 p1, 0x0

    .line 551
    goto :goto_6

    .line 552
    :cond_b
    new-instance v1, Lyei;

    .line 553
    .line 554
    new-instance v2, LIei;

    .line 555
    .line 556
    invoke-virtual {p1}, LxS7;->L()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iget-object v0, v0, LqS7;->a:Ljava/lang/String;

    .line 561
    .line 562
    invoke-direct {v2, v0, p1}, LIei;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance p1, Lbfi;

    .line 566
    .line 567
    sget-object v0, LVn7;->T0:LVn7;

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-direct {p1, v0, v3}, Lbfi;-><init>(LVn7;I)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v1, v2, p1}, Lyei;-><init>(LIei;Lbfi;)V

    .line 574
    .line 575
    .line 576
    move-object p1, v1

    .line 577
    :goto_6
    return-object p1

    .line 578
    :pswitch_d
    check-cast p1, LDpd;

    .line 579
    .line 580
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lmid;

    .line 583
    .line 584
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    const/4 v1, 0x0

    .line 593
    if-eqz v0, :cond_c

    .line 594
    .line 595
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LMEg;

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_c
    move-object v0, v1

    .line 603
    :goto_7
    const/4 v2, 0x0

    .line 604
    const/16 v3, 0x8

    .line 605
    .line 606
    iget-object v4, p0, LFW7;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, LG5i;

    .line 609
    .line 610
    if-eqz p1, :cond_10

    .line 611
    .line 612
    if-eqz v0, :cond_e

    .line 613
    .line 614
    iget-object p1, v4, LG5i;->o:LF5i;

    .line 615
    .line 616
    if-nez p1, :cond_d

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_d
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_e
    iget-object p1, v4, LG5i;->o:LF5i;

    .line 624
    .line 625
    if-nez p1, :cond_f

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_10
    if-eqz v0, :cond_11

    .line 633
    .line 634
    iget-object v1, v0, LMEg;->a:Ljava/lang/String;

    .line 635
    .line 636
    :cond_11
    const-string p1, "call-log-list-id"

    .line 637
    .line 638
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    iget-object v0, v4, LG5i;->o:LF5i;

    .line 643
    .line 644
    if-nez v0, :cond_12

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_12
    if-nez p1, :cond_13

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_13
    const/16 v2, 0x8

    .line 651
    .line 652
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    :goto_9
    sget-object p1, Lewj;->a:Lewj;

    .line 656
    .line 657
    return-object p1

    .line 658
    :pswitch_e
    check-cast p1, LFT;

    .line 659
    .line 660
    iget-object v0, p0, LFW7;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Ls01;

    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    iget-object v2, v0, Ls01;->t:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Ljava/lang/String;

    .line 668
    .line 669
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v0, Ls01;->X:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Ljava/lang/Long;

    .line 675
    .line 676
    const/4 v1, 0x1

    .line 677
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 681
    .line 682
    const/4 v1, 0x2

    .line 683
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 684
    .line 685
    .line 686
    const/4 v0, 0x3

    .line 687
    invoke-interface {p1, v0, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 688
    .line 689
    .line 690
    sget-object p1, Lewj;->a:Lewj;

    .line 691
    .line 692
    return-object p1

    .line 693
    :pswitch_f
    check-cast p1, LFT;

    .line 694
    .line 695
    iget-object v0, p0, LFW7;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LHF6;

    .line 698
    .line 699
    iget-object v0, v0, LHF6;->t:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const/4 v1, 0x0

    .line 708
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_15

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    add-int/lit8 v3, v1, 0x1

    .line 719
    .line 720
    if-ltz v1, :cond_14

    .line 721
    .line 722
    check-cast v2, Ljava/lang/String;

    .line 723
    .line 724
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    move v1, v3

    .line 728
    goto :goto_a

    .line 729
    :cond_14
    invoke-static {}, Lmh3;->c3()V

    .line 730
    .line 731
    .line 732
    const/4 p1, 0x0

    .line 733
    throw p1

    .line 734
    :cond_15
    sget-object p1, Lewj;->a:Lewj;

    .line 735
    .line 736
    return-object p1

    .line 737
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 738
    .line 739
    iget-object v0, p0, LFW7;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LAY7;

    .line 742
    .line 743
    iget-object v1, v0, LAY7;->l:LREi;

    .line 744
    .line 745
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Lzh5;

    .line 750
    .line 751
    iget-object v0, v0, LAY7;->l:LREi;

    .line 752
    .line 753
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lzh5;

    .line 758
    .line 759
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LVWg;

    .line 764
    .line 765
    check-cast v0, LWWg;

    .line 766
    .line 767
    iget-object v0, v0, LWWg;->H0:LN5a;

    .line 768
    .line 769
    check-cast p1, Ljava/util/Collection;

    .line 770
    .line 771
    new-instance v2, LOni;

    .line 772
    .line 773
    new-instance v3, LUni;

    .line 774
    .line 775
    const/16 v4, 0xe

    .line 776
    .line 777
    invoke-direct {v3, v0, v4}, LUni;-><init>(LN5a;I)V

    .line 778
    .line 779
    .line 780
    const/4 v4, 0x6

    .line 781
    invoke-direct {v2, v0, p1, v3, v4}, LOni;-><init>(LN5a;Ljava/util/Collection;LJP9;I)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v1, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    return-object p1

    .line 789
    :pswitch_11
    check-cast p1, Lq9i;

    .line 790
    .line 791
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 792
    .line 793
    instance-of v0, p1, LoY7;

    .line 794
    .line 795
    if-eqz v0, :cond_18

    .line 796
    .line 797
    check-cast p1, LoY7;

    .line 798
    .line 799
    iget-object v0, p1, LoY7;->e:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v1, p0, LFW7;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, LVX7;

    .line 804
    .line 805
    iget-object v2, v1, LVX7;->a:LsX4;

    .line 806
    .line 807
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Lbi6;

    .line 812
    .line 813
    iget-object v2, v2, Lbi6;->a:LsX4;

    .line 814
    .line 815
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, LyX7;

    .line 820
    .line 821
    invoke-virtual {v2, v0}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-nez v0, :cond_16

    .line 826
    .line 827
    const/4 v2, -0x1

    .line 828
    goto :goto_b

    .line 829
    :cond_16
    sget-object v2, LUX7;->a:[I

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    aget v2, v2, v3

    .line 836
    .line 837
    :goto_b
    packed-switch v2, :pswitch_data_1

    .line 838
    .line 839
    .line 840
    :pswitch_12
    new-instance p1, LwOc;

    .line 841
    .line 842
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 843
    .line 844
    .line 845
    throw p1

    .line 846
    :pswitch_13
    invoke-static {v1, v0}, LVX7;->c(LVX7;LfT7;)V

    .line 847
    .line 848
    .line 849
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 850
    .line 851
    goto :goto_c

    .line 852
    :pswitch_14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 853
    .line 854
    iget-object p1, p1, LoY7;->s:Ljava/lang/Boolean;

    .line 855
    .line 856
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result p1

    .line 860
    if-eqz p1, :cond_17

    .line 861
    .line 862
    move-object p1, v2

    .line 863
    goto :goto_c

    .line 864
    :cond_17
    invoke-static {v1, v0}, LVX7;->c(LVX7;LfT7;)V

    .line 865
    .line 866
    .line 867
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 868
    .line 869
    goto :goto_c

    .line 870
    :cond_18
    :pswitch_15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 871
    .line 872
    :goto_c
    return-object p1

    .line 873
    :pswitch_16
    check-cast p1, Lcom/snap/composer/utils/Ref;

    .line 874
    .line 875
    iget-object p1, p0, LFW7;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast p1, Lpw2;

    .line 878
    .line 879
    iget-object v0, p1, Lpw2;->e0:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LRse;

    .line 882
    .line 883
    if-nez v0, :cond_19

    .line 884
    .line 885
    goto :goto_d

    .line 886
    :cond_19
    iget-object v0, v0, LRse;->c:LWtj;

    .line 887
    .line 888
    check-cast v0, LYU7;

    .line 889
    .line 890
    invoke-virtual {v0}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    new-instance v1, Loz7;

    .line 895
    .line 896
    const/16 v2, 0xd

    .line 897
    .line 898
    invoke-direct {v1, v2, p1}, Loz7;-><init>(ILjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 902
    .line 903
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 904
    .line 905
    .line 906
    new-instance v0, LPX7;

    .line 907
    .line 908
    const/4 v1, 0x2

    .line 909
    invoke-direct {v0, p1, v1}, LPX7;-><init>(Lpw2;I)V

    .line 910
    .line 911
    .line 912
    new-instance v1, LPX7;

    .line 913
    .line 914
    const/4 v3, 0x3

    .line 915
    invoke-direct {v1, p1, v3}, LPX7;-><init>(Lpw2;I)V

    .line 916
    .line 917
    .line 918
    iget-object p1, p1, Lpw2;->e0:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast p1, LRse;

    .line 921
    .line 922
    if-eqz p1, :cond_1a

    .line 923
    .line 924
    iget-object p1, p1, LRse;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 925
    .line 926
    invoke-static {v2, v0, v1, p1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 927
    .line 928
    .line 929
    :goto_d
    sget-object p1, Lewj;->a:Lewj;

    .line 930
    .line 931
    return-object p1

    .line 932
    :cond_1a
    const-string p1, "scopedDependencies"

    .line 933
    .line 934
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const/4 p1, 0x0

    .line 938
    throw p1

    .line 939
    :pswitch_17
    check-cast p1, LFej;

    .line 940
    .line 941
    iget-object p1, p0, LFW7;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast p1, LsR7;

    .line 944
    .line 945
    const v0, 0x4feb70cc    # 7.900076E9f

    .line 946
    .line 947
    .line 948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const-string v1, "DELETE FROM FriendWithShortcut"

    .line 953
    .line 954
    iget-object p1, p1, Lvej;->a:Lkch;

    .line 955
    .line 956
    invoke-static {p1, v0, v1}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    const v0, 0x4feb70cd    # 7.9000765E9f

    .line 960
    .line 961
    .line 962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    const-string v1, "DELETE FROM FriendShortcut"

    .line 967
    .line 968
    invoke-static {p1, v0, v1}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    sget-object p1, Lewj;->a:Lewj;

    .line 972
    .line 973
    return-object p1

    .line 974
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 975
    .line 976
    iget-object v0, p0, LFW7;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LCX7;

    .line 979
    .line 980
    :try_start_0
    iget-object v1, v0, LCX7;->d:LCBe;

    .line 981
    .line 982
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    move-object v2, v1

    .line 987
    check-cast v2, Lili;

    .line 988
    .line 989
    const-string v3, "TAP_FRIEND_SATURN_CALENDAR_PILL"

    .line 990
    .line 991
    sget-object v6, Llvj;->c:Llvj;

    .line 992
    .line 993
    sget-object v7, Lsod;->X2:Lsod;

    .line 994
    .line 995
    const/4 v4, 0x0

    .line 996
    const/4 v5, 0x0

    .line 997
    const/4 v8, 0x0

    .line 998
    const/16 v9, 0x60

    .line 999
    .line 1000
    invoke-static/range {v2 .. v9}, LUMk;->j(Lili;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU69;Lsod;LG58;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    new-instance v1, Landroid/content/Intent;

    .line 1008
    .line 1009
    const-string v2, "android.intent.action.VIEW"

    .line 1010
    .line 1011
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object p1, v0, LCX7;->b:Landroid/content/Context;

    .line 1015
    .line 1016
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1017
    .line 1018
    .line 1019
    goto :goto_e

    .line 1020
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    iget-object p1, v0, LCX7;->b:Landroid/content/Context;

    .line 1024
    .line 1025
    const-string v0, "com.joinsaturn.android1"

    .line 1026
    .line 1027
    invoke-static {p1, v0}, LyW3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    :goto_e
    sget-object p1, Lewj;->a:Lewj;

    .line 1031
    .line 1032
    return-object p1

    .line 1033
    :pswitch_19
    check-cast p1, LFT;

    .line 1034
    .line 1035
    iget-object v0, p0, LFW7;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Lem;

    .line 1038
    .line 1039
    iget-wide v0, v0, Lem;->t:J

    .line 1040
    .line 1041
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    const/4 v1, 0x0

    .line 1046
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object p1, Lewj;->a:Lewj;

    .line 1050
    .line 1051
    return-object p1

    .line 1052
    :pswitch_1a
    check-cast p1, LFT;

    .line 1053
    .line 1054
    iget-object v0, p0, LFW7;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, LEW7;

    .line 1057
    .line 1058
    iget-object v0, v0, LEW7;->t:Ljava/util/List;

    .line 1059
    .line 1060
    check-cast v0, Ljava/lang/Iterable;

    .line 1061
    .line 1062
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    const/4 v1, 0x0

    .line 1067
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_1c

    .line 1072
    .line 1073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    add-int/lit8 v3, v1, 0x1

    .line 1078
    .line 1079
    if-ltz v1, :cond_1b

    .line 1080
    .line 1081
    check-cast v2, Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    move v1, v3

    .line 1087
    goto :goto_f

    .line 1088
    :cond_1b
    invoke-static {}, Lmh3;->c3()V

    .line 1089
    .line 1090
    .line 1091
    const/4 p1, 0x0

    .line 1092
    throw p1

    .line 1093
    :cond_1c
    sget-object p1, Lewj;->a:Lewj;

    .line 1094
    .line 1095
    return-object p1

    .line 1096
    :pswitch_1b
    check-cast p1, LFT;

    .line 1097
    .line 1098
    iget-object v0, p0, LFW7;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, LAW7;

    .line 1101
    .line 1102
    iget-object v0, v0, LAW7;->t:Ljava/util/Collection;

    .line 1103
    .line 1104
    check-cast v0, Ljava/lang/Iterable;

    .line 1105
    .line 1106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    const/4 v1, 0x0

    .line 1111
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_1e

    .line 1116
    .line 1117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    add-int/lit8 v3, v1, 0x1

    .line 1122
    .line 1123
    if-ltz v1, :cond_1d

    .line 1124
    .line 1125
    check-cast v2, Ljava/lang/Number;

    .line 1126
    .line 1127
    invoke-static {v2, p1, v1}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 1128
    .line 1129
    .line 1130
    move v1, v3

    .line 1131
    goto :goto_10

    .line 1132
    :cond_1d
    invoke-static {}, Lmh3;->c3()V

    .line 1133
    .line 1134
    .line 1135
    const/4 p1, 0x0

    .line 1136
    throw p1

    .line 1137
    :cond_1e
    sget-object p1, Lewj;->a:Lewj;

    .line 1138
    .line 1139
    return-object p1

    .line 1140
    :pswitch_1c
    check-cast p1, LFT;

    .line 1141
    .line 1142
    iget-object v0, p0, LFW7;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, LEW7;

    .line 1145
    .line 1146
    iget-object v0, v0, LEW7;->t:Ljava/util/List;

    .line 1147
    .line 1148
    check-cast v0, Ljava/lang/Iterable;

    .line 1149
    .line 1150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    const/4 v1, 0x0

    .line 1155
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_20

    .line 1160
    .line 1161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    add-int/lit8 v3, v1, 0x1

    .line 1166
    .line 1167
    if-ltz v1, :cond_1f

    .line 1168
    .line 1169
    check-cast v2, Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    move v1, v3

    .line 1175
    goto :goto_11

    .line 1176
    :cond_1f
    invoke-static {}, Lmh3;->c3()V

    .line 1177
    .line 1178
    .line 1179
    const/4 p1, 0x0

    .line 1180
    throw p1

    .line 1181
    :cond_20
    sget-object p1, Lewj;->a:Lewj;

    .line 1182
    .line 1183
    return-object p1

    .line 1184
    :pswitch_1d
    check-cast p1, LFT;

    .line 1185
    .line 1186
    iget-object v0, p0, LFW7;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, LzW7;

    .line 1189
    .line 1190
    iget-object v0, v0, LzW7;->t:Ljava/lang/String;

    .line 1191
    .line 1192
    const/4 v1, 0x0

    .line 1193
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object p1, Lewj;->a:Lewj;

    .line 1197
    .line 1198
    return-object p1

    .line 1199
    :pswitch_1e
    check-cast p1, LFT;

    .line 1200
    .line 1201
    iget-object v0, p0, LFW7;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, LAW7;

    .line 1204
    .line 1205
    iget-object v0, v0, LAW7;->t:Ljava/util/Collection;

    .line 1206
    .line 1207
    check-cast v0, Ljava/lang/Iterable;

    .line 1208
    .line 1209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    const/4 v1, 0x0

    .line 1214
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-eqz v2, :cond_22

    .line 1219
    .line 1220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    add-int/lit8 v3, v1, 0x1

    .line 1225
    .line 1226
    if-ltz v1, :cond_21

    .line 1227
    .line 1228
    check-cast v2, Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    move v1, v3

    .line 1234
    goto :goto_12

    .line 1235
    :cond_21
    invoke-static {}, Lmh3;->c3()V

    .line 1236
    .line 1237
    .line 1238
    const/4 p1, 0x0

    .line 1239
    throw p1

    .line 1240
    :cond_22
    sget-object p1, Lewj;->a:Lewj;

    .line 1241
    .line 1242
    return-object p1

    .line 1243
    :pswitch_1f
    check-cast p1, LFT;

    .line 1244
    .line 1245
    iget-object v0, p0, LFW7;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, LAW7;

    .line 1248
    .line 1249
    iget-object v0, v0, LAW7;->t:Ljava/util/Collection;

    .line 1250
    .line 1251
    check-cast v0, Ljava/lang/Iterable;

    .line 1252
    .line 1253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    const/4 v1, 0x0

    .line 1258
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-eqz v2, :cond_24

    .line 1263
    .line 1264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    add-int/lit8 v3, v1, 0x1

    .line 1269
    .line 1270
    if-ltz v1, :cond_23

    .line 1271
    .line 1272
    check-cast v2, Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    move v1, v3

    .line 1278
    goto :goto_13

    .line 1279
    :cond_23
    invoke-static {}, Lmh3;->c3()V

    .line 1280
    .line 1281
    .line 1282
    const/4 p1, 0x0

    .line 1283
    throw p1

    .line 1284
    :cond_24
    sget-object p1, Lewj;->a:Lewj;

    .line 1285
    .line 1286
    return-object p1

    .line 1287
    :pswitch_20
    check-cast p1, LFT;

    .line 1288
    .line 1289
    iget-object v0, p0, LFW7;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, LAW7;

    .line 1292
    .line 1293
    iget-object v0, v0, LAW7;->t:Ljava/util/Collection;

    .line 1294
    .line 1295
    check-cast v0, Ljava/lang/Iterable;

    .line 1296
    .line 1297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    const/4 v1, 0x0

    .line 1302
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    if-eqz v2, :cond_26

    .line 1307
    .line 1308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    add-int/lit8 v3, v1, 0x1

    .line 1313
    .line 1314
    if-ltz v1, :cond_25

    .line 1315
    .line 1316
    check-cast v2, Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    move v1, v3

    .line 1322
    goto :goto_14

    .line 1323
    :cond_25
    invoke-static {}, Lmh3;->c3()V

    .line 1324
    .line 1325
    .line 1326
    const/4 p1, 0x0

    .line 1327
    throw p1

    .line 1328
    :cond_26
    sget-object p1, Lewj;->a:Lewj;

    .line 1329
    .line 1330
    return-object p1

    .line 1331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_14
        :pswitch_12
        :pswitch_15
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method
