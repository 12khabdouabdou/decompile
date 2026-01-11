.class public final LXL6;
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
    iput p1, p0, LXL6;->a:I

    iput-object p2, p0, LXL6;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LXL6;->a:I

    iput-object p1, p0, LXL6;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    sget-object v7, Lewj;->a:Lewj;

    .line 9
    .line 10
    iget-object v8, p0, LXL6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v9, p0, LXL6;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, LFT;

    .line 18
    .line 19
    check-cast v8, LHF6;

    .line 20
    .line 21
    iget-object v0, v8, LHF6;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-interface {p1, v6, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :pswitch_0
    check-cast p1, LFT;

    .line 30
    .line 31
    check-cast v8, LHF6;

    .line 32
    .line 33
    iget-object v0, v8, LHF6;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v6, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :pswitch_1
    check-cast p1, LFT;

    .line 42
    .line 43
    check-cast v8, Lwe0;

    .line 44
    .line 45
    iget-object v0, v8, Lwe0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lwd6;

    .line 48
    .line 49
    iget-object v1, v0, Lwd6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lgx9;

    .line 52
    .line 53
    sget-object v2, LRa7;->c:LRa7;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-interface {p1, v6, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lwd6;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lgx9;

    .line 67
    .line 68
    sget-object v1, LRa7;->t:LRa7;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-interface {p1, v5, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :pswitch_2
    check-cast p1, Lja7;

    .line 81
    .line 82
    sget-object v0, Lha7;->b:Lha7;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    check-cast v8, Lga7;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iput-boolean v5, v8, Lga7;->Y:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, Lha7;->a:Lha7;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iput-boolean v6, v8, Lga7;->Y:Z

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    instance-of v0, p1, Lia7;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v8, Lga7;->a:LlX1;

    .line 111
    .line 112
    check-cast p1, Lia7;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Face detection request failure: "

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lia7;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, LSpk;->o0(LlX1;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    return-object v7

    .line 134
    :pswitch_3
    check-cast p1, LFT;

    .line 135
    .line 136
    check-cast v8, LHF6;

    .line 137
    .line 138
    iget-object v0, v8, LHF6;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/Collection;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    add-int/lit8 v2, v6, 0x1

    .line 159
    .line 160
    if-ltz v6, :cond_3

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-static {v1, p1, v6}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 165
    .line 166
    .line 167
    move v6, v2

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-static {}, Lmh3;->c3()V

    .line 170
    .line 171
    .line 172
    throw v4

    .line 173
    :cond_4
    return-object v7

    .line 174
    :pswitch_4
    check-cast p1, LFT;

    .line 175
    .line 176
    check-cast v8, LD97;

    .line 177
    .line 178
    iget-wide v0, v8, LD97;->t:J

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p1, v6, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    return-object v7

    .line 188
    :pswitch_5
    check-cast p1, LFT;

    .line 189
    .line 190
    check-cast v8, LE97;

    .line 191
    .line 192
    iget-object v0, v8, LE97;->t:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p1, v6, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v7

    .line 198
    :pswitch_6
    check-cast p1, LFT;

    .line 199
    .line 200
    check-cast v8, LD97;

    .line 201
    .line 202
    iget-wide v0, v8, LD97;->t:J

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p1, v6, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    return-object v7

    .line 212
    :pswitch_7
    check-cast p1, LFT;

    .line 213
    .line 214
    check-cast v8, LE97;

    .line 215
    .line 216
    iget-object v0, v8, LE97;->t:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {p1, v6, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v7

    .line 222
    :pswitch_8
    check-cast p1, LFT;

    .line 223
    .line 224
    check-cast v8, LD97;

    .line 225
    .line 226
    iget-wide v0, v8, LD97;->t:J

    .line 227
    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {p1, v6, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    return-object v7

    .line 236
    :pswitch_9
    check-cast p1, LFT;

    .line 237
    .line 238
    check-cast v8, LD97;

    .line 239
    .line 240
    iget-wide v0, v8, LD97;->t:J

    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {p1, v6, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    return-object v7

    .line 250
    :pswitch_a
    check-cast p1, LFT;

    .line 251
    .line 252
    check-cast v8, LA97;

    .line 253
    .line 254
    iget-wide v9, v8, LA97;->X:J

    .line 255
    .line 256
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p1, v6, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {p1, v5, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v8, LA97;->t:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {p1, v2, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v8, LA97;->Y:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/util/List;

    .line 280
    .line 281
    move-object v2, v0

    .line 282
    check-cast v2, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v9, 0x0

    .line 289
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_6

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    add-int/lit8 v11, v9, 0x1

    .line 300
    .line 301
    if-ltz v9, :cond_5

    .line 302
    .line 303
    check-cast v10, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    add-int/2addr v9, v3

    .line 310
    int-to-long v12, v10

    .line 311
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-interface {p1, v9, v10}, LFT;->b(ILjava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    move v9, v11

    .line 319
    goto :goto_2

    .line 320
    :cond_5
    invoke-static {}, Lmh3;->c3()V

    .line 321
    .line 322
    .line 323
    throw v4

    .line 324
    :cond_6
    iget-object v2, v8, LA97;->Z:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Ljava/util/List;

    .line 327
    .line 328
    move-object v8, v2

    .line 329
    check-cast v8, Ljava/lang/Iterable;

    .line 330
    .line 331
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_8

    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    add-int/lit8 v10, v6, 0x1

    .line 346
    .line 347
    if-ltz v6, :cond_7

    .line 348
    .line 349
    check-cast v9, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-static {v6, v3, v0}, LUY6;->e(IILjava/util/List;)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    int-to-long v11, v9

    .line 360
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-interface {p1, v6, v9}, LFT;->b(ILjava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    move v6, v10

    .line 368
    goto :goto_3

    .line 369
    :cond_7
    invoke-static {}, Lmh3;->c3()V

    .line 370
    .line 371
    .line 372
    throw v4

    .line 373
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    add-int/2addr v5, v4

    .line 382
    add-int/2addr v5, v3

    .line 383
    const-string v3, "DEVICE"

    .line 384
    .line 385
    invoke-interface {p1, v5, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0, v1, v2}, LUY6;->e(IILjava/util/List;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const-wide/16 v1, 0xc8

    .line 397
    .line 398
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 403
    .line 404
    .line 405
    return-object v7

    .line 406
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 407
    .line 408
    check-cast v8, LR87;

    .line 409
    .line 410
    invoke-static {v8, v0}, LaBk;->k(LqSa;I)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_9

    .line 415
    .line 416
    iget-object p1, v8, LR87;->Z:LxHi;

    .line 417
    .line 418
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    :cond_9
    return-object v7

    .line 422
    :pswitch_c
    check-cast p1, Lw37;

    .line 423
    .line 424
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 425
    .line 426
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    instance-of v1, p1, Lu37;

    .line 430
    .line 431
    if-eqz v1, :cond_a

    .line 432
    .line 433
    check-cast p1, Lu37;

    .line 434
    .line 435
    iget-object p1, p1, Lu37;->a:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_a

    .line 442
    .line 443
    sget-object p1, LZq2;->A0:LZq2;

    .line 444
    .line 445
    invoke-static {v5, p1}, Ldmj;->g(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    check-cast v8, LA37;

    .line 449
    .line 450
    iget-object v1, v8, LA37;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 456
    .line 457
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 458
    .line 459
    .line 460
    sget-object v1, LrD6;->s0:LrD6;

    .line 461
    .line 462
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 463
    .line 464
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, LB37;

    .line 468
    .line 469
    invoke-direct {v1, p1}, LB37;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 470
    .line 471
    .line 472
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 473
    .line 474
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 475
    .line 476
    .line 477
    sget-object v1, LYRa;->a:LYRa;

    .line 478
    .line 479
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 484
    .line 485
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 486
    .line 487
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 488
    .line 489
    .line 490
    move-object v0, v1

    .line 491
    :cond_a
    return-object v0

    .line 492
    :pswitch_d
    check-cast p1, Lxej;

    .line 493
    .line 494
    check-cast v8, LH17;

    .line 495
    .line 496
    invoke-virtual {v8, p1}, LH17;->a(Lxej;)V

    .line 497
    .line 498
    .line 499
    return-object v7

    .line 500
    :pswitch_e
    check-cast p1, LUR;

    .line 501
    .line 502
    iget-object v0, p1, LUR;->a:Landroid/database/Cursor;

    .line 503
    .line 504
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_b

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_b
    check-cast v8, LpO0;

    .line 512
    .line 513
    iget-object v1, v8, LpO0;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-nez p1, :cond_c

    .line 526
    .line 527
    :goto_4
    return-object v4

    .line 528
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v0, "ResultSet returned more than 1 row for "

    .line 531
    .line 532
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :pswitch_f
    check-cast p1, Ljava/io/File;

    .line 553
    .line 554
    check-cast v8, LTm6;

    .line 555
    .line 556
    iget-object v0, v8, LTm6;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LJP9;

    .line 559
    .line 560
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Ljava/util/List;

    .line 565
    .line 566
    return-object p1

    .line 567
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 568
    .line 569
    check-cast v8, Lr1f;

    .line 570
    .line 571
    iget-object v0, v8, Lr1f;->a:Ljava/util/regex/Pattern;

    .line 572
    .line 573
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0, v6, p1}, LNC8;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWrb;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_e

    .line 582
    .line 583
    new-instance p1, Ljava/lang/StackTraceElement;

    .line 584
    .line 585
    invoke-virtual {v0}, LWrb;->a()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, LUrb;

    .line 590
    .line 591
    invoke-virtual {v4, v5}, LUrb;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v0}, LWrb;->a()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, LUrb;

    .line 602
    .line 603
    invoke-virtual {v5, v2}, LUrb;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v0}, LWrb;->a()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, LUrb;

    .line 614
    .line 615
    invoke-virtual {v5, v3}, LUrb;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v0}, LWrb;->a()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, LUrb;

    .line 626
    .line 627
    invoke-virtual {v5, v1}, LUrb;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Ljava/lang/CharSequence;

    .line 632
    .line 633
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-nez v5, :cond_d

    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_d
    invoke-virtual {v0}, LWrb;->a()Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LUrb;

    .line 645
    .line 646
    invoke-virtual {v0, v1}, LUrb;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    :goto_5
    invoke-direct {p1, v4, v2, v3, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_e
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 661
    .line 662
    const-string v1, ""

    .line 663
    .line 664
    invoke-direct {v0, v1, p1, v1, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    move-object p1, v0

    .line 668
    :goto_6
    return-object p1

    .line 669
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 670
    .line 671
    check-cast v8, LLW6;

    .line 672
    .line 673
    iget-object p1, v8, LLW6;->h:LJp0;

    .line 674
    .line 675
    return-object v7

    .line 676
    :pswitch_12
    check-cast p1, LFT;

    .line 677
    .line 678
    check-cast v8, LHF6;

    .line 679
    .line 680
    iget-object v0, v8, LHF6;->t:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Ljava/lang/String;

    .line 683
    .line 684
    invoke-interface {p1, v6, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-object v7

    .line 688
    :pswitch_13
    check-cast p1, LFT;

    .line 689
    .line 690
    check-cast v8, LHF6;

    .line 691
    .line 692
    iget-object v0, v8, LHF6;->t:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_10

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    add-int/lit8 v2, v6, 0x1

    .line 711
    .line 712
    if-ltz v6, :cond_f

    .line 713
    .line 714
    check-cast v1, Ljava/lang/String;

    .line 715
    .line 716
    invoke-interface {p1, v6, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    move v6, v2

    .line 720
    goto :goto_7

    .line 721
    :cond_f
    invoke-static {}, Lmh3;->c3()V

    .line 722
    .line 723
    .line 724
    throw v4

    .line 725
    :cond_10
    return-object v7

    .line 726
    :pswitch_14
    check-cast p1, LFT;

    .line 727
    .line 728
    check-cast v8, LHF6;

    .line 729
    .line 730
    iget-object v0, v8, LHF6;->t:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Ljava/lang/String;

    .line 733
    .line 734
    invoke-interface {p1, v6, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 735
    .line 736
    .line 737
    return-object v7

    .line 738
    :pswitch_15
    check-cast p1, Lxej;

    .line 739
    .line 740
    check-cast v8, Lvd6;

    .line 741
    .line 742
    iget-object p1, v8, Lvd6;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p1, LgWg;

    .line 745
    .line 746
    invoke-virtual {p1}, LgWg;->h()Luej;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    check-cast p1, LVWg;

    .line 751
    .line 752
    check-cast p1, LWWg;

    .line 753
    .line 754
    iget-object p1, p1, LWWg;->B:Lze;

    .line 755
    .line 756
    const v0, -0x62beeb03

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget-object v2, p1, Lvej;->a:Lkch;

    .line 764
    .line 765
    const-string v3, "DELETE FROM EnhancedContacts"

    .line 766
    .line 767
    invoke-static {v2, v1, v3}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    sget-object v1, LtK6;->m0:LtK6;

    .line 771
    .line 772
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 773
    .line 774
    .line 775
    return-object v7

    .line 776
    :pswitch_16
    check-cast p1, LZa6;

    .line 777
    .line 778
    check-cast v8, LYo6;

    .line 779
    .line 780
    iget-object v0, v8, LYo6;->t:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Ly45;

    .line 783
    .line 784
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LmGc;

    .line 789
    .line 790
    iget-object v1, p1, LZa6;->m0:LxFc;

    .line 791
    .line 792
    invoke-virtual {v0, p1, v1, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 793
    .line 794
    .line 795
    return-object v7

    .line 796
    :pswitch_17
    check-cast p1, LFT;

    .line 797
    .line 798
    check-cast v8, LHF6;

    .line 799
    .line 800
    iget-object v0, v8, LHF6;->t:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Ljava/lang/String;

    .line 803
    .line 804
    invoke-interface {p1, v6, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 805
    .line 806
    .line 807
    return-object v7

    .line 808
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 809
    .line 810
    check-cast v8, LwN6;

    .line 811
    .line 812
    invoke-static {v8, v0}, LaBk;->k(LqSa;I)Z

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    if-eqz p1, :cond_11

    .line 817
    .line 818
    iget-object p1, v8, LwN6;->b:LzHi;

    .line 819
    .line 820
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    :cond_11
    return-object v7

    .line 824
    :pswitch_19
    check-cast p1, Lr1i;

    .line 825
    .line 826
    check-cast v8, LjN6;

    .line 827
    .line 828
    iget-object v0, v8, LjN6;->h0:LHYh;

    .line 829
    .line 830
    sget-object v1, LHYh;->a:LHYh;

    .line 831
    .line 832
    if-ne v0, v1, :cond_12

    .line 833
    .line 834
    iget p1, p1, Lr1i;->Z:I

    .line 835
    .line 836
    if-lez p1, :cond_16

    .line 837
    .line 838
    iput p1, v8, LjN6;->e0:I

    .line 839
    .line 840
    goto :goto_a

    .line 841
    :cond_12
    sget-object v1, LHYh;->b:LHYh;

    .line 842
    .line 843
    if-ne v0, v1, :cond_16

    .line 844
    .line 845
    iget-object p1, p1, Lr1i;->f0:[Lu1i;

    .line 846
    .line 847
    array-length v0, p1

    .line 848
    invoke-static {v0}, Llrb;->z0(I)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    const/16 v1, 0x10

    .line 853
    .line 854
    if-ge v0, v1, :cond_13

    .line 855
    .line 856
    const/16 v0, 0x10

    .line 857
    .line 858
    :cond_13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 859
    .line 860
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 861
    .line 862
    .line 863
    array-length v0, p1

    .line 864
    :goto_8
    if-ge v6, v0, :cond_14

    .line 865
    .line 866
    aget-object v2, p1, v6

    .line 867
    .line 868
    iget v3, v2, Lu1i;->b:I

    .line 869
    .line 870
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    iget v2, v2, Lu1i;->c:I

    .line 875
    .line 876
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    add-int/2addr v6, v5

    .line 884
    goto :goto_8

    .line 885
    :cond_14
    const/16 p1, 0x8

    .line 886
    .line 887
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    check-cast p1, Ljava/lang/Integer;

    .line 896
    .line 897
    if-eqz p1, :cond_15

    .line 898
    .line 899
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result p1

    .line 903
    goto :goto_9

    .line 904
    :cond_15
    const/4 p1, 0x7

    .line 905
    :goto_9
    iput p1, v8, LjN6;->e0:I

    .line 906
    .line 907
    :cond_16
    :goto_a
    invoke-virtual {v8, v5}, LdZh;->w(Z)V

    .line 908
    .line 909
    .line 910
    return-object v7

    .line 911
    :pswitch_1a
    check-cast p1, Lxej;

    .line 912
    .line 913
    check-cast v8, LWM6;

    .line 914
    .line 915
    invoke-virtual {v8}, LWM6;->a()Lzh5;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    check-cast p1, LPWb;

    .line 924
    .line 925
    check-cast p1, LQWb;

    .line 926
    .line 927
    iget-object p1, p1, LQWb;->g:LUM6;

    .line 928
    .line 929
    const v0, 0x2aab20a2

    .line 930
    .line 931
    .line 932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    iget-object v2, p1, Lvej;->a:Lkch;

    .line 937
    .line 938
    const-string v3, "DELETE FROM embedding"

    .line 939
    .line 940
    invoke-static {v2, v1, v3}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    sget-object v1, LtK6;->Y:LtK6;

    .line 944
    .line 945
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 946
    .line 947
    .line 948
    return-object v7

    .line 949
    :pswitch_1b
    check-cast p1, Landroid/view/View;

    .line 950
    .line 951
    check-cast v8, LHJ6;

    .line 952
    .line 953
    new-instance p1, LHM7;

    .line 954
    .line 955
    sget-object v0, Luqg;->e0:LL4b;

    .line 956
    .line 957
    iget-object v1, v8, LHJ6;->X:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, LY89;

    .line 960
    .line 961
    invoke-virtual {v1}, LY89;->a()Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    new-instance v2, LFFc;

    .line 966
    .line 967
    invoke-direct {v2}, LFFc;-><init>()V

    .line 968
    .line 969
    .line 970
    sget-object v3, Luqg;->g0:LuFc;

    .line 971
    .line 972
    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, LFFc;

    .line 977
    .line 978
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-direct {p1, v0, v1, v2}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 983
    .line 984
    .line 985
    sget-object v0, Luqg;->f0:LxFc;

    .line 986
    .line 987
    iget-object v1, v8, LHJ6;->Y:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, LmGc;

    .line 990
    .line 991
    invoke-virtual {v1, p1, v0, v4}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 992
    .line 993
    .line 994
    return-object v7

    .line 995
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 996
    .line 997
    if-nez p1, :cond_17

    .line 998
    .line 999
    goto :goto_b

    .line 1000
    :cond_17
    const/4 v5, 0x0

    .line 1001
    :goto_b
    check-cast v8, LYL6;

    .line 1002
    .line 1003
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    sget-object p1, LDN2;->X0:LDN2;

    .line 1007
    .line 1008
    const-string v0, "success"

    .line 1009
    .line 1010
    invoke-static {p1, v0, v5}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    iget-object v0, v8, LYL6;->d:Ljava/io/Serializable;

    .line 1015
    .line 1016
    check-cast v0, LREi;

    .line 1017
    .line 1018
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, LcH8;

    .line 1023
    .line 1024
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v7

    .line 1028
    nop

    .line 1029
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
