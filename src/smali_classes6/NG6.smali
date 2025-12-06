.class public final LNG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNG6;->a:I

    iput-object p2, p0, LNG6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LSV2;LjH6;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LNG6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNG6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvd6;LDE3;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, LNG6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNG6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    iget v8, v1, LNG6;->a:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, v1, LNG6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LlSg;

    .line 24
    .line 25
    iget-object v2, v2, LlSg;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LaA8;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LbD;->W2:LbD;

    .line 32
    .line 33
    invoke-static {v2, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, LbD;->V2:LbD;

    .line 38
    .line 39
    invoke-static {v2, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    check-cast v0, Lhad;

    .line 44
    .line 45
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, v1, LNG6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LPj7;

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-static {v2, v0, v6, v4, v3}, LPj7;->E(LPj7;Ljava/util/List;LJX7;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object v2, v1, LNG6;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LBi7;

    .line 63
    .line 64
    iget-object v2, v2, LBi7;->f0:LfY4;

    .line 65
    .line 66
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LkT6;

    .line 71
    .line 72
    invoke-static {v0}, Ljwk;->f(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast v0, LPf7;

    .line 77
    .line 78
    iget-object v2, v1, LNG6;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LQf7;

    .line 81
    .line 82
    iget-object v2, v2, LQf7;->e:LQO4;

    .line 83
    .line 84
    invoke-virtual {v2}, LQO4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LaA8;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v3, LGDb;->f1:LGDb;

    .line 95
    .line 96
    const-string v4, "action"

    .line 97
    .line 98
    invoke-static {v3, v4, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    check-cast v0, Ljava/util/Map;

    .line 107
    .line 108
    iget-object v0, v1, LNG6;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lef7;

    .line 111
    .line 112
    iget-object v0, v0, Lef7;->l:Lrn0;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    check-cast v0, Ljava/lang/Throwable;

    .line 116
    .line 117
    iget-object v0, v1, LNG6;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LIe7;

    .line 120
    .line 121
    iget-object v0, v0, LIe7;->Z:LQO4;

    .line 122
    .line 123
    invoke-virtual {v0}, LQO4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LaA8;

    .line 128
    .line 129
    sget-object v2, LGDb;->u4:LGDb;

    .line 130
    .line 131
    sget-object v3, Lgeb;->t:Lgeb;

    .line 132
    .line 133
    const-string v4, "step"

    .line 134
    .line 135
    invoke-static {v2, v4, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    check-cast v0, Ljava/lang/Throwable;

    .line 144
    .line 145
    iget-object v0, v1, LNG6;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lhc7;

    .line 148
    .line 149
    iget-object v0, v0, Lhc7;->f:Lrn0;

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_6
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, LNG6;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lvd6;

    .line 160
    .line 161
    iget-object v0, v0, Lvd6;->e:Ljava/lang/Object;

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 165
    .line 166
    iget-object v2, v1, LNG6;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LB97;

    .line 169
    .line 170
    iget-object v3, v2, LB97;->C0:LXfi;

    .line 171
    .line 172
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lvp3;

    .line 182
    .line 183
    invoke-direct {v3, v0, v7}, Lvp3;-><init>(Lcom/snap/composer/views/ComposerRootView;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, v2, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_8
    check-cast v0, Lm3d;

    .line 197
    .line 198
    invoke-static {v0}, LFxk;->g(Lm3d;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_1

    .line 203
    .line 204
    iget-object v0, v1, LNG6;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LZ67;

    .line 207
    .line 208
    iget-object v2, v0, LZ67;->c:Lk77;

    .line 209
    .line 210
    iget-object v2, v2, Lk77;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 211
    .line 212
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_1

    .line 223
    .line 224
    sget-object v2, LK67;->t:LK67;

    .line 225
    .line 226
    iget-object v0, v0, LZ67;->X:LqZ8;

    .line 227
    .line 228
    invoke-interface {v0, v2}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    :cond_1
    return-void

    .line 232
    :pswitch_9
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    iget-object v0, v1, LNG6;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LH57;

    .line 237
    .line 238
    iget-object v0, v0, LH57;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_a
    check-cast v0, Ljava/lang/Throwable;

    .line 245
    .line 246
    iget-object v0, v1, LNG6;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LQ47;

    .line 249
    .line 250
    iget-object v0, v0, LQ47;->X:Lrn0;

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_b
    check-cast v0, Ljava/util/List;

    .line 254
    .line 255
    check-cast v0, Ljava/lang/Iterable;

    .line 256
    .line 257
    new-instance v2, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_3

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    instance-of v5, v4, LkTg;

    .line 277
    .line 278
    if-eqz v5, :cond_2

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iget-object v5, v1, LNG6;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Lr37;

    .line 300
    .line 301
    if-eqz v4, :cond_6

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move-object v7, v4

    .line 308
    check-cast v7, LkTg;

    .line 309
    .line 310
    iget-object v5, v5, Lr37;->c:LXF4;

    .line 311
    .line 312
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, LMkb;

    .line 317
    .line 318
    iget-object v8, v7, LEP2;->Z:LeLj;

    .line 319
    .line 320
    invoke-interface {v8}, LeLj;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    iget-object v7, v7, LEP2;->Z:LeLj;

    .line 325
    .line 326
    invoke-interface {v7}, LeLj;->c()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iget-object v5, v5, LMkb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 331
    .line 332
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, LZgd;

    .line 337
    .line 338
    if-eqz v5, :cond_5

    .line 339
    .line 340
    invoke-virtual {v5, v7}, LZgd;->a(Ljava/lang/String;)LPua;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    goto :goto_3

    .line 345
    :cond_5
    move-object v5, v6

    .line 346
    :goto_3
    sget-object v7, LPua;->b:LPua;

    .line 347
    .line 348
    if-ne v5, v7, :cond_4

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_9

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, LkTg;

    .line 378
    .line 379
    iget-object v4, v5, Lr37;->b:LXF4;

    .line 380
    .line 381
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, LKsa;

    .line 386
    .line 387
    iget-object v3, v3, LEP2;->Z:LeLj;

    .line 388
    .line 389
    invoke-interface {v3}, LeLj;->c()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v4, LLsa;

    .line 394
    .line 395
    iget-object v6, v4, LLsa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 396
    .line 397
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, LZE;

    .line 402
    .line 403
    if-nez v3, :cond_7

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_7
    iget-wide v6, v3, LZE;->j:J

    .line 407
    .line 408
    const-wide/16 v8, -0x1

    .line 409
    .line 410
    cmp-long v10, v6, v8

    .line 411
    .line 412
    if-lez v10, :cond_8

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_8
    iget-object v4, v4, LLsa;->a:LVZf;

    .line 416
    .line 417
    invoke-virtual {v4}, LVZf;->a()J

    .line 418
    .line 419
    .line 420
    move-result-wide v6

    .line 421
    iput-wide v6, v3, LZE;->j:J

    .line 422
    .line 423
    :goto_5
    sget-object v3, Li7j;->a:Li7j;

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_9
    return-void

    .line 430
    :pswitch_c
    check-cast v0, Ljava/lang/Throwable;

    .line 431
    .line 432
    iget-object v2, v1, LNG6;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, LUK2;

    .line 435
    .line 436
    invoke-virtual {v2, v0}, LUK2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_d
    iget-object v2, v1, LNG6;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, LUK2;

    .line 443
    .line 444
    invoke-virtual {v2, v0}, LUK2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_e
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 449
    .line 450
    iget-object v0, v1, LNG6;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LgI2;

    .line 453
    .line 454
    invoke-virtual {v0}, LgI2;->invoke()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_f
    check-cast v0, Ljava/lang/Throwable;

    .line 459
    .line 460
    iget-object v2, v1, LNG6;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LMb1;

    .line 463
    .line 464
    iget-object v2, v2, LMb1;->t:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, LrE9;

    .line 467
    .line 468
    if-eqz v2, :cond_a

    .line 469
    .line 470
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_a
    return-void

    .line 474
    :pswitch_10
    check-cast v0, LzZ6;

    .line 475
    .line 476
    invoke-virtual {v0}, LzZ6;->a()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v2, v1, LNG6;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Lel5;

    .line 487
    .line 488
    invoke-virtual {v2, v0}, Lel5;->accept(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_11
    check-cast v0, Ljava/util/List;

    .line 493
    .line 494
    iget-object v2, v1, LNG6;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, LNX6;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_b

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, LmYa;

    .line 516
    .line 517
    iget-object v4, v2, LNX6;->c:Ljava/util/HashMap;

    .line 518
    .line 519
    iget-object v5, v3, LmYa;->b:Ljava/lang/String;

    .line 520
    .line 521
    iget-wide v8, v3, LmYa;->c:J

    .line 522
    .line 523
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_b
    iput-boolean v7, v2, LNX6;->d:Z

    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_12
    check-cast v0, LmJ1;

    .line 535
    .line 536
    iget-object v3, v1, LNG6;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, LwX6;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-object v8, v0, LmJ1;->a:LXf;

    .line 544
    .line 545
    iget-object v9, v8, LXf;->c:Lip;

    .line 546
    .line 547
    iget-object v10, v9, Lip;->b:Ljp;

    .line 548
    .line 549
    iget-boolean v10, v10, Ljp;->r:Z

    .line 550
    .line 551
    iget-object v11, v3, LwX6;->f:Lgi5;

    .line 552
    .line 553
    invoke-virtual {v11}, Lgi5;->a()J

    .line 554
    .line 555
    .line 556
    move-result-wide v12

    .line 557
    iget-wide v14, v8, LXf;->i:J

    .line 558
    .line 559
    cmp-long v16, v12, v14

    .line 560
    .line 561
    if-gez v16, :cond_c

    .line 562
    .line 563
    const/4 v12, 0x1

    .line 564
    goto :goto_7

    .line 565
    :cond_c
    const/4 v12, 0x0

    .line 566
    :goto_7
    iget v0, v0, LmJ1;->b:I

    .line 567
    .line 568
    iget-boolean v13, v8, LXf;->f:Z

    .line 569
    .line 570
    if-eqz v13, :cond_d

    .line 571
    .line 572
    if-ne v0, v7, :cond_d

    .line 573
    .line 574
    if-eqz v12, :cond_d

    .line 575
    .line 576
    if-nez v10, :cond_d

    .line 577
    .line 578
    iget-boolean v10, v8, LXf;->g:Z

    .line 579
    .line 580
    if-nez v10, :cond_d

    .line 581
    .line 582
    move-wide/from16 v20, v14

    .line 583
    .line 584
    new-instance v14, LXf;

    .line 585
    .line 586
    iget-wide v4, v8, LXf;->d:J

    .line 587
    .line 588
    iget-object v15, v8, LXf;->a:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v12, v8, LXf;->b:Ljava/lang/String;

    .line 591
    .line 592
    move-object/from16 v27, v6

    .line 593
    .line 594
    iget-object v6, v8, LXf;->c:Lip;

    .line 595
    .line 596
    const/16 v22, 0x0

    .line 597
    .line 598
    iget-boolean v2, v8, LXf;->h:Z

    .line 599
    .line 600
    const-wide/16 v25, 0x0

    .line 601
    .line 602
    move/from16 v24, v2

    .line 603
    .line 604
    move-wide/from16 v18, v4

    .line 605
    .line 606
    move-object/from16 v17, v6

    .line 607
    .line 608
    move/from16 v23, v10

    .line 609
    .line 610
    move-object/from16 v16, v12

    .line 611
    .line 612
    invoke-direct/range {v14 .. v26}, LXf;-><init>(Ljava/lang/String;Ljava/lang/String;Lip;JJZZZJ)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v3, LwX6;->b:Lqch;

    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    invoke-virtual {v2, v15, v4, v7}, Lqch;->r(Ljava/lang/String;ZZ)LWf;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-eqz v2, :cond_e

    .line 623
    .line 624
    monitor-enter v2

    .line 625
    :try_start_0
    iget-object v4, v2, LWf;->c:Ljava/util/Collection;

    .line 626
    .line 627
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    .line 629
    .line 630
    monitor-exit v2

    .line 631
    goto :goto_8

    .line 632
    :catchall_0
    move-exception v0

    .line 633
    monitor-exit v2

    .line 634
    throw v0

    .line 635
    :cond_d
    move-object/from16 v27, v6

    .line 636
    .line 637
    :cond_e
    :goto_8
    iget-object v2, v3, LwX6;->i:LXfi;

    .line 638
    .line 639
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Lqk;

    .line 644
    .line 645
    iget-wide v3, v8, LXf;->d:J

    .line 646
    .line 647
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    if-eq v0, v7, :cond_10

    .line 652
    .line 653
    const/4 v12, 0x2

    .line 654
    if-ne v0, v12, :cond_f

    .line 655
    .line 656
    const-string v0, "EXPLICIT"

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_f
    throw v27

    .line 660
    :cond_10
    const-string v0, "EXPIRE"

    .line 661
    .line 662
    :goto_9
    invoke-virtual {v11}, Lgi5;->a()J

    .line 663
    .line 664
    .line 665
    move-result-wide v4

    .line 666
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    iget-object v6, v9, Lip;->b:Ljp;

    .line 675
    .line 676
    if-eqz v6, :cond_11

    .line 677
    .line 678
    iget-object v6, v6, Ljp;->b:LSn;

    .line 679
    .line 680
    if-eqz v6, :cond_11

    .line 681
    .line 682
    new-instance v7, Lok;

    .line 683
    .line 684
    invoke-direct {v7, v6}, Lok;-><init>(LSn;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    move-object/from16 v6, v27

    .line 691
    .line 692
    invoke-static {v7, v9, v6}, Lqk;->a(Lok;Lip;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    new-instance v6, Lkk;

    .line 696
    .line 697
    invoke-direct {v6, v3, v4, v0, v5}, Lkk;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 698
    .line 699
    .line 700
    iput-object v6, v7, Lok;->j:Lkk;

    .line 701
    .line 702
    const/4 v0, 0x5

    .line 703
    iput v0, v7, Lok;->i:I

    .line 704
    .line 705
    invoke-virtual {v2, v7}, Lqk;->c(Lok;)V

    .line 706
    .line 707
    .line 708
    :cond_11
    return-void

    .line 709
    :pswitch_13
    check-cast v0, Ljava/lang/Throwable;

    .line 710
    .line 711
    iget-object v0, v1, LNG6;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    const v2, 0x7f131375

    .line 719
    .line 720
    .line 721
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    new-instance v3, LtO6;

    .line 726
    .line 727
    invoke-direct {v3, v0, v7}, LtO6;-><init>(Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;I)V

    .line 728
    .line 729
    .line 730
    const v4, 0x7f131373

    .line 731
    .line 732
    .line 733
    const v5, 0x7f131382

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->X1(ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_14
    check-cast v0, Lje0;

    .line 741
    .line 742
    iget-object v2, v1, LNG6;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, LRM6;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    instance-of v3, v0, Lge0;

    .line 750
    .line 751
    if-eqz v3, :cond_17

    .line 752
    .line 753
    move-object v3, v0

    .line 754
    check-cast v3, Lge0;

    .line 755
    .line 756
    iget-object v3, v3, Lge0;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, LxM6;

    .line 759
    .line 760
    iget-object v4, v3, LxM6;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 761
    .line 762
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 763
    .line 764
    iget-boolean v6, v2, LRM6;->f:Z

    .line 765
    .line 766
    if-eqz v6, :cond_17

    .line 767
    .line 768
    iget-object v6, v2, LRM6;->o:LXfi;

    .line 769
    .line 770
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, LBMa;

    .line 775
    .line 776
    const/16 v8, 0x3e8

    .line 777
    .line 778
    int-to-long v8, v8

    .line 779
    div-long v8, v4, v8

    .line 780
    .line 781
    invoke-virtual {v6, v8, v9}, LBMa;->a(J)V

    .line 782
    .line 783
    .line 784
    iget-object v6, v2, LRM6;->q:LXfi;

    .line 785
    .line 786
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    check-cast v6, LBMa;

    .line 791
    .line 792
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 793
    .line 794
    .line 795
    move-result-wide v8

    .line 796
    invoke-virtual {v6, v8, v9}, LBMa;->a(J)V

    .line 797
    .line 798
    .line 799
    iget-object v6, v2, LRM6;->g:LDCj;

    .line 800
    .line 801
    if-eqz v6, :cond_17

    .line 802
    .line 803
    iget-object v8, v6, LDCj;->e:LBMa;

    .line 804
    .line 805
    invoke-virtual {v8, v4, v5}, LBMa;->a(J)V

    .line 806
    .line 807
    .line 808
    iget-object v9, v6, LDCj;->f:LBMa;

    .line 809
    .line 810
    iget-wide v10, v3, LxM6;->d:J

    .line 811
    .line 812
    invoke-virtual {v9, v10, v11}, LBMa;->a(J)V

    .line 813
    .line 814
    .line 815
    iget v9, v8, LBMa;->b:I

    .line 816
    .line 817
    if-le v9, v7, :cond_16

    .line 818
    .line 819
    invoke-virtual {v8}, LBMa;->d()J

    .line 820
    .line 821
    .line 822
    move-result-wide v9

    .line 823
    iget v11, v8, LBMa;->b:I

    .line 824
    .line 825
    const/4 v12, 0x2

    .line 826
    sub-int/2addr v11, v12

    .line 827
    invoke-virtual {v8, v11}, LBMa;->c(I)J

    .line 828
    .line 829
    .line 830
    move-result-wide v11

    .line 831
    sub-long/2addr v9, v11

    .line 832
    const-wide/32 v11, 0xaae60

    .line 833
    .line 834
    .line 835
    const-wide/16 v13, 0x1

    .line 836
    .line 837
    cmp-long v8, v9, v11

    .line 838
    .line 839
    if-lez v8, :cond_12

    .line 840
    .line 841
    iget-wide v11, v6, LDCj;->h:J

    .line 842
    .line 843
    add-long/2addr v11, v13

    .line 844
    iput-wide v11, v6, LDCj;->h:J

    .line 845
    .line 846
    :cond_12
    const-wide/32 v11, 0x13880

    .line 847
    .line 848
    .line 849
    cmp-long v8, v9, v11

    .line 850
    .line 851
    if-lez v8, :cond_13

    .line 852
    .line 853
    iget-wide v11, v6, LDCj;->g:J

    .line 854
    .line 855
    add-long/2addr v11, v13

    .line 856
    iput-wide v11, v6, LDCj;->g:J

    .line 857
    .line 858
    :cond_13
    const-wide/32 v11, 0x3938700

    .line 859
    .line 860
    .line 861
    cmp-long v8, v9, v11

    .line 862
    .line 863
    if-gtz v8, :cond_14

    .line 864
    .line 865
    const-wide/16 v11, 0x0

    .line 866
    .line 867
    cmp-long v8, v9, v11

    .line 868
    .line 869
    if-gez v8, :cond_15

    .line 870
    .line 871
    :cond_14
    iput-boolean v7, v6, LDCj;->j:Z

    .line 872
    .line 873
    iget-wide v11, v3, LxM6;->e:J

    .line 874
    .line 875
    iput-wide v11, v6, LDCj;->k:J

    .line 876
    .line 877
    :cond_15
    iget-wide v11, v6, LDCj;->l:J

    .line 878
    .line 879
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 880
    .line 881
    .line 882
    move-result-wide v8

    .line 883
    iput-wide v8, v6, LDCj;->l:J

    .line 884
    .line 885
    :cond_16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 886
    .line 887
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 888
    .line 889
    .line 890
    move-result-wide v3

    .line 891
    iget-object v5, v6, LDCj;->d:LgEh;

    .line 892
    .line 893
    invoke-static {v5, v3, v4}, Lvyk;->e(LgEh;J)V

    .line 894
    .line 895
    .line 896
    :cond_17
    iget v3, v2, LRM6;->k:I

    .line 897
    .line 898
    add-int/2addr v3, v7

    .line 899
    iput v3, v2, LRM6;->k:I

    .line 900
    .line 901
    iget-object v2, v2, LRM6;->m:LXZ2;

    .line 902
    .line 903
    invoke-virtual {v2, v0}, LXZ2;->c(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_15
    check-cast v0, Ljava/lang/Boolean;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 910
    .line 911
    .line 912
    iget-object v2, v1, LNG6;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, LlM6;

    .line 915
    .line 916
    iget-object v3, v2, LlM6;->f:Lrn0;

    .line 917
    .line 918
    iget-object v2, v2, LlM6;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 919
    .line 920
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_16
    check-cast v0, Ljava/lang/Throwable;

    .line 925
    .line 926
    iget-object v0, v1, LNG6;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, LBK6;

    .line 929
    .line 930
    iget-object v0, v0, LBK6;->e0:Lrn0;

    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_17
    check-cast v0, Ljava/lang/Throwable;

    .line 934
    .line 935
    iget-object v2, v1, LNG6;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, LNG3;

    .line 938
    .line 939
    iget-object v2, v2, LNG3;->f:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, Lake;

    .line 942
    .line 943
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, LaA8;

    .line 948
    .line 949
    sget-object v3, LGDb;->U4:LGDb;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const-string v4, "exception"

    .line 960
    .line 961
    invoke-static {v3, v4, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_18
    check-cast v0, Ljava/lang/Throwable;

    .line 970
    .line 971
    iget-object v0, v1, LNG6;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, LSV2;

    .line 974
    .line 975
    sget v2, LnRg;->b:I

    .line 976
    .line 977
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 978
    .line 979
    const-string v3, "EditStoryNameEventHandler"

    .line 980
    .line 981
    invoke-static {v2, v2, v3}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    const v3, 0x7f1320df

    .line 986
    .line 987
    .line 988
    iget-object v0, v0, LSV2;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Landroid/content/Context;

    .line 991
    .line 992
    const/4 v4, 0x0

    .line 993
    invoke-static {v0, v2, v3, v4}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0}, LnRg;->show()V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_19
    check-cast v0, LSD3;

    .line 1002
    .line 1003
    iget-object v2, v1, LNG6;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, Lr72;

    .line 1006
    .line 1007
    iget-object v2, v2, Lr72;->g:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, LwX4;

    .line 1010
    .line 1011
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, LTqc;

    .line 1016
    .line 1017
    invoke-virtual {v2, v0}, LTqc;->x(LOpc;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :pswitch_1a
    check-cast v0, Lvhb;

    .line 1022
    .line 1023
    iget-object v2, v1, LNG6;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v2, LaH6;

    .line 1026
    .line 1027
    iget-object v2, v2, LwK0;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Lake;

    .line 1030
    .line 1031
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, LKQf;

    .line 1036
    .line 1037
    invoke-interface {v2}, LKQf;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_1b
    check-cast v0, LPjg;

    .line 1046
    .line 1047
    iget-object v2, v0, LPjg;->c:Ljava/util/List;

    .line 1048
    .line 1049
    check-cast v2, Ljava/lang/Iterable;

    .line 1050
    .line 1051
    new-instance v4, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_1b

    .line 1069
    .line 1070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, Lkkg;

    .line 1075
    .line 1076
    new-instance v5, Lhoa;

    .line 1077
    .line 1078
    iget-object v6, v3, Lkkg;->b:Ljkg;

    .line 1079
    .line 1080
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    if-eqz v6, :cond_1a

    .line 1085
    .line 1086
    if-eq v6, v7, :cond_19

    .line 1087
    .line 1088
    const/4 v12, 0x2

    .line 1089
    if-ne v6, v12, :cond_18

    .line 1090
    .line 1091
    sget-object v6, Lcom/snap/sharing/lists/ListRecipientType;->ADDRESS_BOOK_ENTRY:Lcom/snap/sharing/lists/ListRecipientType;

    .line 1092
    .line 1093
    goto :goto_b

    .line 1094
    :cond_18
    new-instance v0, LFzc;

    .line 1095
    .line 1096
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    throw v0

    .line 1100
    :cond_19
    const/4 v12, 0x2

    .line 1101
    sget-object v6, Lcom/snap/sharing/lists/ListRecipientType;->GROUP:Lcom/snap/sharing/lists/ListRecipientType;

    .line 1102
    .line 1103
    goto :goto_b

    .line 1104
    :cond_1a
    const/4 v12, 0x2

    .line 1105
    sget-object v6, Lcom/snap/sharing/lists/ListRecipientType;->SNAPCHATTER:Lcom/snap/sharing/lists/ListRecipientType;

    .line 1106
    .line 1107
    :goto_b
    iget-object v3, v3, Lkkg;->a:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-direct {v5, v3, v6}, Lhoa;-><init>(Ljava/lang/String;Lcom/snap/sharing/lists/ListRecipientType;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    goto :goto_a

    .line 1116
    :cond_1b
    iget-object v2, v1, LNG6;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, LTG6;

    .line 1119
    .line 1120
    check-cast v2, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;

    .line 1121
    .line 1122
    iget-object v3, v2, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->x0:Lwna;

    .line 1123
    .line 1124
    if-eqz v3, :cond_1d

    .line 1125
    .line 1126
    sget-object v5, Lcom/snap/sharing/lists/ListEditType;->UPDATE:Lcom/snap/sharing/lists/ListEditType;

    .line 1127
    .line 1128
    iget-object v6, v0, LPjg;->a:Ljava/lang/String;

    .line 1129
    .line 1130
    iget-object v0, v0, LPjg;->b:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual {v3, v5, v6, v0, v4}, Lwna;->a(Lcom/snap/sharing/lists/ListEditType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    iget-object v2, v2, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->y0:LTqc;

    .line 1137
    .line 1138
    if-eqz v2, :cond_1c

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->V1()Ldqc;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    const/4 v6, 0x0

    .line 1145
    invoke-virtual {v2, v0, v3, v6}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :cond_1c
    const/4 v6, 0x0

    .line 1150
    const-string v0, "navigationHost"

    .line 1151
    .line 1152
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v6

    .line 1156
    :cond_1d
    const/4 v6, 0x0

    .line 1157
    const-string v0, "listEditorFragmentFactory"

    .line 1158
    .line 1159
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    throw v6

    .line 1163
    :pswitch_1c
    check-cast v0, Landroid/graphics/Rect;

    .line 1164
    .line 1165
    iget-object v2, v1, LNG6;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, LOG6;

    .line 1168
    .line 1169
    iget-object v3, v2, LOG6;->i0:Landroid/view/View;

    .line 1170
    .line 1171
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1176
    .line 1177
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 1178
    .line 1179
    iget-object v2, v2, LOG6;->h0:Landroid/view/View;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    const v6, 0x7f070309

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    float-to-int v2, v2

    .line 1197
    add-int/2addr v5, v2

    .line 1198
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1199
    .line 1200
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 1208
    .line 1209
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
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
