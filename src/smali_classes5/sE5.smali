.class public final LsE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LhHi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LsE5;->a:I

    iput-object p2, p0, LsE5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0xa

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget v11, v1, LsE5;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v0, v1, LsE5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Le96;

    .line 27
    .line 28
    iget-object v0, v0, Le96;->e:LJp0;

    .line 29
    .line 30
    sget-object v0, LN1;->a:LN1;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast v0, LgY3;

    .line 34
    .line 35
    iget-object v2, v1, LsE5;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LH66;

    .line 38
    .line 39
    invoke-static {v2}, LH66;->b(LH66;)LVph;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lyph;

    .line 44
    .line 45
    sget-object v4, LTph;->f0:LTph;

    .line 46
    .line 47
    invoke-interface {v0}, LgY3;->h()LX7c;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v5, v5, LX7c;->h:LRe0;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget-wide v5, v5, LRe0;->b:J

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :cond_0
    move-object v5, v9

    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0x1a

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct/range {v3 .. v8}, Lyph;-><init>(LTph;Ljava/lang/Long;Ljava/lang/Throwable;Lwph;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, LVph;->a(Lyph;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, LgY3;->d1()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    check-cast v0, Lmu2;

    .line 82
    .line 83
    instance-of v2, v0, Lfu2;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lfu2;

    .line 89
    .line 90
    iget-object v2, v2, Lfu2;->b:Ljava/util/List;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LRr2;

    .line 118
    .line 119
    invoke-static {v4}, LDNk;->a(LRr2;)Lr6e;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance v2, Ljta;

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljta;-><init>(Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_2
    instance-of v2, v0, Lju2;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Lju2;

    .line 140
    .line 141
    invoke-virtual {v2}, Lju2;->h()LY79;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2}, Lku2;->f()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LRr2;

    .line 177
    .line 178
    invoke-static {v5}, LDNk;->a(LRr2;)Lr6e;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    new-instance v2, Lkta;

    .line 187
    .line 188
    invoke-direct {v2, v3, v4}, Lkta;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    instance-of v2, v0, Lgu2;

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    move-object v2, v0

    .line 197
    check-cast v2, Lgu2;

    .line 198
    .line 199
    iget-object v3, v2, Lgu2;->b:LY79;

    .line 200
    .line 201
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v2, v2, Lgu2;->c:Ljava/util/List;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v4, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_5

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, LRr2;

    .line 231
    .line 232
    invoke-static {v5}, LDNk;->a(LRr2;)Lr6e;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    new-instance v2, Lkta;

    .line 241
    .line 242
    invoke-direct {v2, v3, v4}, Lkta;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    instance-of v2, v0, Llu2;

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    sget-object v2, Lmta;->a:Lmta;

    .line 251
    .line 252
    :goto_3
    instance-of v3, v0, Lku2;

    .line 253
    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    iget-object v3, v1, LsE5;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, LT26;

    .line 259
    .line 260
    iget-object v3, v3, LT26;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    check-cast v0, Lku2;

    .line 263
    .line 264
    instance-of v4, v0, Lfu2;

    .line 265
    .line 266
    if-eqz v4, :cond_7

    .line 267
    .line 268
    new-instance v0, LUt2;

    .line 269
    .line 270
    invoke-direct {v0}, LUt2;-><init>()V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    instance-of v4, v0, Lju2;

    .line 275
    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    new-instance v4, LXt2;

    .line 279
    .line 280
    check-cast v0, Lju2;

    .line 281
    .line 282
    invoke-virtual {v0}, Lju2;->h()LY79;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v4, v0}, LXt2;-><init>(LY79;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    move-object v0, v4

    .line 290
    goto :goto_5

    .line 291
    :cond_8
    instance-of v4, v0, Lgu2;

    .line 292
    .line 293
    if-eqz v4, :cond_9

    .line 294
    .line 295
    new-instance v4, LXt2;

    .line 296
    .line 297
    check-cast v0, Lgu2;

    .line 298
    .line 299
    iget-object v0, v0, Lgu2;->b:LY79;

    .line 300
    .line 301
    invoke-direct {v4, v0}, LXt2;-><init>(LY79;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    new-instance v0, LwOc;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_a
    :goto_6
    return-object v2

    .line 316
    :cond_b
    new-instance v0, LwOc;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :pswitch_3
    check-cast v0, Lmid;

    .line 323
    .line 324
    iget-object v2, v1, LsE5;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Ln16;

    .line 327
    .line 328
    iget-object v3, v2, Ln16;->c:LtWg;

    .line 329
    .line 330
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LHbe;

    .line 335
    .line 336
    new-instance v8, LZbk;

    .line 337
    .line 338
    iget-object v9, v3, LtWg;->a:LmHb;

    .line 339
    .line 340
    iget v9, v9, LmHb;->a:I

    .line 341
    .line 342
    invoke-static {v9}, LaGk;->j(I)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_c

    .line 347
    .line 348
    const/4 v9, 0x1

    .line 349
    goto :goto_7

    .line 350
    :cond_c
    iget-object v9, v3, LtWg;->a:LmHb;

    .line 351
    .line 352
    iget v9, v9, LmHb;->a:I

    .line 353
    .line 354
    packed-switch v9, :pswitch_data_1

    .line 355
    .line 356
    .line 357
    :pswitch_4
    const/4 v9, 0x0

    .line 358
    goto :goto_7

    .line 359
    :pswitch_5
    const/4 v9, 0x2

    .line 360
    :goto_7
    iget-boolean v11, v3, LtWg;->d:Z

    .line 361
    .line 362
    const/4 v12, 0x3

    .line 363
    if-eqz v11, :cond_d

    .line 364
    .line 365
    const/4 v11, 0x3

    .line 366
    goto :goto_8

    .line 367
    :cond_d
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 368
    .line 369
    iget-object v13, v3, LtWg;->c:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-static {v13, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_e

    .line 376
    .line 377
    const/4 v11, 0x1

    .line 378
    goto :goto_8

    .line 379
    :cond_e
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-static {v13, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-eqz v11, :cond_f

    .line 386
    .line 387
    const/4 v11, 0x2

    .line 388
    goto :goto_8

    .line 389
    :cond_f
    const/4 v11, 0x0

    .line 390
    :goto_8
    if-nez v0, :cond_10

    .line 391
    .line 392
    const/4 v0, -0x1

    .line 393
    goto :goto_9

    .line 394
    :cond_10
    sget-object v13, Lm16;->a:[I

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    aget v0, v13, v0

    .line 401
    .line 402
    :goto_9
    packed-switch v0, :pswitch_data_2

    .line 403
    .line 404
    .line 405
    :pswitch_6
    new-instance v0, LwOc;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :pswitch_7
    const/4 v5, 0x5

    .line 412
    goto :goto_a

    .line 413
    :pswitch_8
    const/4 v5, 0x4

    .line 414
    goto :goto_a

    .line 415
    :pswitch_9
    const/4 v5, 0x3

    .line 416
    goto :goto_a

    .line 417
    :pswitch_a
    const/4 v5, 0x1

    .line 418
    goto :goto_a

    .line 419
    :pswitch_b
    const/4 v5, 0x0

    .line 420
    :goto_a
    :pswitch_c
    iget-object v0, v3, LtWg;->e:Ljava/lang/String;

    .line 421
    .line 422
    invoke-direct {v8, v9, v11, v5, v0}, LZbk;-><init>(IIILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v2, Ln16;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 426
    .line 427
    new-instance v2, LwU5;

    .line 428
    .line 429
    invoke-direct {v2, v4, v8}, LwU5;-><init>(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 436
    .line 437
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 438
    .line 439
    .line 440
    return-object v3

    .line 441
    :pswitch_d
    check-cast v0, LaYj;

    .line 442
    .line 443
    move-object v2, v0

    .line 444
    check-cast v2, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 445
    .line 446
    iget-object v2, v2, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 447
    .line 448
    iget-object v4, v1, LsE5;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, LE06;

    .line 451
    .line 452
    iget-object v5, v4, LE06;->l:LnJe;

    .line 453
    .line 454
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 462
    .line 463
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v4, LE06;->p:LYY4;

    .line 467
    .line 468
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, LUdc;

    .line 473
    .line 474
    invoke-interface {v2}, LUdc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v6, LGW5;

    .line 487
    .line 488
    invoke-direct {v6, v0, v3, v4}, LGW5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 492
    .line 493
    invoke-direct {v3, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v3, v4, LE06;->r:LYY4;

    .line 501
    .line 502
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Llnk;

    .line 507
    .line 508
    sget-object v6, Lsod;->V2:Lsod;

    .line 509
    .line 510
    invoke-virtual {v3, v6}, Llnk;->e(Lsod;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    new-instance v5, LaS5;

    .line 523
    .line 524
    const/16 v6, 0x11

    .line 525
    .line 526
    invoke-direct {v5, v0, v6, v4}, LaS5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 530
    .line 531
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_e
    check-cast v0, Ljava/util/List;

    .line 543
    .line 544
    iget-object v2, v1, LsE5;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Lc06;

    .line 547
    .line 548
    iget-object v2, v2, Lc06;->g:Ljava/lang/Integer;

    .line 549
    .line 550
    if-eqz v2, :cond_11

    .line 551
    .line 552
    check-cast v0, Ljava/lang/Iterable;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-static {v0, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :cond_11
    return-object v0

    .line 563
    :pswitch_f
    check-cast v0, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    iget-object v0, v1, LsE5;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LPQi;

    .line 572
    .line 573
    check-cast v0, LNQi;

    .line 574
    .line 575
    iget-object v7, v0, LNQi;->a:Ljava/lang/String;

    .line 576
    .line 577
    new-instance v2, LNQi;

    .line 578
    .line 579
    iget v5, v0, LNQi;->d:I

    .line 580
    .line 581
    iget v6, v0, LNQi;->e:I

    .line 582
    .line 583
    iget v3, v0, LNQi;->b:I

    .line 584
    .line 585
    iget v4, v0, LNQi;->c:I

    .line 586
    .line 587
    invoke-direct/range {v2 .. v8}, LNQi;-><init>(IIIILjava/lang/String;Z)V

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :pswitch_10
    check-cast v0, LvI9;

    .line 592
    .line 593
    iget v2, v0, LvI9;->a:I

    .line 594
    .line 595
    if-ne v2, v10, :cond_12

    .line 596
    .line 597
    iget-object v3, v0, LvI9;->b:Le57;

    .line 598
    .line 599
    check-cast v3, LGLj;

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_12
    move-object v3, v9

    .line 603
    :goto_b
    if-ne v2, v5, :cond_13

    .line 604
    .line 605
    iget-object v4, v0, LvI9;->b:Le57;

    .line 606
    .line 607
    check-cast v4, LKMj;

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_13
    move-object v4, v9

    .line 611
    :goto_c
    if-ne v2, v5, :cond_14

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    goto :goto_d

    .line 615
    :cond_14
    const/4 v5, 0x0

    .line 616
    :goto_d
    iget-object v6, v1, LsE5;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v6, LYX5;

    .line 619
    .line 620
    if-eqz v5, :cond_15

    .line 621
    .line 622
    sget-object v2, LgP6;->a:LgP6;

    .line 623
    .line 624
    new-array v3, v10, [LKMj;

    .line 625
    .line 626
    aput-object v4, v3, v7

    .line 627
    .line 628
    invoke-static {v6, v2, v3, v9, v7}, LYX5;->c(LYX5;Ljava/util/List;[LKMj;[BZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 633
    .line 634
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 638
    .line 639
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 640
    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_15
    if-ne v2, v10, :cond_16

    .line 644
    .line 645
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    new-array v3, v7, [LKMj;

    .line 650
    .line 651
    invoke-static {v6, v2, v3, v9, v7}, LYX5;->c(LYX5;Ljava/util/List;[LKMj;[BZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 656
    .line 657
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 661
    .line 662
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 663
    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 667
    .line 668
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    move-object v0, v2

    .line 672
    :goto_e
    return-object v0

    .line 673
    :pswitch_11
    check-cast v0, LzCh;

    .line 674
    .line 675
    instance-of v0, v0, LxCh;

    .line 676
    .line 677
    if-eqz v0, :cond_17

    .line 678
    .line 679
    iget-object v0, v1, LsE5;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LqX5;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    new-instance v2, LMU5;

    .line 687
    .line 688
    invoke-direct {v2, v6, v0}, LMU5;-><init>(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v3, v0, LqX5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 692
    .line 693
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    new-instance v3, LAW5;

    .line 698
    .line 699
    invoke-direct {v3, v2, v0}, LAW5;-><init>(Lio/reactivex/rxjava3/core/Observable;LqX5;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    new-instance v3, LsO5;

    .line 707
    .line 708
    invoke-direct {v3, v2, v0}, LsO5;-><init>(Lio/reactivex/rxjava3/core/Observable;LqX5;)V

    .line 709
    .line 710
    .line 711
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 712
    .line 713
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 714
    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_17
    sget-object v0, LDCh;->a:LDCh;

    .line 718
    .line 719
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 720
    .line 721
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    move-object v0, v2

    .line 725
    :goto_f
    return-object v0

    .line 726
    :pswitch_12
    check-cast v0, LSQg;

    .line 727
    .line 728
    iget-object v2, v1, LsE5;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, LJW5;

    .line 731
    .line 732
    iget-object v2, v2, LJW5;->b:LQS9;

    .line 733
    .line 734
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Lcom/snap/security/snaptoken/SnapTokenApiGatewayHttpInterface;

    .line 739
    .line 740
    invoke-interface {v2, v0}, Lcom/snap/security/snaptoken/SnapTokenApiGatewayHttpInterface;->fetchSnapAccessTokens(LSQg;)Lio/reactivex/rxjava3/core/Single;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :pswitch_13
    check-cast v0, Lmid;

    .line 746
    .line 747
    invoke-virtual {v0}, Lmid;->d()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_18

    .line 752
    .line 753
    iget-object v2, v1, LsE5;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, LAV5;

    .line 756
    .line 757
    iget-object v3, v2, LAV5;->P:LREi;

    .line 758
    .line 759
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, LDBe;

    .line 764
    .line 765
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, LFZ3;

    .line 770
    .line 771
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LLZ3;

    .line 776
    .line 777
    invoke-interface {v3, v0}, LFZ3;->a(LLZ3;)Lio/reactivex/rxjava3/core/Completable;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iget-object v2, v2, LAV5;->D:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 782
    .line 783
    invoke-static {v0, v2}, LTVd;->G(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/framework/developer/BuildConfigInfo;)Lio/reactivex/rxjava3/core/Completable;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto :goto_10

    .line 788
    :cond_18
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 789
    .line 790
    :goto_10
    return-object v0

    .line 791
    :pswitch_14
    check-cast v0, Ljava/util/List;

    .line 792
    .line 793
    iget-object v2, v1, LsE5;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, LVU5;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    new-instance v3, LvG5;

    .line 801
    .line 802
    const/16 v4, 0x19

    .line 803
    .line 804
    invoke-direct {v3, v2, v4, v0}, LvG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v2, LVU5;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 808
    .line 809
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 810
    .line 811
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 812
    .line 813
    .line 814
    return-object v2

    .line 815
    :pswitch_15
    check-cast v0, LDpd;

    .line 816
    .line 817
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Ljava/util/Collection;

    .line 820
    .line 821
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lke2;

    .line 824
    .line 825
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_19

    .line 830
    .line 831
    new-instance v2, LMRf;

    .line 832
    .line 833
    sget-object v3, LdU5;->a:Ljava/util/Set;

    .line 834
    .line 835
    iget-object v4, v0, Lke2;->a:LRNg;

    .line 836
    .line 837
    iget-object v0, v0, Lke2;->b:LRNg;

    .line 838
    .line 839
    invoke-direct {v2, v3, v4, v0}, LMRf;-><init>(Ljava/util/Set;LRNg;LRNg;)V

    .line 840
    .line 841
    .line 842
    goto :goto_12

    .line 843
    :cond_19
    check-cast v2, Ljava/lang/Iterable;

    .line 844
    .line 845
    new-instance v3, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-eqz v4, :cond_1a

    .line 863
    .line 864
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, LERf;

    .line 869
    .line 870
    iget-object v5, v1, LsE5;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v5, LcU5;

    .line 873
    .line 874
    iget-object v5, v5, LcU5;->X:LaC5;

    .line 875
    .line 876
    iget-object v6, v0, Lke2;->b:LRNg;

    .line 877
    .line 878
    invoke-virtual {v5, v4, v6}, LaC5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, LSRf;

    .line 883
    .line 884
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    goto :goto_11

    .line 888
    :cond_1a
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    new-instance v3, LMRf;

    .line 893
    .line 894
    iget-object v4, v0, Lke2;->a:LRNg;

    .line 895
    .line 896
    iget-object v0, v0, Lke2;->b:LRNg;

    .line 897
    .line 898
    invoke-direct {v3, v2, v4, v0}, LMRf;-><init>(Ljava/util/Set;LRNg;LRNg;)V

    .line 899
    .line 900
    .line 901
    move-object v2, v3

    .line 902
    :goto_12
    return-object v2

    .line 903
    :pswitch_16
    check-cast v0, LMLf;

    .line 904
    .line 905
    sget-object v2, LLLf;->b:LLLf;

    .line 906
    .line 907
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_1b

    .line 912
    .line 913
    iget-object v0, v1, LsE5;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LyT5;

    .line 916
    .line 917
    iget-object v0, v0, LyT5;->a:LGT5;

    .line 918
    .line 919
    iget-object v0, v0, LGT5;->d:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 920
    .line 921
    const-wide/16 v2, 0x1

    .line 922
    .line 923
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    goto :goto_13

    .line 928
    :cond_1b
    sget-object v2, LLLf;->a:LLLf;

    .line 929
    .line 930
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_1c

    .line 935
    .line 936
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 937
    .line 938
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 939
    .line 940
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    move-object v0, v2

    .line 944
    :goto_13
    return-object v0

    .line 945
    :cond_1c
    new-instance v0, LwOc;

    .line 946
    .line 947
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :pswitch_17
    check-cast v0, LEeh;

    .line 952
    .line 953
    iget-object v2, v1, LsE5;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, LgT5;

    .line 956
    .line 957
    iget-object v2, v2, LgT5;->a:LHP5;

    .line 958
    .line 959
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v2, v0, v10}, LHP5;->f(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    return-object v0

    .line 966
    :pswitch_18
    check-cast v0, Lk6d;

    .line 967
    .line 968
    iget-object v2, v1, LsE5;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, LHP5;

    .line 971
    .line 972
    invoke-static {v2, v0}, LHP5;->d(LHP5;Lk6d;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    return-object v0

    .line 977
    :pswitch_19
    check-cast v0, Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_1d

    .line 984
    .line 985
    iget-object v0, v1, LsE5;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LjP5;

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 993
    .line 994
    new-instance v2, Lxt2;

    .line 995
    .line 996
    const/16 v3, 0x1b

    .line 997
    .line 998
    invoke-direct {v2, v3}, Lxt2;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    iget-object v3, v0, LjP5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1002
    .line 1003
    iget-object v0, v0, LjP5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1004
    .line 1005
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    goto :goto_14

    .line 1010
    :cond_1d
    sget-object v0, LIKc;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1011
    .line 1012
    :goto_14
    return-object v0

    .line 1013
    :pswitch_1a
    check-cast v0, Lt1a;

    .line 1014
    .line 1015
    invoke-interface {v0}, Lt1a;->b()Liw7;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-interface {v3}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    sget-object v4, LQO3;->o0:LQO3;

    .line 1024
    .line 1025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1029
    .line 1030
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1034
    .line 1035
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    iget-object v4, v1, LsE5;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v4, LkO5;

    .line 1042
    .line 1043
    iget-object v5, v4, LkO5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1044
    .line 1045
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    new-instance v5, LHx5;

    .line 1050
    .line 1051
    invoke-direct {v5, v2, v4}, LHx5;-><init>(ILjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1058
    .line 1059
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v3, LYRa;->a:LYRa;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    new-instance v3, LNF5;

    .line 1073
    .line 1074
    const/16 v5, 0xf

    .line 1075
    .line 1076
    invoke-direct {v3, v4, v5, v0}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    sget-object v3, LR8c;->z0:LR8c;

    .line 1084
    .line 1085
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    return-object v0

    .line 1097
    :pswitch_1b
    check-cast v0, Lav7;

    .line 1098
    .line 1099
    iget-object v2, v1, LsE5;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, LkN5;

    .line 1102
    .line 1103
    invoke-static {v2, v0}, LkN5;->b(LkN5;Lav7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    return-object v0

    .line 1108
    :pswitch_1c
    check-cast v0, Luzb;

    .line 1109
    .line 1110
    iget-object v2, v1, LsE5;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, LOM5;

    .line 1113
    .line 1114
    invoke-virtual {v2, v0}, LOM5;->e(Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    return-object v0

    .line 1119
    :pswitch_1d
    check-cast v0, Ljava/util/List;

    .line 1120
    .line 1121
    iget-object v2, v1, LsE5;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, LYL5;

    .line 1124
    .line 1125
    iget-object v2, v2, LYL5;->c:Ll3a;

    .line 1126
    .line 1127
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1136
    .line 1137
    sget-object v2, LnU3;->n0:LnU3;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1143
    .line 1144
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v3

    .line 1148
    :pswitch_1e
    check-cast v0, Ljb8;

    .line 1149
    .line 1150
    instance-of v3, v0, Lib8;

    .line 1151
    .line 1152
    if-eqz v3, :cond_1e

    .line 1153
    .line 1154
    check-cast v0, Lib8;

    .line 1155
    .line 1156
    iget-object v0, v0, Lib8;->a:Ljava/util/List;

    .line 1157
    .line 1158
    check-cast v0, Ljava/lang/Iterable;

    .line 1159
    .line 1160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1161
    .line 1162
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v0, LSs5;

    .line 1166
    .line 1167
    iget-object v4, v1, LsE5;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v4, LuK5;

    .line 1170
    .line 1171
    invoke-direct {v0, v2, v4}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    const/16 v2, 0x10

    .line 1179
    .line 1180
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    sget-object v2, LMW3;->m0:LMW3;

    .line 1185
    .line 1186
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1187
    .line 1188
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_15

    .line 1192
    :cond_1e
    instance-of v0, v0, Lhb8;

    .line 1193
    .line 1194
    if-eqz v0, :cond_1f

    .line 1195
    .line 1196
    sget-object v0, LWqa;->b:LWqa;

    .line 1197
    .line 1198
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1199
    .line 1200
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    :goto_15
    return-object v3

    .line 1204
    :cond_1f
    new-instance v0, LwOc;

    .line 1205
    .line 1206
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    throw v0

    .line 1210
    :pswitch_1f
    check-cast v0, LR7a;

    .line 1211
    .line 1212
    iget-object v2, v1, LsE5;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, LSJ5;

    .line 1215
    .line 1216
    iget-object v2, v2, LSJ5;->j:Lio/reactivex/rxjava3/core/Single;

    .line 1217
    .line 1218
    new-instance v3, Lgy5;

    .line 1219
    .line 1220
    const/16 v4, 0xe

    .line 1221
    .line 1222
    invoke-direct {v3, v4, v0}, Lgy5;-><init>(ILjava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1226
    .line 1227
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :pswitch_20
    check-cast v0, Ljava/util/Map;

    .line 1232
    .line 1233
    iget-object v2, v1, LsE5;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, LjJ5;

    .line 1236
    .line 1237
    iget-object v2, v2, LjJ5;->d:LR93;

    .line 1238
    .line 1239
    check-cast v2, LFRe;

    .line 1240
    .line 1241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v2

    .line 1248
    iget-object v5, v1, LsE5;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v5, LjJ5;

    .line 1251
    .line 1252
    iget-object v5, v5, LjJ5;->b:Lnna;

    .line 1253
    .line 1254
    iput-object v0, v5, Lnna;->f:Ljava/util/Map;

    .line 1255
    .line 1256
    iget-object v6, v5, Lnna;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    monitor-enter v6

    .line 1259
    :try_start_0
    iget-object v5, v5, Lnna;->e:Ljava/util/LinkedHashSet;

    .line 1260
    .line 1261
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1266
    .line 1267
    .line 1268
    monitor-exit v6

    .line 1269
    iget-object v0, v1, LsE5;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, LjJ5;

    .line 1272
    .line 1273
    iget-object v0, v0, LjJ5;->a:LB52;

    .line 1274
    .line 1275
    invoke-interface {v0}, LB52;->J()Lio/reactivex/rxjava3/core/Observable;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    new-instance v5, LYX0;

    .line 1280
    .line 1281
    iget-object v6, v1, LsE5;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v6, LjJ5;

    .line 1284
    .line 1285
    invoke-direct {v5, v6, v2, v3, v4}, LYX0;-><init>(Ljava/lang/Object;JI)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    iget-object v2, v1, LsE5;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, LjJ5;

    .line 1295
    .line 1296
    iget-object v3, v2, LjJ5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1297
    .line 1298
    new-instance v4, Lns5;

    .line 1299
    .line 1300
    const/16 v5, 0x1c

    .line 1301
    .line 1302
    invoke-direct {v4, v5, v2}, Lns5;-><init>(ILjava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1309
    .line 1310
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle;

    .line 1314
    .line 1315
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v3

    .line 1319
    :catchall_0
    move-exception v0

    .line 1320
    monitor-exit v6

    .line 1321
    throw v0

    .line 1322
    :pswitch_21
    check-cast v0, Ljava/util/List;

    .line 1323
    .line 1324
    iget-object v2, v1, LsE5;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, LOea;

    .line 1327
    .line 1328
    instance-of v3, v2, LNea;

    .line 1329
    .line 1330
    if-eqz v3, :cond_20

    .line 1331
    .line 1332
    sget-object v2, LRZ9;->a:LRZ9;

    .line 1333
    .line 1334
    goto :goto_16

    .line 1335
    :cond_20
    instance-of v2, v2, LMea;

    .line 1336
    .line 1337
    if-eqz v2, :cond_21

    .line 1338
    .line 1339
    sget-object v2, LRZ9;->b:LRZ9;

    .line 1340
    .line 1341
    :goto_16
    check-cast v0, Ljava/lang/Iterable;

    .line 1342
    .line 1343
    new-instance v3, LR90;

    .line 1344
    .line 1345
    invoke-direct {v3, v10, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v0, LdI5;

    .line 1349
    .line 1350
    invoke-direct {v0, v2, v10}, LdI5;-><init>(LRZ9;I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v3, v0}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    sget-object v2, Lsw5;->u0:Lsw5;

    .line 1358
    .line 1359
    new-instance v3, Lvhj;

    .line 1360
    .line 1361
    invoke-direct {v3, v0, v2}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v3}, Lvig;->D0(Lrig;)Ljava/util/Set;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    return-object v0

    .line 1369
    :cond_21
    new-instance v0, LwOc;

    .line 1370
    .line 1371
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    throw v0

    .line 1375
    :pswitch_22
    check-cast v0, Lwn0;

    .line 1376
    .line 1377
    iget-object v2, v1, LsE5;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, LXF5;

    .line 1380
    .line 1381
    invoke-virtual {v2, v0}, LXF5;->g(Lwn0;)Lio/reactivex/rxjava3/core/Single;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    return-object v0

    .line 1386
    :pswitch_23
    check-cast v0, Lw8a;

    .line 1387
    .line 1388
    iget-object v2, v1, LsE5;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, LUF5;

    .line 1391
    .line 1392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    new-instance v2, Lnf7;

    .line 1396
    .line 1397
    iget v3, v0, Lw8a;->t:I

    .line 1398
    .line 1399
    int-to-long v3, v3

    .line 1400
    iget-boolean v0, v0, Lw8a;->Y:Z

    .line 1401
    .line 1402
    invoke-direct {v2, v3, v4, v0}, Lnf7;-><init>(JZ)V

    .line 1403
    .line 1404
    .line 1405
    return-object v2

    .line 1406
    :pswitch_24
    iget-object v2, v1, LsE5;->b:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v2, LzA5;

    .line 1409
    .line 1410
    invoke-virtual {v2, v0}, LzA5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    return-object v0

    .line 1415
    :pswitch_25
    check-cast v0, Lup9;

    .line 1416
    .line 1417
    instance-of v2, v0, Ltp9;

    .line 1418
    .line 1419
    iget-object v4, v1, LsE5;->b:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v4, LtE5;

    .line 1422
    .line 1423
    if-eqz v2, :cond_29

    .line 1424
    .line 1425
    check-cast v0, Ltp9;

    .line 1426
    .line 1427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    instance-of v2, v0, Lrp9;

    .line 1431
    .line 1432
    if-eqz v2, :cond_27

    .line 1433
    .line 1434
    check-cast v0, Lrp9;

    .line 1435
    .line 1436
    iget-object v2, v4, LtE5;->a:LmGc;

    .line 1437
    .line 1438
    invoke-virtual {v2}, LmGc;->l()LQzj;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    invoke-static {v4}, Lvig;->k0(Ljava/util/Iterator;)Lrig;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    check-cast v4, LdP3;

    .line 1447
    .line 1448
    invoke-virtual {v4}, LdP3;->iterator()Ljava/util/Iterator;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-eqz v5, :cond_23

    .line 1457
    .line 1458
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    move-object v6, v5

    .line 1463
    check-cast v6, Lwmd;

    .line 1464
    .line 1465
    sget-object v7, LlH1;->n0:LlH1;

    .line 1466
    .line 1467
    iget-object v6, v6, Lwmd;->c:LG4b;

    .line 1468
    .line 1469
    invoke-interface {v6}, LG4b;->Q0()LL4b;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v10

    .line 1473
    invoke-static {v7, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v7

    .line 1477
    if-nez v7, :cond_24

    .line 1478
    .line 1479
    sget-object v7, LVZ1;->e0:LL4b;

    .line 1480
    .line 1481
    invoke-interface {v6}, LG4b;->Q0()LL4b;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    invoke-static {v7, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v6

    .line 1489
    if-eqz v6, :cond_22

    .line 1490
    .line 1491
    goto :goto_17

    .line 1492
    :cond_23
    move-object v5, v9

    .line 1493
    :cond_24
    :goto_17
    check-cast v5, Lwmd;

    .line 1494
    .line 1495
    if-eqz v5, :cond_26

    .line 1496
    .line 1497
    iget-object v4, v0, Lrp9;->b:Ljava/util/ArrayList;

    .line 1498
    .line 1499
    new-instance v11, Ljava/util/ArrayList;

    .line 1500
    .line 1501
    invoke-static {v4, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v6

    .line 1505
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    if-eqz v6, :cond_25

    .line 1517
    .line 1518
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v6

    .line 1522
    check-cast v6, LAp9;

    .line 1523
    .line 1524
    iget-object v7, v6, LAp9;->a:LY79;

    .line 1525
    .line 1526
    iget-object v13, v7, LY79;->a:Ljava/lang/String;

    .line 1527
    .line 1528
    iget-object v7, v6, LAp9;->b:LIIj;

    .line 1529
    .line 1530
    invoke-static {v7}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v15

    .line 1534
    iget-object v6, v6, LAp9;->c:LIIj;

    .line 1535
    .line 1536
    invoke-static {v6}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v14

    .line 1540
    new-instance v12, Lvla;

    .line 1541
    .line 1542
    const/16 v16, 0x0

    .line 1543
    .line 1544
    const/16 v17, 0x0

    .line 1545
    .line 1546
    const/16 v18, 0x18

    .line 1547
    .line 1548
    invoke-direct/range {v12 .. v18}, Lvla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuPe;Ljava/lang/String;I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    goto :goto_18

    .line 1555
    :cond_25
    iget-object v0, v0, Lrp9;->a:LY79;

    .line 1556
    .line 1557
    iget-object v12, v0, LY79;->a:Ljava/lang/String;

    .line 1558
    .line 1559
    new-instance v15, Lqma;

    .line 1560
    .line 1561
    sget-object v0, Llma;->a:Llma;

    .line 1562
    .line 1563
    invoke-direct {v15, v0, v9, v9, v3}, Lqma;-><init>(LlYk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v10, Lwla;

    .line 1567
    .line 1568
    const/4 v14, 0x0

    .line 1569
    const/16 v16, 0x0

    .line 1570
    .line 1571
    const/4 v13, 0x1

    .line 1572
    const/16 v17, 0x189

    .line 1573
    .line 1574
    invoke-direct/range {v10 .. v17}, Lwla;-><init>(Ljava/util/List;Ljava/lang/String;ZZLqma;LqSk;I)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v15, LP72;

    .line 1578
    .line 1579
    invoke-direct {v15, v10, v9}, LP72;-><init>(LHla;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v11, LcWd;

    .line 1583
    .line 1584
    iget-object v0, v5, Lwmd;->c:LG4b;

    .line 1585
    .line 1586
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v12

    .line 1590
    const/4 v13, 0x0

    .line 1591
    const/4 v14, 0x1

    .line 1592
    const/16 v16, 0x10

    .line 1593
    .line 1594
    invoke-direct/range {v11 .. v16}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v2, v11}, LmGc;->G(LjFc;)V

    .line 1598
    .line 1599
    .line 1600
    sget-object v0, Lwp9;->a:Lwp9;

    .line 1601
    .line 1602
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1603
    .line 1604
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_26
    if-nez v9, :cond_2a

    .line 1608
    .line 1609
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1610
    .line 1611
    goto :goto_19

    .line 1612
    :cond_27
    instance-of v2, v0, Lsp9;

    .line 1613
    .line 1614
    if-eqz v2, :cond_28

    .line 1615
    .line 1616
    check-cast v0, Lsp9;

    .line 1617
    .line 1618
    new-instance v2, LEx5;

    .line 1619
    .line 1620
    invoke-direct {v2, v6, v4}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1624
    .line 1625
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v2, LIx5;

    .line 1629
    .line 1630
    const/16 v5, 0xb

    .line 1631
    .line 1632
    invoke-direct {v2, v0, v5, v4}, LIx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1636
    .line 1637
    invoke-direct {v9, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_19

    .line 1641
    :cond_28
    new-instance v0, LwOc;

    .line 1642
    .line 1643
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    throw v0

    .line 1647
    :cond_29
    instance-of v2, v0, Lqp9;

    .line 1648
    .line 1649
    if-eqz v2, :cond_2b

    .line 1650
    .line 1651
    check-cast v0, Lqp9;

    .line 1652
    .line 1653
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    new-instance v5, LE9j;

    .line 1657
    .line 1658
    new-instance v6, Lq9j;

    .line 1659
    .line 1660
    iget-object v2, v0, Lqp9;->a:LY79;

    .line 1661
    .line 1662
    iget-object v7, v2, LY79;->a:Ljava/lang/String;

    .line 1663
    .line 1664
    sget-object v10, Lfj4;->e:Lfj4;

    .line 1665
    .line 1666
    iget-object v2, v0, Lqp9;->c:LIIj;

    .line 1667
    .line 1668
    invoke-static {v2}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v11

    .line 1672
    iget-object v8, v0, Lqp9;->b:Ljava/lang/String;

    .line 1673
    .line 1674
    const/16 v13, 0x4c

    .line 1675
    .line 1676
    const/4 v9, 0x0

    .line 1677
    const/4 v12, 0x0

    .line 1678
    invoke-direct/range {v6 .. v13}, Lq9j;-><init>(Ljava/lang/String;Ljava/lang/String;ILfj4;Ljava/lang/String;Lnu;I)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v0, v0, Lqp9;->d:LY79;

    .line 1682
    .line 1683
    iget-object v7, v0, LY79;->a:Ljava/lang/String;

    .line 1684
    .line 1685
    sget-object v8, LvZ3;->v2:LvZ3;

    .line 1686
    .line 1687
    const/4 v9, 0x0

    .line 1688
    const/16 v11, 0x38

    .line 1689
    .line 1690
    const/4 v10, 0x0

    .line 1691
    invoke-direct/range {v5 .. v11}, LE9j;-><init>(Lw9j;Ljava/lang/String;LvZ3;Ljava/lang/String;Lyoc;I)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v0, v4, LtE5;->b:LYmd;

    .line 1695
    .line 1696
    invoke-interface {v0, v5}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    sget-object v2, Lvp9;->a:Lvp9;

    .line 1701
    .line 1702
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1703
    .line 1704
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1708
    .line 1709
    invoke-direct {v9, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_2a
    :goto_19
    return-object v9

    .line 1713
    :cond_2b
    new-instance v0, LwOc;

    .line 1714
    .line 1715
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    throw v0

    .line 1719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_6
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
    .end packed-switch
.end method

.method public c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsE5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBR5;

    .line 4
    .line 5
    iget-object v0, v0, LBR5;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
