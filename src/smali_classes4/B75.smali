.class public final LB75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD24;Ljava/lang/String;Lnyb;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB75;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB75;->c:Ljava/lang/Object;

    iput-object p2, p0, LB75;->b:Ljava/lang/Object;

    iput-object p3, p0, LB75;->d:Ljava/lang/Object;

    iput-object p4, p0, LB75;->e:Ljava/lang/Object;

    iput-object p5, p0, LB75;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LB75;->a:I

    iput-object p1, p0, LB75;->c:Ljava/lang/Object;

    iput-object p2, p0, LB75;->d:Ljava/lang/Object;

    iput-object p3, p0, LB75;->b:Ljava/lang/Object;

    iput-object p4, p0, LB75;->e:Ljava/lang/Object;

    iput-object p5, p0, LB75;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lubg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB75;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB75;->c:Ljava/lang/Object;

    iput-object p2, p0, LB75;->b:Ljava/lang/Object;

    iput-object p3, p0, LB75;->e:Ljava/lang/Object;

    iput-object p4, p0, LB75;->d:Ljava/lang/Object;

    check-cast p5, Lj28;

    iput-object p5, p0, LB75;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LB75;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v1, LB75;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, LB75;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, LB75;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, LB75;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget v8, v1, LB75;->a:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    check-cast v7, LVu7;

    .line 27
    .line 28
    check-cast v4, LrR0;

    .line 29
    .line 30
    invoke-virtual {v4, v7}, LrR0;->a(LVu7;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    instance-of v6, v7, LK8i;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, LMrk;->n(LrR0;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    check-cast v3, LGSg;

    .line 50
    .line 51
    iget-object v3, v3, LGSg;->g:Lake;

    .line 52
    .line 53
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v9, v3

    .line 58
    check-cast v9, LCe9;

    .line 59
    .line 60
    iget-object v3, v9, LCe9;->d:Lake;

    .line 61
    .line 62
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LWFg;

    .line 67
    .line 68
    move-object v10, v2

    .line 69
    check-cast v10, LX0d;

    .line 70
    .line 71
    invoke-virtual {v10}, LX0d;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v11, v5

    .line 76
    check-cast v11, LqHb;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v4, LUog;

    .line 82
    .line 83
    iget-object v5, v11, LqHb;->a:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v6, 0x6

    .line 86
    invoke-direct {v4, v3, v5, v2, v6}, LUog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, LbU7;

    .line 95
    .line 96
    move-object v12, v0

    .line 97
    check-cast v12, Ljava/util/List;

    .line 98
    .line 99
    const/4 v13, 0x5

    .line 100
    invoke-direct/range {v8 .. v13}, LbU7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 104
    .line 105
    invoke-direct {v0, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 114
    .line 115
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-object v0

    .line 119
    :pswitch_0
    move-object/from16 v8, p1

    .line 120
    .line 121
    check-cast v8, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    move-object/from16 v9, p2

    .line 128
    .line 129
    check-cast v9, Lm3d;

    .line 130
    .line 131
    invoke-virtual {v9}, Lm3d;->i()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lkq8;

    .line 136
    .line 137
    move-object v11, v4

    .line 138
    check-cast v11, Lubg;

    .line 139
    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    iget-boolean v4, v9, Lkq8;->b:Z

    .line 143
    .line 144
    if-ne v4, v7, :cond_3

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    new-instance v10, Lsbg;

    .line 154
    .line 155
    move-object v15, v0

    .line 156
    check-cast v15, Lj28;

    .line 157
    .line 158
    move-object v14, v3

    .line 159
    check-cast v14, Ljava/lang/String;

    .line 160
    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v16, v15

    .line 164
    .line 165
    move-object v15, v5

    .line 166
    invoke-direct/range {v10 .. v16}, Lsbg;-><init>(Lubg;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v10

    .line 170
    move-object/from16 v15, v16

    .line 171
    .line 172
    new-instance v3, Lvbg;

    .line 173
    .line 174
    iget-object v4, v11, Lubg;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 175
    .line 176
    const v9, 0x7f131c02

    .line 177
    .line 178
    .line 179
    if-ne v8, v7, :cond_1

    .line 180
    .line 181
    new-array v8, v7, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v14, v8, v6

    .line 184
    .line 185
    invoke-virtual {v4, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const v9, 0x7f131d4f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    new-instance v10, Lhad;

    .line 197
    .line 198
    invoke-direct {v10, v8, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    const/4 v10, 0x2

    .line 203
    if-ne v8, v10, :cond_2

    .line 204
    .line 205
    new-array v8, v7, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v14, v8, v6

    .line 208
    .line 209
    invoke-virtual {v4, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const v9, 0x7f133235

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    new-instance v10, Lhad;

    .line 221
    .line 222
    invoke-direct {v10, v8, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    const v8, 0x7f1331f0

    .line 227
    .line 228
    .line 229
    new-array v9, v7, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v14, v9, v6

    .line 232
    .line 233
    invoke-virtual {v4, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const v9, 0x7f133236

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    new-instance v10, Lhad;

    .line 245
    .line 246
    invoke-direct {v10, v8, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    iget-object v8, v10, Lhad;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v9, v10, Lhad;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    new-instance v14, LSdg;

    .line 262
    .line 263
    invoke-direct {v14, v10}, LSdg;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const v6, 0x7f0405b3

    .line 273
    .line 274
    .line 275
    invoke-static {v10, v6}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 280
    .line 281
    invoke-direct {v10, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-array v6, v7, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v10, v6, v16

    .line 287
    .line 288
    invoke-virtual {v14, v8, v6}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    new-array v8, v6, [Ljava/lang/Object;

    .line 293
    .line 294
    const-string v10, " "

    .line 295
    .line 296
    invoke-virtual {v14, v10, v8}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const v8, 0x7f040517

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v8}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 311
    .line 312
    invoke-direct {v8, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-array v4, v7, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v8, v4, v6

    .line 318
    .line 319
    invoke-virtual {v14, v9, v4}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, LSdg;->f()Landroid/text/SpannedString;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    new-instance v10, Lrbg;

    .line 327
    .line 328
    move-object v14, v5

    .line 329
    invoke-direct/range {v10 .. v15}, Lrbg;-><init>(Lubg;JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    move-object v5, v10

    .line 333
    move-object v15, v14

    .line 334
    new-instance v10, Lrbg;

    .line 335
    .line 336
    move-object v14, v2

    .line 337
    check-cast v14, Ljava/lang/String;

    .line 338
    .line 339
    invoke-direct/range {v10 .. v15}, Lrbg;-><init>(Lubg;JLjava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v3, v4, v0, v5, v10}, Lvbg;-><init>(Landroid/text/SpannedString;Lsbg;Lrbg;Lrbg;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_3
    iget-object v0, v11, Lubg;->m:Lrn0;

    .line 347
    .line 348
    iget-object v0, v11, Lubg;->k:LZF8;

    .line 349
    .line 350
    iget-object v0, v0, LZF8;->a:Ljava/util/LinkedHashSet;

    .line 351
    .line 352
    check-cast v5, Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    sget-object v3, Lwbg;->a:Lwbg;

    .line 358
    .line 359
    :goto_2
    return-object v3

    .line 360
    :pswitch_1
    check-cast v4, LD24;

    .line 361
    .line 362
    move-object/from16 v6, p2

    .line 363
    .line 364
    check-cast v6, Lm3d;

    .line 365
    .line 366
    move-object/from16 v7, p1

    .line 367
    .line 368
    check-cast v7, LVlb;

    .line 369
    .line 370
    invoke-virtual {v7}, LVlb;->i()V

    .line 371
    .line 372
    .line 373
    :try_start_0
    invoke-virtual {v4}, LD24;->a()Ldn8;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v6}, Lm3d;->i()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, LKH6;

    .line 382
    .line 383
    move-object v10, v2

    .line 384
    check-cast v10, Ljava/lang/String;

    .line 385
    .line 386
    const-string v15, "MEMORIES"

    .line 387
    .line 388
    sget-object v16, LJjb;->a:LJjb;

    .line 389
    .line 390
    check-cast v3, Lnyb;

    .line 391
    .line 392
    iget-object v2, v3, Lnyb;->z:LXfi;

    .line 393
    .line 394
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v19

    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v20, 0x678

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-static/range {v8 .. v20}, LXqk;->a(Ldn8;LKH6;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;LJjb;LT38;LjCg;ZI)LSm2;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v7, v2}, LVlb;->n(LSm2;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Lm3d;->i()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LKH6;

    .line 426
    .line 427
    if-eqz v2, :cond_4

    .line 428
    .line 429
    invoke-virtual {v7, v2}, LVlb;->k(LKH6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    move-object v2, v0

    .line 435
    goto :goto_4

    .line 436
    :cond_4
    :goto_3
    check-cast v5, Ljava/lang/Integer;

    .line 437
    .line 438
    if-eqz v5, :cond_5

    .line 439
    .line 440
    check-cast v0, Ljava/lang/Integer;

    .line 441
    .line 442
    if-eqz v0, :cond_5

    .line 443
    .line 444
    :try_start_1
    new-instance v8, LtGf;

    .line 445
    .line 446
    invoke-virtual {v4}, LD24;->a()Ldn8;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-wide v2, v2, Ldn8;->l:D

    .line 451
    .line 452
    double-to-int v2, v2

    .line 453
    mul-int/lit16 v10, v2, 0x3e8

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const/16 v18, 0x1c0

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    const/4 v12, 0x1

    .line 472
    const/4 v15, 0x0

    .line 473
    invoke-direct/range {v8 .. v18}, LtGf;-><init>(IIIIIIZIZI)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v8}, LVlb;->p(LtGf;)V

    .line 477
    .line 478
    .line 479
    :cond_5
    invoke-virtual {v7}, LVlb;->c()LSlb;

    .line 480
    .line 481
    .line 482
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    invoke-virtual {v7}, LVlb;->close()V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :goto_4
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    invoke-static {v7, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :pswitch_2
    move-object/from16 v6, p1

    .line 494
    .line 495
    check-cast v6, Lhad;

    .line 496
    .line 497
    move-object/from16 v7, p2

    .line 498
    .line 499
    check-cast v7, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v14

    .line 505
    iget-object v7, v6, Lhad;->a:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v9, v7

    .line 508
    check-cast v9, Ljava/lang/String;

    .line 509
    .line 510
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 511
    .line 512
    move-object/from16 v18, v6

    .line 513
    .line 514
    check-cast v18, LMT3;

    .line 515
    .line 516
    new-instance v8, LA75;

    .line 517
    .line 518
    check-cast v0, Lh04;

    .line 519
    .line 520
    iget-object v0, v0, Lh04;->t:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LB73;

    .line 523
    .line 524
    check-cast v0, LOze;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v16

    .line 533
    move-object v13, v5

    .line 534
    check-cast v13, Ljava/lang/String;

    .line 535
    .line 536
    move-object v10, v4

    .line 537
    check-cast v10, Lbl6;

    .line 538
    .line 539
    move-object v11, v3

    .line 540
    check-cast v11, Lcl6;

    .line 541
    .line 542
    move-object v12, v2

    .line 543
    check-cast v12, Ljava/lang/String;

    .line 544
    .line 545
    invoke-direct/range {v8 .. v18}, LA75;-><init>(Ljava/lang/String;LFoj;LmKe;Ljava/lang/String;Ljava/lang/String;JJLMT3;)V

    .line 546
    .line 547
    .line 548
    return-object v8

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
