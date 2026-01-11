.class public final LkW2;
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
    iput p1, p0, LkW2;->a:I

    iput-object p2, p0, LkW2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LyX2;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LkW2;->a:I

    .line 2
    iput-object p1, p0, LkW2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, LkW2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, v0, LkW2;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LBi3;

    .line 15
    .line 16
    iget-object v1, v5, LBi3;->d:Lngb;

    .line 17
    .line 18
    new-instance v6, Lyi3;

    .line 19
    .line 20
    iget-object v2, v1, Lngb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, LX9j;

    .line 24
    .line 25
    iget-object v2, v1, Lngb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, LnP5;

    .line 29
    .line 30
    iget-object v2, v1, Lngb;->t:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    check-cast v9, LSWe;

    .line 34
    .line 35
    iget-object v2, v1, Lngb;->X:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v10, v2

    .line 38
    check-cast v10, LVP0;

    .line 39
    .line 40
    iget-object v2, v1, Lngb;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v11, v2

    .line 43
    check-cast v11, Lkvd;

    .line 44
    .line 45
    iget-object v2, v1, Lngb;->f0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v15, v2

    .line 48
    check-cast v15, LDQ2;

    .line 49
    .line 50
    iget-object v2, v5, LBi3;->f:LfKg;

    .line 51
    .line 52
    iget-object v12, v5, LBi3;->e:LGl3;

    .line 53
    .line 54
    iget-object v3, v1, Lngb;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v13, v3

    .line 57
    check-cast v13, LxM4;

    .line 58
    .line 59
    iget-object v3, v1, Lngb;->e0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v14, v3

    .line 62
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    iget-object v3, v1, Lngb;->h0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object/from16 v16, v3

    .line 67
    .line 68
    check-cast v16, LBl3;

    .line 69
    .line 70
    iget-object v1, v1, Lngb;->g0:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v17, v1

    .line 73
    .line 74
    check-cast v17, Lhl3;

    .line 75
    .line 76
    move-object/from16 v18, v2

    .line 77
    .line 78
    invoke-direct/range {v6 .. v18}, Lyi3;-><init>(LX9j;LnP5;LSWe;LVP0;Lkvd;LGl3;LxM4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDQ2;LBl3;Lhl3;LfKg;)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :pswitch_0
    check-cast v5, LAg3;

    .line 83
    .line 84
    iget-object v1, v5, LAg3;->a:Lldd;

    .line 85
    .line 86
    invoke-virtual {v1}, Lldd;->a()Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_1
    check-cast v5, LXc3;

    .line 92
    .line 93
    iget-object v1, v5, LXc3;->a:Lpub;

    .line 94
    .line 95
    iget-object v1, v1, Lpub;->a:Landroid/media/MediaCodec;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_2
    check-cast v5, LSb3;

    .line 103
    .line 104
    iget-object v1, v5, LSb3;->d:LOF3;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    sget-object v2, LGvb;->k2:LGvb;

    .line 109
    .line 110
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v1, v3, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v3, 0x0

    .line 118
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :pswitch_3
    const-string v1, "video/avc"

    .line 124
    .line 125
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v4, 0x17

    .line 132
    .line 133
    if-lt v3, v4, :cond_1

    .line 134
    .line 135
    sget-object v3, LjW;->a:LjW;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, LjW;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const/16 v1, 0x10

    .line 151
    .line 152
    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 153
    .line 154
    .line 155
    check-cast v5, LRb3;

    .line 156
    .line 157
    iget-object v2, v5, LRb3;->a:LDyd;

    .line 158
    .line 159
    invoke-virtual {v2}, LDyd;->a()LCyd;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v2, v2, LCyd;->b:I

    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :pswitch_4
    check-cast v5, LHb3;

    .line 175
    .line 176
    iget-object v1, v5, LHb3;->c:Le35;

    .line 177
    .line 178
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LlW6;

    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_5
    check-cast v5, LGb3;

    .line 186
    .line 187
    iget-object v1, v5, LGb3;->c:Le35;

    .line 188
    .line 189
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LlW6;

    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_6
    check-cast v5, LzK2;

    .line 197
    .line 198
    sget-object v2, LUJi;->b:LUJi;

    .line 199
    .line 200
    iget-object v3, v5, LzK2;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, LOF3;

    .line 203
    .line 204
    invoke-interface {v3, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, LCQ2;

    .line 209
    .line 210
    invoke-direct {v3, v1, v5}, LCQ2;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 214
    .line 215
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v5, LzK2;->Y:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LnJe;

    .line 221
    .line 222
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 227
    .line 228
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 232
    .line 233
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_7
    check-cast v5, LR73;

    .line 238
    .line 239
    iget-object v1, v5, LR73;->a:LCBe;

    .line 240
    .line 241
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lzh6;

    .line 246
    .line 247
    sget-object v2, Lrn6;->Z:Lrn6;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v3, Lnp0;

    .line 253
    .line 254
    const-string v4, "ClientRankingParamsRepo"

    .line 255
    .line 256
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Lnch;->k(Lnp0;)LgWg;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1

    .line 264
    :pswitch_8
    check-cast v5, Lx63;

    .line 265
    .line 266
    iget-object v1, v5, Lx63;->a:Landroid/content/Context;

    .line 267
    .line 268
    const-string v2, "ClientHardcodedExperimentHelper"

    .line 269
    .line 270
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :pswitch_9
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 276
    .line 277
    check-cast v5, Lg63;

    .line 278
    .line 279
    iget-object v2, v5, Lg63;->a:LCBe;

    .line 280
    .line 281
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LI23;

    .line 286
    .line 287
    sget-object v3, Le61;->M0:Le61;

    .line 288
    .line 289
    new-instance v4, LBs4;

    .line 290
    .line 291
    invoke-direct {v4}, LBs4;-><init>()V

    .line 292
    .line 293
    .line 294
    sget-object v6, Lk33;->a:LQi7;

    .line 295
    .line 296
    invoke-interface {v2, v3, v4, v6}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v3, v5, Lg63;->a:LCBe;

    .line 301
    .line 302
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LI23;

    .line 307
    .line 308
    sget-object v4, Le61;->N0:Le61;

    .line 309
    .line 310
    invoke-interface {v3, v4, v6}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v4, Lxt2;

    .line 315
    .line 316
    invoke-direct {v4, v1}, Lxt2;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v2, LFL2;->t0:LFL2;

    .line 324
    .line 325
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 326
    .line 327
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lro2;

    .line 331
    .line 332
    const/16 v2, 0xd

    .line 333
    .line 334
    invoke-direct {v1, v2, v5}, Lro2;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 338
    .line 339
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 343
    .line 344
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_a
    :try_start_0
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_2

    .line 353
    .line 354
    new-instance v1, Landroid/location/Geocoder;

    .line 355
    .line 356
    check-cast v5, LiR0;

    .line 357
    .line 358
    iget-object v3, v5, LiR0;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Landroid/content/Context;

    .line 361
    .line 362
    invoke-direct {v1, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    .line 365
    move-object v2, v1

    .line 366
    :catch_0
    :cond_2
    return-object v2

    .line 367
    :pswitch_b
    check-cast v5, La43;

    .line 368
    .line 369
    iget-object v1, v5, La43;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, LI23;

    .line 372
    .line 373
    sget-object v2, LUJi;->f0:LUJi;

    .line 374
    .line 375
    sget-object v3, Lk33;->a:LQi7;

    .line 376
    .line 377
    invoke-interface {v1, v2, v3}, LI23;->k(LcM3;LQi7;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    return-object v1

    .line 386
    :pswitch_c
    check-cast v5, LP23;

    .line 387
    .line 388
    iget-object v1, v5, LP23;->b:Lv8f;

    .line 389
    .line 390
    invoke-virtual {v1}, Lv8f;->d()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LrM3;

    .line 395
    .line 396
    invoke-interface {v1}, LrM3;->observe()LnM3;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v2, Luoa;->t3:Luoa;

    .line 401
    .line 402
    const-class v5, [B

    .line 403
    .line 404
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 405
    .line 406
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_3

    .line 411
    .line 412
    const/4 v6, 0x1

    .line 413
    goto :goto_2

    .line 414
    :cond_3
    const-class v6, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    :goto_2
    if-eqz v6, :cond_4

    .line 421
    .line 422
    invoke-interface {v1, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :cond_4
    const-class v6, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_5

    .line 435
    .line 436
    const/4 v6, 0x1

    .line 437
    goto :goto_3

    .line 438
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    :goto_3
    if-eqz v6, :cond_6

    .line 443
    .line 444
    invoke-interface {v1, v2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    goto/16 :goto_9

    .line 449
    .line 450
    :cond_6
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 451
    .line 452
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_7

    .line 457
    .line 458
    const/4 v6, 0x1

    .line 459
    goto :goto_4

    .line 460
    :cond_7
    const-class v6, Ljava/lang/Long;

    .line 461
    .line 462
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    :goto_4
    if-eqz v6, :cond_8

    .line 467
    .line 468
    invoke-interface {v1, v2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    goto :goto_9

    .line 473
    :cond_8
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 474
    .line 475
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_9

    .line 480
    .line 481
    const/4 v6, 0x1

    .line 482
    goto :goto_5

    .line 483
    :cond_9
    const-class v6, Ljava/lang/Float;

    .line 484
    .line 485
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    :goto_5
    if-eqz v6, :cond_a

    .line 490
    .line 491
    invoke-interface {v1, v2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto :goto_9

    .line 496
    :cond_a
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 497
    .line 498
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_b

    .line 503
    .line 504
    const/4 v6, 0x1

    .line 505
    goto :goto_6

    .line 506
    :cond_b
    const-class v6, Ljava/lang/Double;

    .line 507
    .line 508
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    :goto_6
    if-eqz v6, :cond_c

    .line 513
    .line 514
    invoke-interface {v1, v2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto :goto_9

    .line 519
    :cond_c
    const-class v6, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_d

    .line 526
    .line 527
    const/4 v6, 0x1

    .line 528
    goto :goto_7

    .line 529
    :cond_d
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    :goto_7
    if-eqz v6, :cond_e

    .line 534
    .line 535
    invoke-interface {v1, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    goto :goto_9

    .line 540
    :cond_e
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_f

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_f
    const-class v3, [Ljava/lang/Byte;

    .line 548
    .line 549
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    :goto_8
    if-eqz v3, :cond_11

    .line 554
    .line 555
    invoke-interface {v1, v2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :goto_9
    new-instance v3, LL23;

    .line 560
    .line 561
    invoke-direct {v3, v2, v4}, LL23;-><init>(Luoa;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 568
    .line 569
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v2, Luoa;->a:LbM3;

    .line 573
    .line 574
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 575
    .line 576
    if-eqz v1, :cond_10

    .line 577
    .line 578
    check-cast v1, [B

    .line 579
    .line 580
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 581
    .line 582
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    sget-object v1, LVJj;->y0:LVJj;

    .line 586
    .line 587
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 588
    .line 589
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 593
    .line 594
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 595
    .line 596
    .line 597
    return-object v1

    .line 598
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    .line 599
    .line 600
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 601
    .line 602
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    const-string v2, "Unsupported input type: ["

    .line 609
    .line 610
    const-string v3, "]"

    .line 611
    .line 612
    invoke-static {v5, v2, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    :pswitch_d
    check-cast v5, LY13;

    .line 621
    .line 622
    iget-object v1, v5, LY13;->c:LxU4;

    .line 623
    .line 624
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, LI23;

    .line 629
    .line 630
    sget-object v2, LIEj;->h0:LIEj;

    .line 631
    .line 632
    sget-object v3, Lk33;->a:LQi7;

    .line 633
    .line 634
    invoke-interface {v1, v2, v3}, LI23;->p(LcM3;LQi7;)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    return-object v1

    .line 643
    :pswitch_e
    check-cast v5, LH13;

    .line 644
    .line 645
    iget-object v1, v5, LH13;->a:Ljava/io/FileInputStream;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    new-instance v2, Lfya;

    .line 652
    .line 653
    iget-wide v3, v5, LH13;->b:J

    .line 654
    .line 655
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-wide v5, v5, LH13;->c:J

    .line 664
    .line 665
    sub-long/2addr v5, v3

    .line 666
    long-to-int v3, v5

    .line 667
    invoke-direct {v2, v1, v3}, Lfya;-><init>(Ljava/io/InputStream;I)V

    .line 668
    .line 669
    .line 670
    return-object v2

    .line 671
    :pswitch_f
    check-cast v5, LWk2;

    .line 672
    .line 673
    iget-object v1, v5, LWk2;->t:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 676
    .line 677
    iget-object v2, v5, LWk2;->X:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, LDC1;

    .line 680
    .line 681
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, La1d;

    .line 686
    .line 687
    return-object v1

    .line 688
    :pswitch_10
    check-cast v5, LxM4;

    .line 689
    .line 690
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 695
    .line 696
    return-object v1

    .line 697
    :pswitch_11
    check-cast v5, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 698
    .line 699
    iget-object v1, v5, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;->a1:LyPf;

    .line 700
    .line 701
    if-eqz v1, :cond_12

    .line 702
    .line 703
    sget-object v1, LUX2;->Z:LUX2;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    new-instance v2, Lnp0;

    .line 709
    .line 710
    const-string v3, "CheeriosSettingsFragment"

    .line 711
    .line 712
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    new-instance v1, LnJe;

    .line 716
    .line 717
    invoke-direct {v1, v2}, LnJe;-><init>(Lnp0;)V

    .line 718
    .line 719
    .line 720
    return-object v1

    .line 721
    :cond_12
    const-string v1, "schedulersProvider"

    .line 722
    .line 723
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v2

    .line 727
    :pswitch_12
    check-cast v5, LxM4;

    .line 728
    .line 729
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, LoMb;

    .line 734
    .line 735
    invoke-virtual {v1}, LoMb;->n()Lzh5;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    return-object v1

    .line 740
    :pswitch_13
    check-cast v5, LBGg;

    .line 741
    .line 742
    iget-object v1, v5, LBGg;->t:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, LOF3;

    .line 745
    .line 746
    sget-object v2, Lxoh;->Z0:Lxoh;

    .line 747
    .line 748
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    return-object v1

    .line 757
    :pswitch_14
    check-cast v5, LxM4;

    .line 758
    .line 759
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Lkph;

    .line 764
    .line 765
    return-object v1

    .line 766
    :pswitch_15
    check-cast v5, LaY2;

    .line 767
    .line 768
    iget-object v1, v5, LBrh;->m:LkA7;

    .line 769
    .line 770
    sget-object v2, LkA7;->v0:LkA7;

    .line 771
    .line 772
    if-ne v1, v2, :cond_13

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_13
    const/4 v3, 0x0

    .line 776
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    return-object v1

    .line 781
    :pswitch_16
    check-cast v5, LHX2;

    .line 782
    .line 783
    iget-object v1, v5, LHX2;->t:LxM4;

    .line 784
    .line 785
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, LIi7;

    .line 790
    .line 791
    return-object v1

    .line 792
    :pswitch_17
    check-cast v5, LDX2;

    .line 793
    .line 794
    iget-object v1, v5, LDX2;->X:LREi;

    .line 795
    .line 796
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Lz45;

    .line 801
    .line 802
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    sget-object v2, LUX2;->Z:LUX2;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    new-instance v3, Lnp0;

    .line 812
    .line 813
    const-string v4, "CheeriosDynamicFeatureBinderProvider"

    .line 814
    .line 815
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    check-cast v1, LTT5;

    .line 819
    .line 820
    invoke-static {v1, v3}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    return-object v1

    .line 825
    :pswitch_18
    check-cast v5, LxM4;

    .line 826
    .line 827
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, LIi7;

    .line 832
    .line 833
    return-object v1

    .line 834
    :pswitch_19
    check-cast v5, LyX2;

    .line 835
    .line 836
    iget-object v1, v5, LyX2;->d:LJp0;

    .line 837
    .line 838
    sget-object v1, Lewj;->a:Lewj;

    .line 839
    .line 840
    return-object v1

    .line 841
    :pswitch_1a
    check-cast v5, LfX2;

    .line 842
    .line 843
    iget-object v1, v5, LZph;->a:Lkph;

    .line 844
    .line 845
    check-cast v1, Lib5;

    .line 846
    .line 847
    iget-object v1, v1, Lib5;->c:Lz45;

    .line 848
    .line 849
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    sget-object v2, Lqrh;->Z:Lqrh;

    .line 854
    .line 855
    const-string v3, "CheeriosDevice"

    .line 856
    .line 857
    invoke-static {v2, v2, v3}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v1, LTT5;

    .line 862
    .line 863
    invoke-static {v1, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    return-object v1

    .line 868
    :pswitch_1b
    check-cast v5, LtW2;

    .line 869
    .line 870
    iget-object v1, v5, LtW2;->Z:LTA0;

    .line 871
    .line 872
    iget-object v1, v1, LTA0;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Landroid/content/Context;

    .line 875
    .line 876
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const v3, 0x7f0e0134

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    return-object v1

    .line 888
    :pswitch_1c
    check-cast v5, LlW2;

    .line 889
    .line 890
    iget-object v1, v5, LlW2;->Z:LJP9;

    .line 891
    .line 892
    iget-object v2, v5, LlW2;->X:LjW2;

    .line 893
    .line 894
    invoke-static {v2}, LgRk;->d(LjW2;)LN2h;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, LC4g;

    .line 903
    .line 904
    return-object v1

    .line 905
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
