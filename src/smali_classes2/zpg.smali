.class public final Lzpg;
.super Lvik;
.source "SourceFile"


# instance fields
.field public final X:LnV6;

.field public final Y:Lxpg;

.field public final Z:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:[LETe;

.field public final e0:LoK;

.field public final f0:LIsg;

.field public final g0:Lfp0;

.field public final h0:LiJ1;

.field public final i0:LLRb;

.field public final j0:LjZb;

.field public final k0:J

.field public l0:Landroid/media/AudioTrack;

.field public m0:Landroid/view/Surface;

.field public n0:Landroid/view/Surface;

.field public o0:Landroid/view/TextureView;

.field public p0:I

.field public q0:I

.field public final r0:I

.field public s0:F

.field public final t:Lli;

.field public t0:Z

.field public u0:Ljava/util/List;

.field public v0:Z

.field public w0:Z

.field public x0:LO56;


# direct methods
.method public constructor <init>(LcV6;)V
    .locals 29

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/16 v3, 0x15

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x7

    .line 12
    invoke-direct {v13, v5}, Lvik;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lli;

    .line 16
    .line 17
    const/16 v7, 0x11

    .line 18
    .line 19
    invoke-direct {v6, v7}, Lli;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v6, v13, Lzpg;->t:Lli;

    .line 23
    .line 24
    :try_start_0
    iget-object v7, v15, LcV6;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v15, LcV6;->h:Lobi;

    .line 31
    .line 32
    invoke-interface {v9}, Lobi;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LoK;

    .line 37
    .line 38
    iput-object v9, v13, Lzpg;->e0:LoK;

    .line 39
    .line 40
    iget-object v10, v15, LcV6;->j:LUn0;

    .line 41
    .line 42
    iget v11, v15, LcV6;->k:I

    .line 43
    .line 44
    iput-boolean v4, v13, Lzpg;->t0:Z

    .line 45
    .line 46
    move-object v14, v6

    .line 47
    iget-wide v5, v15, LcV6;->p:J

    .line 48
    .line 49
    iput-wide v5, v13, Lzpg;->k0:J

    .line 50
    .line 51
    new-instance v5, Lxpg;

    .line 52
    .line 53
    invoke-direct {v5, v13}, Lxpg;-><init>(Lzpg;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v13, Lzpg;->Y:Lxpg;

    .line 57
    .line 58
    new-instance v6, Lypg;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v13, Lzpg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    .line 70
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v12, v15, LcV6;->i:Landroid/os/Looper;

    .line 73
    .line 74
    invoke-direct {v0, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iget-object v12, v15, LcV6;->c:Lobi;

    .line 78
    .line 79
    invoke-interface {v12}, Lobi;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    move-object/from16 v16, v12

    .line 84
    .line 85
    check-cast v16, LkUe;

    .line 86
    .line 87
    move-object/from16 v19, v5

    .line 88
    .line 89
    move-object/from16 v20, v5

    .line 90
    .line 91
    move-object/from16 v21, v5

    .line 92
    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    move-object/from16 v18, v5

    .line 96
    .line 97
    invoke-interface/range {v16 .. v21}, LkUe;->a(Landroid/os/Handler;Lxpg;Lxpg;Lxpg;Lxpg;)[LETe;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v13, Lzpg;->c:[LETe;

    .line 102
    .line 103
    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    .line 105
    iput v5, v13, Lzpg;->s0:F

    .line 106
    .line 107
    iget v5, v15, LcV6;->s:I

    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    sget v5, Lbrj;->a:I

    .line 112
    .line 113
    if-ge v5, v3, :cond_0

    .line 114
    .line 115
    invoke-virtual {v13, v4}, Lzpg;->p0(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, v13, Lzpg;->r0:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_0
    const-string v3, "audio"

    .line 126
    .line 127
    invoke-virtual {v8, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/media/AudioManager;

    .line 132
    .line 133
    if-nez v3, :cond_1

    .line 134
    .line 135
    const/4 v3, -0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_0
    iput v3, v13, Lzpg;->r0:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    sget v8, Lbrj;->a:I

    .line 145
    .line 146
    if-ge v8, v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {v13, v5}, Lzpg;->p0(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iput v3, v13, Lzpg;->r0:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iput v5, v13, Lzpg;->r0:I

    .line 156
    .line 157
    :goto_1
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 158
    .line 159
    iput-object v3, v13, Lzpg;->u0:Ljava/util/List;

    .line 160
    .line 161
    iput-boolean v4, v13, Lzpg;->v0:Z

    .line 162
    .line 163
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 164
    .line 165
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 166
    .line 167
    .line 168
    new-array v5, v2, [I

    .line 169
    .line 170
    fill-array-data v5, :array_0

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    :goto_2
    if-ge v8, v2, :cond_4

    .line 175
    .line 176
    aget v12, v5, v8

    .line 177
    .line 178
    xor-int/lit8 v16, v4, 0x1

    .line 179
    .line 180
    invoke-static/range {v16 .. v16}, LBsk;->d(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v12, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 184
    .line 185
    .line 186
    add-int/2addr v8, v1

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-object v5, v14

    .line 189
    new-instance v14, LXyd;

    .line 190
    .line 191
    xor-int/lit8 v8, v4, 0x1

    .line 192
    .line 193
    invoke-static {v8}, LBsk;->d(Z)V

    .line 194
    .line 195
    .line 196
    new-instance v8, LMw7;

    .line 197
    .line 198
    invoke-direct {v8, v3}, LMw7;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v14, v8}, LXyd;-><init>(LMw7;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v0

    .line 205
    const/4 v3, 0x1

    .line 206
    new-instance v0, LnV6;

    .line 207
    .line 208
    iget-object v8, v15, LcV6;->e:Lobi;

    .line 209
    .line 210
    invoke-interface {v8}, Lobi;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, LjOi;

    .line 215
    .line 216
    iget-object v12, v15, LcV6;->d:Lobi;

    .line 217
    .line 218
    invoke-interface {v12}, Lobi;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Litb;

    .line 223
    .line 224
    iget-object v12, v15, LcV6;->f:Lobi;

    .line 225
    .line 226
    invoke-interface {v12}, Lobi;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lzsa;

    .line 231
    .line 232
    iget-object v2, v15, LcV6;->g:Lobi;

    .line 233
    .line 234
    invoke-interface {v2}, Lobi;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LeI0;

    .line 239
    .line 240
    move-object/from16 v19, v6

    .line 241
    .line 242
    iget-boolean v6, v15, LcV6;->l:Z

    .line 243
    .line 244
    move-object/from16 v20, v7

    .line 245
    .line 246
    iget-object v7, v15, LcV6;->m:LFFf;

    .line 247
    .line 248
    move-object v4, v2

    .line 249
    move-object v2, v8

    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    iget-object v8, v15, LcV6;->n:LFH5;

    .line 253
    .line 254
    move-object/from16 v22, v5

    .line 255
    .line 256
    move-object v5, v9

    .line 257
    move-object/from16 v23, v10

    .line 258
    .line 259
    iget-wide v9, v15, LcV6;->o:J

    .line 260
    .line 261
    move/from16 v24, v11

    .line 262
    .line 263
    iget-object v11, v15, LcV6;->b:LdCe;

    .line 264
    .line 265
    move-object v3, v12

    .line 266
    const/16 v25, 0x1

    .line 267
    .line 268
    iget-object v12, v15, LcV6;->i:Landroid/os/Looper;

    .line 269
    .line 270
    move-object/from16 v28, v17

    .line 271
    .line 272
    move-object/from16 v15, v18

    .line 273
    .line 274
    move-object/from16 v27, v19

    .line 275
    .line 276
    move-object/from16 v26, v23

    .line 277
    .line 278
    invoke-direct/range {v0 .. v14}, LnV6;-><init>([LETe;LjOi;Lzsa;LeI0;LoK;ZLFFf;LFH5;JLdCe;Landroid/os/Looper;Lzpg;LXyd;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v13, Lzpg;->X:LnV6;

    .line 282
    .line 283
    iget-object v1, v0, LnV6;->g0:LGo;

    .line 284
    .line 285
    invoke-virtual {v1, v15}, LGo;->d(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, LnV6;->h0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 289
    .line 290
    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v0, LIsg;

    .line 294
    .line 295
    move-object/from16 v1, v20

    .line 296
    .line 297
    move-object/from16 v2, v28

    .line 298
    .line 299
    invoke-direct {v0, v1, v2, v15}, LIsg;-><init>(Landroid/content/Context;Landroid/os/Handler;Lxpg;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v13, Lzpg;->f0:LIsg;

    .line 303
    .line 304
    invoke-virtual {v0}, LIsg;->f()V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lfp0;

    .line 308
    .line 309
    invoke-direct {v0, v1, v2, v15}, Lfp0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lxpg;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v13, Lzpg;->g0:Lfp0;

    .line 313
    .line 314
    iget-object v3, v0, Lfp0;->d:LUn0;

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static {v3, v4}, Lbrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_5

    .line 322
    .line 323
    iput-object v4, v0, Lfp0;->d:LUn0;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    iput v3, v0, Lfp0;->f:I

    .line 327
    .line 328
    :goto_3
    move-object/from16 v0, p1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_5
    const/4 v3, 0x0

    .line 332
    goto :goto_3

    .line 333
    :goto_4
    iget-object v4, v0, LcV6;->r:Lvze;

    .line 334
    .line 335
    if-eqz v4, :cond_6

    .line 336
    .line 337
    :goto_5
    move-object/from16 v18, v4

    .line 338
    .line 339
    move-object/from16 v20, v15

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_6
    new-instance v4, LZQ3;

    .line 343
    .line 344
    invoke-direct {v4, v1}, LZQ3;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :goto_6
    new-instance v15, LiJ1;

    .line 349
    .line 350
    iget-object v4, v0, LcV6;->a:Landroid/content/Context;

    .line 351
    .line 352
    iget-boolean v0, v0, LcV6;->q:Z

    .line 353
    .line 354
    move/from16 v19, v0

    .line 355
    .line 356
    move-object/from16 v17, v2

    .line 357
    .line 358
    move-object/from16 v16, v4

    .line 359
    .line 360
    invoke-direct/range {v15 .. v20}, LiJ1;-><init>(Landroid/content/Context;Landroid/os/Handler;LEp0;ZLxpg;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v15, LiJ1;->Z:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LEp0;

    .line 366
    .line 367
    iput-object v15, v13, Lzpg;->h0:LiJ1;

    .line 368
    .line 369
    move-object/from16 v2, v26

    .line 370
    .line 371
    iget v4, v2, LUn0;->c:I

    .line 372
    .line 373
    invoke-static {v4}, Lbrj;->z(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v15, v4}, LiJ1;->a(I)V

    .line 378
    .line 379
    .line 380
    new-instance v4, LLRb;

    .line 381
    .line 382
    const/16 v5, 0xc

    .line 383
    .line 384
    invoke-direct {v4, v5}, LLRb;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    const-string v7, "power"

    .line 392
    .line 393
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Landroid/os/PowerManager;

    .line 398
    .line 399
    iput-object v4, v13, Lzpg;->i0:LLRb;

    .line 400
    .line 401
    new-instance v4, LjZb;

    .line 402
    .line 403
    invoke-direct {v4, v5}, LjZb;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v5, "wifi"

    .line 411
    .line 412
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 417
    .line 418
    iput-object v4, v13, Lzpg;->j0:LjZb;

    .line 419
    .line 420
    new-instance v1, LO56;

    .line 421
    .line 422
    iget v4, v15, LiJ1;->b:I

    .line 423
    .line 424
    invoke-interface {v0, v4}, LEp0;->d(I)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iget v5, v15, LiJ1;->b:I

    .line 429
    .line 430
    invoke-interface {v0, v5}, LEp0;->a(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-direct {v1, v3, v4, v0}, LO56;-><init>(III)V

    .line 435
    .line 436
    .line 437
    iput-object v1, v13, Lzpg;->x0:LO56;

    .line 438
    .line 439
    iget v0, v13, Lzpg;->r0:I

    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/16 v1, 0xa

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    invoke-virtual {v13, v4, v1, v0}, Lzpg;->y0(IILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget v0, v13, Lzpg;->r0:I

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/4 v5, 0x2

    .line 458
    invoke-virtual {v13, v5, v1, v0}, Lzpg;->y0(IILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x3

    .line 462
    invoke-virtual {v13, v4, v0, v2}, Lzpg;->y0(IILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/4 v1, 0x4

    .line 470
    invoke-virtual {v13, v5, v1, v0}, Lzpg;->y0(IILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/4 v1, 0x5

    .line 478
    invoke-virtual {v13, v5, v1, v0}, Lzpg;->y0(IILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-boolean v0, v13, Lzpg;->t0:Z

    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/16 v1, 0x9

    .line 488
    .line 489
    invoke-virtual {v13, v4, v1, v0}, Lzpg;->y0(IILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v0, v27

    .line 493
    .line 494
    const/4 v12, 0x7

    .line 495
    invoke-virtual {v13, v5, v12, v0}, Lzpg;->y0(IILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const/4 v1, 0x6

    .line 499
    const/16 v2, 0x8

    .line 500
    .line 501
    invoke-virtual {v13, v1, v2, v0}, Lzpg;->y0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v22 .. v22}, Lli;->d()Z

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :goto_7
    iget-object v1, v13, Lzpg;->t:Lli;

    .line 509
    .line 510
    invoke-virtual {v1}, Lli;->d()Z

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    nop

    .line 515
    :array_0
    .array-data 4
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static i0(Lzpg;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzpg;->o0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lzpg;->j0:LjZb;

    .line 6
    .line 7
    iget-object v2, p0, Lzpg;->i0:LLRb;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzpg;->X:LnV6;

    .line 32
    .line 33
    iget-object v0, v0, LnV6;->A0:Luxd;

    .line 34
    .line 35
    iget-boolean v0, v0, Luxd;->p:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lzpg;->n0()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lzpg;->n0()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpg;->g0:Lfp0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzpg;->o0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lfp0;->c(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lzpg;->J0(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpg;->X:LnV6;

    .line 5
    .line 6
    iget v0, v0, LnV6;->p0:I

    .line 7
    .line 8
    return v0
.end method

.method public final B0(Loyd;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpg;->X:LnV6;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Loyd;->t:Loyd;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, LnV6;->A0:Luxd;

    .line 14
    .line 15
    iget-object v1, v1, Luxd;->n:Loyd;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Loyd;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, LnV6;->A0:Luxd;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Luxd;->f(Loyd;)Luxd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, v0, LnV6;->q0:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v0, LnV6;->q0:I

    .line 35
    .line 36
    iget-object v2, v0, LnV6;->f0:LtV6;

    .line 37
    .line 38
    iget-object v2, v2, LtV6;->e0:Lygi;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-virtual {v2, v3, p1}, Lygi;->a(ILjava/lang/Object;)Lxgi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lxgi;->b()V

    .line 46
    .line 47
    .line 48
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x5

    .line 59
    invoke-virtual/range {v0 .. v9}, LnV6;->w0(Luxd;IIZZIJI)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final C0(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpg;->X:LnV6;

    .line 5
    .line 6
    iget v1, v0, LnV6;->p0:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput p1, v0, LnV6;->p0:I

    .line 11
    .line 12
    iget-object v1, v0, LnV6;->f0:LtV6;

    .line 13
    .line 14
    iget-object v1, v1, LtV6;->e0:Lygi;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lygi;->b()Lxgi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lygi;->a:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, Lxgi;->a:Landroid/os/Message;

    .line 33
    .line 34
    invoke-virtual {v2}, Lxgi;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v1, LkS;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p1, v2}, LkS;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, LnV6;->g0:LGo;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, LGo;->v(ILNoa;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LnV6;->v0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LGo;->r()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpg;->X:LnV6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D0(LFFf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpg;->X:LnV6;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, LFFf;->d:LFFf;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, LnV6;->v0:LFFf;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LFFf;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iput-object p1, v0, LnV6;->v0:LFFf;

    .line 22
    .line 23
    iget-object v0, v0, LnV6;->f0:LtV6;

    .line 24
    .line 25
    iget-object v0, v0, LtV6;->e0:Lygi;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0, v1, p1}, Lygi;->a(ILjava/lang/Object;)Lxgi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lxgi;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final E()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpg;->X:LnV6;

    .line 5
    .line 6
    invoke-virtual {v0}, LnV6;->E()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final E0(Landroid/view/Surface;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzpg;->c:[LETe;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lzpg;->X:LnV6;

    .line 14
    .line 15
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget-object v8, v1, v4

    .line 18
    .line 19
    invoke-interface {v8}, LETe;->b()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-ne v9, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7, v8}, LnV6;->j0(LETe;)LGzd;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-boolean v7, v5, LGzd;->g:Z

    .line 30
    .line 31
    xor-int/2addr v7, v6

    .line 32
    invoke-static {v7}, LBsk;->d(Z)V

    .line 33
    .line 34
    .line 35
    iput v6, v5, LGzd;->d:I

    .line 36
    .line 37
    iget-boolean v7, v5, LGzd;->g:Z

    .line 38
    .line 39
    xor-int/2addr v6, v7

    .line 40
    invoke-static {v6}, LBsk;->d(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v5, LGzd;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v5}, LGzd;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lzpg;->m0:Landroid/view/Surface;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eq v1, p1, :cond_3

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LGzd;

    .line 75
    .line 76
    iget-wide v8, p0, Lzpg;->k0:J

    .line 77
    .line 78
    invoke-virtual {v1, v8, v9}, LGzd;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    nop

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v6, 0x0

    .line 92
    :goto_2
    iget-object v0, p0, Lzpg;->m0:Landroid/view/Surface;

    .line 93
    .line 94
    iget-object v1, p0, Lzpg;->n0:Landroid/view/Surface;

    .line 95
    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lzpg;->n0:Landroid/view/Surface;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v6, 0x0

    .line 106
    :cond_4
    :goto_3
    iput-object p1, p0, Lzpg;->m0:Landroid/view/Surface;

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    new-instance p1, LGX0;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-direct {p1, v0}, LGX0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LaV6;

    .line 117
    .line 118
    const/16 v1, 0x3eb

    .line 119
    .line 120
    invoke-direct {v0, v5, v1, p1}, LaV6;-><init>(IILjava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v3, v0}, LnV6;->u0(ZLaV6;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final F0(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzpg;->w0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzpg;->E0(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Lzpg;->q0(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G0(Landroid/view/TextureView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzpg;->w0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lzpg;->E0(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v0}, Lzpg;->q0(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lzpg;->w0()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzpg;->o0:Landroid/view/TextureView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lzpg;->Y:Lxpg;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_0
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lzpg;->E0(Landroid/view/Surface;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v0}, Lzpg;->q0(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v0, Landroid/view/Surface;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lzpg;->E0(Landroid/view/Surface;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lzpg;->n0:Landroid/view/Surface;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, v0, p1}, Lzpg;->q0(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final H0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lbrj;->i(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lzpg;->s0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput p1, p0, Lzpg;->s0:F

    .line 19
    .line 20
    iget-object v0, p0, Lzpg;->g0:Lfp0;

    .line 21
    .line 22
    iget v0, v0, Lfp0;->g:F

    .line 23
    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v1, v2, v0}, Lzpg;->y0(IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lzpg;->e0:LoK;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LoK;->d0(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lzpg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LZyd;

    .line 57
    .line 58
    invoke-interface {v1, p1}, LZyd;->d0(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return-void
.end method

.method public final I0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzpg;->n0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lzpg;->g0:Lfp0;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lfp0;->c(IZ)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lzpg;->X:LnV6;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, LnV6;->u0(ZLaV6;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lzpg;->u0:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public final J0(IIZ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    iget-object v1, p0, Lzpg;->X:LnV6;

    .line 17
    .line 18
    iget-object p1, v1, LnV6;->A0:Luxd;

    .line 19
    .line 20
    iget-boolean v2, p1, Luxd;->l:Z

    .line 21
    .line 22
    if-ne v2, p3, :cond_2

    .line 23
    .line 24
    iget v2, p1, Luxd;->m:I

    .line 25
    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget v2, v1, LnV6;->q0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    add-int/2addr v2, v3

    .line 33
    iput v2, v1, LnV6;->q0:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, p3}, Luxd;->d(IZ)Luxd;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p1, v1, LnV6;->f0:LtV6;

    .line 40
    .line 41
    iget-object p1, p1, LtV6;->e0:Lygi;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lygi;->b()Lxgi;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object p1, p1, Lygi;->a:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p1, v3, p3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v4, Lxgi;->a:Landroid/os/Message;

    .line 57
    .line 58
    invoke-virtual {v4}, Lxgi;->b()V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x5

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v10, -0x1

    .line 71
    move v4, p2

    .line 72
    invoke-virtual/range {v1 .. v10}, LnV6;->w0(Luxd;IIZZIJI)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public final K0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzpg;->t:Lli;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lli;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lzpg;->X:LnV6;

    .line 33
    .line 34
    iget-object v1, v1, LnV6;->m0:Landroid/os/Looper;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lzpg;->X:LnV6;

    .line 51
    .line 52
    iget-object v1, v1, LnV6;->m0:Landroid/os/Looper;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lbrj;->a:I

    .line 63
    .line 64
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 67
    .line 68
    const-string v4, "\'\nExpected thread: \'"

    .line 69
    .line 70
    const-string v5, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 71
    .line 72
    invoke-static {v2, v0, v4, v1, v5}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v1, p0, Lzpg;->v0:Z

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-boolean v1, p0, Lzpg;->w0:Z

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v0, v1}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, p0, Lzpg;->w0:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_4
    :goto_2
    return-void

    .line 104
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    throw v1
.end method

.method public final M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpg;->X:LnV6;

    .line 5
    .line 6
    invoke-virtual {v0}, LnV6;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final j0(LvO;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpg;->e0:LoK;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LoK;->Y:LGo;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LGo;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k0(LZyd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzpg;->X:LnV6;

    .line 10
    .line 11
    iget-object v0, v0, LnV6;->g0:LGo;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LGo;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l0()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpg;->X:LnV6;

    .line 5
    .line 6
    invoke-virtual {v0}, LnV6;->M()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LnV6;->A0:Luxd;

    .line 13
    .line 14
    iget-object v2, v1, Luxd;->k:LWsb;

    .line 15
    .line 16
    iget-object v1, v1, Luxd;->b:LWsb;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LSnb;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LnV6;->A0:Luxd;

    .line 25
    .line 26
    iget-wide v0, v0, Luxd;->q:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Lbrj;->N(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, LnV6;->m0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, LnV6;->A0:Luxd;

    .line 41
    .line 42
    iget-object v1, v1, Luxd;->a:LVAi;

    .line 43
    .line 44
    invoke-virtual {v1}, LVAi;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-wide v0, v0, LnV6;->C0:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, v0, LnV6;->A0:Luxd;

    .line 54
    .line 55
    iget-object v2, v1, Luxd;->k:LWsb;

    .line 56
    .line 57
    iget-wide v2, v2, LSnb;->d:J

    .line 58
    .line 59
    iget-object v4, v1, Luxd;->b:LWsb;

    .line 60
    .line 61
    iget-wide v4, v4, LSnb;->d:J

    .line 62
    .line 63
    cmp-long v6, v2, v4

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget-object v1, v1, Luxd;->a:LVAi;

    .line 68
    .line 69
    invoke-virtual {v0}, LnV6;->r()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, v0, Lvik;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LTAi;

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0, v3, v4}, LVAi;->m(ILTAi;J)LTAi;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v0, v0, LTAi;->k0:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Lbrj;->N(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-wide v1, v1, Luxd;->q:J

    .line 91
    .line 92
    iget-object v3, v0, LnV6;->A0:Luxd;

    .line 93
    .line 94
    iget-object v3, v3, Luxd;->k:LWsb;

    .line 95
    .line 96
    invoke-virtual {v3}, LSnb;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iget-object v1, v0, LnV6;->A0:Luxd;

    .line 103
    .line 104
    iget-object v2, v1, Luxd;->a:LVAi;

    .line 105
    .line 106
    iget-object v1, v1, Luxd;->k:LWsb;

    .line 107
    .line 108
    iget-object v1, v1, LSnb;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, v0, LnV6;->i0:LSAi;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v3}, LVAi;->g(Ljava/lang/Object;LSAi;)LSAi;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v0, LnV6;->A0:Luxd;

    .line 117
    .line 118
    iget-object v2, v2, Luxd;->k:LWsb;

    .line 119
    .line 120
    iget v2, v2, LSnb;->b:I

    .line 121
    .line 122
    iget-object v3, v1, LSAi;->Z:LIm;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, LIm;->a(I)LHm;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-wide v2, v2, LHm;->a:J

    .line 129
    .line 130
    const-wide/high16 v4, -0x8000000000000000L

    .line 131
    .line 132
    cmp-long v6, v2, v4

    .line 133
    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    iget-wide v1, v1, LSAi;->t:J

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move-wide v1, v2

    .line 140
    :cond_5
    :goto_0
    iget-object v3, v0, LnV6;->A0:Luxd;

    .line 141
    .line 142
    iget-object v4, v3, Luxd;->a:LVAi;

    .line 143
    .line 144
    iget-object v3, v3, Luxd;->k:LWsb;

    .line 145
    .line 146
    iget-object v3, v3, LSnb;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v0, v0, LnV6;->i0:LSAi;

    .line 149
    .line 150
    invoke-virtual {v4, v3, v0}, LVAi;->g(Ljava/lang/Object;LSAi;)LSAi;

    .line 151
    .line 152
    .line 153
    iget-wide v3, v0, LSAi;->X:J

    .line 154
    .line 155
    add-long/2addr v1, v3

    .line 156
    invoke-static {v1, v2}, Lbrj;->N(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    :goto_1
    return-wide v0
.end method

.method public final m0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpg;->X:LnV6;

    .line 5
    .line 6
    invoke-virtual {v0}, LnV6;->m0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpg;->X:LnV6;

    .line 5
    .line 6
    iget-object v0, v0, LnV6;->A0:Luxd;

    .line 7
    .line 8
    iget-boolean v0, v0, Luxd;->l:Z

    .line 9
    .line 10
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpg;->X:LnV6;

    .line 5
    .line 6
    invoke-virtual {v0}, LnV6;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final o0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpg;->X:LnV6;

    .line 5
    .line 6
    iget-object v0, v0, LnV6;->A0:Luxd;

    .line 7
    .line 8
    iget v0, v0, Luxd;->e:I

    .line 9
    .line 10
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpg;->X:LnV6;

    .line 5
    .line 6
    invoke-virtual {v0}, LnV6;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final p0(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lzpg;->l0:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzpg;->l0:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lzpg;->l0:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lzpg;->l0:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroid/media/AudioTrack;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v3, 0xfa0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move v8, p1

    .line 33
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lzpg;->l0:Landroid/media/AudioTrack;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lzpg;->l0:Landroid/media/AudioTrack;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpg;->X:LnV6;

    .line 5
    .line 6
    invoke-virtual {v0}, LnV6;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final q0(II)V
    .locals 2

    .line 1
    iget v0, p0, Lzpg;->p0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lzpg;->q0:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lzpg;->p0:I

    .line 10
    .line 11
    iput p2, p0, Lzpg;->q0:I

    .line 12
    .line 13
    iget-object v0, p0, Lzpg;->e0:LoK;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LoK;->j(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzpg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LZyd;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, LZyd;->j(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpg;->X:LnV6;

    .line 5
    .line 6
    invoke-virtual {v0}, LnV6;->r()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final r0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzpg;->n0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lzpg;->g0:Lfp0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lfp0;->c(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x1

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lzpg;->J0(IIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lzpg;->X:LnV6;

    .line 27
    .line 28
    iget-object v0, v5, LnV6;->A0:Luxd;

    .line 29
    .line 30
    iget v1, v0, Luxd;->e:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Luxd;->e(LaV6;)Luxd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, Luxd;->a:LVAi;

    .line 41
    .line 42
    invoke-virtual {v1}, LVAi;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    :cond_2
    invoke-virtual {v0, v2}, Luxd;->g(I)Luxd;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget v0, v5, LnV6;->q0:I

    .line 54
    .line 55
    add-int/2addr v0, v3

    .line 56
    iput v0, v5, LnV6;->q0:I

    .line 57
    .line 58
    iget-object v0, v5, LnV6;->f0:LtV6;

    .line 59
    .line 60
    iget-object v0, v0, LtV6;->e0:Lygi;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lygi;->b()Lxgi;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, Lygi;->a:Landroid/os/Handler;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lxgi;->a:Landroid/os/Message;

    .line 77
    .line 78
    invoke-virtual {v1}, Lxgi;->b()V

    .line 79
    .line 80
    .line 81
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/4 v14, -0x1

    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v8, 0x1

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x5

    .line 92
    invoke-virtual/range {v5 .. v14}, LnV6;->w0(Luxd;IIZZIJI)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpg;->X:LnV6;

    .line 5
    .line 6
    invoke-virtual {v0}, LnV6;->s()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final s0(LOL0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzpg;->X:LnV6;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, LnV6;->t0(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lzpg;->r0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpg;->X:LnV6;

    .line 5
    .line 6
    invoke-virtual {v0}, LnV6;->t()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final t0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbrj;->a:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzpg;->l0:Landroid/media/AudioTrack;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lzpg;->l0:Landroid/media/AudioTrack;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lzpg;->f0:LIsg;

    .line 21
    .line 22
    invoke-virtual {v0}, LIsg;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzpg;->h0:LiJ1;

    .line 26
    .line 27
    iget-object v1, v0, LiJ1;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lj3i;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v3, v0, LiJ1;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v3, "Error unregistering stream volume receiver"

    .line 43
    .line 44
    invoke-static {v3, v1}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v2, v0, LiJ1;->e0:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lzpg;->i0:LLRb;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lzpg;->j0:LjZb;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lzpg;->g0:Lfp0;

    .line 60
    .line 61
    iput-object v2, v0, Lfp0;->c:Lxpg;

    .line 62
    .line 63
    invoke-virtual {v0}, Lfp0;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lzpg;->X:LnV6;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    sget v1, Lbrj;->a:I

    .line 79
    .line 80
    sget-object v1, LuV6;->a:Ljava/util/HashSet;

    .line 81
    .line 82
    const-class v1, LuV6;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    monitor-exit v1

    .line 86
    iget-object v1, v0, LnV6;->f0:LtV6;

    .line 87
    .line 88
    invoke-virtual {v1}, LtV6;->A()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, LnV6;->g0:LGo;

    .line 95
    .line 96
    new-instance v3, Lhb3;

    .line 97
    .line 98
    const/16 v4, 0x17

    .line 99
    .line 100
    invoke-direct {v3, v4}, Lhb3;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    invoke-virtual {v1, v4, v3}, LGo;->v(ILNoa;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LGo;->r()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v1, v0, LnV6;->g0:LGo;

    .line 112
    .line 113
    iget-object v3, v1, LGo;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x1

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LPoa;

    .line 133
    .line 134
    iput-boolean v6, v5, LPoa;->d:Z

    .line 135
    .line 136
    iget-boolean v6, v5, LPoa;->c:Z

    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    iget-object v6, v5, LPoa;->b:LIq6;

    .line 141
    .line 142
    invoke-virtual {v6}, LIq6;->b()LMw7;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v5, v5, LPoa;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v7, v1, LGo;->X:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, LOoa;

    .line 151
    .line 152
    invoke-interface {v7, v5, v6}, LOoa;->e(Ljava/lang/Object;LMw7;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 157
    .line 158
    .line 159
    iput-boolean v6, v1, LGo;->b:Z

    .line 160
    .line 161
    iget-object v1, v0, LnV6;->Z:Lygi;

    .line 162
    .line 163
    iget-object v1, v1, Lygi;->a:Landroid/os/Handler;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LnV6;->l0:LoK;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-object v3, v0, LnV6;->n0:LeI0;

    .line 173
    .line 174
    invoke-interface {v3, v1}, LeI0;->h(LoK;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v1, v0, LnV6;->A0:Luxd;

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Luxd;->g(I)Luxd;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, LnV6;->A0:Luxd;

    .line 184
    .line 185
    iget-object v3, v1, Luxd;->b:LWsb;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Luxd;->a(LWsb;)Luxd;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, LnV6;->A0:Luxd;

    .line 192
    .line 193
    iget-wide v3, v1, Luxd;->s:J

    .line 194
    .line 195
    iput-wide v3, v1, Luxd;->q:J

    .line 196
    .line 197
    iget-object v0, v0, LnV6;->A0:Luxd;

    .line 198
    .line 199
    const-wide/16 v3, 0x0

    .line 200
    .line 201
    iput-wide v3, v0, Luxd;->r:J

    .line 202
    .line 203
    iget-object v0, p0, Lzpg;->e0:LoK;

    .line 204
    .line 205
    iget-object v1, v0, LoK;->e0:Lygi;

    .line 206
    .line 207
    invoke-static {v1}, LBsk;->e(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, LD1;

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    invoke-direct {v3, v4, v0}, LD1;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lygi;->a:Landroid/os/Handler;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lzpg;->w0()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lzpg;->n0:Landroid/view/Surface;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 229
    .line 230
    .line 231
    iput-object v2, p0, Lzpg;->n0:Landroid/view/Surface;

    .line 232
    .line 233
    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 234
    .line 235
    iput-object v0, p0, Lzpg;->u0:Ljava/util/List;

    .line 236
    .line 237
    return-void
.end method

.method public final u()LVAi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpg;->X:LnV6;

    .line 5
    .line 6
    iget-object v0, v0, LnV6;->A0:Luxd;

    .line 7
    .line 8
    iget-object v0, v0, Luxd;->a:LVAi;

    .line 9
    .line 10
    return-object v0
.end method

.method public final u0(LvO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzpg;->e0:LoK;

    .line 2
    .line 3
    iget-object v0, v0, LoK;->Y:LGo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LGo;->x(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v0(LZyd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzpg;->X:LnV6;

    .line 10
    .line 11
    iget-object v0, v0, LnV6;->g0:LGo;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LGo;->x(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzpg;->o0:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzpg;->Y:Lxpg;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lzpg;->o0:Landroid/view/TextureView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v2, p0, Lzpg;->o0:Landroid/view/TextureView;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final x0(IJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lzpg;->K0()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lzpg;->e0:LoK;

    .line 9
    .line 10
    iget-boolean v3, v2, LoK;->f0:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LoK;->a()LuO;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    iput-boolean v4, v2, LoK;->f0:Z

    .line 20
    .line 21
    new-instance v4, LxJ1;

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    invoke-direct {v4, v3, v5}, LxJ1;-><init>(LuO;I)V

    .line 26
    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-virtual {v2, v3, v5, v4}, LoK;->A(LuO;ILNoa;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v0, Lzpg;->X:LnV6;

    .line 33
    .line 34
    iget-object v2, v6, LnV6;->A0:Luxd;

    .line 35
    .line 36
    iget-object v2, v2, Luxd;->a:LVAi;

    .line 37
    .line 38
    if-ltz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2}, LVAi;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, LVAi;->o()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_4

    .line 51
    .line 52
    :cond_1
    iget v3, v6, LnV6;->q0:I

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    add-int/2addr v3, v4

    .line 56
    iput v3, v6, LnV6;->q0:I

    .line 57
    .line 58
    invoke-virtual {v6}, LnV6;->M()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    new-instance v1, LqV6;

    .line 65
    .line 66
    iget-object v2, v6, LnV6;->A0:Luxd;

    .line 67
    .line 68
    invoke-direct {v1, v2}, LqV6;-><init>(Luxd;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, LqV6;->a(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v6, LnV6;->e0:LjV6;

    .line 75
    .line 76
    iget-object v2, v2, LjV6;->b:LnV6;

    .line 77
    .line 78
    iget-object v3, v2, LnV6;->Z:Lygi;

    .line 79
    .line 80
    new-instance v4, Lk96;

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-direct {v4, v2, v5, v1}, Lk96;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, Lygi;->a:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v3, v6, LnV6;->A0:Luxd;

    .line 93
    .line 94
    iget v3, v3, Luxd;->e:I

    .line 95
    .line 96
    if-ne v3, v4, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v4, 0x2

    .line 100
    :goto_0
    invoke-virtual {v6}, LnV6;->r()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    iget-object v3, v6, LnV6;->A0:Luxd;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Luxd;->g(I)Luxd;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-wide/from16 v4, p2

    .line 111
    .line 112
    invoke-virtual {v6, v2, v1, v4, v5}, LnV6;->n0(LVAi;IJ)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6, v3, v2, v7}, LnV6;->q0(Luxd;LVAi;Landroid/util/Pair;)Luxd;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v4, v5}, Lbrj;->D(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    iget-object v5, v6, LnV6;->f0:LtV6;

    .line 125
    .line 126
    iget-object v5, v5, LtV6;->e0:Lygi;

    .line 127
    .line 128
    new-instance v8, LsV6;

    .line 129
    .line 130
    invoke-direct {v8, v2, v1, v3, v4}, LsV6;-><init>(LVAi;IJ)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-virtual {v5, v1, v8}, Lygi;->a(ILjava/lang/Object;)Lxgi;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lxgi;->b()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, LnV6;->k0(Luxd;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    const/4 v10, 0x1

    .line 146
    const/4 v11, 0x1

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x1

    .line 149
    const/4 v12, 0x1

    .line 150
    invoke-virtual/range {v6 .. v15}, LnV6;->w0(Luxd;IIZZIJI)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void

    .line 154
    :cond_4
    new-instance v1, LAq1;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public final y0(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzpg;->c:[LETe;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, LETe;->b()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lzpg;->X:LnV6;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, LnV6;->j0(LETe;)LGzd;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, v3, LGzd;->g:Z

    .line 22
    .line 23
    xor-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    invoke-static {v4}, LBsk;->d(Z)V

    .line 26
    .line 27
    .line 28
    iput p2, v3, LGzd;->d:I

    .line 29
    .line 30
    iget-boolean v4, v3, LGzd;->g:Z

    .line 31
    .line 32
    xor-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    invoke-static {v4}, LBsk;->d(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v3, LGzd;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3}, LGzd;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final z0(LOL0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzpg;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpg;->X:LnV6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2}, LnV6;->t0(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
