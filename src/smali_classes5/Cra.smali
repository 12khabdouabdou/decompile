.class public final LCra;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCra;->a:I

    iput-object p2, p0, LCra;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LCra;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCra;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LdMa;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LdMa;->onDismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LCra;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LIl;

    .line 21
    .line 22
    iget-object v1, v0, LIl;->k0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LnJe;

    .line 25
    .line 26
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LyX9;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, v3, v0}, LyX9;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, LCra;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LcMa;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-interface {v0, v1}, LcMa;->b(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, LCra;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LCra;

    .line 56
    .line 57
    invoke-virtual {v0}, LCra;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lewj;->a:Lewj;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    iget-object v0, p0, LCra;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LMU9;

    .line 66
    .line 67
    invoke-virtual {v0}, LMU9;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lewj;->a:Lewj;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    iget-object v0, p0, LCra;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LYK4;

    .line 76
    .line 77
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LOH8;

    .line 82
    .line 83
    const-class v1, LHLa;

    .line 84
    .line 85
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5
    iget-object v0, p0, LCra;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lbna;

    .line 97
    .line 98
    iget-object v0, v0, Lbna;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    const v1, 0x7f040545

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_6
    iget-object v0, p0, LCra;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LYY4;

    .line 113
    .line 114
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LOH8;

    .line 119
    .line 120
    const-class v1, LzKa;

    .line 121
    .line 122
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LCra;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LQM9;

    .line 139
    .line 140
    iget-object v2, v1, LQM9;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/content/res/Resources;

    .line 143
    .line 144
    const v3, 0x7f03004c

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    :goto_0
    if-ge v5, v3, :cond_3

    .line 158
    .line 159
    const/4 v6, -0x1

    .line 160
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eq v7, v6, :cond_2

    .line 165
    .line 166
    iget-object v6, v1, LQM9;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Landroid/content/res/Resources;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    array-length v7, v6

    .line 175
    const/4 v8, 0x3

    .line 176
    if-ne v7, v8, :cond_1

    .line 177
    .line 178
    new-instance v7, LcQ9;

    .line 179
    .line 180
    aget-object v8, v6, v4

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    aget-object v9, v6, v9

    .line 184
    .line 185
    const/4 v10, 0x2

    .line 186
    aget-object v6, v6, v10

    .line 187
    .line 188
    invoke-direct {v7, v8, v9, v6}, LcQ9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    const/4 v7, 0x0

    .line 193
    :goto_1
    if-eqz v7, :cond_2

    .line 194
    .line 195
    iget-object v6, v7, LcQ9;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    return-object v0

    .line 204
    :pswitch_8
    iget-object v0, p0, LCra;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LoEa;

    .line 207
    .line 208
    invoke-static {v0}, LoEa;->d(LoEa;)Le2d;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, LmEa;->q:LmEa;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ldsk;->a(LX1f;)Lcsk;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_9
    iget-object v0, p0, LCra;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LIo;

    .line 222
    .line 223
    iget-object v0, v0, LIo;->l0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LREi;

    .line 226
    .line 227
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    sget-object v1, LoO7;->m0:LoO7;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 239
    .line 240
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x10

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_a
    iget-object v0, p0, LCra;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LGDa;

    .line 253
    .line 254
    iget-object v0, v0, LGDa;->a:LbXg;

    .line 255
    .line 256
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v2, Lnp0;

    .line 262
    .line 263
    const-string v3, "LiveLocationShareProvider"

    .line 264
    .line 265
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_b
    iget-object v0, p0, LCra;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LPG9;

    .line 276
    .line 277
    iget-object v0, v0, LPG9;->X:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LREi;

    .line 280
    .line 281
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    sget-object v1, LsJ7;->m0:LsJ7;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 293
    .line 294
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x10

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_c
    iget-object v0, p0, LCra;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LiI0;

    .line 307
    .line 308
    invoke-virtual {v0}, LiI0;->d()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object v0, Lewj;->a:Lewj;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_d
    iget-object v0, p0, LCra;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LYY4;

    .line 317
    .line 318
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LOH8;

    .line 323
    .line 324
    const-class v1, LzKa;

    .line 325
    .line 326
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_e
    iget-object v0, p0, LCra;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LxCa;

    .line 338
    .line 339
    iget-object v0, v0, LxCa;->h:LREi;

    .line 340
    .line 341
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    sget-object v1, LeV7;->l0:LeV7;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 353
    .line 354
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x10

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_f
    iget-object v0, p0, LCra;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljza;

    .line 367
    .line 368
    iget-object v0, v0, Ljza;->f:Lnp0;

    .line 369
    .line 370
    sget-object v0, LJp0;->a:LJp0;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_10
    iget-object v0, p0, LCra;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LMxa;

    .line 376
    .line 377
    iget-object v0, v0, LMxa;->a:Lb30;

    .line 378
    .line 379
    sget-object v1, LlY1;->V4:LlY1;

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-interface {v0, v1, v2}, Lb30;->g(LcM3;Z)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_11
    iget-object v0, p0, LCra;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LKxa;

    .line 394
    .line 395
    iget-object v0, v0, LKxa;->c:LnJe;

    .line 396
    .line 397
    invoke-virtual {v0}, LnJe;->l()Landroid/os/Handler;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_12
    new-instance v0, LCU4;

    .line 403
    .line 404
    iget-object v1, p0, LCra;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, LDU4;

    .line 407
    .line 408
    invoke-direct {v0, v1}, LCU4;-><init>(LDU4;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_13
    new-instance v0, LAU4;

    .line 413
    .line 414
    iget-object v1, p0, LCra;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, LBU4;

    .line 417
    .line 418
    invoke-direct {v0, v1}, LAU4;-><init>(LBU4;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_14
    new-instance v0, LzU4;

    .line 423
    .line 424
    iget-object v1, p0, LCra;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, La15;

    .line 427
    .line 428
    invoke-direct {v0, v1}, LzU4;-><init>(La15;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_15
    iget-object v0, p0, LCra;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LAR4;

    .line 435
    .line 436
    invoke-virtual {v0}, LAR4;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LdT4;

    .line 441
    .line 442
    invoke-virtual {v0}, LdT4;->b()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LeT4;

    .line 447
    .line 448
    iget-object v0, v0, LeT4;->q:LCBe;

    .line 449
    .line 450
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lbq9;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_16
    iget-object v0, p0, LCra;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LuU4;

    .line 460
    .line 461
    new-instance v1, LsU4;

    .line 462
    .line 463
    invoke-direct {v1, v0}, LsU4;-><init>(LuU4;)V

    .line 464
    .line 465
    .line 466
    return-object v1

    .line 467
    :pswitch_17
    new-instance v0, LqU4;

    .line 468
    .line 469
    iget-object v1, p0, LCra;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LrU4;

    .line 472
    .line 473
    invoke-direct {v0, v1}, LqU4;-><init>(LrU4;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_18
    new-instance v0, LmU4;

    .line 478
    .line 479
    iget-object v1, p0, LCra;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, LnU4;

    .line 482
    .line 483
    invoke-direct {v0, v1}, LmU4;-><init>(LnU4;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_19
    new-instance v0, LdU4;

    .line 488
    .line 489
    iget-object v1, p0, LCra;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LeU4;

    .line 492
    .line 493
    invoke-direct {v0, v1}, LdU4;-><init>(LeU4;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_1a
    new-instance v0, LNT4;

    .line 498
    .line 499
    iget-object v1, p0, LCra;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LOT4;

    .line 502
    .line 503
    invoke-direct {v0, v1}, LNT4;-><init>(LOT4;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_1b
    iget-object v0, p0, LCra;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LZ45;

    .line 510
    .line 511
    invoke-virtual {v0}, LZ45;->d()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, La55;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_1c
    new-instance v0, LFT4;

    .line 519
    .line 520
    iget-object v1, p0, LCra;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lm55;

    .line 523
    .line 524
    invoke-direct {v0, v1}, LFT4;-><init>(Lm55;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    nop

    .line 529
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
