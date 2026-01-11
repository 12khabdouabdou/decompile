.class public final LKu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lnv4;

.field public final Y:Lnv4;

.field public final Z:Lnv4;

.field public final a:Landroid/content/Context;

.field public final b:Lnv4;

.field public final c:Lnv4;

.field public final e0:Lnv4;

.field public final f0:Lnv4;

.field public final g0:Lfq5;

.field public final h0:Lnv4;

.field public final i0:LNSc;

.field public final j0:Lnp0;

.field public final k0:LcUh;

.field public final l0:LJp0;

.field public final m0:LnJe;

.field public final n0:LWai;

.field public final o0:LfI3;

.field public final p0:Ljava/lang/String;

.field public final q0:Ljava/lang/String;

.field public final r0:Ljava/lang/String;

.field public s0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final t:Lnv4;

.field public t0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public u0:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnv4;Lnv4;LuGb;Lnv4;Lnv4;Lnv4;Lnv4;Lnv4;Lnv4;Lnv4;Lfq5;Lnv4;LNSc;LIak;Lk48;)V
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
    iput-object v1, v0, LKu1;->a:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, LKu1;->b:Lnv4;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, LKu1;->c:Lnv4;

    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    iput-object v1, v0, LKu1;->t:Lnv4;

    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    iput-object v1, v0, LKu1;->X:Lnv4;

    .line 25
    .line 26
    move-object/from16 v1, p7

    .line 27
    .line 28
    iput-object v1, v0, LKu1;->Y:Lnv4;

    .line 29
    .line 30
    move-object/from16 v1, p9

    .line 31
    .line 32
    iput-object v1, v0, LKu1;->Z:Lnv4;

    .line 33
    .line 34
    move-object/from16 v1, p10

    .line 35
    .line 36
    iput-object v1, v0, LKu1;->e0:Lnv4;

    .line 37
    .line 38
    move-object/from16 v2, p11

    .line 39
    .line 40
    iput-object v2, v0, LKu1;->f0:Lnv4;

    .line 41
    .line 42
    move-object/from16 v2, p12

    .line 43
    .line 44
    iput-object v2, v0, LKu1;->g0:Lfq5;

    .line 45
    .line 46
    move-object/from16 v2, p13

    .line 47
    .line 48
    iput-object v2, v0, LKu1;->h0:Lnv4;

    .line 49
    .line 50
    move-object/from16 v2, p14

    .line 51
    .line 52
    iput-object v2, v0, LKu1;->i0:LNSc;

    .line 53
    .line 54
    sget-object v2, LYI2;->Z:LYI2;

    .line 55
    .line 56
    const-string v3, "BloopsShareContextProvider"

    .line 57
    .line 58
    invoke-static {v2, v2, v3}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, LKu1;->j0:Lnp0;

    .line 63
    .line 64
    sget-object v3, LvH1;->n0:LvH1;

    .line 65
    .line 66
    iget-object v3, v3, LL4b;->a:LAp0;

    .line 67
    .line 68
    iget-object v3, v3, LAp0;->X:LcUh;

    .line 69
    .line 70
    iput-object v3, v0, LKu1;->k0:LcUh;

    .line 71
    .line 72
    sget-object v3, LJp0;->a:LJp0;

    .line 73
    .line 74
    iput-object v3, v0, LKu1;->l0:LJp0;

    .line 75
    .line 76
    new-instance v3, LnJe;

    .line 77
    .line 78
    invoke-direct {v3, v2}, LnJe;-><init>(Lnp0;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, LKu1;->m0:LnJe;

    .line 82
    .line 83
    invoke-interface/range {p15 .. p15}, LIak;->O()LxZ3;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, LxZ3;->g()LXvg;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, LXvg;->c()LJw1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, LJw1;->b:LXmi;

    .line 96
    .line 97
    iget-object v6, v2, LXmi;->a:LfI3;

    .line 98
    .line 99
    iput-object v6, v0, LKu1;->o0:LfI3;

    .line 100
    .line 101
    invoke-interface/range {p15 .. p15}, LIak;->O()LxZ3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, LxZ3;->g()LXvg;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, LXvg;->c()LJw1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, LJw1;->b:LXmi;

    .line 114
    .line 115
    iget-object v2, v2, LXmi;->b:Laqj;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-virtual {v2}, Laqj;->b()[B

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v5, LxF2;->a:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    new-instance v7, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v7, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object v7, v4

    .line 133
    :goto_0
    iput-object v7, v0, LKu1;->p0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface/range {p15 .. p15}, LIak;->Y()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v0, LKu1;->q0:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface/range {p15 .. p15}, LIak;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    invoke-interface/range {p15 .. p15}, LIak;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move-object v2, v4

    .line 153
    :goto_1
    iput-object v2, v0, LKu1;->r0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface/range {p15 .. p15}, LIak;->F()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/snapchat/client/messaging/MediaReference;

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_4

    .line 188
    .line 189
    sget-object v7, Lcd0;->q0:Lcd0;

    .line 190
    .line 191
    sget-object v10, LtBc;->j0:LtBc;

    .line 192
    .line 193
    invoke-interface/range {p15 .. p15}, LIak;->O()LxZ3;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, LxZ3;->g()LXvg;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, LXvg;->c()LJw1;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    iget-object v2, v2, LJw1;->c:LZmi;

    .line 208
    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    iget-object v2, v2, LZmi;->a:Lzyb;

    .line 212
    .line 213
    if-eqz v2, :cond_2

    .line 214
    .line 215
    iget-object v2, v2, Lzyb;->Y:Lzyb$c;

    .line 216
    .line 217
    if-eqz v2, :cond_2

    .line 218
    .line 219
    iget-object v2, v2, Lzyb$c;->b:[B

    .line 220
    .line 221
    if-eqz v2, :cond_2

    .line 222
    .line 223
    new-instance v5, Ljava/lang/String;

    .line 224
    .line 225
    sget-object v9, LxF2;->a:Ljava/nio/charset/Charset;

    .line 226
    .line 227
    invoke-direct {v5, v2, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 228
    .line 229
    .line 230
    move-object v11, v5

    .line 231
    goto :goto_2

    .line 232
    :cond_2
    move-object v11, v4

    .line 233
    :goto_2
    invoke-interface/range {p15 .. p15}, LIak;->O()LxZ3;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, LxZ3;->g()LXvg;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, LXvg;->c()LJw1;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    iget-object v2, v2, LJw1;->c:LZmi;

    .line 248
    .line 249
    if-eqz v2, :cond_3

    .line 250
    .line 251
    iget-object v2, v2, LZmi;->a:Lzyb;

    .line 252
    .line 253
    if-eqz v2, :cond_3

    .line 254
    .line 255
    iget-object v2, v2, Lzyb;->Y:Lzyb$c;

    .line 256
    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    iget-object v2, v2, Lzyb$c;->c:[B

    .line 260
    .line 261
    if-eqz v2, :cond_3

    .line 262
    .line 263
    new-instance v4, Ljava/lang/String;

    .line 264
    .line 265
    sget-object v5, LxF2;->a:Ljava/nio/charset/Charset;

    .line 266
    .line 267
    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    move-object v12, v4

    .line 271
    const/4 v13, 0x2

    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-static/range {v7 .. v13}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :cond_4
    move-object v2, v4

    .line 278
    invoke-virtual/range {p8 .. p8}, Lnv4;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object v11, v4

    .line 283
    check-cast v11, LKw1;

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v4, LsO1;

    .line 289
    .line 290
    invoke-static {v6}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iget v5, v6, LfI3;->b:I

    .line 295
    .line 296
    const/16 v8, 0x23

    .line 297
    .line 298
    if-eq v5, v8, :cond_6

    .line 299
    .line 300
    const/16 v8, 0x22

    .line 301
    .line 302
    if-ne v5, v8, :cond_5

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    const/4 v5, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    goto :goto_4

    .line 308
    :cond_6
    :goto_3
    const/4 v5, 0x1

    .line 309
    const/4 v8, 0x1

    .line 310
    :goto_4
    const/4 v9, 0x0

    .line 311
    const/16 v10, 0x60

    .line 312
    .line 313
    const/4 v5, 0x2

    .line 314
    invoke-direct/range {v4 .. v10}, LsO1;-><init>(ILfI3;Ljava/lang/String;ZLnhi;I)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v11, LKw1;->a:Lnv4;

    .line 318
    .line 319
    invoke-virtual {v5}, Lnv4;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    move-object v12, v5

    .line 324
    check-cast v12, LTk6;

    .line 325
    .line 326
    iget-object v13, v11, LKw1;->b:Lnp0;

    .line 327
    .line 328
    sget-object v16, Lok6;->s:Lmk6;

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v17, 0x10

    .line 332
    .line 333
    move-object v14, v4

    .line 334
    invoke-static/range {v12 .. v17}, LPQk;->l(LTk6;Lnp0;LsO1;ZLmk6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget-object v5, LXi1;->m0:LXi1;

    .line 339
    .line 340
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 341
    .line 342
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 343
    .line 344
    .line 345
    new-instance v4, LAi0;

    .line 346
    .line 347
    const/16 v5, 0x9

    .line 348
    .line 349
    invoke-direct {v4, v5}, LAi0;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 353
    .line 354
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 358
    .line 359
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 360
    .line 361
    .line 362
    new-instance v5, LCj1;

    .line 363
    .line 364
    const/16 v6, 0xb

    .line 365
    .line 366
    invoke-direct {v5, v6, v0}, LCj1;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 370
    .line 371
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 372
    .line 373
    .line 374
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 375
    .line 376
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 377
    .line 378
    .line 379
    new-instance v6, LWai;

    .line 380
    .line 381
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 382
    .line 383
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LOj1;

    .line 388
    .line 389
    invoke-virtual {v1}, LOj1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v7, LIQ0;

    .line 401
    .line 402
    const/16 v8, 0xa

    .line 403
    .line 404
    invoke-direct {v7, v5, v0, v2, v8}, LIQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 408
    .line 409
    invoke-direct {v2, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 417
    .line 418
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Lc89;

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    invoke-direct {v2, v3}, Lc89;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p4 .. p4}, LuGb;->a()Lcom/snap/composer/ViewFactory;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-direct {v6, v1, v2, v3}, LWai;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 440
    .line 441
    .line 442
    sget-object v1, Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;->TileWithVideoPreview:Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;

    .line 443
    .line 444
    invoke-virtual {v6, v1}, LWai;->d(Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, LFu1;

    .line 448
    .line 449
    move-object/from16 p4, p15

    .line 450
    .line 451
    move-object/from16 p5, p16

    .line 452
    .line 453
    move-object/from16 p2, v0

    .line 454
    .line 455
    move-object/from16 p1, v1

    .line 456
    .line 457
    move-object/from16 p3, v4

    .line 458
    .line 459
    move-object/from16 p6, v5

    .line 460
    .line 461
    invoke-direct/range {p1 .. p6}, LFu1;-><init>(LKu1;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LIak;Lk48;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v1}, LWai;->e(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;)V

    .line 465
    .line 466
    .line 467
    iput-object v6, v0, LKu1;->n0:LWai;

    .line 468
    .line 469
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LKu1;->s0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

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
    iget-object v0, p0, LKu1;->t0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

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
    iget-object v0, p0, LKu1;->u0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

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
    iget-object v0, p0, LKu1;->s0:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v0, p0, LKu1;->t0:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v0, p0, LKu1;->u0:Lio/reactivex/rxjava3/disposables/Disposable;

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
