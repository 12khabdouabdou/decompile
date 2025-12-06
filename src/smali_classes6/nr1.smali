.class public final Lnr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LIq4;

.field public final Y:LIq4;

.field public final Z:LIq4;

.field public final a:Landroid/content/Context;

.field public final b:LIq4;

.field public final c:LIq4;

.field public final e0:LIq4;

.field public final f0:LIq4;

.field public final g0:LKj5;

.field public final h0:LIq4;

.field public final i0:LZDc;

.field public final j0:LWm0;

.field public final k0:Lbwh;

.field public final l0:Lrn0;

.field public final m0:LBre;

.field public final n0:LAMh;

.field public final o0:LDE3;

.field public final p0:Ljava/lang/String;

.field public final q0:Ljava/lang/String;

.field public final r0:Ljava/lang/String;

.field public s0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final t:LIq4;

.field public t0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public u0:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIq4;LIq4;LUsb;LIq4;LIq4;LIq4;LIq4;LIq4;LIq4;LIq4;LKj5;LIq4;LZDc;LeLj;LlY7;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lnr1;->a:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lnr1;->b:LIq4;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, Lnr1;->c:LIq4;

    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    iput-object v1, v0, Lnr1;->t:LIq4;

    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    iput-object v1, v0, Lnr1;->X:LIq4;

    .line 25
    .line 26
    move-object/from16 v1, p7

    .line 27
    .line 28
    iput-object v1, v0, Lnr1;->Y:LIq4;

    .line 29
    .line 30
    move-object/from16 v1, p9

    .line 31
    .line 32
    iput-object v1, v0, Lnr1;->Z:LIq4;

    .line 33
    .line 34
    move-object/from16 v1, p10

    .line 35
    .line 36
    iput-object v1, v0, Lnr1;->e0:LIq4;

    .line 37
    .line 38
    move-object/from16 v2, p11

    .line 39
    .line 40
    iput-object v2, v0, Lnr1;->f0:LIq4;

    .line 41
    .line 42
    move-object/from16 v2, p12

    .line 43
    .line 44
    iput-object v2, v0, Lnr1;->g0:LKj5;

    .line 45
    .line 46
    move-object/from16 v2, p13

    .line 47
    .line 48
    iput-object v2, v0, Lnr1;->h0:LIq4;

    .line 49
    .line 50
    move-object/from16 v2, p14

    .line 51
    .line 52
    iput-object v2, v0, Lnr1;->i0:LZDc;

    .line 53
    .line 54
    sget-object v2, LZF2;->Z:LZF2;

    .line 55
    .line 56
    const-string v3, "BloopsShareContextProvider"

    .line 57
    .line 58
    invoke-static {v2, v2, v3}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v0, Lnr1;->j0:LWm0;

    .line 63
    .line 64
    invoke-virtual {v2}, LZF2;->g()Lbwh;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Lnr1;->k0:Lbwh;

    .line 69
    .line 70
    sget-object v2, Lrn0;->a:Lrn0;

    .line 71
    .line 72
    iput-object v2, v0, Lnr1;->l0:Lrn0;

    .line 73
    .line 74
    new-instance v2, LBre;

    .line 75
    .line 76
    invoke-direct {v2, v3}, LBre;-><init>(LWm0;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lnr1;->m0:LBre;

    .line 80
    .line 81
    invoke-interface/range {p15 .. p15}, LeLj;->N()LdV3;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, LdV3;->g()Lnbg;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lnbg;->c()Lqt1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v3, v3, Lqt1;->b:LxYh;

    .line 94
    .line 95
    iget-object v6, v3, LxYh;->a:LDE3;

    .line 96
    .line 97
    iput-object v6, v0, Lnr1;->o0:LDE3;

    .line 98
    .line 99
    invoke-interface/range {p15 .. p15}, LeLj;->N()LdV3;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, LdV3;->g()Lnbg;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lnbg;->c()Lqt1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v3, v3, Lqt1;->b:LxYh;

    .line 112
    .line 113
    iget-object v3, v3, LxYh;->b:LD0j;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-virtual {v3}, LD0j;->b()[B

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v5, LHC2;->a:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    new-instance v7, Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v7, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move-object v7, v4

    .line 131
    :goto_0
    iput-object v7, v0, Lnr1;->p0:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface/range {p15 .. p15}, LeLj;->X()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v0, Lnr1;->q0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface/range {p15 .. p15}, LeLj;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    invoke-interface/range {p15 .. p15}, LeLj;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move-object v3, v4

    .line 151
    :goto_1
    iput-object v3, v0, Lnr1;->r0:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface/range {p15 .. p15}, LeLj;->E()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 164
    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/snapchat/client/messaging/MediaReference;

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_4

    .line 186
    .line 187
    sget-object v7, Lif0;->p0:Lif0;

    .line 188
    .line 189
    sget-object v10, Ldmc;->j0:Ldmc;

    .line 190
    .line 191
    invoke-interface/range {p15 .. p15}, LeLj;->N()LdV3;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, LdV3;->g()Lnbg;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lnbg;->c()Lqt1;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_2

    .line 204
    .line 205
    iget-object v3, v3, Lqt1;->c:LzYh;

    .line 206
    .line 207
    if-eqz v3, :cond_2

    .line 208
    .line 209
    iget-object v3, v3, LzYh;->a:Lblb;

    .line 210
    .line 211
    if-eqz v3, :cond_2

    .line 212
    .line 213
    iget-object v3, v3, Lblb;->Y:Lblb$c;

    .line 214
    .line 215
    if-eqz v3, :cond_2

    .line 216
    .line 217
    iget-object v3, v3, Lblb$c;->b:[B

    .line 218
    .line 219
    if-eqz v3, :cond_2

    .line 220
    .line 221
    new-instance v5, Ljava/lang/String;

    .line 222
    .line 223
    sget-object v9, LHC2;->a:Ljava/nio/charset/Charset;

    .line 224
    .line 225
    invoke-direct {v5, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 226
    .line 227
    .line 228
    move-object v11, v5

    .line 229
    goto :goto_2

    .line 230
    :cond_2
    move-object v11, v4

    .line 231
    :goto_2
    invoke-interface/range {p15 .. p15}, LeLj;->N()LdV3;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, LdV3;->g()Lnbg;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lnbg;->c()Lqt1;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_3

    .line 244
    .line 245
    iget-object v3, v3, Lqt1;->c:LzYh;

    .line 246
    .line 247
    if-eqz v3, :cond_3

    .line 248
    .line 249
    iget-object v3, v3, LzYh;->a:Lblb;

    .line 250
    .line 251
    if-eqz v3, :cond_3

    .line 252
    .line 253
    iget-object v3, v3, Lblb;->Y:Lblb$c;

    .line 254
    .line 255
    if-eqz v3, :cond_3

    .line 256
    .line 257
    iget-object v3, v3, Lblb$c;->c:[B

    .line 258
    .line 259
    if-eqz v3, :cond_3

    .line 260
    .line 261
    new-instance v4, Ljava/lang/String;

    .line 262
    .line 263
    sget-object v5, LHC2;->a:Ljava/nio/charset/Charset;

    .line 264
    .line 265
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    move-object v12, v4

    .line 269
    const/4 v13, 0x2

    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-static/range {v7 .. v13}, Lif0;->b(Lif0;[BLjava/lang/String;Ldmc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :cond_4
    move-object v3, v4

    .line 276
    invoke-virtual/range {p8 .. p8}, LIq4;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move-object v11, v4

    .line 281
    check-cast v11, Lrt1;

    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v4, LVK1;

    .line 287
    .line 288
    invoke-static {v6}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget v5, v6, LDE3;->b:I

    .line 293
    .line 294
    const/16 v8, 0x23

    .line 295
    .line 296
    if-eq v5, v8, :cond_6

    .line 297
    .line 298
    const/16 v8, 0x22

    .line 299
    .line 300
    if-ne v5, v8, :cond_5

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    const/4 v5, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    goto :goto_4

    .line 306
    :cond_6
    :goto_3
    const/4 v5, 0x1

    .line 307
    const/4 v8, 0x1

    .line 308
    :goto_4
    const/4 v9, 0x0

    .line 309
    const/16 v10, 0x60

    .line 310
    .line 311
    const/4 v5, 0x2

    .line 312
    invoke-direct/range {v4 .. v10}, LVK1;-><init>(ILDE3;Ljava/lang/String;ZLXSh;I)V

    .line 313
    .line 314
    .line 315
    iget-object v5, v11, Lrt1;->a:LIq4;

    .line 316
    .line 317
    invoke-virtual {v5}, LIq4;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    move-object v12, v5

    .line 322
    check-cast v12, LBh6;

    .line 323
    .line 324
    iget-object v13, v11, Lrt1;->b:LWm0;

    .line 325
    .line 326
    sget-object v16, LVg6;->r:LTg6;

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v17, 0x10

    .line 330
    .line 331
    move-object v14, v4

    .line 332
    invoke-static/range {v12 .. v17}, Llrk;->o(LBh6;LWm0;LVK1;ZLTg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v5, Lgj1;->h0:Lgj1;

    .line 337
    .line 338
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 339
    .line 340
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 341
    .line 342
    .line 343
    new-instance v4, Lya0;

    .line 344
    .line 345
    const/16 v5, 0xf

    .line 346
    .line 347
    invoke-direct {v4, v5}, Lya0;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 351
    .line 352
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 356
    .line 357
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 358
    .line 359
    .line 360
    new-instance v5, LJT0;

    .line 361
    .line 362
    const/16 v6, 0x19

    .line 363
    .line 364
    invoke-direct {v5, v6, v0}, LJT0;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 368
    .line 369
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 370
    .line 371
    .line 372
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 373
    .line 374
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 375
    .line 376
    .line 377
    new-instance v6, LAMh;

    .line 378
    .line 379
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 380
    .line 381
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Log1;

    .line 386
    .line 387
    invoke-virtual {v1}, Log1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v7, Ljr1;

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    invoke-direct {v7, v5, v0, v3, v8}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 405
    .line 406
    invoke-direct {v3, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 414
    .line 415
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v2, Lgr1;

    .line 427
    .line 428
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p4 .. p4}, LUsb;->a()Lcom/snap/composer/ViewFactory;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-direct {v6, v1, v2, v3}, LAMh;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;->TileWithVideoPreview:Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;

    .line 439
    .line 440
    invoke-virtual {v6, v1}, LAMh;->d(Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lhr1;

    .line 444
    .line 445
    move-object/from16 p4, p15

    .line 446
    .line 447
    move-object/from16 p5, p16

    .line 448
    .line 449
    move-object/from16 p2, v0

    .line 450
    .line 451
    move-object/from16 p1, v1

    .line 452
    .line 453
    move-object/from16 p3, v4

    .line 454
    .line 455
    move-object/from16 p6, v5

    .line 456
    .line 457
    invoke-direct/range {p1 .. p6}, Lhr1;-><init>(Lnr1;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LeLj;LlY7;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v1}, LAMh;->e(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;)V

    .line 461
    .line 462
    .line 463
    iput-object v6, v0, Lnr1;->n0:LAMh;

    .line 464
    .line 465
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnr1;->s0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lnr1;->t0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lnr1;->u0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    :goto_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr1;->s0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnr1;->t0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lnr1;->u0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
