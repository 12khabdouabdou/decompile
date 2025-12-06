.class public final LHwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LHwd;->a:I

    iput-object p1, p0, LHwd;->b:Ljava/lang/Object;

    iput-object p3, p0, LHwd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LHwd;->a:I

    iput-object p1, p0, LHwd;->b:Ljava/lang/Object;

    iput-object p2, p0, LHwd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "disposable"

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v1, LHwd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v1, LHwd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget v13, v1, LHwd;->a:I

    .line 23
    .line 24
    packed-switch v13, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lue5;

    .line 28
    .line 29
    check-cast v12, LS8e;

    .line 30
    .line 31
    invoke-virtual {v12}, LS8e;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v11, LZ8e;

    .line 36
    .line 37
    instance-of v3, v0, LiL6;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v11, LZ8e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lve5;

    .line 47
    .line 48
    invoke-static {v3}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v2}, Lve5;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v11, LZ8e;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    .line 62
    .line 63
    check-cast v11, Lh6e;

    .line 64
    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    invoke-virtual {v11}, Lh6e;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v12, Li6e;

    .line 71
    .line 72
    iget-object v0, v12, Li6e;->g0:Lrn0;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    .line 76
    .line 77
    check-cast v11, LD4e;

    .line 78
    .line 79
    invoke-static {v11}, LD4e;->d(LD4e;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Can\'t change snapPostOpenViewPolicy to "

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v12, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 90
    .line 91
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LYFi;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    check-cast v0, Lhad;

    .line 103
    .line 104
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LiE2;

    .line 107
    .line 108
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LOpc;

    .line 111
    .line 112
    new-instance v3, LPC2;

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    invoke-direct {v3, v4}, LPC2;-><init>(I)V

    .line 116
    .line 117
    .line 118
    check-cast v11, LD4e;

    .line 119
    .line 120
    iget-object v4, v11, LD4e;->c:LTqc;

    .line 121
    .line 122
    check-cast v12, LOpc;

    .line 123
    .line 124
    new-array v5, v7, [LOpc;

    .line 125
    .line 126
    aput-object v12, v5, v8

    .line 127
    .line 128
    aput-object v0, v5, v10

    .line 129
    .line 130
    new-instance v0, LtE2;

    .line 131
    .line 132
    invoke-direct {v0, v2, v3}, LtE2;-><init>(LiE2;LPC2;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, LRD3;

    .line 136
    .line 137
    invoke-direct {v2, v0, v9, v5}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 138
    .line 139
    .line 140
    iput-object v9, v2, LOpc;->e:LJqc;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, LTqc;->x(LOpc;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    check-cast v12, LB3e;

    .line 149
    .line 150
    iget-object v0, v12, LB3e;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    iget-object v2, v12, LB3e;->l:LB73;

    .line 153
    .line 154
    check-cast v2, LOze;

    .line 155
    .line 156
    invoke-static {v2}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v11, LR7e;

    .line 161
    .line 162
    invoke-virtual {v0, v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_4
    check-cast v0, Ljava/lang/Throwable;

    .line 167
    .line 168
    check-cast v11, Lx0e;

    .line 169
    .line 170
    iget-object v2, v11, Lx0e;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lc41;

    .line 173
    .line 174
    check-cast v12, LW0e;

    .line 175
    .line 176
    iget-object v3, v12, LW0e;->Z:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v6, v11, Lx0e;->f0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Lnl3;

    .line 185
    .line 186
    check-cast v6, Lpl3;

    .line 187
    .line 188
    invoke-virtual {v6}, Lpl3;->c()LVl3;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v9, LiTb;->m:Lgbd;

    .line 200
    .line 201
    iget-object v6, v6, Lpl3;->a:LKTb;

    .line 202
    .line 203
    invoke-virtual {v6, v9}, Libd;->A(Lgbd;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_2

    .line 208
    .line 209
    invoke-virtual {v9, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, LXl3;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto :goto_0

    .line 220
    :cond_2
    move-object v6, v5

    .line 221
    :goto_0
    invoke-virtual {v2}, Lc41;->a()LaA8;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v9, Lml3;->z0:Lml3;

    .line 226
    .line 227
    const-string v10, "error"

    .line 228
    .line 229
    const-string v13, "Error initializing cart. "

    .line 230
    .line 231
    invoke-static {v9, v10, v13}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const-string v10, "store_id"

    .line 236
    .line 237
    invoke-virtual {v9, v10, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v3, "product_id"

    .line 241
    .line 242
    iget-object v10, v12, LW0e;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v9, v3, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    if-nez v4, :cond_3

    .line 248
    .line 249
    move-object v4, v5

    .line 250
    :cond_3
    const-string v3, "error_message"

    .line 251
    .line 252
    invoke-virtual {v9, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    if-nez v7, :cond_4

    .line 256
    .line 257
    move-object v7, v5

    .line 258
    :cond_4
    const-string v3, "origin"

    .line 259
    .line 260
    invoke-virtual {v9, v3, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v3, "source_page"

    .line 264
    .line 265
    invoke-virtual {v9, v3, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v9}, LYz8;->e(LaA8;LqTb;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v3, v11, Lx0e;->t:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lc41;

    .line 278
    .line 279
    invoke-virtual {v3}, Lc41;->a()LaA8;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v4, Lml3;->A0:Lml3;

    .line 284
    .line 285
    const/16 v6, 0x40

    .line 286
    .line 287
    if-eqz v2, :cond_5

    .line 288
    .line 289
    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    goto :goto_1

    .line 294
    :cond_5
    move-object v7, v5

    .line 295
    :goto_1
    const-string v8, "error1"

    .line 296
    .line 297
    invoke-static {v4, v8, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const/16 v7, 0x80

    .line 302
    .line 303
    if-eqz v2, :cond_6

    .line 304
    .line 305
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    goto :goto_2

    .line 310
    :cond_6
    move-object v6, v5

    .line 311
    :goto_2
    const-string v8, "error2"

    .line 312
    .line 313
    invoke-virtual {v4, v8, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/16 v6, 0xc0

    .line 317
    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    goto :goto_3

    .line 325
    :cond_7
    move-object v7, v5

    .line 326
    :goto_3
    const-string v8, "error3"

    .line 327
    .line 328
    invoke-virtual {v4, v8, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 v7, 0x100

    .line 332
    .line 333
    if-eqz v2, :cond_8

    .line 334
    .line 335
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    goto :goto_4

    .line 340
    :cond_8
    move-object v6, v5

    .line 341
    :goto_4
    const-string v8, "error4"

    .line 342
    .line 343
    invoke-virtual {v4, v8, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/16 v6, 0x140

    .line 347
    .line 348
    if-eqz v2, :cond_9

    .line 349
    .line 350
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    goto :goto_5

    .line 355
    :cond_9
    move-object v7, v5

    .line 356
    :goto_5
    const-string v8, "error5"

    .line 357
    .line 358
    invoke-virtual {v4, v8, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    if-eqz v2, :cond_a

    .line 362
    .line 363
    const/16 v5, 0x180

    .line 364
    .line 365
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    :cond_a
    const-string v2, "error6"

    .line 370
    .line 371
    invoke-virtual {v4, v2, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    check-cast v11, LeEd;

    .line 390
    .line 391
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    .line 393
    check-cast v12, LLfg;

    .line 394
    .line 395
    iget-object v2, v11, LeEd;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LXai;

    .line 398
    .line 399
    invoke-virtual {v2, v12, v0}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_b
    return-void

    .line 403
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 404
    .line 405
    check-cast v0, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    move-object v4, v11

    .line 416
    check-cast v4, LQVd;

    .line 417
    .line 418
    if-eqz v3, :cond_c

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lztb;

    .line 425
    .line 426
    iget-object v3, v3, Lztb;->a:LgJe;

    .line 427
    .line 428
    iget-object v4, v4, LHVd;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 429
    .line 430
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_c
    iget-object v2, v4, LHVd;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 435
    .line 436
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/util/List;

    .line 441
    .line 442
    if-nez v2, :cond_d

    .line 443
    .line 444
    sget-object v2, LsL6;->a:LsL6;

    .line 445
    .line 446
    :cond_d
    check-cast v2, Ljava/lang/Iterable;

    .line 447
    .line 448
    new-instance v3, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    move-object v7, v12

    .line 462
    check-cast v7, LMVd;

    .line 463
    .line 464
    iget-object v7, v7, LO5c;->X:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v5, :cond_f

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    move-object v8, v5

    .line 473
    check-cast v8, LMVd;

    .line 474
    .line 475
    iget-object v8, v8, LO5c;->X:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_e

    .line 482
    .line 483
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_10

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, LMVd;

    .line 502
    .line 503
    iget-object v3, v3, LO5c;->j0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 504
    .line 505
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_11

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lztb;

    .line 533
    .line 534
    new-instance v5, Lhad;

    .line 535
    .line 536
    invoke-direct {v5, v3, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_11
    new-instance v0, LMse;

    .line 544
    .line 545
    invoke-direct {v0, v2}, LMse;-><init>(Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v4, LHVd;->N0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 549
    .line 550
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_7
    check-cast v0, Lztb;

    .line 555
    .line 556
    check-cast v11, LJVd;

    .line 557
    .line 558
    iget-object v2, v11, LHVd;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 559
    .line 560
    iget-object v3, v0, Lztb;->a:LgJe;

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 563
    .line 564
    .line 565
    check-cast v12, LMVd;

    .line 566
    .line 567
    new-instance v2, Lhad;

    .line 568
    .line 569
    iget-object v3, v12, LO5c;->X:Ljava/lang/String;

    .line 570
    .line 571
    invoke-direct {v2, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v11, LHVd;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_8
    check-cast v0, LcUd;

    .line 581
    .line 582
    check-cast v11, LfVf;

    .line 583
    .line 584
    iget-object v2, v11, LfVf;->Y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    check-cast v12, LJOd;

    .line 590
    .line 591
    check-cast v12, LIOd;

    .line 592
    .line 593
    iget-object v0, v12, LIOd;->c:LR86;

    .line 594
    .line 595
    iget-object v2, v11, LfVf;->g0:LpOf;

    .line 596
    .line 597
    invoke-static {v2, v0, v9}, Lsqk;->t(LpOf;LR86;Layj;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_9
    check-cast v0, Landroid/view/View;

    .line 602
    .line 603
    check-cast v11, LqUd;

    .line 604
    .line 605
    iget-object v2, v11, LqUd;->k0:LUpd;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    filled-new-array {v3, v8}, [I

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    new-instance v5, LlI8;

    .line 623
    .line 624
    invoke-direct {v5, v0, v7}, LlI8;-><init>(Landroid/view/View;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 628
    .line 629
    .line 630
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 631
    .line 632
    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    new-array v6, v7, [F

    .line 637
    .line 638
    fill-array-data v6, :array_0

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 646
    .line 647
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 648
    .line 649
    .line 650
    const-wide/16 v13, 0x190

    .line 651
    .line 652
    invoke-virtual {v6, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 653
    .line 654
    .line 655
    new-instance v9, LND0;

    .line 656
    .line 657
    check-cast v12, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;

    .line 658
    .line 659
    invoke-direct {v9, v0, v12, v6, v4}, LND0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 663
    .line 664
    .line 665
    new-array v0, v7, [Landroid/animation/Animator;

    .line 666
    .line 667
    aput-object v3, v0, v8

    .line 668
    .line 669
    aput-object v5, v0, v10

    .line 670
    .line 671
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 675
    .line 676
    .line 677
    iput-object v6, v2, LUpd;->c:Ljava/lang/Object;

    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_a
    check-cast v0, Lhad;

    .line 681
    .line 682
    check-cast v11, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 683
    .line 684
    invoke-virtual {v11}, Lcom/snapchat/deck/fragment/MainPageFragment;->R1()V

    .line 685
    .line 686
    .line 687
    iget-object v0, v11, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->u1:LPya;

    .line 688
    .line 689
    if-eqz v0, :cond_16

    .line 690
    .line 691
    invoke-interface {v0}, LPya;->g()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    xor-int/2addr v0, v10

    .line 696
    invoke-virtual {v11}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->c2()LMRd;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    new-instance v4, Lrh0;

    .line 701
    .line 702
    invoke-direct {v4, v0, v3}, Lrh0;-><init>(ZI)V

    .line 703
    .line 704
    .line 705
    const/16 v0, 0xc

    .line 706
    .line 707
    invoke-static {v2, v0, v4, v7}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 708
    .line 709
    .line 710
    sget-object v0, LXRg;->a:LWRg;

    .line 711
    .line 712
    const-string v2, "previewCaptureDoneListener"

    .line 713
    .line 714
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    :try_start_0
    iget-object v4, v11, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->H1:LNF5;

    .line 719
    .line 720
    if-eqz v4, :cond_14

    .line 721
    .line 722
    invoke-virtual {v4}, LNF5;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v3}, LWRg;->h(I)V

    .line 726
    .line 727
    .line 728
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 729
    .line 730
    const-string v2, "preloadComponent"

    .line 731
    .line 732
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    :try_start_1
    invoke-virtual {v11, v12}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->h2(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->d2()LhFh;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v3}, LhFh;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    sget-object v4, LCja;->x0:LCja;

    .line 748
    .line 749
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 750
    .line 751
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 752
    .line 753
    .line 754
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 755
    .line 756
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    new-instance v4, LuQd;

    .line 761
    .line 762
    const/4 v5, 0x5

    .line 763
    invoke-direct {v4, v11, v5}, LuQd;-><init>(Lcom/snap/preview/app/bindings/PreviewFragmentImpl;I)V

    .line 764
    .line 765
    .line 766
    iget-object v5, v11, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 767
    .line 768
    invoke-static {v3, v4, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v11, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->O1:LbUd;

    .line 775
    .line 776
    if-eqz v0, :cond_12

    .line 777
    .line 778
    new-instance v2, LxSd;

    .line 779
    .line 780
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v2}, LbUd;->b(LVNf;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_12
    const-string v0, "previewSendFlowEventDispatcher"

    .line 788
    .line 789
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v9

    .line 793
    :catchall_0
    move-exception v0

    .line 794
    sget-object v3, LXRg;->b:Lzhi;

    .line 795
    .line 796
    if-eqz v3, :cond_13

    .line 797
    .line 798
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 799
    .line 800
    .line 801
    :cond_13
    throw v0

    .line 802
    :catchall_1
    move-exception v0

    .line 803
    goto :goto_a

    .line 804
    :cond_14
    :try_start_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 808
    :goto_a
    sget-object v2, LXRg;->b:Lzhi;

    .line 809
    .line 810
    if-eqz v2, :cond_15

    .line 811
    .line 812
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 813
    .line 814
    .line 815
    :cond_15
    throw v0

    .line 816
    :cond_16
    const-string v0, "locationPermissionsRequester"

    .line 817
    .line 818
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v9

    .line 822
    :pswitch_b
    check-cast v0, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v0}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    new-instance v2, LE42;

    .line 829
    .line 830
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 831
    .line 832
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    check-cast v12, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 836
    .line 837
    iget-boolean v5, v12, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->i1:Z

    .line 838
    .line 839
    invoke-virtual {v12}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->b2()LEPd;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iget-object v6, v0, LEPd;->p:Ljava/lang/String;

    .line 844
    .line 845
    move-object v4, v11

    .line 846
    check-cast v4, Ljava/lang/Boolean;

    .line 847
    .line 848
    const/16 v7, 0x8

    .line 849
    .line 850
    invoke-direct/range {v2 .. v7}, LE42;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v12}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->Z1()LTqc;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    move-object v6, v2

    .line 858
    new-instance v2, LwEd;

    .line 859
    .line 860
    sget-object v3, LiQd;->e0:LcSa;

    .line 861
    .line 862
    const/4 v4, 0x1

    .line 863
    const/16 v7, 0x10

    .line 864
    .line 865
    const/4 v5, 0x0

    .line 866
    invoke-direct/range {v2 .. v7}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v2}, LTqc;->H(LOpc;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_c
    check-cast v0, Ljava/lang/Boolean;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    check-cast v11, LXPd;

    .line 879
    .line 880
    iget-object v0, v11, LHVd;->n0:LTqc;

    .line 881
    .line 882
    check-cast v12, LcSa;

    .line 883
    .line 884
    invoke-virtual {v0, v12, v10, v8, v9}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_d
    check-cast v0, LqPd;

    .line 889
    .line 890
    check-cast v11, LwPd;

    .line 891
    .line 892
    iget-object v2, v11, LwPd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 893
    .line 894
    check-cast v12, Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v2, v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_e
    check-cast v0, Li7j;

    .line 901
    .line 902
    check-cast v11, LT0c;

    .line 903
    .line 904
    iget-object v0, v11, LT0c;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LhFh;

    .line 907
    .line 908
    iget-object v0, v0, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 909
    .line 910
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, LTUd;

    .line 915
    .line 916
    iget-object v0, v0, LTUd;->n:LDnb;

    .line 917
    .line 918
    iget-object v0, v0, LDnb;->a:Ljava/util/List;

    .line 919
    .line 920
    move-object v2, v0

    .line 921
    check-cast v2, Ljava/util/Collection;

    .line 922
    .line 923
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-nez v2, :cond_17

    .line 928
    .line 929
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, LSlb;

    .line 934
    .line 935
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iget-object v0, v0, LSm2;->k:Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_17

    .line 946
    .line 947
    sget-object v0, Lcom/snap/bloops/inappreporting/api/GenAISelfieSource;->FrontCamera:Lcom/snap/bloops/inappreporting/api/GenAISelfieSource;

    .line 948
    .line 949
    :goto_b
    move-object v15, v0

    .line 950
    goto :goto_c

    .line 951
    :cond_17
    sget-object v0, Lcom/snap/bloops/inappreporting/api/GenAISelfieSource;->BackCamera:Lcom/snap/bloops/inappreporting/api/GenAISelfieSource;

    .line 952
    .line 953
    goto :goto_b

    .line 954
    :goto_c
    new-instance v13, Lcom/snap/bloops/inappreporting/api/AIContentReportParams;

    .line 955
    .line 956
    sget-object v14, Lcom/snap/bloops/inappreporting/api/GenerativeContentType;->AILens:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

    .line 957
    .line 958
    check-cast v12, LtF;

    .line 959
    .line 960
    iget-object v0, v12, LtF;->e:LChb;

    .line 961
    .line 962
    new-instance v2, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;

    .line 963
    .line 964
    iget-object v3, v0, LChb;->b:[B

    .line 965
    .line 966
    iget-object v0, v0, LChb;->a:Ljava/lang/String;

    .line 967
    .line 968
    invoke-direct {v2, v0, v3, v9}, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;-><init>(Ljava/lang/String;[B[B)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v12, LtF;->c:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v3, v12, LtF;->b:Ljava/lang/String;

    .line 974
    .line 975
    const/16 v16, 0x0

    .line 976
    .line 977
    iget-object v4, v12, LtF;->a:Ljava/lang/String;

    .line 978
    .line 979
    const/16 v21, 0x0

    .line 980
    .line 981
    const/16 v22, 0x0

    .line 982
    .line 983
    move-object/from16 v19, v0

    .line 984
    .line 985
    move-object/from16 v17, v2

    .line 986
    .line 987
    move-object/from16 v20, v3

    .line 988
    .line 989
    move-object/from16 v18, v4

    .line 990
    .line 991
    invoke-direct/range {v13 .. v22}, Lcom/snap/bloops/inappreporting/api/AIContentReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/GenerativeContentType;Lcom/snap/bloops/inappreporting/api/GenAISelfieSource;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v12, LtF;->d:Ljava/util/ArrayList;

    .line 995
    .line 996
    new-instance v2, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-eqz v3, :cond_18

    .line 1014
    .line 1015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    check-cast v3, LChb;

    .line 1020
    .line 1021
    new-instance v4, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;

    .line 1022
    .line 1023
    iget-object v5, v3, LChb;->a:Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v3, v3, LChb;->b:[B

    .line 1026
    .line 1027
    invoke-direct {v4, v5, v3, v9}, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;-><init>(Ljava/lang/String;[B[B)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    goto :goto_d

    .line 1034
    :cond_18
    invoke-virtual {v13, v2}, Lcom/snap/bloops/inappreporting/api/AIContentReportParams;->b(Ljava/util/ArrayList;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v12, LtF;->f:Ljava/util/List;

    .line 1038
    .line 1039
    invoke-virtual {v13, v0}, Lcom/snap/bloops/inappreporting/api/AIContentReportParams;->a(Ljava/util/List;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 1043
    .line 1044
    sget-object v2, Lcom/snap/bloops/inappreporting/api/CameosReportType;->GenAiContent:Lcom/snap/bloops/inappreporting/api/CameosReportType;

    .line 1045
    .line 1046
    invoke-direct {v0, v2}, Lcom/snap/bloops/inappreporting/api/CameosReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportType;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v13}, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->c(Lcom/snap/bloops/inappreporting/api/AIContentReportParams;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v2, LNd8;

    .line 1053
    .line 1054
    sget-object v3, Lcom/snap/safety/customreporting/ReportedFeature;->Lens:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 1055
    .line 1056
    invoke-direct {v2, v0, v3}, LNd8;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v11, LT0c;->t:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Ld25;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, LJ7d;

    .line 1068
    .line 1069
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iget-object v2, v11, LT0c;->Z:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1076
    .line 1077
    invoke-static {v0, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_f
    check-cast v0, Ljava/lang/Throwable;

    .line 1082
    .line 1083
    check-cast v11, LdN2;

    .line 1084
    .line 1085
    check-cast v12, LTg6;

    .line 1086
    .line 1087
    invoke-static {v11, v12}, LdN2;->a(LdN2;LTg6;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_10
    check-cast v0, Lcom/snapchat/talkcorev3/PresenceSession;

    .line 1092
    .line 1093
    new-instance v2, LdRc;

    .line 1094
    .line 1095
    check-cast v12, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1096
    .line 1097
    const/16 v3, 0x18

    .line 1098
    .line 1099
    invoke-direct {v2, v12, v3, v0}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v11, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 1107
    .line 1108
    invoke-interface {v11, v0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :pswitch_11
    check-cast v0, Lhad;

    .line 1113
    .line 1114
    check-cast v11, LcJe;

    .line 1115
    .line 1116
    iget v0, v11, LcJe;->a:I

    .line 1117
    .line 1118
    add-int/2addr v0, v10

    .line 1119
    iput v0, v11, LcJe;->a:I

    .line 1120
    .line 1121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1126
    .line 1127
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_12
    check-cast v0, Lhad;

    .line 1132
    .line 1133
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v2, Ljava/util/Map;

    .line 1136
    .line 1137
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Ljava/lang/String;

    .line 1140
    .line 1141
    move-object v14, v11

    .line 1142
    check-cast v14, LlHd;

    .line 1143
    .line 1144
    iget-object v3, v14, LlHd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1145
    .line 1146
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v4, v14, LlHd;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1150
    .line 1151
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    check-cast v12, Ljava/util/ArrayList;

    .line 1155
    .line 1156
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1157
    .line 1158
    invoke-static {v12, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    invoke-static {v5}, LFdb;->d0(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    const/16 v6, 0x10

    .line 1167
    .line 1168
    if-ge v5, v6, :cond_19

    .line 1169
    .line 1170
    const/16 v5, 0x10

    .line 1171
    .line 1172
    :cond_19
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    if-eqz v6, :cond_1d

    .line 1184
    .line 1185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    move-object v7, v6

    .line 1190
    check-cast v7, Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    check-cast v7, Ljava/lang/CharSequence;

    .line 1197
    .line 1198
    if-eqz v7, :cond_1c

    .line 1199
    .line 1200
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    if-nez v8, :cond_1a

    .line 1205
    .line 1206
    move-object v7, v0

    .line 1207
    :cond_1a
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    if-nez v8, :cond_1b

    .line 1212
    .line 1213
    move-object v7, v9

    .line 1214
    :cond_1b
    if-eqz v7, :cond_1c

    .line 1215
    .line 1216
    new-instance v8, LnHd;

    .line 1217
    .line 1218
    invoke-direct {v8, v7}, LnHd;-><init>(Ljava/lang/CharSequence;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_f

    .line 1222
    :cond_1c
    move-object v8, v9

    .line 1223
    :goto_f
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    goto :goto_e

    .line 1227
    :cond_1d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1228
    .line 1229
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    :cond_1e
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-eqz v3, :cond_1f

    .line 1245
    .line 1246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    check-cast v3, Ljava/util/Map$Entry;

    .line 1251
    .line 1252
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    check-cast v5, LnHd;

    .line 1257
    .line 1258
    if-eqz v5, :cond_1e

    .line 1259
    .line 1260
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    goto :goto_10

    .line 1272
    :cond_1f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1273
    .line 1274
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    invoke-static {v3}, LFdb;->d0(I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-eqz v3, :cond_20

    .line 1298
    .line 1299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    check-cast v3, Ljava/util/Map$Entry;

    .line 1304
    .line 1305
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    check-cast v3, LnHd;

    .line 1314
    .line 1315
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    goto :goto_11

    .line 1319
    :cond_20
    sget-object v15, LuL6;->a:LuL6;

    .line 1320
    .line 1321
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    new-instance v6, LZ22;

    .line 1325
    .line 1326
    const/16 v16, 0x0

    .line 1327
    .line 1328
    const-wide/16 v17, 0x0

    .line 1329
    .line 1330
    const/16 v19, 0x2

    .line 1331
    .line 1332
    move-object v13, v6

    .line 1333
    invoke-direct/range {v13 .. v19}, LZ22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v14, LlHd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1337
    .line 1338
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    if-eqz v3, :cond_21

    .line 1354
    .line 1355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    check-cast v3, Ljava/util/Map$Entry;

    .line 1360
    .line 1361
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    check-cast v5, Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    check-cast v3, LoHd;

    .line 1372
    .line 1373
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    goto :goto_12

    .line 1377
    :cond_21
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v0, v14, LlHd;->f:LBre;

    .line 1381
    .line 1382
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1387
    .line 1388
    iget-object v10, v14, LlHd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1389
    .line 1390
    const-wide/16 v7, 0xbb8

    .line 1391
    .line 1392
    invoke-static/range {v5 .. v10}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :pswitch_13
    check-cast v0, Ljava/util/Map;

    .line 1397
    .line 1398
    check-cast v11, Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, Ljava/lang/CharSequence;

    .line 1405
    .line 1406
    if-eqz v0, :cond_23

    .line 1407
    .line 1408
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    if-nez v2, :cond_22

    .line 1413
    .line 1414
    goto :goto_13

    .line 1415
    :cond_22
    move-object v9, v0

    .line 1416
    :cond_23
    :goto_13
    move-object v3, v12

    .line 1417
    check-cast v3, LlHd;

    .line 1418
    .line 1419
    iget-object v0, v3, LlHd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1422
    .line 1423
    .line 1424
    iget-object v10, v3, LlHd;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1425
    .line 1426
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    if-eqz v9, :cond_25

    .line 1430
    .line 1431
    sget-object v0, LmHd;->a:LmHd;

    .line 1432
    .line 1433
    new-instance v12, LnHd;

    .line 1434
    .line 1435
    invoke-direct {v12, v9}, LnHd;-><init>(Ljava/lang/CharSequence;)V

    .line 1436
    .line 1437
    .line 1438
    sget-object v4, LuL6;->a:LuL6;

    .line 1439
    .line 1440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    new-instance v2, LZ22;

    .line 1444
    .line 1445
    const/4 v5, 0x0

    .line 1446
    const-wide/16 v6, 0x0

    .line 1447
    .line 1448
    const/4 v8, 0x2

    .line 1449
    invoke-direct/range {v2 .. v8}, LZ22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v11, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    new-instance v13, LZ22;

    .line 1457
    .line 1458
    const-wide/16 v6, 0xbb8

    .line 1459
    .line 1460
    const/4 v8, 0x2

    .line 1461
    move-object v5, v2

    .line 1462
    move-object v2, v13

    .line 1463
    invoke-direct/range {v2 .. v8}, LZ22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v11, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    iget-object v4, v3, LlHd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1471
    .line 1472
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    if-eqz v5, :cond_24

    .line 1488
    .line 1489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    check-cast v5, Ljava/util/Map$Entry;

    .line 1494
    .line 1495
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    check-cast v6, Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    check-cast v5, LoHd;

    .line 1506
    .line 1507
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    goto :goto_14

    .line 1511
    :cond_24
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v0, v3, LlHd;->f:LBre;

    .line 1515
    .line 1516
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v12

    .line 1520
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1521
    .line 1522
    iget-object v0, v3, LlHd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1523
    .line 1524
    const-wide/16 v14, 0x12c

    .line 1525
    .line 1526
    move-object/from16 v17, v0

    .line 1527
    .line 1528
    move-object v13, v2

    .line 1529
    invoke-static/range {v12 .. v17}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1530
    .line 1531
    .line 1532
    :cond_25
    return-void

    .line 1533
    :pswitch_14
    check-cast v0, LRGd;

    .line 1534
    .line 1535
    iget-boolean v5, v0, LRGd;->b:Z

    .line 1536
    .line 1537
    move-object v15, v12

    .line 1538
    check-cast v15, LXGd;

    .line 1539
    .line 1540
    iget-boolean v2, v0, LRGd;->f:Z

    .line 1541
    .line 1542
    iget-boolean v3, v0, LRGd;->g:Z

    .line 1543
    .line 1544
    if-eqz v5, :cond_26

    .line 1545
    .line 1546
    new-instance v4, Ly16;

    .line 1547
    .line 1548
    invoke-direct {v4, v15, v2, v3, v10}, Ly16;-><init>(Ljava/lang/Object;ZZI)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_15

    .line 1552
    :cond_26
    new-instance v13, LnAc;

    .line 1553
    .line 1554
    iget-object v4, v0, LRGd;->d:Ljava/lang/String;

    .line 1555
    .line 1556
    iget-object v6, v0, LRGd;->a:Ljava/util/List;

    .line 1557
    .line 1558
    const/4 v14, 0x1

    .line 1559
    move/from16 v18, v2

    .line 1560
    .line 1561
    move/from16 v19, v3

    .line 1562
    .line 1563
    move-object/from16 v16, v4

    .line 1564
    .line 1565
    move-object/from16 v17, v6

    .line 1566
    .line 1567
    invoke-direct/range {v13 .. v19}, LnAc;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1568
    .line 1569
    .line 1570
    move-object v4, v13

    .line 1571
    :goto_15
    check-cast v11, LMHi;

    .line 1572
    .line 1573
    iget-boolean v2, v0, LRGd;->c:Z

    .line 1574
    .line 1575
    iget-boolean v0, v0, LRGd;->e:Z

    .line 1576
    .line 1577
    if-nez v2, :cond_27

    .line 1578
    .line 1579
    if-eqz v0, :cond_2a

    .line 1580
    .line 1581
    :cond_27
    iget-boolean v2, v11, LMHi;->e:Z

    .line 1582
    .line 1583
    if-nez v2, :cond_2a

    .line 1584
    .line 1585
    if-eqz v0, :cond_28

    .line 1586
    .line 1587
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1591
    .line 1592
    sget-object v3, LxPd;->I0:LxPd;

    .line 1593
    .line 1594
    iget-object v6, v15, LXGd;->E0:LpC3;

    .line 1595
    .line 1596
    invoke-interface {v6, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    sget-object v7, Ls80;->M0:Ls80;

    .line 1601
    .line 1602
    invoke-interface {v6, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v3, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    new-instance v3, LOpd;

    .line 1614
    .line 1615
    const/16 v6, 0xb

    .line 1616
    .line 1617
    invoke-direct {v3, v6, v15}, LOpd;-><init>(ILjava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1621
    .line 1622
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v2, v15, LXGd;->V0:LBre;

    .line 1626
    .line 1627
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1632
    .line 1633
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v15}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    invoke-static {v3, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1641
    .line 1642
    .line 1643
    :cond_28
    xor-int/lit8 v2, v5, 0x1

    .line 1644
    .line 1645
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    .line 1647
    .line 1648
    if-eqz v0, :cond_29

    .line 1649
    .line 1650
    const v0, 0x7f130264

    .line 1651
    .line 1652
    .line 1653
    goto :goto_16

    .line 1654
    :cond_29
    const v0, 0x7f130263

    .line 1655
    .line 1656
    .line 1657
    :goto_16
    new-instance v16, LO76;

    .line 1658
    .line 1659
    invoke-virtual {v15}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v17

    .line 1667
    invoke-virtual {v15}, LXGd;->V()LTqc;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v18

    .line 1671
    iget-object v3, v15, LXGd;->c1:LXfi;

    .line 1672
    .line 1673
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    move-object/from16 v19, v3

    .line 1678
    .line 1679
    check-cast v19, LcSa;

    .line 1680
    .line 1681
    const/16 v20, 0x0

    .line 1682
    .line 1683
    const/16 v21, 0x0

    .line 1684
    .line 1685
    const/16 v22, 0xf8

    .line 1686
    .line 1687
    invoke-direct/range {v16 .. v22}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v3, v16

    .line 1691
    .line 1692
    const v6, 0x7f130262

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v3, v6}, LO76;->w(I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v3, v0}, LO76;->j(I)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v0, LHa;

    .line 1702
    .line 1703
    invoke-direct {v0, v15, v2, v4}, LHa;-><init>(LXGd;ZLkotlin/jvm/functions/Function0;)V

    .line 1704
    .line 1705
    .line 1706
    const v3, 0x7f13022a

    .line 1707
    .line 1708
    .line 1709
    const v6, 0x7f0b113c

    .line 1710
    .line 1711
    .line 1712
    const/16 v7, 0x8

    .line 1713
    .line 1714
    move-object v4, v0

    .line 1715
    move-object/from16 v2, v16

    .line 1716
    .line 1717
    invoke-static/range {v2 .. v7}, LO76;->e(LO76;ILkotlin/jvm/functions/Function1;ZII)V

    .line 1718
    .line 1719
    .line 1720
    const/16 v0, 0x1f

    .line 1721
    .line 1722
    invoke-static {v2, v9, v8, v9, v0}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-virtual {v15}, LXGd;->V()LTqc;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    iget-object v3, v0, LP76;->m0:Lcqc;

    .line 1734
    .line 1735
    invoke-virtual {v2, v0, v3, v9}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_17

    .line 1739
    :cond_2a
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    :goto_17
    iget-object v0, v15, LXGd;->d1:Lbke;

    .line 1743
    .line 1744
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, LMRd;

    .line 1749
    .line 1750
    iget-boolean v2, v11, LMHi;->e:Z

    .line 1751
    .line 1752
    iget-object v3, v15, LXGd;->j1:Ljava/lang/String;

    .line 1753
    .line 1754
    if-eqz v2, :cond_2b

    .line 1755
    .line 1756
    invoke-virtual {v0, v3}, LMRd;->c(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_18

    .line 1760
    :cond_2b
    invoke-virtual {v0, v3}, LMRd;->d(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    :goto_18
    return-void

    .line 1764
    :pswitch_15
    check-cast v0, Ljava/lang/Throwable;

    .line 1765
    .line 1766
    check-cast v11, LJGd;

    .line 1767
    .line 1768
    iget-object v0, v11, LJGd;->k0:Lrn0;

    .line 1769
    .line 1770
    check-cast v12, Ljava/util/List;

    .line 1771
    .line 1772
    invoke-static {v11, v12}, LJGd;->Q2(LJGd;Ljava/util/List;)V

    .line 1773
    .line 1774
    .line 1775
    return-void

    .line 1776
    :pswitch_16
    check-cast v0, Ljava/util/List;

    .line 1777
    .line 1778
    check-cast v11, LJGd;

    .line 1779
    .line 1780
    invoke-virtual {v11}, LJGd;->U2()Ljava/util/LinkedHashSet;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    move-object v4, v0

    .line 1785
    check-cast v4, Ljava/util/Collection;

    .line 1786
    .line 1787
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v11}, LJGd;->U2()Ljava/util/LinkedHashSet;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v4

    .line 1802
    if-eqz v4, :cond_2d

    .line 1803
    .line 1804
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    move-object v5, v4

    .line 1809
    check-cast v5, LXMh;

    .line 1810
    .line 1811
    iget-object v5, v5, LXMh;->b:LJSh;

    .line 1812
    .line 1813
    invoke-virtual {v5}, LJSh;->b()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v5

    .line 1817
    if-eqz v5, :cond_2c

    .line 1818
    .line 1819
    goto :goto_19

    .line 1820
    :cond_2d
    move-object v4, v9

    .line 1821
    :goto_19
    check-cast v4, LXMh;

    .line 1822
    .line 1823
    if-eqz v4, :cond_2e

    .line 1824
    .line 1825
    invoke-virtual {v11}, LJGd;->U2()Ljava/util/LinkedHashSet;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    new-instance v5, LxCd;

    .line 1830
    .line 1831
    const/16 v7, 0x8

    .line 1832
    .line 1833
    invoke-direct {v5, v7, v4}, LxCd;-><init>(ILjava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v3, v5, v10}, LBe3;->o0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 1837
    .line 1838
    .line 1839
    :cond_2e
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 1840
    .line 1841
    invoke-virtual {v11, v12}, LJGd;->W2(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1842
    .line 1843
    .line 1844
    iget-object v3, v11, LJGd;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1845
    .line 1846
    if-eqz v3, :cond_33

    .line 1847
    .line 1848
    invoke-virtual {v11}, LJGd;->U2()Ljava/util/LinkedHashSet;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    move-object v3, v0

    .line 1856
    check-cast v3, Ljava/lang/Iterable;

    .line 1857
    .line 1858
    instance-of v4, v3, Ljava/util/Collection;

    .line 1859
    .line 1860
    if-eqz v4, :cond_2f

    .line 1861
    .line 1862
    move-object v4, v3

    .line 1863
    check-cast v4, Ljava/util/Collection;

    .line 1864
    .line 1865
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v4

    .line 1869
    if-eqz v4, :cond_2f

    .line 1870
    .line 1871
    goto :goto_1a

    .line 1872
    :cond_2f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v4

    .line 1880
    if-eqz v4, :cond_32

    .line 1881
    .line 1882
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    check-cast v4, LXMh;

    .line 1887
    .line 1888
    iget-object v5, v4, LXMh;->b:LJSh;

    .line 1889
    .line 1890
    invoke-virtual {v5}, LJSh;->b()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v5

    .line 1894
    if-nez v5, :cond_30

    .line 1895
    .line 1896
    invoke-virtual {v4}, LXMh;->c()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v4

    .line 1900
    if-nez v4, :cond_30

    .line 1901
    .line 1902
    new-instance v3, LMIh;

    .line 1903
    .line 1904
    sget-object v4, LkRf;->Z:LkRf;

    .line 1905
    .line 1906
    new-instance v5, Ljkd;

    .line 1907
    .line 1908
    invoke-direct {v5, v11, v6, v0}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-direct {v3, v4, v5}, LMIh;-><init>(LkRf;Ljkd;)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v4, v11, LJGd;->g0:LJ7d;

    .line 1915
    .line 1916
    invoke-interface {v4, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    new-instance v4, LHwd;

    .line 1921
    .line 1922
    const/4 v5, 0x7

    .line 1923
    invoke-direct {v4, v11, v5, v0}, LHwd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    iget-object v3, v11, LJGd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1935
    .line 1936
    if-eqz v3, :cond_31

    .line 1937
    .line 1938
    invoke-static {v0, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1939
    .line 1940
    .line 1941
    goto :goto_1a

    .line 1942
    :cond_31
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    throw v9

    .line 1946
    :cond_32
    :goto_1a
    return-void

    .line 1947
    :cond_33
    const-string v0, "postToRecipientsSubject"

    .line 1948
    .line 1949
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    throw v9

    .line 1953
    :pswitch_17
    instance-of v3, v0, LLEd;

    .line 1954
    .line 1955
    if-eqz v3, :cond_34

    .line 1956
    .line 1957
    check-cast v0, LLEd;

    .line 1958
    .line 1959
    goto :goto_1b

    .line 1960
    :cond_34
    move-object v0, v9

    .line 1961
    :goto_1b
    sget-object v3, LLEd;->b:LLEd;

    .line 1962
    .line 1963
    check-cast v12, LmXh;

    .line 1964
    .line 1965
    check-cast v11, LJGd;

    .line 1966
    .line 1967
    if-ne v0, v3, :cond_35

    .line 1968
    .line 1969
    invoke-static {v11, v12}, LJGd;->S2(LJGd;LmXh;)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_1c

    .line 1973
    :cond_35
    new-instance v13, LKIh;

    .line 1974
    .line 1975
    iget-object v0, v12, LmXh;->a:LXMh;

    .line 1976
    .line 1977
    iget-object v14, v0, LXMh;->a:Ljava/lang/String;

    .line 1978
    .line 1979
    sget-object v15, LuF8;->e0:LuF8;

    .line 1980
    .line 1981
    sget-object v16, LkRf;->Z:LkRf;

    .line 1982
    .line 1983
    sget-object v17, LiGd;->f0:LiGd;

    .line 1984
    .line 1985
    new-instance v0, LFGd;

    .line 1986
    .line 1987
    invoke-direct {v0, v11, v12, v4}, LFGd;-><init>(LJGd;LmXh;I)V

    .line 1988
    .line 1989
    .line 1990
    sget-object v19, LIGd;->b:LIGd;

    .line 1991
    .line 1992
    iget-object v3, v11, LJGd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1993
    .line 1994
    if-eqz v3, :cond_37

    .line 1995
    .line 1996
    move-object/from16 v18, v0

    .line 1997
    .line 1998
    move-object/from16 v20, v3

    .line 1999
    .line 2000
    invoke-direct/range {v13 .. v20}, LKIh;-><init>(Ljava/lang/String;LuF8;LkRf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v0, v11, LJGd;->g0:LJ7d;

    .line 2004
    .line 2005
    invoke-interface {v0, v13}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    new-instance v3, LGGd;

    .line 2010
    .line 2011
    const/4 v4, 0x3

    .line 2012
    invoke-direct {v3, v11, v4}, LGGd;-><init>(LJGd;I)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    iget-object v3, v11, LJGd;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2024
    .line 2025
    if-eqz v3, :cond_36

    .line 2026
    .line 2027
    invoke-static {v0, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2028
    .line 2029
    .line 2030
    :goto_1c
    return-void

    .line 2031
    :cond_36
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    throw v9

    .line 2035
    :cond_37
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    throw v9

    .line 2039
    :pswitch_18
    check-cast v0, LPFd;

    .line 2040
    .line 2041
    check-cast v12, LSFd;

    .line 2042
    .line 2043
    invoke-virtual {v12}, LSFd;->c()LGE3;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    invoke-virtual {v12}, LSFd;->b()LTf3;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v4

    .line 2051
    check-cast v11, LRFd;

    .line 2052
    .line 2053
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    .line 2055
    .line 2056
    iget-boolean v6, v0, LPFd;->a:Z

    .line 2057
    .line 2058
    if-eqz v6, :cond_45

    .line 2059
    .line 2060
    iget-object v0, v0, LPFd;->c:Ljava/util/UUID;

    .line 2061
    .line 2062
    if-eqz v0, :cond_45

    .line 2063
    .line 2064
    if-eqz v2, :cond_45

    .line 2065
    .line 2066
    if-eqz v4, :cond_45

    .line 2067
    .line 2068
    invoke-virtual {v12}, LSFd;->d()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    invoke-virtual {v12}, LSFd;->c()LGE3;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v14

    .line 2076
    invoke-virtual {v12}, LSFd;->e()Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v4

    .line 2080
    invoke-virtual {v12}, LSFd;->a()LDf3;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v6

    .line 2084
    invoke-virtual {v12}, LSFd;->b()LTf3;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v7

    .line 2088
    iget-object v11, v11, LRFd;->c:LW33;

    .line 2089
    .line 2090
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2091
    .line 2092
    .line 2093
    sget-object v12, LxQ3;->t:LxQ3;

    .line 2094
    .line 2095
    new-instance v13, LwQ3;

    .line 2096
    .line 2097
    invoke-direct {v13}, LwQ3;-><init>()V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v7}, LTf3;->b()LbV3;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v15

    .line 2104
    invoke-virtual {v7}, LTf3;->a()Lvn2;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v16

    .line 2108
    sget-object v17, Lvn2;->e0:Lvn2;

    .line 2109
    .line 2110
    if-nez v16, :cond_38

    .line 2111
    .line 2112
    move-object/from16 v8, v17

    .line 2113
    .line 2114
    goto :goto_1d

    .line 2115
    :cond_38
    move-object/from16 v8, v16

    .line 2116
    .line 2117
    :goto_1d
    iput-object v12, v13, LwQ3;->G:LxQ3;

    .line 2118
    .line 2119
    invoke-virtual {v7}, LTf3;->i()Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v12

    .line 2123
    iput-object v12, v13, LzQ3;->z:Ljava/lang/String;

    .line 2124
    .line 2125
    iput-object v15, v13, LzQ3;->A:LbV3;

    .line 2126
    .line 2127
    invoke-static {v8, v3}, LcB1;->q(Lvn2;I)LCQh;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v8

    .line 2131
    iput-object v8, v13, LzQ3;->v:LCQh;

    .line 2132
    .line 2133
    invoke-virtual {v7}, LTf3;->g()Ljava/lang/Integer;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v8

    .line 2137
    if-eqz v8, :cond_39

    .line 2138
    .line 2139
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v8

    .line 2143
    goto :goto_1e

    .line 2144
    :cond_39
    move-object v8, v9

    .line 2145
    :goto_1e
    iput-object v8, v13, LzQ3;->w:Ljava/lang/String;

    .line 2146
    .line 2147
    invoke-static {v15, v9}, LcB1;->w(LbV3;LaA8;)LRi7;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v8

    .line 2151
    iput-object v8, v13, LGh7;->l:LRi7;

    .line 2152
    .line 2153
    invoke-static {v15}, Lyyk;->r(LbV3;)LK8d;

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v15}, Lvqk;->i(LbV3;)LZ8d;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v8

    .line 2160
    iput-object v8, v13, LGh7;->j:LZ8d;

    .line 2161
    .line 2162
    sget-object v8, LBQ3;->b:LBQ3;

    .line 2163
    .line 2164
    iput-object v8, v13, LzQ3;->y:LBQ3;

    .line 2165
    .line 2166
    iput-object v2, v13, LzQ3;->t:Ljava/lang/String;

    .line 2167
    .line 2168
    invoke-static {v14}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v8

    .line 2172
    iput-object v8, v13, LzQ3;->u:Ljava/lang/String;

    .line 2173
    .line 2174
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v8

    .line 2178
    iput-object v8, v13, LwQ3;->D:Ljava/lang/String;

    .line 2179
    .line 2180
    invoke-virtual {v6}, LDf3;->h()Ljava/util/UUID;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v8

    .line 2184
    if-eqz v8, :cond_3a

    .line 2185
    .line 2186
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v8

    .line 2190
    iput-object v8, v13, LwQ3;->K:Ljava/lang/String;

    .line 2191
    .line 2192
    :cond_3a
    invoke-virtual {v7}, LTf3;->d()Ljava/lang/Integer;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v8

    .line 2196
    if-eqz v8, :cond_3b

    .line 2197
    .line 2198
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v8

    .line 2202
    goto :goto_1f

    .line 2203
    :cond_3b
    move-object v8, v9

    .line 2204
    :goto_1f
    iput-object v8, v13, LGh7;->p:Ljava/lang/String;

    .line 2205
    .line 2206
    invoke-virtual {v6}, LDf3;->g()Ljava/util/List;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v8

    .line 2210
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2211
    .line 2212
    .line 2213
    move-result v8

    .line 2214
    const/16 v16, 0x1

    .line 2215
    .line 2216
    int-to-long v9, v8

    .line 2217
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v8

    .line 2221
    iput-object v8, v13, LwQ3;->L:Ljava/lang/Long;

    .line 2222
    .line 2223
    iget-object v8, v11, LW33;->c:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v8, LOa1;

    .line 2226
    .line 2227
    invoke-interface {v8, v13}, LmS6;->e(LMR6;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v7}, LTf3;->b()LbV3;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v8

    .line 2234
    sget-object v9, LON;->a:[I

    .line 2235
    .line 2236
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2237
    .line 2238
    .line 2239
    move-result v8

    .line 2240
    aget v8, v9, v8

    .line 2241
    .line 2242
    packed-switch v8, :pswitch_data_1

    .line 2243
    .line 2244
    .line 2245
    goto/16 :goto_2a

    .line 2246
    .line 2247
    :pswitch_19
    invoke-virtual {v7}, LTf3;->d()Ljava/lang/Integer;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v8

    .line 2251
    invoke-virtual {v7}, LTf3;->e()Ljava/lang/Integer;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v9

    .line 2255
    sget-object v10, LZg6;->b:LZg6;

    .line 2256
    .line 2257
    if-eqz v9, :cond_3f

    .line 2258
    .line 2259
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2260
    .line 2261
    .line 2262
    move-result v9

    .line 2263
    invoke-static {}, LZg6;->values()[LZg6;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v12

    .line 2267
    array-length v13, v12

    .line 2268
    const/4 v15, 0x0

    .line 2269
    :goto_20
    if-ge v15, v13, :cond_3d

    .line 2270
    .line 2271
    aget-object v3, v12, v15

    .line 2272
    .line 2273
    move-object/from16 v26, v0

    .line 2274
    .line 2275
    iget v0, v3, LZg6;->a:I

    .line 2276
    .line 2277
    if-ne v0, v9, :cond_3c

    .line 2278
    .line 2279
    move-object v9, v3

    .line 2280
    goto :goto_21

    .line 2281
    :cond_3c
    add-int/lit8 v15, v15, 0x1

    .line 2282
    .line 2283
    move-object/from16 v0, v26

    .line 2284
    .line 2285
    const/16 v3, 0xe

    .line 2286
    .line 2287
    goto :goto_20

    .line 2288
    :cond_3d
    move-object/from16 v26, v0

    .line 2289
    .line 2290
    const/4 v9, 0x0

    .line 2291
    :goto_21
    if-nez v9, :cond_3e

    .line 2292
    .line 2293
    goto :goto_22

    .line 2294
    :cond_3e
    move-object v10, v9

    .line 2295
    :goto_22
    move-object/from16 v25, v10

    .line 2296
    .line 2297
    goto :goto_23

    .line 2298
    :cond_3f
    move-object/from16 v26, v0

    .line 2299
    .line 2300
    goto :goto_22

    .line 2301
    :goto_23
    if-eqz v8, :cond_40

    .line 2302
    .line 2303
    new-instance v20, LTg6;

    .line 2304
    .line 2305
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2306
    .line 2307
    .line 2308
    move-result v21

    .line 2309
    const/16 v23, 0x0

    .line 2310
    .line 2311
    const/16 v24, 0x0

    .line 2312
    .line 2313
    const/16 v22, 0x0

    .line 2314
    .line 2315
    invoke-direct/range {v20 .. v25}, LTg6;-><init>(ILjava/lang/String;LJak;ZLZg6;)V

    .line 2316
    .line 2317
    .line 2318
    :goto_24
    move-object/from16 v39, v20

    .line 2319
    .line 2320
    goto :goto_25

    .line 2321
    :cond_40
    sget-object v20, LVg6;->s:LTg6;

    .line 2322
    .line 2323
    goto :goto_24

    .line 2324
    :goto_25
    invoke-virtual {v7}, LTf3;->a()Lvn2;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    if-nez v0, :cond_41

    .line 2329
    .line 2330
    move-object/from16 v0, v17

    .line 2331
    .line 2332
    :cond_41
    invoke-virtual {v7}, LTf3;->j()Ljava/lang/Boolean;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3

    .line 2336
    if-eqz v3, :cond_42

    .line 2337
    .line 2338
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2339
    .line 2340
    .line 2341
    move-result v8

    .line 2342
    move v15, v8

    .line 2343
    goto :goto_26

    .line 2344
    :cond_42
    const/4 v15, 0x0

    .line 2345
    :goto_26
    invoke-virtual {v7}, LTf3;->f()Ljava/lang/Integer;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    invoke-virtual {v7}, LTf3;->c()Ljava/lang/String;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v41

    .line 2353
    new-instance v18, Ljn2;

    .line 2354
    .line 2355
    if-eqz v3, :cond_43

    .line 2356
    .line 2357
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2358
    .line 2359
    .line 2360
    move-result v3

    .line 2361
    move/from16 v28, v3

    .line 2362
    .line 2363
    goto :goto_27

    .line 2364
    :cond_43
    const/4 v3, -0x1

    .line 2365
    const/16 v28, -0x1

    .line 2366
    .line 2367
    :goto_27
    const/16 v36, 0x0

    .line 2368
    .line 2369
    const/16 v37, 0x0

    .line 2370
    .line 2371
    const/16 v29, 0x0

    .line 2372
    .line 2373
    const/16 v30, 0x0

    .line 2374
    .line 2375
    const/16 v31, 0x0

    .line 2376
    .line 2377
    const/16 v32, 0x0

    .line 2378
    .line 2379
    const-wide/16 v33, 0x0

    .line 2380
    .line 2381
    const/16 v35, 0x0

    .line 2382
    .line 2383
    const/16 v38, 0x0

    .line 2384
    .line 2385
    const/16 v40, 0x0

    .line 2386
    .line 2387
    move-object/from16 v27, v18

    .line 2388
    .line 2389
    invoke-direct/range {v27 .. v41}, Ljn2;-><init>(ILjava/lang/String;Ljava/lang/String;ZZJLP69;LP69;LP69;ZLTg6;Ljava/lang/String;Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v7}, LTf3;->h()Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v3

    .line 2396
    if-nez v3, :cond_44

    .line 2397
    .line 2398
    :goto_28
    const/16 v3, 0xe

    .line 2399
    .line 2400
    goto :goto_29

    .line 2401
    :cond_44
    move-object v5, v3

    .line 2402
    goto :goto_28

    .line 2403
    :goto_29
    invoke-static {v0, v3}, LcB1;->q(Lvn2;I)LCQh;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v22

    .line 2407
    invoke-virtual {v7}, LTf3;->g()Ljava/lang/Integer;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v23

    .line 2411
    new-instance v3, LBg3;

    .line 2412
    .line 2413
    const-wide/16 v8, -0x1

    .line 2414
    .line 2415
    const/4 v10, 0x1

    .line 2416
    invoke-direct {v3, v8, v9, v10}, LBg3;-><init>(JZ)V

    .line 2417
    .line 2418
    .line 2419
    new-instance v13, LUSh;

    .line 2420
    .line 2421
    const-wide/16 v20, 0x0

    .line 2422
    .line 2423
    const/high16 v25, 0x6f40000

    .line 2424
    .line 2425
    const/16 v19, -0x1

    .line 2426
    .line 2427
    move-object/from16 v17, v0

    .line 2428
    .line 2429
    move-object/from16 v24, v3

    .line 2430
    .line 2431
    move-object/from16 v16, v5

    .line 2432
    .line 2433
    invoke-direct/range {v13 .. v25}, LUSh;-><init>(LGE3;ZLjava/lang/String;Lvn2;Ljn2;IDLCQh;Ljava/lang/Integer;LBg3;I)V

    .line 2434
    .line 2435
    .line 2436
    move-object/from16 v22, v13

    .line 2437
    .line 2438
    move-object v0, v14

    .line 2439
    sget-object v14, LZPh;->U1:LZPh;

    .line 2440
    .line 2441
    sget-object v15, Llc;->Z:Llc;

    .line 2442
    .line 2443
    invoke-static {v0}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v17

    .line 2447
    sget-object v18, LoQh;->b:LoQh;

    .line 2448
    .line 2449
    invoke-virtual {v7}, LTf3;->b()LbV3;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    invoke-static {v0}, Lyyk;->r(LbV3;)LK8d;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v19

    .line 2457
    invoke-virtual {v6}, LDf3;->h()Ljava/util/UUID;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v24

    .line 2461
    iget-object v0, v11, LW33;->b:Ljava/lang/Object;

    .line 2462
    .line 2463
    move-object v13, v0

    .line 2464
    check-cast v13, LIGh;

    .line 2465
    .line 2466
    const/16 v21, 0x0

    .line 2467
    .line 2468
    move-object/from16 v16, v2

    .line 2469
    .line 2470
    move-object/from16 v20, v4

    .line 2471
    .line 2472
    move-object/from16 v23, v26

    .line 2473
    .line 2474
    invoke-interface/range {v13 .. v24}, LIGh;->A(LZPh;Llc;Ljava/lang/String;Ljava/lang/String;LoQh;LK8d;Ljava/lang/String;Ljava/lang/Double;LUSh;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 2475
    .line 2476
    .line 2477
    :cond_45
    :goto_2a
    return-void

    .line 2478
    :pswitch_1a
    check-cast v0, Li7j;

    .line 2479
    .line 2480
    check-cast v11, LZEd;

    .line 2481
    .line 2482
    iget-object v0, v11, LZEd;->h0:LjFd;

    .line 2483
    .line 2484
    if-eqz v0, :cond_46

    .line 2485
    .line 2486
    invoke-virtual {v0}, LjFd;->d()V

    .line 2487
    .line 2488
    .line 2489
    :cond_46
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2490
    .line 2491
    invoke-virtual {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 2492
    .line 2493
    .line 2494
    return-void

    .line 2495
    :pswitch_1b
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2496
    .line 2497
    check-cast v12, LzKg;

    .line 2498
    .line 2499
    check-cast v11, LAEd;

    .line 2500
    .line 2501
    const/4 v10, 0x1

    .line 2502
    invoke-static {v11, v12, v10}, LAEd;->h(LAEd;LzKg;Z)V

    .line 2503
    .line 2504
    .line 2505
    return-void

    .line 2506
    :pswitch_1c
    check-cast v0, LCDd;

    .line 2507
    .line 2508
    check-cast v11, LaEd;

    .line 2509
    .line 2510
    iget-object v2, v11, LaEd;->i:LyH4;

    .line 2511
    .line 2512
    invoke-virtual {v2}, LyH4;->get()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v2

    .line 2516
    check-cast v2, LgEd;

    .line 2517
    .line 2518
    iget-object v3, v11, LaEd;->k:LWm0;

    .line 2519
    .line 2520
    check-cast v12, LBDd;

    .line 2521
    .line 2522
    iget-object v4, v11, LaEd;->x:LBre;

    .line 2523
    .line 2524
    invoke-virtual {v2, v12, v0, v4, v3}, LgEd;->a(LBDd;LCDd;LBre;LWm0;)V

    .line 2525
    .line 2526
    .line 2527
    return-void

    .line 2528
    :pswitch_1d
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2529
    .line 2530
    check-cast v11, LZ80;

    .line 2531
    .line 2532
    iget-object v0, v11, LZ80;->X:Ljava/lang/Object;

    .line 2533
    .line 2534
    check-cast v0, LXhd;

    .line 2535
    .line 2536
    check-cast v12, LLyd;

    .line 2537
    .line 2538
    invoke-virtual {v0, v12}, LXhd;->c(Ljava/lang/Object;)V

    .line 2539
    .line 2540
    .line 2541
    return-void

    .line 2542
    nop

    .line 2543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
