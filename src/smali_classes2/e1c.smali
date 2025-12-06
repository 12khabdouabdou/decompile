.class public final Le1c;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSP3;


# direct methods
.method public synthetic constructor <init>(LSP3;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1c;->a:I

    iput-object p1, p0, Le1c;->b:LSP3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, LKGf;

    .line 4
    .line 5
    const-string v2, "commonCreatingTargetDisposable"

    .line 6
    .line 7
    const-class v3, LuS0;

    .line 8
    .line 9
    const-class v4, LY;

    .line 10
    .line 11
    const-class v5, LYN;

    .line 12
    .line 13
    const-class v6, Lvid;

    .line 14
    .line 15
    const-class v7, Lapp/aifactory/base/data/db/Database;

    .line 16
    .line 17
    const-class v8, Ljvh;

    .line 18
    .line 19
    const-class v9, LTuh;

    .line 20
    .line 21
    const-class v10, LjRe;

    .line 22
    .line 23
    const-class v11, LTQe;

    .line 24
    .line 25
    const-class v12, LI67;

    .line 26
    .line 27
    const-class v13, LIX;

    .line 28
    .line 29
    const-class v15, LQQe;

    .line 30
    .line 31
    const-class v16, LsF;

    .line 32
    .line 33
    const-class v17, Lmid;

    .line 34
    .line 35
    const-class v18, LGX;

    .line 36
    .line 37
    const-class v20, Landroid/content/Context;

    .line 38
    .line 39
    const-class v21, Ludf;

    .line 40
    .line 41
    iget-object v14, v0, Le1c;->b:LSP3;

    .line 42
    .line 43
    move-object/from16 v23, v1

    .line 44
    .line 45
    iget v1, v0, Le1c;->a:I

    .line 46
    .line 47
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v14, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lapp/aifactory/base/data/db/Database;

    .line 59
    .line 60
    new-instance v2, Loo4;

    .line 61
    .line 62
    invoke-virtual {v1}, Lapp/aifactory/base/data/db/Database;->p()LOZe;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    invoke-static/range {v20 .. v20}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v14, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/content/Context;

    .line 78
    .line 79
    const-string v2, "app.db"

    .line 80
    .line 81
    invoke-static {v1, v7, v2}, LnEd;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ll9f;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, v1, Ll9f;->h:Z

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iput-boolean v3, v1, Ll9f;->i:Z

    .line 90
    .line 91
    iput-boolean v2, v1, Ll9f;->j:Z

    .line 92
    .line 93
    invoke-virtual {v1}, Ll9f;->b()Lm9f;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lapp/aifactory/base/data/db/Database;

    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_1
    new-instance v1, Lg;

    .line 101
    .line 102
    const-class v2, Lo;

    .line 103
    .line 104
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lo;

    .line 113
    .line 114
    const-class v2, Lf;

    .line 115
    .line 116
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lf;

    .line 125
    .line 126
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lvid;

    .line 135
    .line 136
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LYN;

    .line 145
    .line 146
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ludf;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-direct {v1, v3}, Lg;-><init>(I)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_2
    new-instance v1, Lo;

    .line 162
    .line 163
    invoke-static/range {v20 .. v20}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_3
    new-instance v1, Lf;

    .line 178
    .line 179
    const-class v2, Lg1;

    .line 180
    .line 181
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lg1;

    .line 190
    .line 191
    const-class v2, Lqz0;

    .line 192
    .line 193
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lqz0;

    .line 202
    .line 203
    const-class v2, LNqe;

    .line 204
    .line 205
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LNqe;

    .line 214
    .line 215
    const-class v2, Lq66;

    .line 216
    .line 217
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lq66;

    .line 226
    .line 227
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ludf;

    .line 236
    .line 237
    invoke-direct {v1}, Lf;-><init>()V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_4
    new-instance v1, LNqe;

    .line 242
    .line 243
    invoke-static/range {v20 .. v20}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Landroid/content/Context;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_5
    new-instance v1, Ljvh;

    .line 258
    .line 259
    invoke-static {v13}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LIX;

    .line 268
    .line 269
    invoke-static/range {v18 .. v18}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v14, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LGX;

    .line 278
    .line 279
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v14, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ludf;

    .line 288
    .line 289
    const-class v5, LXoi;

    .line 290
    .line 291
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v14, v5}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, LXoi;

    .line 300
    .line 301
    invoke-direct {v1, v2, v3, v4, v5}, Ljvh;-><init>(LIX;LGX;Ludf;LXoi;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_6
    new-instance v1, LZoi;

    .line 306
    .line 307
    invoke-static {v13}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LIX;

    .line 316
    .line 317
    invoke-static/range {v18 .. v18}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v14, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LGX;

    .line 326
    .line 327
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v14, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ludf;

    .line 336
    .line 337
    invoke-direct {v1, v2, v3, v4}, LZoi;-><init>(LIX;LGX;Ludf;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_7
    new-instance v1, LIX;

    .line 342
    .line 343
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ludf;

    .line 352
    .line 353
    invoke-static/range {v20 .. v20}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v14, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Landroid/content/Context;

    .line 362
    .line 363
    invoke-direct {v1, v2, v3}, LIX;-><init>(Ludf;Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_8
    new-instance v1, LY;

    .line 368
    .line 369
    invoke-static/range {v17 .. v17}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lmid;

    .line 378
    .line 379
    invoke-static {v12}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v14, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, LI67;

    .line 388
    .line 389
    invoke-direct {v1, v2, v3}, LY;-><init>(Lmid;LI67;)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_9
    new-instance v1, Lf57;

    .line 394
    .line 395
    invoke-static/range {v17 .. v17}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lmid;

    .line 404
    .line 405
    invoke-direct {v1, v2}, Lf57;-><init>(Lmid;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_a
    new-instance v1, Lva7;

    .line 410
    .line 411
    invoke-static/range {v16 .. v16}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, LsF;

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-direct {v1, v3}, Lva7;-><init>(I)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_b
    new-instance v1, LZ;

    .line 432
    .line 433
    invoke-static/range {v16 .. v16}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, LsF;

    .line 442
    .line 443
    invoke-direct {v1, v2}, LZ;-><init>(LsF;)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_c
    new-instance v1, LyZd;

    .line 448
    .line 449
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ludf;

    .line 458
    .line 459
    invoke-static {v15}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v14, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, LQQe;

    .line 468
    .line 469
    const-class v4, LNwi;

    .line 470
    .line 471
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v14, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, LNwi;

    .line 480
    .line 481
    invoke-direct {v1, v2, v3}, LyZd;-><init>(Ludf;LQQe;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_d
    move-object v1, v5

    .line 486
    new-instance v5, LAni;

    .line 487
    .line 488
    const-class v2, LLGf;

    .line 489
    .line 490
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object v6, v2

    .line 499
    check-cast v6, LLGf;

    .line 500
    .line 501
    const-class v2, LZ;

    .line 502
    .line 503
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v7, v2

    .line 512
    check-cast v7, LZ;

    .line 513
    .line 514
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v14, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    move-object v8, v1

    .line 523
    check-cast v8, LYN;

    .line 524
    .line 525
    invoke-static/range {v17 .. v17}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v14, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    move-object v9, v1

    .line 534
    check-cast v9, Lmid;

    .line 535
    .line 536
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v14, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    move-object v10, v1

    .line 545
    check-cast v10, LY;

    .line 546
    .line 547
    const-class v1, LjMj;

    .line 548
    .line 549
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v14, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object v11, v1

    .line 558
    check-cast v11, LjMj;

    .line 559
    .line 560
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v14, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    move-object v12, v1

    .line 569
    check-cast v12, LuS0;

    .line 570
    .line 571
    const-class v1, LB77;

    .line 572
    .line 573
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v14, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    move-object v13, v1

    .line 582
    check-cast v13, LB77;

    .line 583
    .line 584
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v14, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    move-object v14, v1

    .line 593
    check-cast v14, Ludf;

    .line 594
    .line 595
    invoke-direct/range {v5 .. v14}, LAni;-><init>(LLGf;LZ;LYN;Lmid;LY;LjMj;LuS0;LB77;Ludf;)V

    .line 596
    .line 597
    .line 598
    return-object v5

    .line 599
    :pswitch_e
    new-instance v1, Leni;

    .line 600
    .line 601
    invoke-static/range {v18 .. v18}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, LGX;

    .line 610
    .line 611
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v14, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Ludf;

    .line 620
    .line 621
    invoke-direct {v1, v2, v3}, Leni;-><init>(LGX;Ludf;)V

    .line 622
    .line 623
    .line 624
    return-object v1

    .line 625
    :pswitch_f
    new-instance v1, Lrni;

    .line 626
    .line 627
    const-class v3, LAni;

    .line 628
    .line 629
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v14, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, LAni;

    .line 638
    .line 639
    invoke-virtual {v14, v2}, LSP3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 644
    .line 645
    const-class v4, Leni;

    .line 646
    .line 647
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v14, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Leni;

    .line 656
    .line 657
    const-class v5, LOj1;

    .line 658
    .line 659
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v14, v5}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, LOj1;

    .line 668
    .line 669
    invoke-direct {v1, v3, v2, v4, v5}, Lrni;-><init>(LAni;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Leni;LOj1;)V

    .line 670
    .line 671
    .line 672
    return-object v1

    .line 673
    :pswitch_10
    new-instance v1, Lkni;

    .line 674
    .line 675
    invoke-virtual {v14, v2}, LSP3;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 680
    .line 681
    invoke-direct {v1, v2}, LuN0;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 682
    .line 683
    .line 684
    return-object v1

    .line 685
    :pswitch_11
    move-object v1, v3

    .line 686
    new-instance v3, Lc0;

    .line 687
    .line 688
    invoke-static/range {v20 .. v20}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Landroid/content/Context;

    .line 697
    .line 698
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v14, v5}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Ludf;

    .line 707
    .line 708
    const-class v6, LyZd;

    .line 709
    .line 710
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-virtual {v14, v6}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, LyZd;

    .line 719
    .line 720
    invoke-static/range {v23 .. v23}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-virtual {v14, v7}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    check-cast v7, LKGf;

    .line 729
    .line 730
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v14, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    move-object v8, v4

    .line 739
    check-cast v8, LY;

    .line 740
    .line 741
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v14, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    move-object v9, v1

    .line 750
    check-cast v9, LuS0;

    .line 751
    .line 752
    const-class v1, LAF;

    .line 753
    .line 754
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v14, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    move-object v10, v1

    .line 763
    check-cast v10, LAF;

    .line 764
    .line 765
    move-object v4, v2

    .line 766
    invoke-direct/range {v3 .. v10}, Lc0;-><init>(Landroid/content/Context;Ludf;LyZd;LKGf;LY;LuS0;LAF;)V

    .line 767
    .line 768
    .line 769
    return-object v3

    .line 770
    :pswitch_12
    new-instance v1, Llni;

    .line 771
    .line 772
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Ludf;

    .line 781
    .line 782
    invoke-static/range {v18 .. v18}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v14, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, LGX;

    .line 791
    .line 792
    invoke-direct {v1, v3, v2}, Llni;-><init>(LGX;Ludf;)V

    .line 793
    .line 794
    .line 795
    return-object v1

    .line 796
    :pswitch_13
    new-instance v1, LLGf;

    .line 797
    .line 798
    invoke-static/range {v23 .. v23}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, LKGf;

    .line 807
    .line 808
    invoke-direct {v1, v2}, LLGf;-><init>(LKGf;)V

    .line 809
    .line 810
    .line 811
    return-object v1

    .line 812
    :pswitch_14
    new-instance v1, LuS0;

    .line 813
    .line 814
    invoke-static {v15}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 823
    .line 824
    const-class v3, Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;

    .line 825
    .line 826
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v14, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;

    .line 835
    .line 836
    invoke-direct {v1, v2, v3}, LuS0;-><init>(Lkotlin/jvm/functions/Function0;Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;)V

    .line 837
    .line 838
    .line 839
    return-object v1

    .line 840
    :pswitch_15
    new-instance v1, LKGf;

    .line 841
    .line 842
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Lvid;

    .line 851
    .line 852
    invoke-static/range {v17 .. v17}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {v14, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Lmid;

    .line 861
    .line 862
    invoke-static {v11}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-virtual {v14, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 871
    .line 872
    invoke-direct {v1, v2, v3, v4}, LKGf;-><init>(Lvid;Lmid;Lkotlin/jvm/functions/Function0;)V

    .line 873
    .line 874
    .line 875
    return-object v1

    .line 876
    :pswitch_16
    new-instance v5, LjMd;

    .line 877
    .line 878
    invoke-static/range {v16 .. v16}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v14, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    move-object v6, v1

    .line 887
    check-cast v6, LsF;

    .line 888
    .line 889
    invoke-static {v12}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v14, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    move-object v7, v1

    .line 898
    check-cast v7, LI67;

    .line 899
    .line 900
    invoke-static {v11}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v14, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    move-object v8, v1

    .line 909
    check-cast v8, LTQe;

    .line 910
    .line 911
    invoke-static {v15}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v14, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, LQQe;

    .line 920
    .line 921
    invoke-static {v10}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    move-object v10, v2

    .line 930
    check-cast v10, LjRe;

    .line 931
    .line 932
    const-class v2, Lvuf;

    .line 933
    .line 934
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    move-object v11, v2

    .line 943
    check-cast v11, Lvuf;

    .line 944
    .line 945
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    move-object v12, v2

    .line 954
    check-cast v12, Ludf;

    .line 955
    .line 956
    invoke-static {v9}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    move-object v13, v2

    .line 965
    check-cast v13, LTuh;

    .line 966
    .line 967
    move-object v9, v1

    .line 968
    invoke-direct/range {v5 .. v13}, LjMd;-><init>(LsF;LI67;LTQe;LQQe;LjRe;Lvuf;Ludf;LTuh;)V

    .line 969
    .line 970
    .line 971
    return-object v5

    .line 972
    :pswitch_17
    new-instance v1, LWuh;

    .line 973
    .line 974
    invoke-static/range {v16 .. v16}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-static {v12}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v14, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-static {v11}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-virtual {v14, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-static {v15}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    invoke-virtual {v14, v5}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    const/4 v6, 0x4

    .line 1007
    new-array v6, v6, [Ljava/lang/Object;

    .line 1008
    .line 1009
    const/16 v22, 0x0

    .line 1010
    .line 1011
    aput-object v2, v6, v22

    .line 1012
    .line 1013
    const/16 v19, 0x1

    .line 1014
    .line 1015
    aput-object v3, v6, v19

    .line 1016
    .line 1017
    const/4 v2, 0x2

    .line 1018
    aput-object v4, v6, v2

    .line 1019
    .line 1020
    const/4 v2, 0x3

    .line 1021
    aput-object v5, v6, v2

    .line 1022
    .line 1023
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v14, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Ludf;

    .line 1036
    .line 1037
    invoke-static {v9}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-virtual {v14, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    check-cast v4, LTuh;

    .line 1046
    .line 1047
    invoke-direct {v1, v2, v3, v4}, LWuh;-><init>(Ljava/util/List;Ludf;LTuh;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v1

    .line 1051
    :pswitch_18
    new-instance v1, LWuh;

    .line 1052
    .line 1053
    invoke-static {v10}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    const-class v3, Lvuf;

    .line 1062
    .line 1063
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-virtual {v14, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    const/4 v4, 0x2

    .line 1072
    new-array v4, v4, [Ljava/lang/Object;

    .line 1073
    .line 1074
    const/16 v22, 0x0

    .line 1075
    .line 1076
    aput-object v2, v4, v22

    .line 1077
    .line 1078
    const/16 v19, 0x1

    .line 1079
    .line 1080
    aput-object v3, v4, v19

    .line 1081
    .line 1082
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-virtual {v14, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    check-cast v3, Ludf;

    .line 1095
    .line 1096
    invoke-static {v9}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-virtual {v14, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    check-cast v4, LTuh;

    .line 1105
    .line 1106
    invoke-direct {v1, v2, v3, v4}, LWuh;-><init>(Ljava/util/List;Ludf;LTuh;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v1

    .line 1110
    :pswitch_19
    new-instance v1, LQQe;

    .line 1111
    .line 1112
    invoke-static {v8}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Ljvh;

    .line 1121
    .line 1122
    const-class v3, LOF;

    .line 1123
    .line 1124
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v14, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    check-cast v3, LOF;

    .line 1133
    .line 1134
    const-class v4, LPp9;

    .line 1135
    .line 1136
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-virtual {v14, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    check-cast v4, LPp9;

    .line 1145
    .line 1146
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    invoke-virtual {v14, v5}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    check-cast v5, Ludf;

    .line 1155
    .line 1156
    invoke-direct {v1, v2, v3, v4, v5}, LQQe;-><init>(Ljvh;LOF;LPp9;Ludf;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :pswitch_1a
    new-instance v1, Ly37;

    .line 1161
    .line 1162
    const-class v2, LAG8;

    .line 1163
    .line 1164
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    check-cast v2, LAG8;

    .line 1173
    .line 1174
    const-class v3, Lpo4;

    .line 1175
    .line 1176
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {v14, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    check-cast v3, Lpo4;

    .line 1185
    .line 1186
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-virtual {v14, v4}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    check-cast v4, Ludf;

    .line 1195
    .line 1196
    invoke-direct {v1, v2, v3, v4}, Ly37;-><init>(LAG8;Lpo4;Ludf;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v1

    .line 1200
    :pswitch_1b
    new-instance v5, Lvuf;

    .line 1201
    .line 1202
    const-class v1, LQuf;

    .line 1203
    .line 1204
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v14, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    move-object v6, v1

    .line 1213
    check-cast v6, LQuf;

    .line 1214
    .line 1215
    const-class v1, Lpo4;

    .line 1216
    .line 1217
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v14, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    move-object v7, v1

    .line 1226
    check-cast v7, Lpo4;

    .line 1227
    .line 1228
    invoke-static {v8}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-virtual {v14, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    move-object v8, v1

    .line 1237
    check-cast v8, Ljvh;

    .line 1238
    .line 1239
    const-class v1, Levf;

    .line 1240
    .line 1241
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v14, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    move-object v9, v1

    .line 1250
    check-cast v9, Levf;

    .line 1251
    .line 1252
    const-class v1, LAG8;

    .line 1253
    .line 1254
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-virtual {v14, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    check-cast v1, LAG8;

    .line 1263
    .line 1264
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    move-object v11, v2

    .line 1273
    check-cast v11, Ludf;

    .line 1274
    .line 1275
    const-class v2, LbG;

    .line 1276
    .line 1277
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    move-object v12, v2

    .line 1286
    check-cast v12, LbG;

    .line 1287
    .line 1288
    invoke-static {v10}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    move-object v13, v2

    .line 1297
    check-cast v13, LjRe;

    .line 1298
    .line 1299
    move-object v10, v1

    .line 1300
    invoke-direct/range {v5 .. v13}, Lvuf;-><init>(LQuf;Lpo4;Ljvh;Levf;LAG8;Ludf;LbG;LjRe;)V

    .line 1301
    .line 1302
    .line 1303
    return-object v5

    .line 1304
    :pswitch_1c
    new-instance v6, LTQe;

    .line 1305
    .line 1306
    invoke-static/range {v20 .. v20}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-virtual {v14, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    move-object v7, v1

    .line 1315
    check-cast v7, Landroid/content/Context;

    .line 1316
    .line 1317
    const-class v1, LLQe;

    .line 1318
    .line 1319
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-virtual {v14, v1}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    check-cast v1, LLQe;

    .line 1328
    .line 1329
    const-class v2, Lapp/aifactory/ai/facesegmentation/FSMetricsCallback;

    .line 1330
    .line 1331
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    move-object v9, v2

    .line 1340
    check-cast v9, Lapp/aifactory/ai/facesegmentation/FSMetricsCallback;

    .line 1341
    .line 1342
    invoke-static {v8}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    move-object v10, v2

    .line 1351
    check-cast v10, Ljvh;

    .line 1352
    .line 1353
    invoke-static/range {v17 .. v17}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    check-cast v2, Lmid;

    .line 1362
    .line 1363
    const-class v2, LOF;

    .line 1364
    .line 1365
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    move-object v11, v2

    .line 1374
    check-cast v11, LOF;

    .line 1375
    .line 1376
    invoke-static {v13}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    move-object v12, v2

    .line 1385
    check-cast v12, LIX;

    .line 1386
    .line 1387
    invoke-static/range {v18 .. v18}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    move-object v13, v2

    .line 1396
    check-cast v13, LGX;

    .line 1397
    .line 1398
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-virtual {v14, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    check-cast v2, Ludf;

    .line 1407
    .line 1408
    const-class v3, LPp9;

    .line 1409
    .line 1410
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    invoke-virtual {v14, v3}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    move-object v15, v3

    .line 1419
    check-cast v15, LPp9;

    .line 1420
    .line 1421
    move-object v8, v1

    .line 1422
    move-object v14, v2

    .line 1423
    invoke-direct/range {v6 .. v15}, LTQe;-><init>(Landroid/content/Context;LLQe;Lapp/aifactory/ai/facesegmentation/FSMetricsCallback;Ljvh;LOF;LIX;LGX;Ludf;LPp9;)V

    .line 1424
    .line 1425
    .line 1426
    return-object v6

    .line 1427
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
