.class public final Llve;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Llve;->a:I

    iput-object p1, p0, Llve;->b:Ljava/lang/Object;

    iput-object p3, p0, Llve;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llve;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf06;

    .line 7
    .line 8
    iget-object v1, p0, Llve;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LCBe;

    .line 11
    .line 12
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LZa5;

    .line 17
    .line 18
    iget-object v1, v1, LZa5;->Y:LCBe;

    .line 19
    .line 20
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LQN1;

    .line 25
    .line 26
    iget-object v2, p0, Llve;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LCBe;

    .line 29
    .line 30
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LfS4;

    .line 35
    .line 36
    invoke-virtual {v2}, LfS4;->o()LrM3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, LrM3;->observe()LnM3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Luoa;->v2:Luoa;

    .line 45
    .line 46
    const-class v4, Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-class v5, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_0
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v2, v3}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_1
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v2, v3}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const-class v5, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_2
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-interface {v2, v3}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_7

    .line 116
    :cond_5
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const-class v5, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :goto_3
    if-eqz v5, :cond_7

    .line 133
    .line 134
    invoke-interface {v2, v3}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    const-class v5, Ljava/lang/Double;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :goto_4
    if-eqz v5, :cond_9

    .line 156
    .line 157
    invoke-interface {v2, v3}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    const-class v5, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_a

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_5
    if-eqz v5, :cond_b

    .line 177
    .line 178
    invoke-interface {v2, v3}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_7

    .line 183
    :cond_b
    const-class v5, [B

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    const-class v5, [Ljava/lang/Byte;

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    :goto_6
    if-eqz v6, :cond_e

    .line 199
    .line 200
    invoke-interface {v2, v3}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_7
    new-instance v4, LZp5;

    .line 205
    .line 206
    const/16 v5, 0xe

    .line 207
    .line 208
    invoke-direct {v4, v3, v5}, LZp5;-><init>(Luoa;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 215
    .line 216
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v3, Luoa;->a:LbM3;

    .line 220
    .line 221
    iget-object v2, v2, LbM3;->a:Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Integer;

    .line 226
    .line 227
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 228
    .line 229
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 233
    .line 234
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v1, v2}, Lf06;-><init>(LQN1;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v1, "Unsupported input type: ["

    .line 252
    .line 253
    const-string v2, "]"

    .line 254
    .line 255
    invoke-static {v4, v1, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :pswitch_0
    iget-object v0, p0, Llve;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ly45;

    .line 266
    .line 267
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LyPf;

    .line 272
    .line 273
    iget-object v1, p0, Llve;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lpgj;

    .line 276
    .line 277
    iget-object v1, v1, Lpgj;->k:LREi;

    .line 278
    .line 279
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lnp0;

    .line 284
    .line 285
    check-cast v0, LTT5;

    .line 286
    .line 287
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_1
    new-instance v0, LGth;

    .line 293
    .line 294
    iget-object v1, p0, Llve;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LZMh;

    .line 297
    .line 298
    const/16 v2, 0xf

    .line 299
    .line 300
    invoke-direct {v0, v2, v1}, LGth;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Llve;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LxFh;

    .line 306
    .line 307
    iget-object v2, v2, LxFh;->c:Lb30;

    .line 308
    .line 309
    sget-object v3, LvFh;->Y1:LvFh;

    .line 310
    .line 311
    invoke-interface {v2, v3}, Lb30;->a(LcM3;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_f

    .line 316
    .line 317
    new-instance v2, LTIh;

    .line 318
    .line 319
    iget-object v3, v1, LZMh;->a:Landroid/content/Context;

    .line 320
    .line 321
    invoke-direct {v2, v3}, LTIh;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v1, LZMh;->k:[Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2, v3}, LTIh;->e([Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, LWIh;->b(LGth;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, LZMh;->j:LREi;

    .line 333
    .line 334
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LF21;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, LTIh;->d(LF21;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_f
    new-instance v2, LQIh;

    .line 345
    .line 346
    iget-object v3, v1, LZMh;->k:[Ljava/lang/String;

    .line 347
    .line 348
    iget-object v1, v1, LZMh;->a:Landroid/content/Context;

    .line 349
    .line 350
    invoke-direct {v2, v3, v1}, LQIh;-><init>([Ljava/lang/String;Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, LWIh;->b(LGth;)V

    .line 354
    .line 355
    .line 356
    :goto_8
    return-object v2

    .line 357
    :pswitch_2
    const/4 v0, 0x1

    .line 358
    invoke-static {v0}, LJF0;->l(Z)Landroid/graphics/Paint;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Llve;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v2, p0, Llve;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Ljkh;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    const v2, 0x7f060296

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_3
    iget-object v0, p0, Llve;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    iget-object v1, p0, Llve;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LAdh;

    .line 400
    .line 401
    iget-object v1, v1, LAdh;->e:Ljava/lang/ThreadLocal;

    .line 402
    .line 403
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 412
    .line 413
    .line 414
    xor-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :pswitch_4
    iget-object v0, p0, Llve;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lkch;

    .line 429
    .line 430
    iget-object v1, v0, Lkch;->a:LEAi;

    .line 431
    .line 432
    if-eqz v1, :cond_11

    .line 433
    .line 434
    iget-object v2, v0, Lkch;->c:LR93;

    .line 435
    .line 436
    check-cast v2, LFRe;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    invoke-interface {v1}, LEAi;->getWritableDatabase()LAAi;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v4, v0, Lkch;->b:LELd;

    .line 450
    .line 451
    if-eqz v4, :cond_10

    .line 452
    .line 453
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 454
    .line 455
    .line 456
    move-result-wide v5

    .line 457
    sub-long/2addr v5, v2

    .line 458
    check-cast v4, LPh5;

    .line 459
    .line 460
    iget-object v2, v0, Lkch;->Z:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v2}, LbS2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget-object v3, LBej;->x0:LBej;

    .line 467
    .line 468
    const-string v7, "database_feature"

    .line 469
    .line 470
    invoke-static {v3, v7, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v3, v4, LPh5;->a:LcH8;

    .line 475
    .line 476
    invoke-interface {v3, v2, v5, v6}, LcH8;->l(LV7c;J)V

    .line 477
    .line 478
    .line 479
    :cond_10
    iget-boolean v0, v0, Lkch;->e0:Z

    .line 480
    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    invoke-interface {v1}, LAAi;->getPath()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    invoke-static {v0}, Lcom/snapchat/client/sqlite/DatabaseProvider;->registerDatabasePath(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_11
    iget-object v0, p0, Llve;->c:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v1, v0

    .line 496
    check-cast v1, LAAi;

    .line 497
    .line 498
    :cond_12
    :goto_9
    return-object v1

    .line 499
    :pswitch_5
    iget-object v0, p0, Llve;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LDBe;

    .line 502
    .line 503
    sget-object v1, LOdh;->a:LNdh;

    .line 504
    .line 505
    const-string v2, "image:init"

    .line 506
    .line 507
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    :try_start_1
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LG7k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 516
    .line 517
    iget-object v3, p0, Llve;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 520
    .line 521
    if-eqz v0, :cond_13

    .line 522
    .line 523
    :try_start_2
    invoke-interface {v0, v3}, LG7k;->a(Landroid/widget/ImageView;)LvC8;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_a

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    goto :goto_b

    .line 530
    :cond_13
    new-instance v0, LlC8;

    .line 531
    .line 532
    invoke-direct {v0, v3}, LlC8;-><init>(Landroid/widget/ImageView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 533
    .line 534
    .line 535
    :goto_a
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :goto_b
    sget-object v1, LOdh;->b:LtGi;

    .line 540
    .line 541
    if-eqz v1, :cond_14

    .line 542
    .line 543
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 544
    .line 545
    .line 546
    :cond_14
    throw v0

    .line 547
    :pswitch_6
    new-instance v0, Lje1;

    .line 548
    .line 549
    iget-object v1, p0, Llve;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, LKe1;

    .line 552
    .line 553
    iget-object v2, p0, Llve;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, LtJe;

    .line 556
    .line 557
    const/16 v3, 0xe

    .line 558
    .line 559
    invoke-direct {v0, v2, v3, v1}, Lje1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v0}, LpO0;->p(Lkotlin/jvm/functions/Function1;)LJJe;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_7
    iget-object v0, p0, Llve;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LHHf;

    .line 570
    .line 571
    iget-object v0, v0, LHHf;->m:Lzu5;

    .line 572
    .line 573
    iget-object v1, v0, Lzu5;->e:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 576
    .line 577
    .line 578
    iget v1, v0, Lzu5;->j:I

    .line 579
    .line 580
    const/4 v2, 0x2

    .line 581
    if-ne v1, v2, :cond_15

    .line 582
    .line 583
    iget-object v1, v0, Lzu5;->g:LHHf;

    .line 584
    .line 585
    if-eqz v1, :cond_15

    .line 586
    .line 587
    iget-object v2, p0, Llve;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Lnp0;

    .line 590
    .line 591
    const-string v3, "onFirstSubscribed"

    .line 592
    .line 593
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v1, v2}, LHHf;->o(Lnp0;)V

    .line 598
    .line 599
    .line 600
    :cond_15
    const/4 v1, 0x1

    .line 601
    iput-boolean v1, v0, Lzu5;->k:Z

    .line 602
    .line 603
    sget-object v0, Lewj;->a:Lewj;

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_8
    iget-object v0, p0, Llve;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v0, :cond_16

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_17

    .line 617
    .line 618
    :cond_16
    const-string v0, "null"

    .line 619
    .line 620
    :cond_17
    sget-object v1, Lgvf;->t:Lgvf;

    .line 621
    .line 622
    const-string v2, "product"

    .line 623
    .line 624
    invoke-static {v1, v2, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-object v1, p0, Llve;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, LcH8;

    .line 631
    .line 632
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 633
    .line 634
    .line 635
    sget-object v0, Lewj;->a:Lewj;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_9
    iget-object v0, p0, Llve;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lmve;

    .line 641
    .line 642
    iget-object v1, v0, Lmve;->f:LtP8;

    .line 643
    .line 644
    new-instance v2, Lo2d;

    .line 645
    .line 646
    iget-object v3, p0, Llve;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Lcom/snapchat/client/network_types/HttpRequest;

    .line 649
    .line 650
    const/16 v4, 0x19

    .line 651
    .line 652
    invoke-direct {v2, v0, v4, v3}, Lo2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-static {v1, v2, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 657
    .line 658
    .line 659
    sget-object v0, Lewj;->a:Lewj;

    .line 660
    .line 661
    return-object v0

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
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
