.class public final LrZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LiZc;

.field public final synthetic b:LsZc;

.field public final synthetic c:Lb86;


# direct methods
.method public constructor <init>(LiZc;LsZc;Lb86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrZc;->a:LiZc;

    .line 5
    .line 6
    iput-object p2, p0, LrZc;->b:LsZc;

    .line 7
    .line 8
    iput-object p3, p0, LrZc;->c:Lb86;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LXZc;

    .line 6
    .line 7
    instance-of v2, v1, LWZc;

    .line 8
    .line 9
    if-eqz v2, :cond_16

    .line 10
    .line 11
    iget-object v2, v0, LrZc;->a:LiZc;

    .line 12
    .line 13
    check-cast v1, LWZc;

    .line 14
    .line 15
    iget-object v3, v1, LWZc;->a:Lh5f;

    .line 16
    .line 17
    iget-object v4, v2, LiZc;->d:LdXc;

    .line 18
    .line 19
    iget-object v3, v3, Lh5f;->a:LMT3;

    .line 20
    .line 21
    invoke-static {v4, v3}, Legk;->f(LdXc;LMT3;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, LiZc;->b:LjCg;

    .line 25
    .line 26
    iget-object v3, v2, LjCg;->y0:LXB8;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v5, LdXc;->H0:Lgbd;

    .line 31
    .line 32
    new-instance v6, Lr1f;

    .line 33
    .line 34
    iget v7, v3, LXB8;->b:I

    .line 35
    .line 36
    iget v3, v3, LXB8;->c:I

    .line 37
    .line 38
    invoke-direct {v6, v7, v3}, Lr1f;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v3, LdXc;->S0:Lgbd;

    .line 45
    .line 46
    sget-object v5, Lmq6;->b:Lmq6;

    .line 47
    .line 48
    invoke-virtual {v4, v3, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 49
    .line 50
    .line 51
    sget-object v3, LdXc;->f1:Lgbd;

    .line 52
    .line 53
    invoke-virtual {v4, v3, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, LWZc;->b:LTjk;

    .line 57
    .line 58
    instance-of v5, v3, LTZc;

    .line 59
    .line 60
    iget-object v6, v0, LrZc;->c:Lb86;

    .line 61
    .line 62
    iget-object v7, v0, LrZc;->b:LsZc;

    .line 63
    .line 64
    const-string v8, "WITH_SUBTITLES"

    .line 65
    .line 66
    const-string v9, "WITH_OVERLAY"

    .line 67
    .line 68
    const-string v10, "WITH_FIRST_FRAME"

    .line 69
    .line 70
    const-string v11, "TOP_SNAP_TYPE"

    .line 71
    .line 72
    iget-object v7, v7, LsZc;->h:LXfi;

    .line 73
    .line 74
    const/4 v15, 0x6

    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    iget-object v13, v1, LWZc;->c:LSZc;

    .line 78
    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    sget-object v5, LdXc;->M0:Lfbd;

    .line 82
    .line 83
    check-cast v3, LTZc;

    .line 84
    .line 85
    iget-object v12, v3, LTZc;->a:LIWc;

    .line 86
    .line 87
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v4, v5, v14}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, LTZc;->b:LIWc;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    sget-object v5, LdXc;->O0:Lgbd;

    .line 99
    .line 100
    invoke-virtual {v4, v5, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v5, v2, LjCg;->X:LCwd;

    .line 104
    .line 105
    iget-object v5, v5, LCwd;->c:LMwd;

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    new-instance v5, LMwd;

    .line 110
    .line 111
    invoke-direct {v5}, LMwd;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget v5, v5, LMwd;->a:I

    .line 115
    .line 116
    if-eq v5, v15, :cond_4

    .line 117
    .line 118
    const/4 v14, 0x7

    .line 119
    if-eq v5, v14, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object v5, LdXc;->i0:Lfbd;

    .line 123
    .line 124
    sget-object v14, Lox0;->d:Lox0;

    .line 125
    .line 126
    invoke-virtual {v4, v5, v14}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 127
    .line 128
    .line 129
    sget-object v5, LdXc;->C0:Lfbd;

    .line 130
    .line 131
    sget-object v14, Lnyd;->b:Lnyd;

    .line 132
    .line 133
    invoke-virtual {v4, v5, v14}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    sget-object v5, LdXc;->i0:Lfbd;

    .line 138
    .line 139
    sget-object v14, Lox0;->c:Lox0;

    .line 140
    .line 141
    invoke-virtual {v4, v5, v14}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 142
    .line 143
    .line 144
    sget-object v5, LdXc;->C0:Lfbd;

    .line 145
    .line 146
    sget-object v14, Lnyd;->a:Lnyd;

    .line 147
    .line 148
    invoke-virtual {v4, v5, v14}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LjKe;

    .line 156
    .line 157
    iget-object v14, v12, LIWc;->g:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v17, LtZc;->a:LGJe;

    .line 160
    .line 161
    move-object/from16 v17, v14

    .line 162
    .line 163
    check-cast v17, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v18

    .line 173
    sget-object v15, LuZc;->c:LuZc;

    .line 174
    .line 175
    if-eqz v18, :cond_5

    .line 176
    .line 177
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    move-object/from16 v0, v18

    .line 182
    .line 183
    check-cast v0, LhKb;

    .line 184
    .line 185
    move-object/from16 v18, v2

    .line 186
    .line 187
    iget-object v2, v0, LhKb;->c:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v19, v3

    .line 190
    .line 191
    sget-object v3, LtZc;->a:LGJe;

    .line 192
    .line 193
    move-object/from16 v20, v7

    .line 194
    .line 195
    const-string v7, "_"

    .line 196
    .line 197
    invoke-virtual {v3, v2, v7}, LGJe;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v3, 0x40

    .line 202
    .line 203
    invoke-static {v3, v2}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v0, v0, LhKb;->b:Ljava/lang/String;

    .line 208
    .line 209
    const-string v3, "language"

    .line 210
    .line 211
    invoke-static {v15, v3, v0}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v3, "mime_type"

    .line 216
    .line 217
    invoke-virtual {v0, v3, v2}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-wide/16 v2, 0x1

    .line 222
    .line 223
    invoke-interface {v5, v0, v2, v3}, LjKe;->b(LlKe;J)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-object/from16 v2, v18

    .line 229
    .line 230
    move-object/from16 v3, v19

    .line 231
    .line 232
    move-object/from16 v7, v20

    .line 233
    .line 234
    const/4 v15, 0x6

    .line 235
    goto :goto_1

    .line 236
    :cond_5
    move-object/from16 v18, v2

    .line 237
    .line 238
    move-object/from16 v19, v3

    .line 239
    .line 240
    move-object/from16 v20, v7

    .line 241
    .line 242
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-long v2, v0

    .line 247
    invoke-interface {v5, v15, v2, v3}, LjKe;->a(LlKe;J)V

    .line 248
    .line 249
    .line 250
    if-eqz v19, :cond_6

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    const/4 v0, 0x0

    .line 255
    :goto_2
    if-eqz v13, :cond_7

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    goto :goto_3

    .line 259
    :cond_7
    const/4 v2, 0x0

    .line 260
    :goto_3
    iget-object v3, v12, LIWc;->g:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Ljava/util/Collection;

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    xor-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    const-string v5, "VIDEO"

    .line 271
    .line 272
    invoke-virtual {v6, v11, v5}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5, v10, v0}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lb86;

    .line 281
    .line 282
    invoke-static {v0, v9, v2}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lb86;

    .line 287
    .line 288
    invoke-static {v0, v8, v3}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_5

    .line 293
    :cond_8
    move-object/from16 v18, v2

    .line 294
    .line 295
    move-object/from16 v20, v7

    .line 296
    .line 297
    instance-of v0, v3, LSZc;

    .line 298
    .line 299
    if-eqz v0, :cond_15

    .line 300
    .line 301
    sget-object v0, LdXc;->Z0:Lgbd;

    .line 302
    .line 303
    check-cast v3, LSZc;

    .line 304
    .line 305
    iget-object v2, v3, LSZc;->a:LIWc;

    .line 306
    .line 307
    invoke-virtual {v4, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 308
    .line 309
    .line 310
    iget-object v0, v3, LSZc;->b:LD69;

    .line 311
    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    sget-object v2, LdXc;->g1:Lgbd;

    .line 315
    .line 316
    invoke-virtual {v4, v2, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 317
    .line 318
    .line 319
    :cond_9
    if-eqz v13, :cond_a

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    goto :goto_4

    .line 323
    :cond_a
    const/4 v0, 0x0

    .line 324
    :goto_4
    sget-object v2, LtZc;->a:LGJe;

    .line 325
    .line 326
    const-string v2, "IMAGE"

    .line 327
    .line 328
    invoke-virtual {v6, v11, v2}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-static {v2, v10, v3}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lb86;

    .line 338
    .line 339
    invoke-static {v2, v9, v0}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lb86;

    .line 344
    .line 345
    invoke-static {v0, v8, v3}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_5
    iget-boolean v1, v1, LWZc;->d:Z

    .line 350
    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    sget-object v1, LuSg;->l0:LuSg;

    .line 354
    .line 355
    invoke-static {v4, v1}, Legk;->i(LdXc;LuSg;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, LdXc;->A1:Lfbd;

    .line 359
    .line 360
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v4, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 363
    .line 364
    .line 365
    :cond_b
    if-eqz v13, :cond_c

    .line 366
    .line 367
    sget-object v1, LdXc;->j1:Lgbd;

    .line 368
    .line 369
    iget-object v2, v13, LSZc;->a:LIWc;

    .line 370
    .line 371
    invoke-virtual {v4, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 372
    .line 373
    .line 374
    sget-object v1, LdXc;->k1:Lgbd;

    .line 375
    .line 376
    sget-object v2, LFr6;->b:LFr6;

    .line 377
    .line 378
    invoke-virtual {v4, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 379
    .line 380
    .line 381
    :cond_c
    invoke-static/range {v18 .. v18}, LFCg;->d(LjCg;)LBm0$a;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_14

    .line 386
    .line 387
    iget v2, v1, LBm0$a;->a:I

    .line 388
    .line 389
    const/4 v3, 0x5

    .line 390
    if-ne v2, v3, :cond_d

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_d
    const/4 v3, 0x6

    .line 394
    if-ne v2, v3, :cond_e

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_e
    const/4 v3, 0x4

    .line 398
    if-ne v2, v3, :cond_f

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_f
    const/4 v14, 0x7

    .line 402
    if-ne v2, v14, :cond_10

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_10
    invoke-virtual {v1}, LBm0$a;->c()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_11

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_11
    invoke-virtual {v1}, LBm0$a;->d()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_12

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_12
    iget v2, v1, LBm0$a;->a:I

    .line 420
    .line 421
    const/16 v3, 0x8

    .line 422
    .line 423
    if-ne v2, v3, :cond_13

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_13
    invoke-virtual {v1}, LBm0$a;->g()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_14

    .line 431
    .line 432
    sget-object v1, LQY3;->d:Lfbd;

    .line 433
    .line 434
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v4, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 437
    .line 438
    .line 439
    :cond_14
    :goto_6
    invoke-virtual/range {v20 .. v20}, LXfi;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LjKe;

    .line 444
    .line 445
    const-wide/16 v2, 0x1

    .line 446
    .line 447
    invoke-interface {v1, v0, v2, v3}, LjKe;->b(LlKe;J)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_15
    new-instance v0, LFzc;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_16
    instance-of v0, v1, LVZc;

    .line 458
    .line 459
    if-eqz v0, :cond_17

    .line 460
    .line 461
    check-cast v1, LVZc;

    .line 462
    .line 463
    iget-object v0, v1, LVZc;->a:Lc5f;

    .line 464
    .line 465
    throw v0

    .line 466
    :cond_17
    new-instance v0, LFzc;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 469
    .line 470
    .line 471
    throw v0
.end method
