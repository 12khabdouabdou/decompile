.class public final Lgsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWSc;


# instance fields
.field public final a:LDVc;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Landroid/net/Uri;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LrM3;LDVc;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lfsa;->f0:Lfsa;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lgsa;->a:LDVc;

    .line 11
    .line 12
    iput-object v1, v0, Lgsa;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const-string v1, "snapchat://lenses"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lgsa;->c:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, LrM3;->observe()LnM3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Luoa;->g0:Luoa;

    .line 27
    .line 28
    const-class v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    const-string v7, "]"

    .line 45
    .line 46
    const-string v8, "Unsupported input type: ["

    .line 47
    .line 48
    const-class v9, [Ljava/lang/Byte;

    .line 49
    .line 50
    const-class v10, [B

    .line 51
    .line 52
    const-class v11, Ljava/lang/Double;

    .line 53
    .line 54
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const-class v13, Ljava/lang/Float;

    .line 57
    .line 58
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const-class v6, Ljava/lang/String;

    .line 63
    .line 64
    move/from16 v16, v5

    .line 65
    .line 66
    const-class v5, Ljava/lang/Long;

    .line 67
    .line 68
    move-object/from16 v17, v7

    .line 69
    .line 70
    const-class v7, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v16, :cond_1

    .line 73
    .line 74
    invoke-interface {v1, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    move-object/from16 v16, v8

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_2

    .line 87
    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    :goto_2
    if-eqz v16, :cond_3

    .line 96
    .line 97
    invoke-interface {v1, v2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_4

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    :goto_3
    if-eqz v16, :cond_5

    .line 116
    .line 117
    invoke-interface {v1, v2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_6

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    :goto_4
    if-eqz v16, :cond_7

    .line 136
    .line 137
    invoke-interface {v1, v2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_8

    .line 147
    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    :goto_5
    if-eqz v16, :cond_9

    .line 156
    .line 157
    invoke-interface {v1, v2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_1

    .line 162
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_a

    .line 167
    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    :goto_6
    if-eqz v16, :cond_b

    .line 176
    .line 177
    invoke-interface {v1, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_1

    .line 182
    :cond_b
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_c

    .line 187
    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    :goto_7
    if-eqz v16, :cond_1d

    .line 196
    .line 197
    invoke-interface {v1, v2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_1

    .line 202
    :goto_8
    new-instance v8, LH91;

    .line 203
    .line 204
    move-object/from16 v18, v9

    .line 205
    .line 206
    const/16 v9, 0xd

    .line 207
    .line 208
    invoke-direct {v8, v2, v9}, LH91;-><init>(Luoa;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 215
    .line 216
    invoke-direct {v9, v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v2, Luoa;->a:LbM3;

    .line 220
    .line 221
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v1, :cond_1c

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Boolean;

    .line 226
    .line 227
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 228
    .line 229
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 233
    .line 234
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v0, Lgsa;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 238
    .line 239
    invoke-interface/range {p1 .. p1}, LrM3;->observe()LnM3;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v2, Luoa;->A4:Luoa;

    .line 244
    .line 245
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_d

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    goto :goto_9

    .line 253
    :cond_d
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    :goto_9
    if-eqz v3, :cond_e

    .line 258
    .line 259
    invoke-interface {v1, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto/16 :goto_10

    .line 264
    .line 265
    :cond_e
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    goto :goto_a

    .line 273
    :cond_f
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    :goto_a
    if-eqz v3, :cond_10

    .line 278
    .line 279
    invoke-interface {v1, v2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto/16 :goto_10

    .line 284
    .line 285
    :cond_10
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_11

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    goto :goto_b

    .line 293
    :cond_11
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    :goto_b
    if-eqz v3, :cond_12

    .line 298
    .line 299
    invoke-interface {v1, v2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_10

    .line 304
    :cond_12
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_13

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    goto :goto_c

    .line 312
    :cond_13
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    :goto_c
    if-eqz v3, :cond_14

    .line 317
    .line 318
    invoke-interface {v1, v2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_10

    .line 323
    :cond_14
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_15

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    goto :goto_d

    .line 331
    :cond_15
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    :goto_d
    if-eqz v3, :cond_16

    .line 336
    .line 337
    invoke-interface {v1, v2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_10

    .line 342
    :cond_16
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_17

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    goto :goto_e

    .line 350
    :cond_17
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    :goto_e
    if-eqz v3, :cond_18

    .line 355
    .line 356
    invoke-interface {v1, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto :goto_10

    .line 361
    :cond_18
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_19

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    goto :goto_f

    .line 369
    :cond_19
    move-object/from16 v3, v18

    .line 370
    .line 371
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    :goto_f
    if-eqz v6, :cond_1b

    .line 376
    .line 377
    invoke-interface {v1, v2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_10
    new-instance v3, LZf3;

    .line 382
    .line 383
    const/4 v4, 0x5

    .line 384
    invoke-direct {v3, v2, v4}, LZf3;-><init>(Luoa;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 391
    .line 392
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v2, Luoa;->a:LbM3;

    .line 396
    .line 397
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 398
    .line 399
    if-eqz v1, :cond_1a

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Long;

    .line 402
    .line 403
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 404
    .line 405
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 409
    .line 410
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 411
    .line 412
    .line 413
    iput-object v1, v0, Lgsa;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 414
    .line 415
    return-void

    .line 416
    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 417
    .line 418
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 419
    .line 420
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    move-object/from16 v4, v16

    .line 427
    .line 428
    move-object/from16 v2, v17

    .line 429
    .line 430
    invoke-static {v5, v4, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 439
    .line 440
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 441
    .line 442
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_1d
    move-object v4, v8

    .line 447
    move-object/from16 v2, v17

    .line 448
    .line 449
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 450
    .line 451
    invoke-static {v3, v4, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1
.end method


# virtual methods
.method public final a(LZl9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(LZl9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 12

    .line 1
    iget-object v0, p1, LZl9;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "silent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v1, Lisa;->c:Lisa;

    .line 19
    .line 20
    iget-object v2, p0, Lgsa;->c:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v3, p1, LZl9;->b:LMqb;

    .line 23
    .line 24
    if-ne v3, v1, :cond_5

    .line 25
    .line 26
    const-string v1, "deep_link_url"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "lens_id"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lgsa;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Landroid/net/Uri;

    .line 48
    .line 49
    :cond_1
    :goto_0
    move-object v9, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "action_source"

    .line 69
    .line 70
    const-string v3, "PUSH_NOTIFICATION"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    const-string v1, "lens_icon_url"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/net/Uri;

    .line 94
    .line 95
    :goto_2
    move-object v10, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    new-instance v6, Lnc6;

    .line 100
    .line 101
    const/16 v11, 0x12

    .line 102
    .line 103
    move-object v7, p0

    .line 104
    move-object v8, p1

    .line 105
    invoke-direct/range {v6 .. v11}, Lnc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v7, Lgsa;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 114
    .line 115
    invoke-direct {v0, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    move-object v7, p0

    .line 120
    move-object v8, p1

    .line 121
    sget-object p1, Lisa;->t:Lisa;

    .line 122
    .line 123
    if-ne v3, p1, :cond_8

    .line 124
    .line 125
    const-string p1, "local_title"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "local_message"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v1, 0x0

    .line 143
    invoke-static {v8, v1}, LqSc;->b(LZl9;Z)LnSc;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object p1, v3, LnSc;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v3, LnSc;->b:Ljava/lang/String;

    .line 150
    .line 151
    iput-boolean v1, v3, LnSc;->D:Z

    .line 152
    .line 153
    iput-object v2, v3, LnSc;->t:Landroid/net/Uri;

    .line 154
    .line 155
    invoke-virtual {v3}, LnSc;->a()LpSc;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    :goto_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 169
    .line 170
    return-object p1
.end method
