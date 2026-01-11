.class public final LzX5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc46;Lio/reactivex/rxjava3/core/SingleEmitter;La46;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, LzX5;->a:I

    .line 1
    iput-object p1, p0, LzX5;->b:Ljava/lang/Object;

    iput-object p2, p0, LzX5;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LzX5;->a:I

    iput-object p1, p0, LzX5;->b:Ljava/lang/Object;

    iput-object p3, p0, LzX5;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v1, LzX5;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, LFT;

    .line 18
    .line 19
    iget-object v2, v1, LzX5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LHq6;

    .line 22
    .line 23
    iget-wide v3, v2, LHq6;->t:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v6, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, LzX5;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LPq6;

    .line 35
    .line 36
    iget-object v3, v3, LPq6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LJY5;

    .line 39
    .line 40
    iget-object v3, v3, LJY5;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lgx9;

    .line 43
    .line 44
    iget-object v2, v2, LHq6;->X:Lmj7;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-interface {v0, v5, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lewj;->a:Lewj;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, LFT;

    .line 61
    .line 62
    iget-object v2, v1, LzX5;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ls01;

    .line 65
    .line 66
    iget-object v3, v2, Ls01;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v6, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, LzX5;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LPq6;

    .line 76
    .line 77
    iget-object v3, v3, LPq6;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LOx3;

    .line 80
    .line 81
    iget-object v3, v3, LOx3;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lgx9;

    .line 84
    .line 85
    iget-object v2, v2, Ls01;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lmj7;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-interface {v0, v5, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lewj;->a:Lewj;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, LFT;

    .line 104
    .line 105
    iget-object v2, v1, LzX5;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LIq6;

    .line 108
    .line 109
    iget-wide v7, v2, LIq6;->t:J

    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v0, v6, v4}, LFT;->b(ILjava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v1, LzX5;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, LPq6;

    .line 121
    .line 122
    iget-object v4, v4, LPq6;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, LOx3;

    .line 125
    .line 126
    iget-object v4, v4, LOx3;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lgx9;

    .line 129
    .line 130
    iget-object v6, v2, LIq6;->X:Lmj7;

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-interface {v0, v5, v4}, LFT;->b(ILjava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    iget-wide v4, v2, LIq6;->Y:J

    .line 142
    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lewj;->a:Lewj;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_2
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, LFT;

    .line 156
    .line 157
    iget-object v2, v1, LzX5;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LIq6;

    .line 160
    .line 161
    iget-wide v7, v2, LIq6;->t:J

    .line 162
    .line 163
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v0, v6, v4}, LFT;->b(ILjava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v1, LzX5;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, LPq6;

    .line 173
    .line 174
    iget-object v4, v4, LPq6;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, LOx3;

    .line 177
    .line 178
    iget-object v4, v4, LOx3;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lgx9;

    .line 181
    .line 182
    iget-object v6, v2, LIq6;->X:Lmj7;

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Long;

    .line 189
    .line 190
    invoke-interface {v0, v5, v4}, LFT;->b(ILjava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    iget-wide v4, v2, LIq6;->Y:J

    .line 194
    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lewj;->a:Lewj;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_3
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, LFT;

    .line 208
    .line 209
    iget-object v2, v1, LzX5;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LHq6;

    .line 212
    .line 213
    iget-wide v3, v2, LHq6;->t:J

    .line 214
    .line 215
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v0, v6, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, LzX5;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, LPq6;

    .line 225
    .line 226
    iget-object v3, v3, LPq6;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LOx3;

    .line 229
    .line 230
    iget-object v3, v3, LOx3;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lgx9;

    .line 233
    .line 234
    iget-object v2, v2, LHq6;->X:Lmj7;

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-interface {v0, v5, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lewj;->a:Lewj;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_4
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, LFT;

    .line 251
    .line 252
    iget-object v2, v1, LzX5;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LGq6;

    .line 255
    .line 256
    iget-object v3, v2, LGq6;->t:Ljava/util/Collection;

    .line 257
    .line 258
    move-object v7, v3

    .line 259
    check-cast v7, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_1

    .line 270
    .line 271
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    add-int/lit8 v9, v6, 0x1

    .line 276
    .line 277
    if-ltz v6, :cond_0

    .line 278
    .line 279
    check-cast v8, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v0, v6, v8}, LFT;->bindString(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move v6, v9

    .line 285
    goto :goto_0

    .line 286
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 287
    .line 288
    .line 289
    throw v4

    .line 290
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iget-object v6, v1, LzX5;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, LPq6;

    .line 297
    .line 298
    iget-object v6, v6, LPq6;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, LOx3;

    .line 301
    .line 302
    iget-object v6, v6, LOx3;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Lgx9;

    .line 305
    .line 306
    iget-object v7, v2, LGq6;->X:Lmj7;

    .line 307
    .line 308
    invoke-virtual {v6, v7}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-interface {v0, v4, v6}, LFT;->b(ILjava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    add-int/2addr v3, v5

    .line 322
    iget-wide v4, v2, LGq6;->Y:J

    .line 323
    .line 324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lewj;->a:Lewj;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_5
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, LFT;

    .line 337
    .line 338
    iget-object v2, v1, LzX5;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LGq6;

    .line 341
    .line 342
    iget-object v3, v2, LGq6;->t:Ljava/util/Collection;

    .line 343
    .line 344
    move-object v7, v3

    .line 345
    check-cast v7, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_3

    .line 356
    .line 357
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    add-int/lit8 v9, v6, 0x1

    .line 362
    .line 363
    if-ltz v6, :cond_2

    .line 364
    .line 365
    check-cast v8, Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v0, v6, v8}, LFT;->bindString(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move v6, v9

    .line 371
    goto :goto_1

    .line 372
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 373
    .line 374
    .line 375
    throw v4

    .line 376
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    iget-object v6, v1, LzX5;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, LPq6;

    .line 383
    .line 384
    iget-object v6, v6, LPq6;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v6, LOx3;

    .line 387
    .line 388
    iget-object v6, v6, LOx3;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v6, Lgx9;

    .line 391
    .line 392
    iget-object v7, v2, LGq6;->X:Lmj7;

    .line 393
    .line 394
    invoke-virtual {v6, v7}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Ljava/lang/Long;

    .line 399
    .line 400
    invoke-interface {v0, v4, v6}, LFT;->b(ILjava/lang/Long;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    add-int/2addr v3, v5

    .line 408
    iget-wide v4, v2, LGq6;->Y:J

    .line 409
    .line 410
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lewj;->a:Lewj;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_6
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, LFT;

    .line 423
    .line 424
    iget-object v2, v1, LzX5;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LFq6;

    .line 427
    .line 428
    iget-object v3, v2, LFq6;->t:Ljava/util/Collection;

    .line 429
    .line 430
    move-object v7, v3

    .line 431
    check-cast v7, Ljava/lang/Iterable;

    .line 432
    .line 433
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_5

    .line 442
    .line 443
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    add-int/lit8 v9, v6, 0x1

    .line 448
    .line 449
    if-ltz v6, :cond_4

    .line 450
    .line 451
    check-cast v8, Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {v0, v6, v8}, LFT;->bindString(ILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move v6, v9

    .line 457
    goto :goto_2

    .line 458
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 459
    .line 460
    .line 461
    throw v4

    .line 462
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iget-object v4, v1, LzX5;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, LPq6;

    .line 469
    .line 470
    iget-object v4, v4, LPq6;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, LOx3;

    .line 473
    .line 474
    iget-object v4, v4, LOx3;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, Lgx9;

    .line 477
    .line 478
    iget-object v2, v2, LFq6;->X:Lmj7;

    .line 479
    .line 480
    invoke-virtual {v4, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/Long;

    .line 485
    .line 486
    invoke-interface {v0, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lewj;->a:Lewj;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_7
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Ljava/util/List;

    .line 495
    .line 496
    new-instance v2, Lt73;

    .line 497
    .line 498
    iget-object v3, v1, LzX5;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, LQn6;

    .line 501
    .line 502
    iget-object v4, v1, LzX5;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v4, Lwq6;

    .line 505
    .line 506
    const/16 v5, 0x15

    .line 507
    .line 508
    invoke-direct {v2, v3, v4, v0, v5}, Lt73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 512
    .line 513
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_8
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Ljava/util/List;

    .line 520
    .line 521
    iget-object v2, v1, LzX5;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, LU26;

    .line 524
    .line 525
    iget-object v3, v2, LU26;->t:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, LgWg;

    .line 528
    .line 529
    invoke-virtual {v2}, LU26;->d()Lejd;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v7, v2, Lejd;->e:Lwe0;

    .line 534
    .line 535
    move-object v9, v0

    .line 536
    check-cast v9, Ljava/util/Collection;

    .line 537
    .line 538
    new-instance v6, Ls01;

    .line 539
    .line 540
    new-instance v10, Lii6;

    .line 541
    .line 542
    const/4 v0, 0x5

    .line 543
    invoke-direct {v10, v5, v0}, Lii6;-><init>(II)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v1, LzX5;->c:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v8, v0

    .line 549
    check-cast v8, Lmj7;

    .line 550
    .line 551
    const/16 v11, 0x9

    .line 552
    .line 553
    invoke-direct/range {v6 .. v11}, Ls01;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v6}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_9
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Lxej;

    .line 564
    .line 565
    iget-object v0, v1, LzX5;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_6

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Lnl6;

    .line 584
    .line 585
    iget-object v4, v1, LzX5;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v4, Lyl6;

    .line 588
    .line 589
    invoke-virtual {v4}, Lyl6;->c()Lejd;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    iget-object v4, v4, Lejd;->u:LELb;

    .line 594
    .line 595
    iget-wide v11, v3, Lnl6;->c:J

    .line 596
    .line 597
    const v15, -0x12baf0aa

    .line 598
    .line 599
    .line 600
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    move-object v6, v5

    .line 605
    new-instance v5, Legi;

    .line 606
    .line 607
    iget-wide v7, v3, Lnl6;->d:J

    .line 608
    .line 609
    iget-wide v9, v3, Lnl6;->e:J

    .line 610
    .line 611
    iget-wide v13, v3, Lnl6;->b:J

    .line 612
    .line 613
    iget-object v3, v3, Lnl6;->a:Ljava/lang/String;

    .line 614
    .line 615
    move-object/from16 v23, v6

    .line 616
    .line 617
    move-object v6, v3

    .line 618
    move-object/from16 v3, v23

    .line 619
    .line 620
    invoke-direct/range {v5 .. v14}, Legi;-><init>(Ljava/lang/String;JJJJ)V

    .line 621
    .line 622
    .line 623
    iget-object v6, v4, Lvej;->a:Lkch;

    .line 624
    .line 625
    const-string v7, "UPDATE StoryInteractionSignals\nSET maxTotalTimeWatched = 0,\n    numWatches = 0,\n    lastViewNumSnapsInStory = ?,\n    lastStoryLengthSeconds = ?,\n    maxSnapCompletionPercent = 0,\n    lastVersionLongImpressionCount = 0,\n    numSnapsViewedFromLatestVersion = 0,\n    totalImpressionTime = 0,\n    tapStoryKey = ?,\n    lastViewVersion = ?\nWHERE storyId = ? AND lastViewVersion != ?"

    .line 626
    .line 627
    invoke-virtual {v6, v3, v7, v2, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 628
    .line 629
    .line 630
    sget-object v3, LP9i;->u0:LP9i;

    .line 631
    .line 632
    invoke-virtual {v4, v15, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 633
    .line 634
    .line 635
    goto :goto_3

    .line 636
    :cond_6
    sget-object v0, Lewj;->a:Lewj;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_a
    move-object/from16 v0, p1

    .line 640
    .line 641
    check-cast v0, LFT;

    .line 642
    .line 643
    iget-object v2, v1, LzX5;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, LP73;

    .line 646
    .line 647
    iget-wide v3, v2, LP73;->t:J

    .line 648
    .line 649
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-interface {v0, v6, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v1, LzX5;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, Lwe0;

    .line 659
    .line 660
    iget-object v3, v3, Lwe0;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, LJY5;

    .line 663
    .line 664
    iget-object v3, v3, LJY5;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, Lgx9;

    .line 667
    .line 668
    iget-object v2, v2, LP73;->X:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Lmj7;

    .line 671
    .line 672
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Ljava/lang/Long;

    .line 677
    .line 678
    invoke-interface {v0, v5, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 679
    .line 680
    .line 681
    sget-object v0, Lewj;->a:Lewj;

    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_b
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, LFT;

    .line 687
    .line 688
    iget-object v2, v1, LzX5;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Lwe0;

    .line 691
    .line 692
    iget-object v2, v2, Lwe0;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, LJY5;

    .line 695
    .line 696
    iget-object v2, v2, LJY5;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Lgx9;

    .line 699
    .line 700
    iget-object v3, v1, LzX5;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v3, Ls01;

    .line 703
    .line 704
    iget-object v7, v3, Ls01;->t:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v7, Lmj7;

    .line 707
    .line 708
    invoke-virtual {v2, v7}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Ljava/lang/Long;

    .line 713
    .line 714
    invoke-interface {v0, v6, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 715
    .line 716
    .line 717
    iget-object v2, v3, Ls01;->X:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, Ljava/util/Collection;

    .line 720
    .line 721
    check-cast v2, Ljava/lang/Iterable;

    .line 722
    .line 723
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_8

    .line 732
    .line 733
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    add-int/lit8 v7, v6, 0x1

    .line 738
    .line 739
    if-ltz v6, :cond_7

    .line 740
    .line 741
    check-cast v3, Ljava/lang/String;

    .line 742
    .line 743
    invoke-interface {v0, v7, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    move v6, v7

    .line 747
    goto :goto_4

    .line 748
    :cond_7
    invoke-static {}, Lmh3;->c3()V

    .line 749
    .line 750
    .line 751
    throw v4

    .line 752
    :cond_8
    sget-object v0, Lewj;->a:Lewj;

    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_c
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, LFT;

    .line 758
    .line 759
    iget-object v2, v1, LzX5;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Ls01;

    .line 762
    .line 763
    iget-object v3, v2, Ls01;->t:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Ljava/lang/String;

    .line 766
    .line 767
    invoke-interface {v0, v6, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v3, v1, LzX5;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, Lwe0;

    .line 773
    .line 774
    iget-object v3, v3, Lwe0;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, LJY5;

    .line 777
    .line 778
    iget-object v3, v3, LJY5;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, Lgx9;

    .line 781
    .line 782
    iget-object v2, v2, Ls01;->X:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, Lmj7;

    .line 785
    .line 786
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Ljava/lang/Long;

    .line 791
    .line 792
    invoke-interface {v0, v5, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 793
    .line 794
    .line 795
    sget-object v0, Lewj;->a:Lewj;

    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_d
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Lq9i;

    .line 801
    .line 802
    iget-object v2, v0, Lq9i;->a:Lacc;

    .line 803
    .line 804
    invoke-static {v2}, LFVk;->l(Lacc;)LIfi;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    iget-object v7, v1, LzX5;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v7, Ljava/util/Set;

    .line 811
    .line 812
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_11

    .line 817
    .line 818
    iget-object v3, v1, LzX5;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, Lcl6;

    .line 821
    .line 822
    iget-object v7, v3, Lcl6;->a:LsX4;

    .line 823
    .line 824
    invoke-virtual {v7}, LsX4;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    check-cast v7, LfXg;

    .line 829
    .line 830
    iget-object v8, v3, Lcl6;->d:LsX4;

    .line 831
    .line 832
    invoke-virtual {v8}, LsX4;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    check-cast v8, LgHe;

    .line 837
    .line 838
    iget-object v3, v3, Lcl6;->c:LsX4;

    .line 839
    .line 840
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, LLk9;

    .line 845
    .line 846
    instance-of v9, v2, LXGe;

    .line 847
    .line 848
    iget v10, v0, Lq9i;->b:I

    .line 849
    .line 850
    if-eqz v9, :cond_a

    .line 851
    .line 852
    move-object v5, v2

    .line 853
    check-cast v5, LXGe;

    .line 854
    .line 855
    new-instance v6, LOMd;

    .line 856
    .line 857
    invoke-static {v5}, LKfi;->a(Lacc;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    iget-object v11, v5, LXGe;->b:Lbcc;

    .line 862
    .line 863
    iget-object v11, v11, Lbcc;->d:Liq2;

    .line 864
    .line 865
    invoke-interface {v2}, Lacc;->F()LO83;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    invoke-direct {v6, v9, v11, v12}, LOMd;-><init>(Ljava/lang/String;Liq2;LO83;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7, v6}, LfXg;->b(LOMd;)LJMd;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-static {v5, v6, v3}, LUZ;->g(Lacc;LJMd;LLk9;)Z

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    iget-object v9, v5, LXGe;->a:LmHe;

    .line 881
    .line 882
    iget v9, v9, LmHe;->e:I

    .line 883
    .line 884
    iget-object v11, v5, LXGe;->d:LVFe;

    .line 885
    .line 886
    iget-wide v11, v11, LVFe;->i:J

    .line 887
    .line 888
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    iget-boolean v12, v5, LXGe;->p:Z

    .line 893
    .line 894
    invoke-static {v9, v11, v3, v12}, LhSk;->f(ILjava/lang/String;LLk9;Z)I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    invoke-virtual {v5, v7}, LXGe;->S(Z)LXGe;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    iget v6, v6, LJMd;->c:I

    .line 903
    .line 904
    invoke-virtual {v5, v6}, LXGe;->T(I)LXGe;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    const/16 v5, 0x3ef

    .line 909
    .line 910
    iget-object v6, v11, LXGe;->a:LmHe;

    .line 911
    .line 912
    invoke-static {v6, v3, v4, v5}, LmHe;->a(LmHe;ILcT1;I)LmHe;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    const/4 v14, 0x0

    .line 917
    const/4 v15, 0x0

    .line 918
    const/4 v13, 0x0

    .line 919
    const v16, 0x1fffffe

    .line 920
    .line 921
    .line 922
    invoke-static/range {v11 .. v16}, LXGe;->M(LXGe;LmHe;Lbcc;LDT1;Ljava/util/List;I)LXGe;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    iget-object v5, v4, LXGe;->b:Lbcc;

    .line 927
    .line 928
    iget-object v6, v5, Lbcc;->c:Ljava/lang/String;

    .line 929
    .line 930
    sget-object v7, Llj7;->b:Llj7;

    .line 931
    .line 932
    sget-object v9, LUAk;->a:LeUg;

    .line 933
    .line 934
    invoke-interface {v2}, Lacc;->F()LO83;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v8, LKGe;

    .line 939
    .line 940
    invoke-virtual {v8, v6, v7, v9, v2}, LKGe;->a(Ljava/lang/String;Llj7;Lw6h;LO83;)Lpdh;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    if-eqz v2, :cond_9

    .line 945
    .line 946
    invoke-static {v2, v3}, Lv73;->f(Lpdh;I)LmHe;

    .line 947
    .line 948
    .line 949
    move-result-object v18

    .line 950
    const/4 v15, 0x0

    .line 951
    const/16 v16, 0x0

    .line 952
    .line 953
    iget-object v11, v5, Lbcc;->g:LUp2;

    .line 954
    .line 955
    const/4 v12, 0x0

    .line 956
    iget-object v13, v2, Lpdh;->c:Ljava/lang/String;

    .line 957
    .line 958
    const/4 v14, 0x0

    .line 959
    const/16 v17, 0x1ffd

    .line 960
    .line 961
    invoke-static/range {v11 .. v17}, LUp2;->a(LUp2;ILjava/lang/String;ZLmk6;Ljava/lang/String;I)LUp2;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v5, v2}, Lbcc;->N(LUp2;)Lbcc;

    .line 966
    .line 967
    .line 968
    move-result-object v19

    .line 969
    const/16 v20, 0x0

    .line 970
    .line 971
    const/16 v21, 0x0

    .line 972
    .line 973
    const v22, 0x1fffffc

    .line 974
    .line 975
    .line 976
    move-object/from16 v17, v4

    .line 977
    .line 978
    invoke-static/range {v17 .. v22}, LXGe;->M(LXGe;LmHe;Lbcc;LDT1;Ljava/util/List;I)LXGe;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    goto :goto_5

    .line 983
    :cond_9
    move-object/from16 v17, v4

    .line 984
    .line 985
    :goto_5
    new-instance v2, Lq9i;

    .line 986
    .line 987
    invoke-direct {v2, v10, v4}, Lq9i;-><init>(ILacc;)V

    .line 988
    .line 989
    .line 990
    move-object v4, v2

    .line 991
    goto :goto_8

    .line 992
    :cond_a
    instance-of v8, v2, LoY7;

    .line 993
    .line 994
    if-eqz v8, :cond_b

    .line 995
    .line 996
    goto :goto_8

    .line 997
    :cond_b
    new-instance v8, LOMd;

    .line 998
    .line 999
    invoke-static {v2}, LKfi;->a(Lacc;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    invoke-interface {v2}, Lacc;->d()Liq2;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    invoke-interface {v2}, Lacc;->F()LO83;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    invoke-direct {v8, v9, v11, v12}, LOMd;-><init>(Ljava/lang/String;Liq2;LO83;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v7, v8}, LfXg;->b(LOMd;)LJMd;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    invoke-static {v2, v7, v3}, LUZ;->g(Lacc;LJMd;LLk9;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    invoke-interface {v2}, Lacc;->n()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    if-eq v3, v8, :cond_c

    .line 1027
    .line 1028
    const/4 v8, 0x1

    .line 1029
    goto :goto_6

    .line 1030
    :cond_c
    const/4 v8, 0x0

    .line 1031
    :goto_6
    invoke-interface {v2}, Lacc;->k()I

    .line 1032
    .line 1033
    .line 1034
    move-result v9

    .line 1035
    iget v7, v7, LJMd;->c:I

    .line 1036
    .line 1037
    if-eq v7, v9, :cond_d

    .line 1038
    .line 1039
    goto :goto_7

    .line 1040
    :cond_d
    const/4 v5, 0x0

    .line 1041
    :goto_7
    invoke-static {v2}, LFVk;->l(Lacc;)LIfi;

    .line 1042
    .line 1043
    .line 1044
    if-nez v8, :cond_e

    .line 1045
    .line 1046
    if-eqz v5, :cond_f

    .line 1047
    .line 1048
    :cond_e
    invoke-interface {v2}, Lacc;->b()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    invoke-interface {v2, v4}, Lacc;->v(Z)Lacc;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-interface {v2, v3}, Lacc;->j(Z)Lacc;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-interface {v2, v7}, Lacc;->f(I)Lacc;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    new-instance v4, Lq9i;

    .line 1065
    .line 1066
    invoke-direct {v4, v10, v2}, Lq9i;-><init>(ILacc;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_f
    :goto_8
    if-nez v4, :cond_10

    .line 1070
    .line 1071
    goto :goto_9

    .line 1072
    :cond_10
    move-object v0, v4

    .line 1073
    :cond_11
    :goto_9
    return-object v0

    .line 1074
    :pswitch_e
    move-object/from16 v0, p1

    .line 1075
    .line 1076
    check-cast v0, Ljava/lang/Number;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    iget-object v2, v1, LzX5;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, Lcl6;

    .line 1085
    .line 1086
    iget-object v2, v2, Lcl6;->f:LsX4;

    .line 1087
    .line 1088
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    check-cast v2, Ldn6;

    .line 1093
    .line 1094
    iget-object v3, v1, LzX5;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, LUk6;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    sget-object v5, LUi6;->x3:LUi6;

    .line 1102
    .line 1103
    iget-object v3, v3, LUk6;->a:Lmk6;

    .line 1104
    .line 1105
    invoke-static {v3, v4}, LbBd;->i(Lmk6;LvZ3;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    const-string v4, "section"

    .line 1110
    .line 1111
    invoke-static {v5, v4, v3}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    int-to-long v4, v0

    .line 1116
    iget-object v0, v2, Ldn6;->b:LcH8;

    .line 1117
    .line 1118
    invoke-interface {v0, v3, v4, v5}, LcH8;->f(LV7c;J)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, Lewj;->a:Lewj;

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_f
    move-object/from16 v0, p1

    .line 1125
    .line 1126
    check-cast v0, Ljava/lang/Throwable;

    .line 1127
    .line 1128
    iget-object v0, v1, LzX5;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    move-object v2, v0

    .line 1131
    check-cast v2, Lik6;

    .line 1132
    .line 1133
    iget-object v0, v1, LzX5;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lmk6;

    .line 1136
    .line 1137
    monitor-enter v2

    .line 1138
    :try_start_0
    invoke-virtual {v2, v0}, Lik6;->b(Lmk6;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    if-eqz v3, :cond_12

    .line 1143
    .line 1144
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1145
    .line 1146
    .line 1147
    iget-object v3, v2, Lik6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1148
    .line 1149
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1150
    .line 1151
    .line 1152
    goto :goto_a

    .line 1153
    :catchall_0
    move-exception v0

    .line 1154
    goto :goto_b

    .line 1155
    :cond_12
    :goto_a
    monitor-exit v2

    .line 1156
    sget-object v0, Lewj;->a:Lewj;

    .line 1157
    .line 1158
    return-object v0

    .line 1159
    :goto_b
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1160
    throw v0

    .line 1161
    :pswitch_10
    move-object/from16 v0, p1

    .line 1162
    .line 1163
    check-cast v0, LSj6;

    .line 1164
    .line 1165
    iget-object v2, v1, LzX5;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, LiGc;

    .line 1168
    .line 1169
    iget-object v3, v2, LiGc;->e:Lwmd;

    .line 1170
    .line 1171
    iget-object v3, v3, Lwmd;->c:LG4b;

    .line 1172
    .line 1173
    invoke-interface {v3}, LG4b;->Q0()LL4b;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    sget-object v4, LGXc;->o0:LGXc;

    .line 1178
    .line 1179
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    sget v4, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->G1:I

    .line 1184
    .line 1185
    iget-object v4, v1, LzX5;->c:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v4, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;

    .line 1188
    .line 1189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    iget-object v2, v2, LiGc;->f:Lwmd;

    .line 1193
    .line 1194
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 1195
    .line 1196
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-static {v2}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->o2(LL4b;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    iget-object v5, v4, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->A1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1205
    .line 1206
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    iget-object v4, v4, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->B1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1211
    .line 1212
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    invoke-virtual {v0, v3, v2, v5, v4}, LSj6;->u3(ZZZZ)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, Lewj;->a:Lewj;

    .line 1220
    .line 1221
    return-object v0

    .line 1222
    :pswitch_11
    move-object/from16 v0, p1

    .line 1223
    .line 1224
    check-cast v0, Ljava/lang/Boolean;

    .line 1225
    .line 1226
    iget-object v0, v1, LzX5;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Leh6;

    .line 1229
    .line 1230
    iget-object v0, v0, Leh6;->f:LR93;

    .line 1231
    .line 1232
    check-cast v0, LFRe;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v2

    .line 1241
    iget-object v0, v1, LzX5;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, LHYe;

    .line 1244
    .line 1245
    invoke-virtual {v0, v2, v3}, LHYe;->w(J)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v0, Lewj;->a:Lewj;

    .line 1249
    .line 1250
    return-object v0

    .line 1251
    :pswitch_12
    move-object/from16 v0, p1

    .line 1252
    .line 1253
    check-cast v0, LDpd;

    .line 1254
    .line 1255
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 1256
    .line 1257
    move-object v8, v3

    .line 1258
    check-cast v8, Lmk6;

    .line 1259
    .line 1260
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Lx9i;

    .line 1263
    .line 1264
    iget-object v3, v1, LzX5;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v3, Ln7i;

    .line 1267
    .line 1268
    iget-object v3, v3, Ln7i;->d:Ljava/util/Map;

    .line 1269
    .line 1270
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, Ljava/lang/Integer;

    .line 1275
    .line 1276
    if-eqz v3, :cond_13

    .line 1277
    .line 1278
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    :cond_13
    iget-object v3, v8, Lmk6;->f:Lsk6;

    .line 1283
    .line 1284
    sget-object v4, Lsk6;->l0:Lsk6;

    .line 1285
    .line 1286
    if-ne v3, v4, :cond_14

    .line 1287
    .line 1288
    iget v3, v0, Lx9i;->b:I

    .line 1289
    .line 1290
    goto :goto_c

    .line 1291
    :cond_14
    iget-object v3, v0, Lx9i;->a:LEAa;

    .line 1292
    .line 1293
    iget-object v3, v3, LEAa;->a:Ljava/util/List;

    .line 1294
    .line 1295
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    :goto_c
    new-instance v7, LEMg;

    .line 1300
    .line 1301
    iget-object v9, v0, Lx9i;->a:LEAa;

    .line 1302
    .line 1303
    iget-object v0, v1, LzX5;->c:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Ldg6;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v8}, LaQk;->m(Lmk6;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_15

    .line 1315
    .line 1316
    goto :goto_d

    .line 1317
    :cond_15
    sget-object v0, Lok6;->p:Lmk6;

    .line 1318
    .line 1319
    invoke-virtual {v8, v0}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_16

    .line 1324
    .line 1325
    :goto_d
    const v2, 0x7fffffff

    .line 1326
    .line 1327
    .line 1328
    :cond_16
    const-string v0, "cache,"

    .line 1329
    .line 1330
    invoke-static {v2, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1335
    .line 1336
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    new-instance v11, LnN1;

    .line 1341
    .line 1342
    invoke-direct {v11, v0, v8, v2}, LnN1;-><init>([BLmk6;I)V

    .line 1343
    .line 1344
    .line 1345
    add-int v12, v6, v3

    .line 1346
    .line 1347
    const/4 v14, 0x0

    .line 1348
    const/16 v16, 0x180

    .line 1349
    .line 1350
    const/4 v10, 0x0

    .line 1351
    iget-object v0, v1, LzX5;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    move-object v13, v0

    .line 1354
    check-cast v13, Ln7i;

    .line 1355
    .line 1356
    const/4 v15, 0x0

    .line 1357
    invoke-direct/range {v7 .. v16}, LEMg;-><init>(Lmk6;LmZf;LN73;LAri;ILn7i;ZLjava/util/List;I)V

    .line 1358
    .line 1359
    .line 1360
    return-object v7

    .line 1361
    :pswitch_13
    move-object/from16 v0, p1

    .line 1362
    .line 1363
    check-cast v0, Landroid/animation/Animator;

    .line 1364
    .line 1365
    iget-object v0, v1, LzX5;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, LZc6;

    .line 1368
    .line 1369
    iget v2, v0, LZc6;->H0:I

    .line 1370
    .line 1371
    iput v6, v0, LZc6;->H0:I

    .line 1372
    .line 1373
    iput-boolean v6, v0, LZc6;->B0:Z

    .line 1374
    .line 1375
    iget-object v3, v1, LzX5;->c:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v3, Landroid/view/MotionEvent;

    .line 1378
    .line 1379
    invoke-virtual {v0, v3, v2}, LZc6;->y(Landroid/view/MotionEvent;I)V

    .line 1380
    .line 1381
    .line 1382
    sget-object v0, Lewj;->a:Lewj;

    .line 1383
    .line 1384
    return-object v0

    .line 1385
    :pswitch_14
    move-object/from16 v0, p1

    .line 1386
    .line 1387
    check-cast v0, LFT;

    .line 1388
    .line 1389
    iget-object v2, v1, LzX5;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v2, Ls01;

    .line 1392
    .line 1393
    iget-object v3, v2, Ls01;->t:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v3, Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-interface {v0, v6, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v3, v1, LzX5;->c:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v3, LAv0;

    .line 1403
    .line 1404
    iget-object v3, v3, LAv0;->c:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v3, LZpk;

    .line 1407
    .line 1408
    iget-object v3, v3, LZpk;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v3, Lcr7;

    .line 1411
    .line 1412
    iget-object v2, v2, Ls01;->X:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v2, LrK8;

    .line 1415
    .line 1416
    invoke-virtual {v3, v2}, Lcr7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    check-cast v2, Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-interface {v0, v5, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v0, Lewj;->a:Lewj;

    .line 1426
    .line 1427
    return-object v0

    .line 1428
    :pswitch_15
    move-object/from16 v0, p1

    .line 1429
    .line 1430
    check-cast v0, LFT;

    .line 1431
    .line 1432
    iget-object v2, v1, LzX5;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v2, Ls01;

    .line 1435
    .line 1436
    iget-object v3, v2, Ls01;->t:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v3, Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-interface {v0, v6, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v3, v1, LzX5;->c:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v3, LAv0;

    .line 1446
    .line 1447
    iget-object v3, v3, LAv0;->c:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v3, Lq66;

    .line 1450
    .line 1451
    iget-object v3, v3, Lq66;->b:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v3, Lcr7;

    .line 1454
    .line 1455
    iget-object v2, v2, Ls01;->X:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v2, LrK8;

    .line 1458
    .line 1459
    invoke-virtual {v3, v2}, Lcr7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    check-cast v2, Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-interface {v0, v5, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    sget-object v0, Lewj;->a:Lewj;

    .line 1469
    .line 1470
    return-object v0

    .line 1471
    :pswitch_16
    move-object/from16 v0, p1

    .line 1472
    .line 1473
    check-cast v0, LFT;

    .line 1474
    .line 1475
    iget-object v2, v1, LzX5;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, Ls01;

    .line 1478
    .line 1479
    iget-object v3, v2, Ls01;->t:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v3, Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-interface {v0, v6, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v3, v1, LzX5;->c:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v3, Lwe0;

    .line 1489
    .line 1490
    iget-object v3, v3, Lwe0;->b:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v3, LNT5;

    .line 1493
    .line 1494
    iget-object v3, v3, LNT5;->b:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v3, Lcr7;

    .line 1497
    .line 1498
    iget-object v2, v2, Ls01;->X:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v2, LrK8;

    .line 1501
    .line 1502
    invoke-virtual {v3, v2}, Lcr7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    check-cast v2, Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-interface {v0, v5, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v0, Lewj;->a:Lewj;

    .line 1512
    .line 1513
    return-object v0

    .line 1514
    :pswitch_17
    move-object/from16 v0, p1

    .line 1515
    .line 1516
    check-cast v0, LFT;

    .line 1517
    .line 1518
    iget-object v2, v1, LzX5;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v2, Ls01;

    .line 1521
    .line 1522
    iget-object v3, v2, Ls01;->t:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v3, Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-interface {v0, v6, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v3, v1, LzX5;->c:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v3, LAv0;

    .line 1532
    .line 1533
    iget-object v3, v3, LAv0;->c:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v3, Ly0e;

    .line 1536
    .line 1537
    iget-object v3, v3, Ly0e;->b:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v3, Lcr7;

    .line 1540
    .line 1541
    iget-object v2, v2, Ls01;->X:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v2, LrK8;

    .line 1544
    .line 1545
    invoke-virtual {v3, v2}, Lcr7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    check-cast v2, Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-interface {v0, v5, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    sget-object v0, Lewj;->a:Lewj;

    .line 1555
    .line 1556
    return-object v0

    .line 1557
    :pswitch_18
    move-object/from16 v0, p1

    .line 1558
    .line 1559
    check-cast v0, Landroid/view/View;

    .line 1560
    .line 1561
    iget-object v0, v1, LzX5;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, Lc46;

    .line 1564
    .line 1565
    iget-object v0, v0, Lc46;->h:Ljava/lang/Object;

    .line 1566
    .line 1567
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1568
    .line 1569
    iget-object v2, v1, LzX5;->c:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1572
    .line 1573
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v0, Lewj;->a:Lewj;

    .line 1577
    .line 1578
    return-object v0

    .line 1579
    :pswitch_19
    move-object/from16 v2, p1

    .line 1580
    .line 1581
    check-cast v2, Lxej;

    .line 1582
    .line 1583
    iget-object v2, v1, LzX5;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v2, LYX5;

    .line 1586
    .line 1587
    iget-object v3, v2, LYX5;->E:LgWg;

    .line 1588
    .line 1589
    invoke-virtual {v3}, LgWg;->h()Luej;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    check-cast v3, LVWg;

    .line 1594
    .line 1595
    check-cast v3, LWWg;

    .line 1596
    .line 1597
    iget-object v3, v3, LWWg;->F0:Lbeg;

    .line 1598
    .line 1599
    const-string v4, "Story"

    .line 1600
    .line 1601
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v7

    .line 1605
    sget-object v12, Lvki;->k0:Lvki;

    .line 1606
    .line 1607
    new-instance v5, LbLg;

    .line 1608
    .line 1609
    const-string v10, "selectAllGroupStoryIds"

    .line 1610
    .line 1611
    const-string v11, "SELECT Story.storyId AS groupId\nFROM\nStory\nWHERE Story.kind = 1"

    .line 1612
    .line 1613
    const v6, -0x61905fe6

    .line 1614
    .line 1615
    .line 1616
    iget-object v8, v3, Lvej;->a:Lkch;

    .line 1617
    .line 1618
    const-string v9, "Story.sq"

    .line 1619
    .line 1620
    invoke-direct/range {v5 .. v12}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v5}, LpO0;->q()Ljava/util/List;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    iget-object v4, v1, LzX5;->c:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v4, Ljava/util/List;

    .line 1630
    .line 1631
    check-cast v4, Ljava/lang/Iterable;

    .line 1632
    .line 1633
    new-instance v5, Ljava/util/ArrayList;

    .line 1634
    .line 1635
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    :cond_17
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v6

    .line 1646
    if-eqz v6, :cond_18

    .line 1647
    .line 1648
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v6

    .line 1652
    move-object v7, v6

    .line 1653
    check-cast v7, LGLj;

    .line 1654
    .line 1655
    iget-object v7, v7, LGLj;->c:LSK8;

    .line 1656
    .line 1657
    iget-boolean v7, v7, LSK8;->g0:Z

    .line 1658
    .line 1659
    if-nez v7, :cond_17

    .line 1660
    .line 1661
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    goto :goto_e

    .line 1665
    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    .line 1666
    .line 1667
    invoke-static {v5, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    if-eqz v5, :cond_19

    .line 1683
    .line 1684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    check-cast v5, LGLj;

    .line 1689
    .line 1690
    iget-object v5, v5, LGLj;->c:LSK8;

    .line 1691
    .line 1692
    iget-object v5, v5, LSK8;->t:LYpj;

    .line 1693
    .line 1694
    invoke-static {v5}, LDVk;->j(LYpj;)Ljava/util/UUID;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    goto :goto_f

    .line 1706
    :cond_19
    check-cast v3, Ljava/lang/Iterable;

    .line 1707
    .line 1708
    invoke-static {v3, v4}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    iget-object v3, v2, LYX5;->d:LxU4;

    .line 1713
    .line 1714
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    check-cast v3, Lsbi;

    .line 1719
    .line 1720
    invoke-virtual {v3, v0}, Lsbi;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, Ljava/lang/Iterable;

    .line 1729
    .line 1730
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v3

    .line 1738
    if-eqz v3, :cond_1a

    .line 1739
    .line 1740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    check-cast v3, Ljava/lang/Number;

    .line 1745
    .line 1746
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v3

    .line 1750
    sget-object v5, LZgi;->c:LZgi;

    .line 1751
    .line 1752
    iget-object v6, v2, LYX5;->q:Lg6i;

    .line 1753
    .line 1754
    invoke-static {v6, v3, v4, v5}, Lg6i;->b(Lg6i;JLZgi;)Le6i;

    .line 1755
    .line 1756
    .line 1757
    goto :goto_10

    .line 1758
    :cond_1a
    sget-object v0, Lewj;->a:Lewj;

    .line 1759
    .line 1760
    return-object v0

    .line 1761
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1762
    .line 1763
    check-cast v2, Lxej;

    .line 1764
    .line 1765
    iget-object v2, v1, LzX5;->b:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v2, Ljava/util/ArrayList;

    .line 1768
    .line 1769
    new-instance v3, Ljava/util/ArrayList;

    .line 1770
    .line 1771
    invoke-static {v2, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1776
    .line 1777
    .line 1778
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    sget-object v4, Lewj;->a:Lewj;

    .line 1787
    .line 1788
    if-eqz v2, :cond_1c

    .line 1789
    .line 1790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    check-cast v2, LGLj;

    .line 1795
    .line 1796
    iget-object v5, v1, LzX5;->c:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v5, LYX5;

    .line 1799
    .line 1800
    iget-object v7, v5, LYX5;->E:LgWg;

    .line 1801
    .line 1802
    invoke-virtual {v7}, LgWg;->h()Luej;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v7

    .line 1806
    check-cast v7, LVWg;

    .line 1807
    .line 1808
    check-cast v7, LWWg;

    .line 1809
    .line 1810
    iget-object v7, v7, LWWg;->F0:Lbeg;

    .line 1811
    .line 1812
    iget-object v2, v2, LGLj;->c:LSK8;

    .line 1813
    .line 1814
    iget-object v2, v2, LSK8;->t:LYpj;

    .line 1815
    .line 1816
    invoke-static {v2}, LDVk;->j(LYpj;)Ljava/util/UUID;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    sget-object v8, LZgi;->c:LZgi;

    .line 1825
    .line 1826
    new-instance v9, LDli;

    .line 1827
    .line 1828
    invoke-direct {v9, v7, v2, v8, v6}, LDli;-><init>(Lbeg;Ljava/lang/String;LZgi;I)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v9}, LpO0;->s()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    check-cast v2, Ljava/lang/Long;

    .line 1836
    .line 1837
    if-eqz v2, :cond_1b

    .line 1838
    .line 1839
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v9

    .line 1843
    iget-object v2, v5, LYX5;->q:Lg6i;

    .line 1844
    .line 1845
    invoke-static {v2, v9, v10, v8}, Lg6i;->b(Lg6i;JLZgi;)Le6i;

    .line 1846
    .line 1847
    .line 1848
    :cond_1b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    goto :goto_11

    .line 1852
    :cond_1c
    return-object v4

    .line 1853
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1854
    .line 1855
    check-cast v0, Lxej;

    .line 1856
    .line 1857
    iget-object v2, v1, LzX5;->b:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v2, LYX5;

    .line 1860
    .line 1861
    iget-object v2, v2, LYX5;->B:LxU4;

    .line 1862
    .line 1863
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    check-cast v2, LfU0;

    .line 1868
    .line 1869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    .line 1871
    .line 1872
    new-instance v3, LCej;

    .line 1873
    .line 1874
    const-string v4, "begin_snapstats_update"

    .line 1875
    .line 1876
    invoke-direct {v3, v0, v4}, LCej;-><init>(Lxej;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v4, Lks0;

    .line 1880
    .line 1881
    const/16 v5, 0xe

    .line 1882
    .line 1883
    invoke-direct {v4, v2, v5, v3}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-interface {v0, v4}, Lxej;->b(Lkotlin/jvm/functions/Function0;)V

    .line 1887
    .line 1888
    .line 1889
    sget-object v0, Ln6i;->k0:Ln6i;

    .line 1890
    .line 1891
    new-instance v4, LdU0;

    .line 1892
    .line 1893
    iget-object v5, v1, LzX5;->c:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v5, LbU0;

    .line 1896
    .line 1897
    invoke-direct {v4, v2, v5, v3}, LdU0;-><init>(LfU0;LbU0;LCej;)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v2, v2, LfU0;->a:LQ9h;

    .line 1901
    .line 1902
    invoke-static {v2, v0, v3, v4}, LjYk;->b(LQ9h;Ln6i;LCej;Lkotlin/jvm/functions/Function0;)V

    .line 1903
    .line 1904
    .line 1905
    sget-object v0, Lewj;->a:Lewj;

    .line 1906
    .line 1907
    return-object v0

    .line 1908
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1909
    .line 1910
    check-cast v0, LZNh;

    .line 1911
    .line 1912
    new-instance v2, LY79;

    .line 1913
    .line 1914
    iget-object v3, v0, LZNh;->a:Ljava/lang/String;

    .line 1915
    .line 1916
    invoke-direct {v2, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v3, v1, LzX5;->b:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v3, Ljava/util/Map;

    .line 1922
    .line 1923
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v3

    .line 1927
    if-eqz v3, :cond_1d

    .line 1928
    .line 1929
    goto/16 :goto_18

    .line 1930
    .line 1931
    :cond_1d
    iget-object v3, v1, LzX5;->c:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v3, LBX5;

    .line 1934
    .line 1935
    iget-object v3, v3, LBX5;->c:LbOh;

    .line 1936
    .line 1937
    new-instance v7, LXNh;

    .line 1938
    .line 1939
    invoke-direct {v7}, LXNh;-><init>()V

    .line 1940
    .line 1941
    .line 1942
    iget-object v0, v0, LZNh;->b:[B

    .line 1943
    .line 1944
    array-length v8, v0

    .line 1945
    if-nez v8, :cond_1e

    .line 1946
    .line 1947
    new-instance v0, LXNh;

    .line 1948
    .line 1949
    invoke-direct {v0}, LXNh;-><init>()V

    .line 1950
    .line 1951
    .line 1952
    goto :goto_12

    .line 1953
    :cond_1e
    :try_start_2
    invoke-static {v7, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0
    :try_end_2
    .catch LYz9; {:try_start_2 .. :try_end_2} :catch_0

    .line 1957
    goto :goto_12

    .line 1958
    :catch_0
    new-instance v0, LXNh;

    .line 1959
    .line 1960
    invoke-direct {v0}, LXNh;-><init>()V

    .line 1961
    .line 1962
    .line 1963
    :goto_12
    check-cast v0, LXNh;

    .line 1964
    .line 1965
    check-cast v3, LxX5;

    .line 1966
    .line 1967
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1968
    .line 1969
    .line 1970
    iget-object v3, v0, LXNh;->b:Ljava/lang/String;

    .line 1971
    .line 1972
    if-nez v3, :cond_1f

    .line 1973
    .line 1974
    :goto_13
    move-object v7, v4

    .line 1975
    goto :goto_14

    .line 1976
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v7

    .line 1984
    if-eqz v7, :cond_20

    .line 1985
    .line 1986
    goto :goto_13

    .line 1987
    :cond_20
    new-instance v7, LY79;

    .line 1988
    .line 1989
    invoke-direct {v7, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    :goto_14
    if-eqz v7, :cond_21

    .line 1993
    .line 1994
    goto :goto_15

    .line 1995
    :cond_21
    sget-object v7, La89;->a:La89;

    .line 1996
    .line 1997
    :goto_15
    invoke-static {v7}, LiPk;->b(Lb89;)LY79;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    if-nez v3, :cond_22

    .line 2002
    .line 2003
    move-object v5, v4

    .line 2004
    goto :goto_17

    .line 2005
    :cond_22
    iget-object v7, v0, LXNh;->Y:[LXNh$c;

    .line 2006
    .line 2007
    array-length v8, v7

    .line 2008
    invoke-static {v8}, Llrb;->z0(I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v8

    .line 2012
    const/16 v9, 0x10

    .line 2013
    .line 2014
    if-ge v8, v9, :cond_23

    .line 2015
    .line 2016
    const/16 v8, 0x10

    .line 2017
    .line 2018
    :cond_23
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 2019
    .line 2020
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2021
    .line 2022
    .line 2023
    array-length v8, v7

    .line 2024
    const/4 v10, 0x0

    .line 2025
    :goto_16
    if-ge v10, v8, :cond_24

    .line 2026
    .line 2027
    aget-object v11, v7, v10

    .line 2028
    .line 2029
    iget v12, v11, LXNh$c;->t:I

    .line 2030
    .line 2031
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v12

    .line 2035
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    add-int/2addr v10, v5

    .line 2039
    goto :goto_16

    .line 2040
    :cond_24
    new-instance v5, LYNh;

    .line 2041
    .line 2042
    iget-boolean v7, v0, LXNh;->t:Z

    .line 2043
    .line 2044
    iget-boolean v8, v0, LXNh;->c:Z

    .line 2045
    .line 2046
    iget-object v0, v0, LXNh;->X:LXNh$a;

    .line 2047
    .line 2048
    invoke-static {v0, v3, v4, v6, v9}, LxX5;->a(LXNh$a;LY79;Ljava/lang/Float;ILjava/util/LinkedHashMap;)LCJ8;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-direct {v5, v3, v7, v8, v0}, LYNh;-><init>(LY79;ZZLCJ8;)V

    .line 2053
    .line 2054
    .line 2055
    :goto_17
    if-nez v5, :cond_25

    .line 2056
    .line 2057
    goto :goto_18

    .line 2058
    :cond_25
    new-instance v4, LDpd;

    .line 2059
    .line 2060
    invoke-direct {v4, v2, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    :goto_18
    return-object v4

    .line 2064
    nop

    .line 2065
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
