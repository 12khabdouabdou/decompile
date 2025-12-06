.class public final LS47;
.super LrE9;
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
    iput p1, p0, LS47;->a:I

    iput-object p2, p0, LS47;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LS47;->a:I

    iput-object p1, p0, LS47;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LS47;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LMe7;

    .line 11
    .line 12
    iget-object v0, v0, LMe7;->t:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Li7j;->a:Li7j;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LxR;

    .line 22
    .line 23
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LOe7;

    .line 26
    .line 27
    iget-object v0, v0, LOe7;->t:Ljava/util/Collection;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    add-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    if-ltz v1, :cond_0

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, LxR;

    .line 66
    .line 67
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lou6;

    .line 70
    .line 71
    iget-object v0, v0, Lou6;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    add-int/lit8 v3, v1, 0x1

    .line 91
    .line 92
    if-ltz v1, :cond_2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move v1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    :cond_3
    sget-object p1, Li7j;->a:Li7j;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_2
    check-cast p1, LxR;

    .line 110
    .line 111
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LMe7;

    .line 114
    .line 115
    iget-object v0, v0, LMe7;->t:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Li7j;->a:Li7j;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_3
    check-cast p1, LxR;

    .line 125
    .line 126
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LNe7;

    .line 129
    .line 130
    iget-object v1, v0, LNe7;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/util/Collection;

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/4 v6, 0x0

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    add-int/lit8 v7, v4, 0x1

    .line 155
    .line 156
    if-ltz v4, :cond_4

    .line 157
    .line 158
    check-cast v5, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-static {v5, p1, v4}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 161
    .line 162
    .line 163
    move v4, v7

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 166
    .line 167
    .line 168
    throw v6

    .line 169
    :cond_5
    iget-object v2, v0, LNe7;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    add-int/lit8 v8, v5, 0x1

    .line 189
    .line 190
    if-ltz v5, :cond_6

    .line 191
    .line 192
    check-cast v7, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    add-int/2addr v9, v5

    .line 199
    invoke-interface {p1, v9, v7}, LxR;->bindString(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move v5, v8

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 205
    .line 206
    .line 207
    throw v6

    .line 208
    :cond_7
    iget-object v0, v0, LNe7;->X:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/util/Collection;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    add-int/lit8 v5, v3, 0x1

    .line 229
    .line 230
    if-ltz v3, :cond_8

    .line 231
    .line 232
    check-cast v4, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    add-int/2addr v4, v3

    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-int/2addr v3, v4

    .line 248
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {p1, v3, v4}, LxR;->b(ILjava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    move v3, v5

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    invoke-static {}, Lve3;->f0()V

    .line 258
    .line 259
    .line 260
    throw v6

    .line 261
    :cond_9
    sget-object p1, Li7j;->a:Li7j;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_4
    check-cast p1, LxR;

    .line 265
    .line 266
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LMe7;

    .line 269
    .line 270
    iget-object v0, v0, LMe7;->t:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Li7j;->a:Li7j;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_5
    check-cast p1, LxR;

    .line 280
    .line 281
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LMe7;

    .line 284
    .line 285
    iget-object v0, v0, LMe7;->t:Ljava/lang/String;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Li7j;->a:Li7j;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_6
    check-cast p1, LxR;

    .line 295
    .line 296
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lou6;

    .line 299
    .line 300
    iget-object v0, v0, Lou6;->t:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/util/AbstractCollection;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/4 v1, 0x0

    .line 309
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    add-int/lit8 v3, v1, 0x1

    .line 320
    .line 321
    if-ltz v1, :cond_a

    .line 322
    .line 323
    check-cast v2, Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move v1, v3

    .line 329
    goto :goto_5

    .line 330
    :cond_a
    invoke-static {}, Lve3;->f0()V

    .line 331
    .line 332
    .line 333
    const/4 p1, 0x0

    .line 334
    throw p1

    .line 335
    :cond_b
    sget-object p1, Li7j;->a:Li7j;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_7
    check-cast p1, LxR;

    .line 339
    .line 340
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lou6;

    .line 343
    .line 344
    iget-object v0, v0, Lou6;->t:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ljava/util/Collection;

    .line 347
    .line 348
    check-cast v0, Ljava/lang/Iterable;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/4 v1, 0x0

    .line 355
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_d

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    add-int/lit8 v3, v1, 0x1

    .line 366
    .line 367
    if-ltz v1, :cond_c

    .line 368
    .line 369
    check-cast v2, Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move v1, v3

    .line 375
    goto :goto_6

    .line 376
    :cond_c
    invoke-static {}, Lve3;->f0()V

    .line 377
    .line 378
    .line 379
    const/4 p1, 0x0

    .line 380
    throw p1

    .line 381
    :cond_d
    sget-object p1, Li7j;->a:Li7j;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_8
    check-cast p1, LxR;

    .line 385
    .line 386
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LXk;

    .line 389
    .line 390
    iget-wide v0, v0, LXk;->t:J

    .line 391
    .line 392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 398
    .line 399
    .line 400
    sget-object p1, Li7j;->a:Li7j;

    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 404
    .line 405
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lb48;

    .line 408
    .line 409
    iget-object v0, v0, Lb48;->d:Ljava/util/List;

    .line 410
    .line 411
    if-nez v0, :cond_e

    .line 412
    .line 413
    sget-object v0, LsL6;->a:LsL6;

    .line 414
    .line 415
    :cond_e
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    return-object p1

    .line 424
    :pswitch_a
    check-cast p1, LxR;

    .line 425
    .line 426
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lou6;

    .line 429
    .line 430
    iget-object v0, v0, Lou6;->t:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ljava/util/Collection;

    .line 433
    .line 434
    check-cast v0, Ljava/lang/Iterable;

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/4 v1, 0x0

    .line 441
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_10

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    add-int/lit8 v3, v1, 0x1

    .line 452
    .line 453
    if-ltz v1, :cond_f

    .line 454
    .line 455
    check-cast v2, Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move v1, v3

    .line 461
    goto :goto_7

    .line 462
    :cond_f
    invoke-static {}, Lve3;->f0()V

    .line 463
    .line 464
    .line 465
    const/4 p1, 0x0

    .line 466
    throw p1

    .line 467
    :cond_10
    sget-object p1, Li7j;->a:Li7j;

    .line 468
    .line 469
    return-object p1

    .line 470
    :pswitch_b
    check-cast p1, LxR;

    .line 471
    .line 472
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LA53;

    .line 475
    .line 476
    iget-wide v1, v0, LA53;->t:J

    .line 477
    .line 478
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/4 v2, 0x0

    .line 483
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 484
    .line 485
    .line 486
    iget-wide v1, v0, LA53;->t:J

    .line 487
    .line 488
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v2, 0x1

    .line 493
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 494
    .line 495
    .line 496
    const/4 v1, 0x2

    .line 497
    iget-object v0, v0, LA53;->X:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ljava/lang/String;

    .line 500
    .line 501
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sget-object p1, Li7j;->a:Li7j;

    .line 505
    .line 506
    return-object p1

    .line 507
    :pswitch_c
    check-cast p1, LxR;

    .line 508
    .line 509
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LLJ1;

    .line 512
    .line 513
    iget-wide v1, v0, LLJ1;->t:J

    .line 514
    .line 515
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/4 v2, 0x0

    .line 520
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 521
    .line 522
    .line 523
    iget-wide v1, v0, LLJ1;->t:J

    .line 524
    .line 525
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/4 v2, 0x1

    .line 530
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x2

    .line 534
    iget-object v2, v0, LLJ1;->Z:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Ljava/lang/String;

    .line 537
    .line 538
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-wide v0, v0, LLJ1;->X:J

    .line 542
    .line 543
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const/4 v1, 0x3

    .line 548
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 549
    .line 550
    .line 551
    sget-object p1, Li7j;->a:Li7j;

    .line 552
    .line 553
    return-object p1

    .line 554
    :pswitch_d
    check-cast p1, LxR;

    .line 555
    .line 556
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lfc7;

    .line 559
    .line 560
    iget-object v0, v0, Lfc7;->b:LVUi;

    .line 561
    .line 562
    const/4 v0, 0x4

    .line 563
    int-to-long v0, v0

    .line 564
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/4 v1, 0x0

    .line 569
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 570
    .line 571
    .line 572
    sget-object p1, Li7j;->a:Li7j;

    .line 573
    .line 574
    return-object p1

    .line 575
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 584
    .line 585
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v2, "android.resource://"

    .line 596
    .line 597
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v0, "/"

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-static {p1}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, LDjj;

    .line 620
    .line 621
    return-object p1

    .line 622
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LpNh;

    .line 631
    .line 632
    iget-object v0, v0, LpNh;->b:LlI9;

    .line 633
    .line 634
    if-eqz p1, :cond_11

    .line 635
    .line 636
    const/4 p1, 0x0

    .line 637
    goto :goto_8

    .line 638
    :cond_11
    const/16 p1, 0x8

    .line 639
    .line 640
    :goto_8
    invoke-virtual {v0, p1}, LlI9;->e(I)V

    .line 641
    .line 642
    .line 643
    sget-object p1, Li7j;->a:Li7j;

    .line 644
    .line 645
    return-object p1

    .line 646
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 647
    .line 648
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, La97;

    .line 651
    .line 652
    if-eqz p1, :cond_13

    .line 653
    .line 654
    iget-object v1, v0, La97;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 655
    .line 656
    if-eqz v1, :cond_12

    .line 657
    .line 658
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_12
    const-string p1, "inviteStatusUpdateSubject"

    .line 663
    .line 664
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const/4 p1, 0x0

    .line 668
    throw p1

    .line 669
    :cond_13
    :goto_9
    iget-object p1, v0, La97;->o:LXfi;

    .line 670
    .line 671
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    check-cast p1, Lzre;

    .line 676
    .line 677
    check-cast p1, LBre;

    .line 678
    .line 679
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    new-instance v1, LUa6;

    .line 684
    .line 685
    const/16 v2, 0x17

    .line 686
    .line 687
    invoke-direct {v1, v2, v0}, LUa6;-><init>(ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v0, La97;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 691
    .line 692
    invoke-static {p1, v1, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 693
    .line 694
    .line 695
    sget-object p1, Li7j;->a:Li7j;

    .line 696
    .line 697
    return-object p1

    .line 698
    :pswitch_11
    check-cast p1, LxR;

    .line 699
    .line 700
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lou6;

    .line 703
    .line 704
    iget-object v0, v0, Lou6;->t:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Ljava/lang/String;

    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 710
    .line 711
    .line 712
    sget-object p1, Li7j;->a:Li7j;

    .line 713
    .line 714
    return-object p1

    .line 715
    :pswitch_12
    check-cast p1, LxR;

    .line 716
    .line 717
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Luc0;

    .line 720
    .line 721
    iget-object v0, v0, Luc0;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LD77;

    .line 724
    .line 725
    iget-object v1, v0, LD77;->a:Ldo9;

    .line 726
    .line 727
    sget-object v2, LR67;->c:LR67;

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Ljava/lang/Long;

    .line 734
    .line 735
    const/4 v2, 0x0

    .line 736
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v0, LD77;->a:Ldo9;

    .line 740
    .line 741
    sget-object v1, LR67;->t:LR67;

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/lang/Long;

    .line 748
    .line 749
    const/4 v1, 0x1

    .line 750
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 751
    .line 752
    .line 753
    sget-object p1, Li7j;->a:Li7j;

    .line 754
    .line 755
    return-object p1

    .line 756
    :pswitch_13
    check-cast p1, Lj67;

    .line 757
    .line 758
    sget-object v0, Lh67;->b:Lh67;

    .line 759
    .line 760
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    iget-object v1, p0, LS47;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Lg67;

    .line 767
    .line 768
    if-eqz v0, :cond_14

    .line 769
    .line 770
    const/4 p1, 0x1

    .line 771
    iput-boolean p1, v1, Lg67;->Y:Z

    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_14
    sget-object v0, Lh67;->a:Lh67;

    .line 775
    .line 776
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_15

    .line 781
    .line 782
    const/4 p1, 0x0

    .line 783
    iput-boolean p1, v1, Lg67;->Y:Z

    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_15
    instance-of v0, p1, Li67;

    .line 787
    .line 788
    if-eqz v0, :cond_16

    .line 789
    .line 790
    iget-object v0, v1, Lg67;->a:LKT1;

    .line 791
    .line 792
    check-cast p1, Li67;

    .line 793
    .line 794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    const-string v2, "Face detection request failure: "

    .line 797
    .line 798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    iget-object p1, p1, Li67;->a:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    invoke-static {v0, p1}, LCq9;->Q1(LKT1;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_16
    :goto_a
    sget-object p1, Li7j;->a:Li7j;

    .line 814
    .line 815
    return-object p1

    .line 816
    :pswitch_14
    check-cast p1, LxR;

    .line 817
    .line 818
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lou6;

    .line 821
    .line 822
    iget-object v0, v0, Lou6;->t:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Ljava/util/Collection;

    .line 825
    .line 826
    check-cast v0, Ljava/lang/Iterable;

    .line 827
    .line 828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const/4 v1, 0x0

    .line 833
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_18

    .line 838
    .line 839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    add-int/lit8 v3, v1, 0x1

    .line 844
    .line 845
    if-ltz v1, :cond_17

    .line 846
    .line 847
    check-cast v2, Ljava/lang/Number;

    .line 848
    .line 849
    invoke-static {v2, p1, v1}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 850
    .line 851
    .line 852
    move v1, v3

    .line 853
    goto :goto_b

    .line 854
    :cond_17
    invoke-static {}, Lve3;->f0()V

    .line 855
    .line 856
    .line 857
    const/4 p1, 0x0

    .line 858
    throw p1

    .line 859
    :cond_18
    sget-object p1, Li7j;->a:Li7j;

    .line 860
    .line 861
    return-object p1

    .line 862
    :pswitch_15
    check-cast p1, LxR;

    .line 863
    .line 864
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LA57;

    .line 867
    .line 868
    iget-wide v0, v0, LA57;->t:J

    .line 869
    .line 870
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    const/4 v1, 0x0

    .line 875
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 876
    .line 877
    .line 878
    sget-object p1, Li7j;->a:Li7j;

    .line 879
    .line 880
    return-object p1

    .line 881
    :pswitch_16
    check-cast p1, LxR;

    .line 882
    .line 883
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LB57;

    .line 886
    .line 887
    iget-object v0, v0, LB57;->t:Ljava/lang/String;

    .line 888
    .line 889
    const/4 v1, 0x0

    .line 890
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 891
    .line 892
    .line 893
    sget-object p1, Li7j;->a:Li7j;

    .line 894
    .line 895
    return-object p1

    .line 896
    :pswitch_17
    check-cast p1, LxR;

    .line 897
    .line 898
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, LA57;

    .line 901
    .line 902
    iget-wide v0, v0, LA57;->t:J

    .line 903
    .line 904
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const/4 v1, 0x0

    .line 909
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 910
    .line 911
    .line 912
    sget-object p1, Li7j;->a:Li7j;

    .line 913
    .line 914
    return-object p1

    .line 915
    :pswitch_18
    check-cast p1, LxR;

    .line 916
    .line 917
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LB57;

    .line 920
    .line 921
    iget-object v0, v0, LB57;->t:Ljava/lang/String;

    .line 922
    .line 923
    const/4 v1, 0x0

    .line 924
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 925
    .line 926
    .line 927
    sget-object p1, Li7j;->a:Li7j;

    .line 928
    .line 929
    return-object p1

    .line 930
    :pswitch_19
    check-cast p1, LxR;

    .line 931
    .line 932
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LA57;

    .line 935
    .line 936
    iget-wide v0, v0, LA57;->t:J

    .line 937
    .line 938
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const/4 v1, 0x0

    .line 943
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 944
    .line 945
    .line 946
    sget-object p1, Li7j;->a:Li7j;

    .line 947
    .line 948
    return-object p1

    .line 949
    :pswitch_1a
    check-cast p1, LxR;

    .line 950
    .line 951
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LA57;

    .line 954
    .line 955
    iget-wide v0, v0, LA57;->t:J

    .line 956
    .line 957
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    const/4 v1, 0x0

    .line 962
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 963
    .line 964
    .line 965
    sget-object p1, Li7j;->a:Li7j;

    .line 966
    .line 967
    return-object p1

    .line 968
    :pswitch_1b
    check-cast p1, LxR;

    .line 969
    .line 970
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lx57;

    .line 973
    .line 974
    iget-wide v1, v0, Lx57;->X:J

    .line 975
    .line 976
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    const/4 v4, 0x0

    .line 981
    invoke-interface {p1, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const/4 v2, 0x1

    .line 989
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 990
    .line 991
    .line 992
    const/4 v1, 0x2

    .line 993
    iget-object v2, v0, Lx57;->t:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Ljava/lang/String;

    .line 996
    .line 997
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-object v1, v0, Lx57;->Y:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Ljava/util/List;

    .line 1003
    .line 1004
    move-object v2, v1

    .line 1005
    check-cast v2, Ljava/lang/Iterable;

    .line 1006
    .line 1007
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    const/4 v3, 0x0

    .line 1012
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    const/4 v6, 0x0

    .line 1017
    if-eqz v5, :cond_1a

    .line 1018
    .line 1019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    add-int/lit8 v7, v3, 0x1

    .line 1024
    .line 1025
    if-ltz v3, :cond_19

    .line 1026
    .line 1027
    check-cast v5, Ljava/lang/Number;

    .line 1028
    .line 1029
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    add-int/lit8 v3, v3, 0x3

    .line 1034
    .line 1035
    int-to-long v5, v5

    .line 1036
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    invoke-interface {p1, v3, v5}, LxR;->b(ILjava/lang/Long;)V

    .line 1041
    .line 1042
    .line 1043
    move v3, v7

    .line 1044
    goto :goto_c

    .line 1045
    :cond_19
    invoke-static {}, Lve3;->f0()V

    .line 1046
    .line 1047
    .line 1048
    throw v6

    .line 1049
    :cond_1a
    iget-object v0, v0, Lx57;->Z:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Ljava/util/List;

    .line 1052
    .line 1053
    move-object v2, v0

    .line 1054
    check-cast v2, Ljava/lang/Iterable;

    .line 1055
    .line 1056
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    const/4 v5, 0x3

    .line 1065
    if-eqz v3, :cond_1c

    .line 1066
    .line 1067
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    add-int/lit8 v7, v4, 0x1

    .line 1072
    .line 1073
    if-ltz v4, :cond_1b

    .line 1074
    .line 1075
    check-cast v3, Ljava/lang/Number;

    .line 1076
    .line 1077
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    invoke-static {v4, v5, v1}, Lq27;->f(IILjava/util/List;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    int-to-long v8, v3

    .line 1086
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-interface {p1, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 1091
    .line 1092
    .line 1093
    move v4, v7

    .line 1094
    goto :goto_d

    .line 1095
    :cond_1b
    invoke-static {}, Lve3;->f0()V

    .line 1096
    .line 1097
    .line 1098
    throw v6

    .line 1099
    :cond_1c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    add-int/2addr v3, v2

    .line 1108
    add-int/2addr v3, v5

    .line 1109
    const-string v2, "DEVICE"

    .line 1110
    .line 1111
    invoke-interface {p1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    const/4 v2, 0x4

    .line 1119
    invoke-static {v1, v2, v0}, Lq27;->f(IILjava/util/List;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    const-wide/16 v1, 0xc8

    .line 1124
    .line 1125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object p1, Li7j;->a:Li7j;

    .line 1133
    .line 1134
    return-object p1

    .line 1135
    :pswitch_1c
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 1136
    .line 1137
    iget-object v0, p0, LS47;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LQ47;

    .line 1140
    .line 1141
    new-instance v1, LYv;

    .line 1142
    .line 1143
    const/4 v2, 0x3

    .line 1144
    invoke-direct {v1, p1, v2}, LYv;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    iget-object v2, v0, LQ47;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1152
    .line 1153
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1154
    .line 1155
    .line 1156
    new-instance v1, LcNd;

    .line 1157
    .line 1158
    invoke-direct {v1, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object p1, v0, LQ47;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1162
    .line 1163
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object p1, Li7j;->a:Li7j;

    .line 1167
    .line 1168
    return-object p1

    .line 1169
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
