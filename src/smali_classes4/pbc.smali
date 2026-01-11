.class public final Lpbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9d;


# static fields
.field public static final t0:Ljava/util/Set;


# instance fields
.field public final X:LJPd;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:LvQi;

.field public final b:Lv6j;

.field public final c:Lwq6;

.field public final e0:LCBe;

.field public final f0:LWp6;

.field public final g0:LCBe;

.field public final h0:LCBe;

.field public final i0:LCBe;

.field public final j0:LCBe;

.field public final k0:LCBe;

.field public final l0:LbY5;

.field public final m0:Lngb;

.field public final n0:LIl;

.field public final o0:Lwo6;

.field public final p0:Lro6;

.field public final q0:Lobc;

.field public final r0:Lrbc;

.field public final s0:Ljava/util/Map;

.field public final t:LCbd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lnj6;

    .line 3
    .line 4
    sget-object v1, Ljj6;->c:Ljj6;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Llj6;->c:Llj6;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lmj6;->c:Lmj6;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lpbc;->t0:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LvQi;Lv6j;Lwq6;LCbd;LJPd;LCBe;LCBe;LCBe;LWp6;LCBe;LCBe;LCBe;LCBe;LCBe;LbY5;Lngb;LIl;Lwo6;Lro6;Lobc;Lrbc;)V
    .locals 20

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
    iput-object v1, v0, Lpbc;->a:LvQi;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lpbc;->b:Lv6j;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, Lpbc;->c:Lwq6;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    iput-object v1, v0, Lpbc;->t:LCbd;

    .line 21
    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    iput-object v1, v0, Lpbc;->X:LJPd;

    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    iput-object v1, v0, Lpbc;->Y:LCBe;

    .line 29
    .line 30
    move-object/from16 v1, p7

    .line 31
    .line 32
    iput-object v1, v0, Lpbc;->Z:LCBe;

    .line 33
    .line 34
    move-object/from16 v1, p8

    .line 35
    .line 36
    iput-object v1, v0, Lpbc;->e0:LCBe;

    .line 37
    .line 38
    move-object/from16 v1, p9

    .line 39
    .line 40
    iput-object v1, v0, Lpbc;->f0:LWp6;

    .line 41
    .line 42
    move-object/from16 v1, p10

    .line 43
    .line 44
    iput-object v1, v0, Lpbc;->g0:LCBe;

    .line 45
    .line 46
    move-object/from16 v1, p11

    .line 47
    .line 48
    iput-object v1, v0, Lpbc;->h0:LCBe;

    .line 49
    .line 50
    move-object/from16 v1, p12

    .line 51
    .line 52
    iput-object v1, v0, Lpbc;->i0:LCBe;

    .line 53
    .line 54
    move-object/from16 v1, p13

    .line 55
    .line 56
    iput-object v1, v0, Lpbc;->j0:LCBe;

    .line 57
    .line 58
    move-object/from16 v1, p14

    .line 59
    .line 60
    iput-object v1, v0, Lpbc;->k0:LCBe;

    .line 61
    .line 62
    move-object/from16 v1, p15

    .line 63
    .line 64
    iput-object v1, v0, Lpbc;->l0:LbY5;

    .line 65
    .line 66
    move-object/from16 v1, p16

    .line 67
    .line 68
    iput-object v1, v0, Lpbc;->m0:Lngb;

    .line 69
    .line 70
    move-object/from16 v1, p17

    .line 71
    .line 72
    iput-object v1, v0, Lpbc;->n0:LIl;

    .line 73
    .line 74
    move-object/from16 v1, p18

    .line 75
    .line 76
    iput-object v1, v0, Lpbc;->o0:Lwo6;

    .line 77
    .line 78
    move-object/from16 v1, p19

    .line 79
    .line 80
    iput-object v1, v0, Lpbc;->p0:Lro6;

    .line 81
    .line 82
    move-object/from16 v1, p20

    .line 83
    .line 84
    iput-object v1, v0, Lpbc;->q0:Lobc;

    .line 85
    .line 86
    move-object/from16 v1, p21

    .line 87
    .line 88
    iput-object v1, v0, Lpbc;->r0:Lrbc;

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lpbc;->t0:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lnj6;

    .line 112
    .line 113
    sget-object v4, Ljj6;->c:Ljj6;

    .line 114
    .line 115
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v6, 0x1

    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    iget-object v4, v0, Lpbc;->e0:LCBe;

    .line 123
    .line 124
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LRg6;

    .line 129
    .line 130
    new-instance v7, LUg6;

    .line 131
    .line 132
    iget-object v8, v4, LRg6;->b:LQx4;

    .line 133
    .line 134
    iget-object v9, v4, LRg6;->c:LZ14;

    .line 135
    .line 136
    iget-object v10, v4, LRg6;->d:LxFh;

    .line 137
    .line 138
    iget-object v4, v4, LRg6;->a:Lx34;

    .line 139
    .line 140
    move-object/from16 p2, v4

    .line 141
    .line 142
    move-object/from16 p1, v7

    .line 143
    .line 144
    move-object/from16 p3, v8

    .line 145
    .line 146
    move-object/from16 p4, v9

    .line 147
    .line 148
    move-object/from16 p5, v10

    .line 149
    .line 150
    const/16 p6, 0x1

    .line 151
    .line 152
    invoke-direct/range {p1 .. p6}, LUg6;-><init>(Lx34;LQx4;LZ14;LxFh;Z)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v4, p1

    .line 156
    .line 157
    new-instance v6, LHI6;

    .line 158
    .line 159
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v8, v0, Lpbc;->k0:LCBe;

    .line 164
    .line 165
    iget-object v9, v0, Lpbc;->q0:Lobc;

    .line 166
    .line 167
    iget-object v10, v0, Lpbc;->a:LvQi;

    .line 168
    .line 169
    iget-object v11, v0, Lpbc;->b:Lv6j;

    .line 170
    .line 171
    iget-object v12, v0, Lpbc;->t:LCbd;

    .line 172
    .line 173
    iget-object v13, v0, Lpbc;->X:LJPd;

    .line 174
    .line 175
    iget-object v14, v0, Lpbc;->Y:LCBe;

    .line 176
    .line 177
    iget-object v15, v0, Lpbc;->Z:LCBe;

    .line 178
    .line 179
    iget-object v5, v0, Lpbc;->f0:LWp6;

    .line 180
    .line 181
    move-object/from16 v16, v2

    .line 182
    .line 183
    iget-object v2, v0, Lpbc;->g0:LCBe;

    .line 184
    .line 185
    move-object/from16 p12, v2

    .line 186
    .line 187
    iget-object v2, v0, Lpbc;->h0:LCBe;

    .line 188
    .line 189
    move-object/from16 p13, v2

    .line 190
    .line 191
    iget-object v2, v0, Lpbc;->i0:LCBe;

    .line 192
    .line 193
    move-object/from16 p14, v2

    .line 194
    .line 195
    iget-object v2, v0, Lpbc;->j0:LCBe;

    .line 196
    .line 197
    move-object/from16 p15, v2

    .line 198
    .line 199
    iget-object v2, v0, Lpbc;->r0:Lrbc;

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x1

    .line 206
    .line 207
    move-object/from16 p20, v2

    .line 208
    .line 209
    move-object/from16 p16, v4

    .line 210
    .line 211
    move-object/from16 p11, v5

    .line 212
    .line 213
    move-object/from16 p1, v6

    .line 214
    .line 215
    move-object/from16 p6, v7

    .line 216
    .line 217
    move-object/from16 p17, v8

    .line 218
    .line 219
    move-object/from16 p18, v9

    .line 220
    .line 221
    move-object/from16 p4, v10

    .line 222
    .line 223
    move-object/from16 p5, v11

    .line 224
    .line 225
    move-object/from16 p7, v12

    .line 226
    .line 227
    move-object/from16 p8, v13

    .line 228
    .line 229
    move-object/from16 p9, v14

    .line 230
    .line 231
    move-object/from16 p10, v15

    .line 232
    .line 233
    move-object/from16 p2, v17

    .line 234
    .line 235
    move-object/from16 p3, v18

    .line 236
    .line 237
    const/16 p19, 0x1

    .line 238
    .line 239
    invoke-direct/range {p1 .. p20}, LHI6;-><init>(Ljava/lang/Long;Ljava/lang/String;LvQi;Lv6j;Ljava/util/List;LCbd;LJPd;LCBe;LCBe;LWp6;LCBe;LCBe;LCBe;LCBe;LUg6;LCBe;Lobc;ZLrbc;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    sget-object v4, LOOd;->b:LOOd;

    .line 245
    .line 246
    new-instance v5, Lz9d;

    .line 247
    .line 248
    new-instance v6, LtRd;

    .line 249
    .line 250
    iget-object v7, v0, Lpbc;->c:Lwq6;

    .line 251
    .line 252
    invoke-direct {v6, v7}, LtRd;-><init>(LIVk;)V

    .line 253
    .line 254
    .line 255
    new-instance v7, Lz7d;

    .line 256
    .line 257
    const/4 v8, 0x2

    .line 258
    invoke-direct {v7, v8, v2}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-direct {v5, v6, v7, v2, v4}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 263
    .line 264
    .line 265
    :goto_1
    move-object v4, v2

    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_0
    move-object/from16 v16, v2

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    sget-object v4, Llj6;->c:Llj6;

    .line 272
    .line 273
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_1

    .line 278
    .line 279
    iget-object v4, v0, Lpbc;->n0:LIl;

    .line 280
    .line 281
    invoke-virtual {v4, v2}, LIl;->b(Z)Lvo6;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v5, v0, Lpbc;->o0:Lwo6;

    .line 286
    .line 287
    new-instance v6, Lxo6;

    .line 288
    .line 289
    iget-object v5, v5, Lwo6;->a:LCBe;

    .line 290
    .line 291
    invoke-direct {v6, v5, v2}, Lxo6;-><init>(LCBe;Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v5, LYGe;

    .line 299
    .line 300
    iget-object v6, v0, Lpbc;->a:LvQi;

    .line 301
    .line 302
    iget-object v7, v0, Lpbc;->b:Lv6j;

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    move-object/from16 p6, v2

    .line 307
    .line 308
    move-object/from16 p7, v4

    .line 309
    .line 310
    move-object/from16 p1, v5

    .line 311
    .line 312
    move-object/from16 p4, v6

    .line 313
    .line 314
    move-object/from16 p5, v7

    .line 315
    .line 316
    move-object/from16 p2, v8

    .line 317
    .line 318
    move-object/from16 p3, v9

    .line 319
    .line 320
    invoke-direct/range {p1 .. p7}, LYGe;-><init>(Ljava/lang/Long;Ljava/lang/String;LvQi;Lv6j;Ljava/util/List;Lvo6;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    sget-object v4, LOOd;->X:LOOd;

    .line 326
    .line 327
    new-instance v5, Lz9d;

    .line 328
    .line 329
    new-instance v6, LtRd;

    .line 330
    .line 331
    iget-object v7, v0, Lpbc;->p0:Lro6;

    .line 332
    .line 333
    invoke-direct {v6, v7}, LtRd;-><init>(LIVk;)V

    .line 334
    .line 335
    .line 336
    new-instance v7, Lz7d;

    .line 337
    .line 338
    const/4 v8, 0x2

    .line 339
    invoke-direct {v7, v8, v2}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-direct {v5, v6, v7, v2, v4}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_1
    sget-object v4, Lmj6;->c:Lmj6;

    .line 348
    .line 349
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_2

    .line 354
    .line 355
    iget-object v4, v0, Lpbc;->m0:Lngb;

    .line 356
    .line 357
    invoke-virtual {v4, v2}, Lngb;->i(Z)Lop6;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object v5, v0, Lpbc;->l0:LbY5;

    .line 362
    .line 363
    new-instance v6, LKp6;

    .line 364
    .line 365
    iget-object v7, v5, LbY5;->Y:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v7, LCBe;

    .line 368
    .line 369
    iget-object v8, v5, LbY5;->X:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v8, LWp6;

    .line 372
    .line 373
    iget-object v9, v5, LbY5;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v9, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 376
    .line 377
    iget-object v10, v5, LbY5;->t:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v10, LCBe;

    .line 380
    .line 381
    iget-object v5, v5, LbY5;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v5, LeRf;

    .line 384
    .line 385
    move-object/from16 p3, v5

    .line 386
    .line 387
    move-object/from16 p1, v6

    .line 388
    .line 389
    move-object/from16 p5, v7

    .line 390
    .line 391
    move-object/from16 p6, v8

    .line 392
    .line 393
    move-object/from16 p2, v9

    .line 394
    .line 395
    move-object/from16 p4, v10

    .line 396
    .line 397
    const/16 p7, 0x1

    .line 398
    .line 399
    invoke-direct/range {p1 .. p7}, LKp6;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LeRf;LCBe;LCBe;LWp6;Z)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v2, p1

    .line 403
    .line 404
    sget-object v5, LOOd;->X:LOOd;

    .line 405
    .line 406
    new-instance v6, Lz9d;

    .line 407
    .line 408
    new-instance v7, LtRd;

    .line 409
    .line 410
    invoke-direct {v7, v2}, LtRd;-><init>(LIVk;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lz7d;

    .line 414
    .line 415
    const/4 v8, 0x2

    .line 416
    invoke-direct {v2, v8, v4}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-direct {v6, v7, v2, v4, v5}, Lz9d;-><init>(LtRd;Lkotlin/jvm/functions/Function0;LPJ2;LOOd;)V

    .line 421
    .line 422
    .line 423
    move-object v5, v6

    .line 424
    goto :goto_3

    .line 425
    :cond_2
    const/4 v4, 0x0

    .line 426
    sget-object v5, Lij6;->c:Lij6;

    .line 427
    .line 428
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_3

    .line 433
    .line 434
    const/4 v6, 0x1

    .line 435
    goto :goto_2

    .line 436
    :cond_3
    sget-object v2, Lkj6;->c:Lkj6;

    .line 437
    .line 438
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    :goto_2
    if-eqz v6, :cond_6

    .line 443
    .line 444
    move-object v5, v4

    .line 445
    :goto_3
    if-eqz v5, :cond_4

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v3, LDpd;

    .line 452
    .line 453
    invoke-direct {v3, v2, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object v5, v3

    .line 457
    goto :goto_4

    .line 458
    :cond_4
    move-object v5, v4

    .line 459
    :goto_4
    if-eqz v5, :cond_5

    .line 460
    .line 461
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_5
    move-object/from16 v2, v16

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_6
    new-instance v1, LwOc;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_7
    invoke-static {v1}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iput-object v1, v0, Lpbc;->s0:Ljava/util/Map;

    .line 479
    .line 480
    return-void
.end method


# virtual methods
.method public final r()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbc;->s0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
