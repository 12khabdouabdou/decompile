.class public final LqR7;
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
    iput p1, p0, LqR7;->a:I

    iput-object p2, p0, LqR7;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LqR7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LzW7;

    .line 11
    .line 12
    iget-object v0, v0, LzW7;->t:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lewj;->a:Lewj;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LFT;

    .line 22
    .line 23
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LzW7;

    .line 26
    .line 27
    iget-object v0, v0, LzW7;->t:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, LFT;

    .line 37
    .line 38
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LAW7;

    .line 41
    .line 42
    iget-object v0, v0, LAW7;->t:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    add-int/lit8 v3, v1, 0x1

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, LFT;

    .line 81
    .line 82
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LAW7;

    .line 85
    .line 86
    iget-object v0, v0, LAW7;->t:Ljava/util/Collection;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    add-int/lit8 v3, v1, 0x1

    .line 106
    .line 107
    if-ltz v1, :cond_2

    .line 108
    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move v1, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_3
    check-cast p1, LFT;

    .line 125
    .line 126
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LCW7;

    .line 129
    .line 130
    iget-object v0, v0, LCW7;->t:Ljava/lang/Long;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lewj;->a:Lewj;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_4
    check-cast p1, LFT;

    .line 140
    .line 141
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LDW7;

    .line 144
    .line 145
    iget-object v1, v0, LDW7;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Long;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    iget-wide v3, v0, LDW7;->t:J

    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-interface {p1, v3, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, LDW7;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/util/Collection;

    .line 166
    .line 167
    move-object v3, v1

    .line 168
    check-cast v3, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    add-int/lit8 v5, v2, 0x1

    .line 185
    .line 186
    if-ltz v2, :cond_4

    .line 187
    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x2

    .line 191
    .line 192
    invoke-interface {p1, v2, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move v2, v5

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    throw p1

    .line 202
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/lit8 v1, v1, 0x2

    .line 207
    .line 208
    iget-wide v2, v0, LDW7;->X:J

    .line 209
    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lewj;->a:Lewj;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_5
    check-cast p1, LFT;

    .line 221
    .line 222
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LP73;

    .line 225
    .line 226
    iget-object v1, v0, LP73;->X:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/util/Collection;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v2, 0x0

    .line 237
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    add-int/lit8 v4, v2, 0x1

    .line 248
    .line 249
    if-ltz v2, :cond_6

    .line 250
    .line 251
    check-cast v3, Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {p1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move v2, v4

    .line 257
    goto :goto_3

    .line 258
    :cond_6
    invoke-static {}, Lmh3;->c3()V

    .line 259
    .line 260
    .line 261
    const/4 p1, 0x0

    .line 262
    throw p1

    .line 263
    :cond_7
    iget-object v1, v0, LP73;->X:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/util/Collection;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget-wide v2, v0, LP73;->t:J

    .line 272
    .line 273
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lewj;->a:Lewj;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_6
    check-cast p1, LFT;

    .line 284
    .line 285
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LzW7;

    .line 288
    .line 289
    iget-object v0, v0, LzW7;->t:Ljava/lang/String;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lewj;->a:Lewj;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_7
    check-cast p1, LFT;

    .line 299
    .line 300
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LAW7;

    .line 303
    .line 304
    iget-object v0, v0, LAW7;->t:Ljava/util/Collection;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v1, 0x0

    .line 313
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_9

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    add-int/lit8 v3, v1, 0x1

    .line 324
    .line 325
    if-ltz v1, :cond_8

    .line 326
    .line 327
    check-cast v2, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-static {v2, p1, v1}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 330
    .line 331
    .line 332
    move v1, v3

    .line 333
    goto :goto_4

    .line 334
    :cond_8
    invoke-static {}, Lmh3;->c3()V

    .line 335
    .line 336
    .line 337
    const/4 p1, 0x0

    .line 338
    throw p1

    .line 339
    :cond_9
    sget-object p1, Lewj;->a:Lewj;

    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_8
    check-cast p1, LFT;

    .line 343
    .line 344
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LAW7;

    .line 347
    .line 348
    iget-object v0, v0, LAW7;->t:Ljava/util/Collection;

    .line 349
    .line 350
    check-cast v0, Ljava/lang/Iterable;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/4 v1, 0x0

    .line 357
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_b

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    add-int/lit8 v3, v1, 0x1

    .line 368
    .line 369
    if-ltz v1, :cond_a

    .line 370
    .line 371
    check-cast v2, Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move v1, v3

    .line 377
    goto :goto_5

    .line 378
    :cond_a
    invoke-static {}, Lmh3;->c3()V

    .line 379
    .line 380
    .line 381
    const/4 p1, 0x0

    .line 382
    throw p1

    .line 383
    :cond_b
    sget-object p1, Lewj;->a:Lewj;

    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_9
    check-cast p1, LFT;

    .line 387
    .line 388
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LAW7;

    .line 391
    .line 392
    iget-object v0, v0, LAW7;->t:Ljava/util/Collection;

    .line 393
    .line 394
    check-cast v0, Ljava/lang/Iterable;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v1, 0x0

    .line 401
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_d

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    add-int/lit8 v3, v1, 0x1

    .line 412
    .line 413
    if-ltz v1, :cond_c

    .line 414
    .line 415
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move v1, v3

    .line 421
    goto :goto_6

    .line 422
    :cond_c
    invoke-static {}, Lmh3;->c3()V

    .line 423
    .line 424
    .line 425
    const/4 p1, 0x0

    .line 426
    throw p1

    .line 427
    :cond_d
    sget-object p1, Lewj;->a:Lewj;

    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_a
    check-cast p1, LFT;

    .line 431
    .line 432
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LAW7;

    .line 435
    .line 436
    iget-object v0, v0, LAW7;->t:Ljava/util/Collection;

    .line 437
    .line 438
    check-cast v0, Ljava/lang/Iterable;

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/4 v1, 0x0

    .line 445
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_f

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    add-int/lit8 v3, v1, 0x1

    .line 456
    .line 457
    if-ltz v1, :cond_e

    .line 458
    .line 459
    check-cast v2, Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move v1, v3

    .line 465
    goto :goto_7

    .line 466
    :cond_e
    invoke-static {}, Lmh3;->c3()V

    .line 467
    .line 468
    .line 469
    const/4 p1, 0x0

    .line 470
    throw p1

    .line 471
    :cond_f
    sget-object p1, Lewj;->a:Lewj;

    .line 472
    .line 473
    return-object p1

    .line 474
    :pswitch_b
    check-cast p1, LFT;

    .line 475
    .line 476
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LzW7;

    .line 479
    .line 480
    iget-object v0, v0, LzW7;->t:Ljava/lang/String;

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sget-object p1, Lewj;->a:Lewj;

    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_c
    check-cast p1, LFT;

    .line 490
    .line 491
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LAW7;

    .line 494
    .line 495
    iget-object v0, v0, LAW7;->t:Ljava/util/Collection;

    .line 496
    .line 497
    check-cast v0, Ljava/lang/Iterable;

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/4 v1, 0x0

    .line 504
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_11

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    add-int/lit8 v3, v1, 0x1

    .line 515
    .line 516
    if-ltz v1, :cond_10

    .line 517
    .line 518
    check-cast v2, Ljava/lang/String;

    .line 519
    .line 520
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move v1, v3

    .line 524
    goto :goto_8

    .line 525
    :cond_10
    invoke-static {}, Lmh3;->c3()V

    .line 526
    .line 527
    .line 528
    const/4 p1, 0x0

    .line 529
    throw p1

    .line 530
    :cond_11
    sget-object p1, Lewj;->a:Lewj;

    .line 531
    .line 532
    return-object p1

    .line 533
    :pswitch_d
    check-cast p1, LFT;

    .line 534
    .line 535
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LzW7;

    .line 538
    .line 539
    iget-object v0, v0, LzW7;->t:Ljava/lang/String;

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sget-object p1, Lewj;->a:Lewj;

    .line 546
    .line 547
    return-object p1

    .line 548
    :pswitch_e
    check-cast p1, LFT;

    .line 549
    .line 550
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LzW7;

    .line 553
    .line 554
    iget-object v0, v0, LzW7;->t:Ljava/lang/String;

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    sget-object p1, Lewj;->a:Lewj;

    .line 561
    .line 562
    return-object p1

    .line 563
    :pswitch_f
    check-cast p1, LFT;

    .line 564
    .line 565
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LzW7;

    .line 568
    .line 569
    iget-object v0, v0, LzW7;->t:Ljava/lang/String;

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    sget-object p1, Lewj;->a:Lewj;

    .line 576
    .line 577
    return-object p1

    .line 578
    :pswitch_10
    check-cast p1, LFT;

    .line 579
    .line 580
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LzW7;

    .line 583
    .line 584
    iget-object v0, v0, LzW7;->t:Ljava/lang/String;

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    sget-object p1, Lewj;->a:Lewj;

    .line 591
    .line 592
    return-object p1

    .line 593
    :pswitch_11
    check-cast p1, LFT;

    .line 594
    .line 595
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LzW7;

    .line 598
    .line 599
    iget-object v0, v0, LzW7;->t:Ljava/lang/String;

    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    sget-object p1, Lewj;->a:Lewj;

    .line 606
    .line 607
    return-object p1

    .line 608
    :pswitch_12
    check-cast p1, LFT;

    .line 609
    .line 610
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LAW7;

    .line 613
    .line 614
    iget-object v0, v0, LAW7;->t:Ljava/util/Collection;

    .line 615
    .line 616
    check-cast v0, Ljava/lang/Iterable;

    .line 617
    .line 618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const/4 v1, 0x0

    .line 623
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_13

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    add-int/lit8 v3, v1, 0x1

    .line 634
    .line 635
    if-ltz v1, :cond_12

    .line 636
    .line 637
    check-cast v2, Ljava/lang/String;

    .line 638
    .line 639
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    move v1, v3

    .line 643
    goto :goto_9

    .line 644
    :cond_12
    invoke-static {}, Lmh3;->c3()V

    .line 645
    .line 646
    .line 647
    const/4 p1, 0x0

    .line 648
    throw p1

    .line 649
    :cond_13
    sget-object p1, Lewj;->a:Lewj;

    .line 650
    .line 651
    return-object p1

    .line 652
    :pswitch_13
    check-cast p1, LFT;

    .line 653
    .line 654
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LzW7;

    .line 657
    .line 658
    iget-object v0, v0, LzW7;->t:Ljava/lang/String;

    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 662
    .line 663
    .line 664
    sget-object p1, Lewj;->a:Lewj;

    .line 665
    .line 666
    return-object p1

    .line 667
    :pswitch_14
    check-cast p1, LFT;

    .line 668
    .line 669
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LzW7;

    .line 672
    .line 673
    iget-object v0, v0, LzW7;->t:Ljava/lang/String;

    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    sget-object p1, Lewj;->a:Lewj;

    .line 680
    .line 681
    return-object p1

    .line 682
    :pswitch_15
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 683
    .line 684
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LxW7;

    .line 687
    .line 688
    new-instance v1, LGx;

    .line 689
    .line 690
    const/4 v2, 0x7

    .line 691
    invoke-direct {v1, p1, v2}, LGx;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-object v2, v0, LxW7;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 699
    .line 700
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 701
    .line 702
    .line 703
    new-instance v1, Lr4e;

    .line 704
    .line 705
    invoke-direct {v1, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object p1, v0, LxW7;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 709
    .line 710
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    sget-object p1, Lewj;->a:Lewj;

    .line 714
    .line 715
    return-object p1

    .line 716
    :pswitch_16
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 717
    .line 718
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LtV7;

    .line 721
    .line 722
    new-instance v1, LGx;

    .line 723
    .line 724
    const/4 v2, 0x4

    .line 725
    invoke-direct {v1, p1, v2}, LGx;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iget-object v2, v0, LtV7;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 733
    .line 734
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 735
    .line 736
    .line 737
    iget-object v0, v0, LtV7;->C0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 738
    .line 739
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    sget-object p1, Lewj;->a:Lewj;

    .line 743
    .line 744
    return-object p1

    .line 745
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 746
    .line 747
    iget-object p1, p0, LqR7;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p1, LQV7;

    .line 750
    .line 751
    invoke-virtual {p1}, LQV7;->a()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    return-object p1

    .line 756
    :pswitch_18
    check-cast p1, LUR;

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-virtual {p1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_14

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 766
    .line 767
    .line 768
    move-result-wide v0

    .line 769
    iget-object v2, p0, LqR7;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, LfF2;

    .line 772
    .line 773
    iget-object v2, v2, LfF2;->b:LU10;

    .line 774
    .line 775
    iget-object v2, v2, LU10;->X:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Lgx9;

    .line 778
    .line 779
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v2, v0}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LfT7;

    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_14
    const/4 v0, 0x0

    .line 791
    :goto_a
    const/4 v1, 0x1

    .line 792
    invoke-virtual {p1, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 797
    .line 798
    .line 799
    move-result-wide v1

    .line 800
    new-instance p1, LJ94;

    .line 801
    .line 802
    invoke-direct {p1, v0, v1, v2}, LJ94;-><init>(LfT7;J)V

    .line 803
    .line 804
    .line 805
    return-object p1

    .line 806
    :pswitch_19
    check-cast p1, LUR;

    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const/4 v1, 0x1

    .line 814
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const/4 v2, 0x2

    .line 819
    invoke-virtual {p1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const/4 v3, 0x3

    .line 824
    invoke-virtual {p1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    if-eqz p1, :cond_15

    .line 829
    .line 830
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 831
    .line 832
    .line 833
    move-result-wide v3

    .line 834
    iget-object p1, p0, LqR7;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p1, LfF2;

    .line 837
    .line 838
    iget-object p1, p1, LfF2;->b:LU10;

    .line 839
    .line 840
    iget-object p1, p1, LU10;->t:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p1, LT50;

    .line 843
    .line 844
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {p1, v3}, LT50;->t(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    check-cast p1, LAO1;

    .line 853
    .line 854
    goto :goto_b

    .line 855
    :cond_15
    const/4 p1, 0x0

    .line 856
    :goto_b
    new-instance v3, LRr8;

    .line 857
    .line 858
    invoke-direct {v3, v0, v1, v2, p1}, LRr8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LAO1;)V

    .line 859
    .line 860
    .line 861
    return-object v3

    .line 862
    :pswitch_1a
    check-cast p1, LFT;

    .line 863
    .line 864
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LHF6;

    .line 867
    .line 868
    iget-object v0, v0, LHF6;->t:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Ljava/lang/String;

    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 874
    .line 875
    .line 876
    sget-object p1, Lewj;->a:Lewj;

    .line 877
    .line 878
    return-object p1

    .line 879
    :pswitch_1b
    check-cast p1, LFT;

    .line 880
    .line 881
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LHF6;

    .line 884
    .line 885
    iget-object v0, v0, LHF6;->t:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Ljava/lang/String;

    .line 888
    .line 889
    const/4 v1, 0x0

    .line 890
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 891
    .line 892
    .line 893
    sget-object p1, Lewj;->a:Lewj;

    .line 894
    .line 895
    return-object p1

    .line 896
    :pswitch_1c
    check-cast p1, LFT;

    .line 897
    .line 898
    iget-object v0, p0, LqR7;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, LHF6;

    .line 901
    .line 902
    iget-object v0, v0, LHF6;->t:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const/4 v1, 0x0

    .line 911
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_17

    .line 916
    .line 917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    add-int/lit8 v3, v1, 0x1

    .line 922
    .line 923
    if-ltz v1, :cond_16

    .line 924
    .line 925
    check-cast v2, Ljava/lang/String;

    .line 926
    .line 927
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 928
    .line 929
    .line 930
    move v1, v3

    .line 931
    goto :goto_c

    .line 932
    :cond_16
    invoke-static {}, Lmh3;->c3()V

    .line 933
    .line 934
    .line 935
    const/4 p1, 0x0

    .line 936
    throw p1

    .line 937
    :cond_17
    sget-object p1, Lewj;->a:Lewj;

    .line 938
    .line 939
    return-object p1

    .line 940
    nop

    .line 941
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
