.class public final LZb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZb0;->a:I

    iput-object p2, p0, LZb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Li7j;->a:Li7j;

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const-string v5, ":arroyo-m-id:"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v1, LZb0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v1, LZb0;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, LOc0;

    .line 21
    .line 22
    return-object v8

    .line 23
    :pswitch_0
    check-cast v8, Lnj0;

    .line 24
    .line 25
    iget-object v0, v8, Lnj0;->f0:LA73;

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v2}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast v8, Lwf0;

    .line 39
    .line 40
    iget-object v0, v8, Lwf0;->a:Lake;

    .line 41
    .line 42
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LUSg;

    .line 47
    .line 48
    sget-object v2, LTSg;->z0:LTSg;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LUSg;->d(LTSg;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    check-cast v8, Lvf0;

    .line 72
    .line 73
    iget-object v0, v8, Lvf0;->a:LUo4;

    .line 74
    .line 75
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LUSg;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LUSg;->c()Lib5;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0}, LUSg;->e()LSud;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v9, v0, LSud;->f:LUS0;

    .line 93
    .line 94
    new-instance v8, LZSg;

    .line 95
    .line 96
    new-instance v12, LpX1;

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-direct {v12, v7, v0}, LpX1;-><init>(II)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v10, 0x1f

    .line 104
    .line 105
    const/4 v13, 0x3

    .line 106
    invoke-direct/range {v8 .. v13}, LZSg;-><init>(LUS0;JLrE9;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v8}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LfKf;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v2, v0, LfKf;->b:Ljava/lang/String;

    .line 118
    .line 119
    :cond_1
    if-nez v2, :cond_2

    .line 120
    .line 121
    const-string v2, ""

    .line 122
    .line 123
    :cond_2
    return-object v2

    .line 124
    :pswitch_3
    check-cast v8, Luf0;

    .line 125
    .line 126
    iget-object v0, v8, Luf0;->a:LUo4;

    .line 127
    .line 128
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LUSg;

    .line 133
    .line 134
    sget-object v2, LTSg;->r0:LTSg;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, LUSg;->d(LTSg;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const-wide/16 v2, -0x1

    .line 148
    .line 149
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_4
    check-cast v8, Ltf0;

    .line 155
    .line 156
    iget-object v0, v8, Ltf0;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v8, Ltf0;->a:Landroid/content/SharedPreferences;

    .line 162
    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "CLEARED"

    .line 172
    .line 173
    const-string v4, "key_refresh_token"

    .line 174
    .line 175
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    .line 181
    .line 182
    new-instance v0, LClj;

    .line 183
    .line 184
    invoke-static {}, LDq9;->D()LLSg;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v0, v2, v6}, LClj;-><init>(LLSg;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v8, Ltf0;->d:LGed;

    .line 192
    .line 193
    iget-object v5, v4, LGed;->a:LfZe;

    .line 194
    .line 195
    invoke-interface {v5}, LfZe;->b()V

    .line 196
    .line 197
    .line 198
    iput-object v2, v4, LGed;->b:LLSg;

    .line 199
    .line 200
    iget-object v2, v8, Ltf0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_5
    check-cast v8, Llf0;

    .line 207
    .line 208
    iget-object v0, v8, Llf0;->a:LUo4;

    .line 209
    .line 210
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LUSg;

    .line 215
    .line 216
    sget-object v2, LTSg;->n0:LTSg;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, LUSg;->d(LTSg;)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-wide/16 v2, 0x0

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    move-wide v4, v2

    .line 232
    :goto_2
    iget-object v0, v8, Llf0;->a:LUo4;

    .line 233
    .line 234
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, LUSg;

    .line 239
    .line 240
    sget-object v7, LTSg;->p0:LTSg;

    .line 241
    .line 242
    invoke-virtual {v6, v7}, LUSg;->d(LTSg;)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_5

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    move-wide v6, v2

    .line 254
    :goto_3
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, LUSg;

    .line 259
    .line 260
    sget-object v9, LTSg;->q0:LTSg;

    .line 261
    .line 262
    invoke-virtual {v8, v9}, LUSg;->d(LTSg;)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_6

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    goto :goto_4

    .line 273
    :cond_6
    move-wide v8, v2

    .line 274
    :goto_4
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LUSg;

    .line 279
    .line 280
    sget-object v10, LTSg;->y0:LTSg;

    .line 281
    .line 282
    invoke-virtual {v0, v10}, LUSg;->d(LTSg;)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    :cond_7
    new-instance v0, LVSg;

    .line 293
    .line 294
    long-to-int v5, v4

    .line 295
    long-to-int v4, v6

    .line 296
    long-to-int v6, v8

    .line 297
    long-to-int v3, v2

    .line 298
    invoke-direct {v0, v5, v4, v6, v3}, LVSg;-><init>(IIII)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_6
    check-cast v8, Lqe0;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v0, LDn1;

    .line 308
    .line 309
    invoke-direct {v0, v7, v6}, LDn1;-><init>(ZZ)V

    .line 310
    .line 311
    .line 312
    new-instance v2, LMO;

    .line 313
    .line 314
    const/16 v3, 0x12

    .line 315
    .line 316
    invoke-direct {v2, v3, v8}, LMO;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const-string v3, "INIT_BLOOPS_SDK_MS"

    .line 320
    .line 321
    invoke-static {v0, v3, v2}, Lzsk;->a(LPp9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LSeh;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_7
    check-cast v8, Lrd0;

    .line 329
    .line 330
    invoke-virtual {v8}, Lrd0;->l()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Lrd0;->j()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v2, Lie0;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_9
    check-cast v8, Lblf;

    .line 354
    .line 355
    iget-object v0, v8, Lblf;->a:Ljava/util/List;

    .line 356
    .line 357
    check-cast v0, Ljava/lang/Iterable;

    .line 358
    .line 359
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_9

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object v4, v3

    .line 379
    check-cast v4, LSlb;

    .line 380
    .line 381
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v4, v4, LSm2;->h:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-nez v5, :cond_8

    .line 392
    .line 393
    invoke-static {v2, v4}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_9
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_a
    check-cast v8, LXL2;

    .line 409
    .line 410
    iget-object v0, v8, LcM2;->a:Ljava/lang/String;

    .line 411
    .line 412
    filled-new-array {v5}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v0, v2, v6, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v2}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v3, Lhad;

    .line 445
    .line 446
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object v3

    .line 450
    :pswitch_b
    check-cast v8, Ljava/util/UUID;

    .line 451
    .line 452
    invoke-static {v8}, LI0j;->V(Ljava/util/UUID;)Lcom/snapchat/client/messaging/UUID;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_c
    check-cast v8, LYL2;

    .line 458
    .line 459
    iget-object v0, v8, LcM2;->a:Ljava/lang/String;

    .line 460
    .line 461
    filled-new-array {v5}, [Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v0, v2, v6, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v2}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v3, Lhad;

    .line 494
    .line 495
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-object v3

    .line 499
    :pswitch_d
    check-cast v8, LVL2;

    .line 500
    .line 501
    iget-object v0, v8, LcM2;->a:Ljava/lang/String;

    .line 502
    .line 503
    filled-new-array {v5}, [Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v0, v2, v6, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v2}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v3, Lhad;

    .line 536
    .line 537
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-object v3

    .line 541
    :pswitch_e
    new-instance v0, Lwo7;

    .line 542
    .line 543
    invoke-direct {v0}, Lwo7;-><init>()V

    .line 544
    .line 545
    .line 546
    check-cast v8, Lcom/snapchat/client/messaging/FideliusPhiResult;

    .line 547
    .line 548
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/FideliusPhiResult;->getIsSuccess()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iput-object v2, v0, Lwo7;->k:Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/FideliusPhiResult;->getAnalyticsMessageId()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iput-object v2, v0, Lwo7;->u:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/FideliusPhiResult;->getPhiLatency()J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iput-object v2, v0, Lwo7;->q:Ljava/lang/Long;

    .line 573
    .line 574
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/FideliusPhiResult;->getNumDevicesWrapped()J

    .line 575
    .line 576
    .line 577
    move-result-wide v2

    .line 578
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iput-object v2, v0, Lwo7;->p:Ljava/lang/Long;

    .line 583
    .line 584
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/FideliusPhiResult;->getIsDataReady()Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iput-object v2, v0, Lwo7;->m:Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/FideliusPhiResult;->getFailureReason()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iput-object v2, v0, Lwo7;->l:Ljava/lang/String;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_f
    new-instance v0, Lvo7;

    .line 598
    .line 599
    invoke-direct {v0}, Lvo7;-><init>()V

    .line 600
    .line 601
    .line 602
    check-cast v8, Lcom/snapchat/client/messaging/FideliusInversePhiResult;

    .line 603
    .line 604
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->getIsSuccess()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iput-object v2, v0, Lvo7;->j:Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->getAnalyticsMessageId()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iput-object v2, v0, Lvo7;->o:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->getInversePhiLatency()J

    .line 621
    .line 622
    .line 623
    move-result-wide v2

    .line 624
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iput-object v2, v0, Lvo7;->n:Ljava/lang/Long;

    .line 629
    .line 630
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->getIsRetried()Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iput-object v2, v0, Lvo7;->l:Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->getIsDataReady()Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iput-object v2, v0, Lvo7;->k:Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->getFailureReason()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iput-object v2, v0, Lvo7;->m:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->getNumDevicesWrapped()J

    .line 649
    .line 650
    .line 651
    move-result-wide v2

    .line 652
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iput-object v2, v0, Lvo7;->p:Ljava/lang/Long;

    .line 657
    .line 658
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/FideliusInversePhiResult;->getRecipientKeyVersion()J

    .line 659
    .line 660
    .line 661
    move-result-wide v2

    .line 662
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iput-object v2, v0, Lvo7;->q:Ljava/lang/Long;

    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_10
    check-cast v8, LTi7;

    .line 670
    .line 671
    iget-object v0, v8, LTi7;->e:Lcom/snapchat/client/messaging/FeedEntry;

    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessages()Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v2, v8, LTi7;->e:Lcom/snapchat/client/messaging/FeedEntry;

    .line 682
    .line 683
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubType()Lcom/snapchat/client/messaging/ConversationSubType;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    sget-object v3, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 688
    .line 689
    if-ne v2, v3, :cond_c

    .line 690
    .line 691
    new-instance v2, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_b

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    move-object v4, v3

    .line 711
    check-cast v4, Lcom/snapchat/client/messaging/Message;

    .line 712
    .line 713
    :try_start_0
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {v4}, LdV3;->u([B)LdV3;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    if-eqz v4, :cond_a

    .line 726
    .line 727
    invoke-virtual {v4}, LdV3;->j()LGgh;

    .line 728
    .line 729
    .line 730
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    if-eqz v4, :cond_a

    .line 732
    .line 733
    goto :goto_6

    .line 734
    :catch_0
    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_6

    .line 738
    :cond_b
    move-object v0, v2

    .line 739
    :cond_c
    return-object v0

    .line 740
    :pswitch_11
    check-cast v8, LbM2;

    .line 741
    .line 742
    iget-object v0, v8, LcM2;->a:Ljava/lang/String;

    .line 743
    .line 744
    filled-new-array {v5}, [Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-static {v0, v2, v6, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v2}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 769
    .line 770
    .line 771
    move-result-wide v3

    .line 772
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v3, Lhad;

    .line 777
    .line 778
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    return-object v3

    .line 782
    :pswitch_12
    check-cast v8, LUL2;

    .line 783
    .line 784
    iget-object v0, v8, LcM2;->a:Ljava/lang/String;

    .line 785
    .line 786
    filled-new-array {v5}, [Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v0, v2, v6, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {v2}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 811
    .line 812
    .line 813
    move-result-wide v3

    .line 814
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    new-instance v3, Lhad;

    .line 819
    .line 820
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    return-object v3

    .line 824
    :pswitch_13
    check-cast v8, LTL2;

    .line 825
    .line 826
    iget-object v0, v8, LcM2;->a:Ljava/lang/String;

    .line 827
    .line 828
    filled-new-array {v5}, [Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {v0, v2, v6, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v2}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 853
    .line 854
    .line 855
    move-result-wide v3

    .line 856
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    new-instance v3, Lhad;

    .line 861
    .line 862
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    return-object v3

    .line 866
    :pswitch_14
    check-cast v8, LAK;

    .line 867
    .line 868
    iget-object v0, v8, LAK;->c:LfY4;

    .line 869
    .line 870
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lz4g;

    .line 875
    .line 876
    check-cast v0, Lf5g;

    .line 877
    .line 878
    invoke-virtual {v0}, Lf5g;->a()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_15
    check-cast v8, LY69;

    .line 888
    .line 889
    invoke-static {v8, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    invoke-static {v3}, LFdb;->d0(I)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    const/16 v4, 0x10

    .line 898
    .line 899
    if-ge v3, v4, :cond_d

    .line 900
    .line 901
    const/16 v3, 0x10

    .line 902
    .line 903
    :cond_d
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 904
    .line 905
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_e

    .line 917
    .line 918
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    move-object v6, v5

    .line 923
    check-cast v6, LIUf;

    .line 924
    .line 925
    iget-object v6, v6, LIUf;->a:LkSf;

    .line 926
    .line 927
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    goto :goto_7

    .line 931
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-static {v8, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-eqz v5, :cond_f

    .line 949
    .line 950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    check-cast v5, LIUf;

    .line 955
    .line 956
    iget-object v5, v5, LIUf;->a:LkSf;

    .line 957
    .line 958
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    goto :goto_8

    .line 962
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-eqz v5, :cond_11

    .line 976
    .line 977
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    instance-of v6, v5, Lcvg;

    .line 982
    .line 983
    if-eqz v6, :cond_10

    .line 984
    .line 985
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    goto :goto_9

    .line 989
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_14

    .line 1003
    .line 1004
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, Lcvg;

    .line 1009
    .line 1010
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    check-cast v6, LIUf;

    .line 1015
    .line 1016
    if-eqz v6, :cond_13

    .line 1017
    .line 1018
    iget-wide v8, v5, Lcvg;->f:J

    .line 1019
    .line 1020
    new-instance v7, LEN3;

    .line 1021
    .line 1022
    const/4 v12, 0x0

    .line 1023
    iget-wide v10, v6, LIUf;->b:J

    .line 1024
    .line 1025
    invoke-direct/range {v7 .. v12}, LEN3;-><init>(JJLcom/snap/sharing/share_sheet/ShareDestination;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_b

    .line 1029
    :cond_13
    move-object v7, v2

    .line 1030
    :goto_b
    if-eqz v7, :cond_12

    .line 1031
    .line 1032
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_a

    .line 1036
    :cond_14
    return-object v3

    .line 1037
    :pswitch_16
    move-object v4, v8

    .line 1038
    new-instance v8, LCB;

    .line 1039
    .line 1040
    move-object v0, v4

    .line 1041
    check-cast v0, LAB;

    .line 1042
    .line 1043
    iget-object v3, v0, LAB;->q0:LYo4;

    .line 1044
    .line 1045
    invoke-virtual {v3}, LYo4;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    move-object v9, v3

    .line 1050
    check-cast v9, LBB;

    .line 1051
    .line 1052
    sget-object v3, LXT7;->Z:LXT7;

    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    sget-object v10, LXT7;->e0:Lbwh;

    .line 1058
    .line 1059
    sget-object v11, LJK7;->Z:LJK7;

    .line 1060
    .line 1061
    sget-object v12, LlL7;->d1:LlL7;

    .line 1062
    .line 1063
    iget-object v3, v0, LxB;->k0:LXog;

    .line 1064
    .line 1065
    const-string v4, "bus"

    .line 1066
    .line 1067
    if-eqz v3, :cond_18

    .line 1068
    .line 1069
    iget-object v13, v3, LXog;->c:LWog;

    .line 1070
    .line 1071
    iget-object v14, v0, LAB;->s0:LVFf;

    .line 1072
    .line 1073
    iget-object v15, v0, LAB;->u0:Lbke;

    .line 1074
    .line 1075
    invoke-direct/range {v8 .. v15}, LCB;-><init>(LBB;Lbwh;LJK7;LlL7;LWog;LVFf;Lbke;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v3, v0, LxB;->k0:LXog;

    .line 1079
    .line 1080
    if-eqz v3, :cond_17

    .line 1081
    .line 1082
    invoke-virtual {v3, v8}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-static {v0, v3, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v3, LUJ9;

    .line 1090
    .line 1091
    iget-object v5, v0, LxB;->m0:LYIj;

    .line 1092
    .line 1093
    iget-object v6, v0, LxB;->k0:LXog;

    .line 1094
    .line 1095
    if-eqz v6, :cond_16

    .line 1096
    .line 1097
    iget-object v4, v0, LxB;->n0:LBre;

    .line 1098
    .line 1099
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    iget-object v6, v6, LXog;->c:LWog;

    .line 1108
    .line 1109
    invoke-direct {v3, v5, v6, v4, v7}, LUJ9;-><init>(LYIj;LWog;LF06;Ljava/util/List;)V

    .line 1110
    .line 1111
    .line 1112
    iput-object v3, v0, LxB;->l0:LUJ9;

    .line 1113
    .line 1114
    iget-object v3, v0, LxB;->l0:LUJ9;

    .line 1115
    .line 1116
    if-eqz v3, :cond_15

    .line 1117
    .line 1118
    invoke-virtual {v3}, LUJ9;->d()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v0, v3, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 1122
    .line 1123
    .line 1124
    return-object v3

    .line 1125
    :cond_15
    const-string v0, "adapter"

    .line 1126
    .line 1127
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v2

    .line 1131
    :cond_16
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw v2

    .line 1135
    :cond_17
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v2

    .line 1139
    :cond_18
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    throw v2

    .line 1143
    :pswitch_17
    move-object v4, v8

    .line 1144
    move-object v8, v4

    .line 1145
    check-cast v8, LyT8;

    .line 1146
    .line 1147
    iget-object v0, v8, LyT8;->X:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lru4;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, LJO3;

    .line 1156
    .line 1157
    invoke-virtual {v0}, LJO3;->g()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    return-object v0

    .line 1166
    :pswitch_18
    move-object v4, v8

    .line 1167
    move-object v8, v4

    .line 1168
    check-cast v8, LJu;

    .line 1169
    .line 1170
    iget-object v0, v8, LJu;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1171
    .line 1172
    sget-object v2, LLea;->a:LLea;

    .line 1173
    .line 1174
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v3

    .line 1178
    :pswitch_19
    move-object v4, v8

    .line 1179
    move-object v8, v4

    .line 1180
    check-cast v8, Layg;

    .line 1181
    .line 1182
    iget-object v0, v8, Layg;->e:[B

    .line 1183
    .line 1184
    new-instance v2, LUni;

    .line 1185
    .line 1186
    invoke-direct {v2}, LUni;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, LUni;

    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :pswitch_1a
    move-object v4, v8

    .line 1197
    move-object v8, v4

    .line 1198
    check-cast v8, Loe;

    .line 1199
    .line 1200
    iget-object v0, v8, Loe;->t:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Lake;

    .line 1203
    .line 1204
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    move-object v4, v0

    .line 1209
    check-cast v4, LQf5;

    .line 1210
    .line 1211
    sget-object v5, LVD1;->n0:LVD1;

    .line 1212
    .line 1213
    const/4 v8, 0x0

    .line 1214
    const/16 v11, 0x3e

    .line 1215
    .line 1216
    const/4 v6, 0x0

    .line 1217
    const/4 v7, 0x0

    .line 1218
    const/4 v9, 0x0

    .line 1219
    const/4 v10, 0x0

    .line 1220
    invoke-static/range {v4 .. v11}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 1221
    .line 1222
    .line 1223
    return-object v3

    .line 1224
    :pswitch_1b
    move-object v4, v8

    .line 1225
    move-object v8, v4

    .line 1226
    check-cast v8, LeJe;

    .line 1227
    .line 1228
    iget-object v0, v8, LeJe;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 1231
    .line 1232
    invoke-static {v0, v6, v6}, LEtk;->i(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)Lu72;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    new-instance v2, Lp82;

    .line 1237
    .line 1238
    iget-object v3, v8, LeJe;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v3, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 1241
    .line 1242
    invoke-virtual {v3}, Lcom/snap/impala/common/media/MediaLibraryItem;->c()Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-virtual {v3}, Lcom/snap/impala/common/media/MediaLibraryItemId;->a()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    iget-object v4, v8, LeJe;->a:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v4, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 1253
    .line 1254
    invoke-virtual {v4}, Lcom/snap/impala/common/media/MediaLibraryItem;->a()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    iget-object v5, v8, LeJe;->a:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v5, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 1261
    .line 1262
    invoke-virtual {v5}, Lcom/snap/impala/common/media/MediaLibraryItem;->e()Ljava/lang/Boolean;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    if-eqz v5, :cond_19

    .line 1267
    .line 1268
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    :cond_19
    const/16 v5, 0xf8

    .line 1273
    .line 1274
    invoke-direct {v2, v5, v3, v4, v6}, Lp82;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v3, Lhad;

    .line 1278
    .line 1279
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v3

    .line 1283
    :pswitch_1c
    move-object v4, v8

    .line 1284
    new-instance v2, Ljava/io/InputStreamReader;

    .line 1285
    .line 1286
    move-object v8, v4

    .line 1287
    check-cast v8, Lbc0;

    .line 1288
    .line 1289
    iget-object v3, v8, Lbc0;->c:LNx;

    .line 1290
    .line 1291
    invoke-virtual {v3}, LNx;->invoke()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    check-cast v3, Ljava/io/InputStream;

    .line 1296
    .line 1297
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1298
    .line 1299
    .line 1300
    :try_start_1
    iget-object v3, v8, Lbc0;->e:LAG8;

    .line 1301
    .line 1302
    sget-object v4, Ldc0;->a:Ljava/lang/reflect/Type;

    .line 1303
    .line 1304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    new-instance v5, LDB9;

    .line 1308
    .line 1309
    invoke-direct {v5, v2}, LDB9;-><init>(Ljava/io/Reader;)V

    .line 1310
    .line 1311
    .line 1312
    iput-boolean v6, v5, LDB9;->b:Z

    .line 1313
    .line 1314
    invoke-virtual {v3, v5, v4}, LAG8;->c(LDB9;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    invoke-static {v3, v5}, LAG8;->a(Ljava/lang/Object;LDB9;)V

    .line 1319
    .line 1320
    .line 1321
    check-cast v3, Ljava/util/List;

    .line 1322
    .line 1323
    check-cast v3, Ljava/lang/Iterable;

    .line 1324
    .line 1325
    new-instance v4, Ljava/util/ArrayList;

    .line 1326
    .line 1327
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    :cond_1a
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    if-eqz v5, :cond_1b

    .line 1339
    .line 1340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    move-object v9, v5

    .line 1345
    check-cast v9, LLA9;

    .line 1346
    .line 1347
    invoke-virtual {v9}, LLA9;->b()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v10

    .line 1351
    if-eqz v10, :cond_1a

    .line 1352
    .line 1353
    invoke-virtual {v9}, LLA9;->d()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v9

    .line 1357
    invoke-static {v9}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v9

    .line 1361
    if-nez v9, :cond_1a

    .line 1362
    .line 1363
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    goto :goto_c

    .line 1367
    :catchall_0
    move-exception v0

    .line 1368
    move-object v3, v0

    .line 1369
    goto/16 :goto_15

    .line 1370
    .line 1371
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 1372
    .line 1373
    invoke-static {v4, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    if-eqz v4, :cond_22

    .line 1389
    .line 1390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    check-cast v4, LLA9;

    .line 1395
    .line 1396
    iget-object v5, v8, Lbc0;->a:Lt7;

    .line 1397
    .line 1398
    invoke-virtual {v4}, LLA9;->a()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v9

    .line 1402
    invoke-virtual {v5, v9}, Lt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    check-cast v5, Ljava/lang/String;

    .line 1407
    .line 1408
    invoke-static {v5}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v11

    .line 1412
    invoke-virtual {v4}, LLA9;->c()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    if-eqz v5, :cond_1c

    .line 1417
    .line 1418
    iget-object v5, v8, Lbc0;->b:LSA5;

    .line 1419
    .line 1420
    invoke-virtual {v4}, LLA9;->c()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v9

    .line 1424
    invoke-virtual {v5, v9}, LSA5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    check-cast v5, Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-static {v5}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    :goto_e
    move-object v15, v5

    .line 1435
    goto :goto_f

    .line 1436
    :cond_1c
    sget-object v5, LAjj;->a:LAjj;

    .line 1437
    .line 1438
    goto :goto_e

    .line 1439
    :goto_f
    invoke-virtual {v4}, LLA9;->e()LMA9;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    if-eqz v5, :cond_1f

    .line 1444
    .line 1445
    invoke-virtual {v5}, LMA9;->b()[Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v9

    .line 1449
    invoke-static {v9}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v9

    .line 1453
    check-cast v9, Ljava/lang/Iterable;

    .line 1454
    .line 1455
    invoke-static {v9}, LWuk;->a(Ljava/lang/Iterable;)LiO9;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    invoke-virtual {v5}, LMA9;->a()[Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    new-instance v10, Ljava/util/ArrayList;

    .line 1464
    .line 1465
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    array-length v12, v5

    .line 1469
    const/4 v13, 0x0

    .line 1470
    :goto_10
    if-ge v13, v12, :cond_1e

    .line 1471
    .line 1472
    aget-object v14, v5, v13

    .line 1473
    .line 1474
    sget-object v16, LDM9;->b:Ljava/util/LinkedHashSet;

    .line 1475
    .line 1476
    invoke-static {v14}, LDuk;->a(Ljava/lang/String;)LDM9;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v14

    .line 1480
    if-eqz v14, :cond_1d

    .line 1481
    .line 1482
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    :cond_1d
    add-int/2addr v13, v7

    .line 1486
    goto :goto_10

    .line 1487
    :cond_1e
    invoke-static {v10}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    new-instance v10, LJP9;

    .line 1492
    .line 1493
    invoke-direct {v10, v9, v5}, LJP9;-><init>(LiO9;Ljava/util/Set;)V

    .line 1494
    .line 1495
    .line 1496
    :goto_11
    move-object/from16 v16, v10

    .line 1497
    .line 1498
    goto :goto_12

    .line 1499
    :cond_1f
    sget-object v10, LJP9;->c:LJP9;

    .line 1500
    .line 1501
    goto :goto_11

    .line 1502
    :goto_12
    new-instance v10, Lo09;

    .line 1503
    .line 1504
    invoke-virtual {v4}, LLA9;->d()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    invoke-direct {v10, v5}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v4}, LLA9;->f()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v14

    .line 1515
    sget-object v17, Lec0;->b:Lec0;

    .line 1516
    .line 1517
    invoke-virtual {v4}, LLA9;->a()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    const-string v5, ".zip"

    .line 1522
    .line 1523
    invoke-static {v4, v5, v7}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    if-eqz v5, :cond_20

    .line 1528
    .line 1529
    sget-object v4, LlL9;->e:LlL9;

    .line 1530
    .line 1531
    :goto_13
    move-object v13, v4

    .line 1532
    goto :goto_14

    .line 1533
    :cond_20
    const-string v5, ".lns"

    .line 1534
    .line 1535
    invoke-static {v4, v5, v7}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    if-eqz v4, :cond_21

    .line 1540
    .line 1541
    sget-object v4, LlL9;->f:LlL9;

    .line 1542
    .line 1543
    goto :goto_13

    .line 1544
    :cond_21
    sget-object v4, LlL9;->b:LlL9;

    .line 1545
    .line 1546
    goto :goto_13

    .line 1547
    :goto_14
    new-instance v9, LtL9;

    .line 1548
    .line 1549
    const/16 v21, 0x2

    .line 1550
    .line 1551
    const/16 v22, 0x0

    .line 1552
    .line 1553
    const v23, 0x1dffa8c

    .line 1554
    .line 1555
    .line 1556
    const/4 v12, 0x0

    .line 1557
    const/16 v18, 0x0

    .line 1558
    .line 1559
    const/16 v19, 0x0

    .line 1560
    .line 1561
    const/16 v20, 0x0

    .line 1562
    .line 1563
    invoke-direct/range {v9 .. v23}, LtL9;-><init>(Lo09;LKjj;Ljava/lang/String;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;Llwk;Ljava/util/ArrayList;LDOi;ILiL9;I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1567
    .line 1568
    .line 1569
    goto/16 :goto_d

    .line 1570
    .line 1571
    :cond_22
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 1572
    .line 1573
    .line 1574
    return-object v3

    .line 1575
    :goto_15
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1576
    :catchall_1
    move-exception v0

    .line 1577
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1578
    .line 1579
    .line 1580
    throw v0

    .line 1581
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
