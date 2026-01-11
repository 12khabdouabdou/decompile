.class public final LNH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP;


# instance fields
.field public final a:LMH5;

.field public final b:LQ93;

.field public c:J

.field public d:J

.field public final e:LDpd;

.field public f:LDpd;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lrp0;LMH5;LQ93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNH5;->a:LMH5;

    .line 5
    .line 6
    iput-object p3, p0, LNH5;->b:LQ93;

    .line 7
    .line 8
    const-string p1, "LOOK:DefaultLensExplorerPerformanceTracker"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object p1, LJp0;->a:LJp0;

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    iput-wide p1, p0, LNH5;->c:J

    .line 18
    .line 19
    iput-wide p1, p0, LNH5;->d:J

    .line 20
    .line 21
    sget-object p3, La89;->a:La89;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, LDpd;

    .line 28
    .line 29
    invoke-direct {p2, p3, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LNH5;->e:LDpd;

    .line 33
    .line 34
    iput-object p2, p0, LNH5;->f:LDpd;

    .line 35
    .line 36
    return-void
.end method

.method public static b(LNH5;)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object p0, p0, LNH5;->b:LQ93;

    .line 4
    .line 5
    invoke-interface {p0, v0}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public final a(LEP;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LEP$M;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v2, v1, LEP$W;

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LNH5;->b(LNH5;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, LNH5;->d:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v2, v1, LEP$p$h$c;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    check-cast v1, LlO;

    .line 31
    .line 32
    invoke-interface {v1}, LlO;->getPage()LYN;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v1, v1, LWN;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    invoke-static {v0}, LNH5;->b(LNH5;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-wide v7, v0, LNH5;->c:J

    .line 47
    .line 48
    cmp-long v3, v7, v5

    .line 49
    .line 50
    if-nez v3, :cond_19

    .line 51
    .line 52
    iput-wide v1, v0, LNH5;->c:J

    .line 53
    .line 54
    iput-boolean v4, v0, LNH5;->g:Z

    .line 55
    .line 56
    iput-boolean v4, v0, LNH5;->h:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    instance-of v2, v1, LEP$p$h$a;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    check-cast v1, LlO;

    .line 64
    .line 65
    invoke-interface {v1}, LlO;->getPage()LYN;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v1, v1, LWN;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    iget-wide v1, v0, LNH5;->c:J

    .line 76
    .line 77
    cmp-long v3, v1, v5

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_5
    iput-wide v5, v0, LNH5;->c:J

    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    instance-of v2, v1, LEP$f;

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget-wide v1, v0, LNH5;->d:J

    .line 91
    .line 92
    cmp-long v3, v1, v5

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_7
    iput-wide v5, v0, LNH5;->d:J

    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    instance-of v2, v1, LEP$p$i$b;

    .line 102
    .line 103
    iget-object v7, v0, LNH5;->a:LMH5;

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    check-cast v1, LEP$p$i$b;

    .line 108
    .line 109
    invoke-virtual {v1}, LEP$p$i$b;->g()LfUh;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1}, LEP$p$i$b;->h()LfUh;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1}, LEP$p$i$b;->i()LjO;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LOH5;->b(LjO;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v4, LBra;->B0:LBra;

    .line 129
    .line 130
    const-string v5, "source"

    .line 131
    .line 132
    invoke-static {v4, v5, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v8, "memory_type"

    .line 137
    .line 138
    const-string v9, "java"

    .line 139
    .line 140
    invoke-virtual {v6, v8, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LfUh;->c()D

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-static {v10, v11}, LbS2;->L(D)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    iget-object v7, v7, LMH5;->a:LcH8;

    .line 152
    .line 153
    invoke-interface {v7, v6, v10, v11}, LcH8;->f(LV7c;J)V

    .line 154
    .line 155
    .line 156
    sget-object v6, LBra;->C0:LBra;

    .line 157
    .line 158
    invoke-static {v6, v5, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10, v8, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, LfUh;->b()D

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    invoke-static {v11, v12}, LbS2;->L(D)J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    invoke-interface {v7, v10, v11, v12}, LcH8;->f(LV7c;J)V

    .line 174
    .line 175
    .line 176
    sget-object v10, LBra;->D0:LBra;

    .line 177
    .line 178
    invoke-static {v10, v5, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11, v8, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, LfUh;->a()D

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    invoke-static {v12, v13}, LbS2;->L(D)J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-interface {v7, v11, v12, v13}, LcH8;->f(LV7c;J)V

    .line 194
    .line 195
    .line 196
    sget-object v11, LBra;->E0:LBra;

    .line 197
    .line 198
    invoke-static {v11, v5, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v12, v8, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, LfUh;->d()D

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    invoke-static {v13, v14}, LbS2;->L(D)J

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    invoke-interface {v7, v12, v13, v14}, LcH8;->f(LV7c;J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v5, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v4, "native"

    .line 221
    .line 222
    invoke-virtual {v2, v8, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, LfUh;->c()D

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    invoke-static {v12, v13}, LbS2;->L(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    invoke-interface {v7, v2, v12, v13}, LcH8;->f(LV7c;J)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v5, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v8, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, LfUh;->b()D

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    invoke-static {v12, v13}, LbS2;->L(D)J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    invoke-interface {v7, v2, v12, v13}, LcH8;->f(LV7c;J)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v5, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v8, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, LfUh;->a()D

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    invoke-static {v9, v10}, LbS2;->L(D)J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    invoke-interface {v7, v2, v9, v10}, LcH8;->f(LV7c;J)V

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v5, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v8, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, LfUh;->d()D

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    invoke-static {v2, v3}, LbS2;->L(D)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-interface {v7, v1, v2, v3}, LcH8;->f(LV7c;J)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_9
    instance-of v2, v1, LEP$p$i$a;

    .line 292
    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    iget-object v1, v1, LEP;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_a

    .line 302
    .line 303
    const-string v1, "main"

    .line 304
    .line 305
    :cond_a
    iget-wide v2, v0, LNH5;->d:J

    .line 306
    .line 307
    cmp-long v4, v2, v5

    .line 308
    .line 309
    if-nez v4, :cond_b

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_b
    invoke-static {v0}, LNH5;->b(LNH5;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    iget-wide v4, v0, LNH5;->d:J

    .line 318
    .line 319
    sub-long/2addr v2, v4

    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v4, LBra;->y0:LBra;

    .line 324
    .line 325
    const-string v5, "camera"

    .line 326
    .line 327
    invoke-static {v4, v5, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v4, v7, LMH5;->a:LcH8;

    .line 332
    .line 333
    invoke-static {v1, v4, v2, v3}, LhN7;->m(LV7c;LcH8;J)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_c
    instance-of v2, v1, LEP$p$f$b;

    .line 338
    .line 339
    const-string v8, "view_type"

    .line 340
    .line 341
    const-string v9, "entry_point"

    .line 342
    .line 343
    const-string v10, "connection"

    .line 344
    .line 345
    if-eqz v2, :cond_11

    .line 346
    .line 347
    move-object v11, v1

    .line 348
    check-cast v11, LEP$p$f$b;

    .line 349
    .line 350
    invoke-virtual {v11}, LEP$p$f$b;->getPage()LYN;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    instance-of v1, v1, LWN;

    .line 355
    .line 356
    if-nez v1, :cond_d

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_d
    iget-wide v14, v0, LNH5;->c:J

    .line 361
    .line 362
    cmp-long v1, v14, v5

    .line 363
    .line 364
    if-eqz v1, :cond_19

    .line 365
    .line 366
    iget-boolean v1, v0, LNH5;->g:Z

    .line 367
    .line 368
    if-nez v1, :cond_f

    .line 369
    .line 370
    iput-boolean v3, v0, LNH5;->g:Z

    .line 371
    .line 372
    iget-boolean v1, v0, LNH5;->h:Z

    .line 373
    .line 374
    if-eqz v1, :cond_e

    .line 375
    .line 376
    iput-boolean v4, v0, LNH5;->h:Z

    .line 377
    .line 378
    return-void

    .line 379
    :cond_e
    const/4 v12, 0x0

    .line 380
    const/16 v16, 0x2f

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    invoke-static/range {v11 .. v16}, LEP$p$f$b;->g(LEP$p$f$b;LON;LYN;JI)LEP$p$f$b;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    :cond_f
    invoke-virtual {v11}, LEP$p$f$b;->h()J

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    invoke-virtual {v11}, LEP$p$f$b;->j()J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    sub-long/2addr v1, v3

    .line 396
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const-wide/16 v4, 0x0

    .line 401
    .line 402
    cmp-long v6, v1, v4

    .line 403
    .line 404
    if-lez v6, :cond_10

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_10
    const/4 v3, 0x0

    .line 408
    :goto_1
    if-eqz v3, :cond_19

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    invoke-static {v11}, LOH5;->a(LEP$p$f;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v11}, LEP$p$f$b;->k()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-static {v4}, LAM;->g(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v11}, LEP$p$f$b;->i()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-static {v5}, LAM;->f(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget-object v6, LBra;->z0:LBra;

    .line 438
    .line 439
    invoke-static {v6, v9, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3, v8, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v10, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v4, v7, LMH5;->a:LcH8;

    .line 450
    .line 451
    invoke-static {v3, v4, v1, v2}, LhN7;->m(LV7c;LcH8;J)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_11
    instance-of v2, v1, LEP$p$f$a;

    .line 456
    .line 457
    if-eqz v2, :cond_13

    .line 458
    .line 459
    check-cast v1, LEP$p$f$a;

    .line 460
    .line 461
    invoke-virtual {v1}, LEP$p$f$a;->getPage()LYN;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    instance-of v2, v2, LWN;

    .line 466
    .line 467
    if-nez v2, :cond_12

    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_12
    iget-wide v2, v0, LNH5;->c:J

    .line 472
    .line 473
    cmp-long v4, v2, v5

    .line 474
    .line 475
    if-eqz v4, :cond_19

    .line 476
    .line 477
    invoke-static {v1}, LOH5;->a(LEP$p$f;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v1}, LEP$p$f$a;->i()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-static {v3}, LAM;->g(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v1}, LEP$p$f$a;->h()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-static {v1}, LAM;->f(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    sget-object v4, LBra;->F0:LBra;

    .line 501
    .line 502
    invoke-static {v4, v9, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2, v8, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v10, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v7, LMH5;->a:LcH8;

    .line 513
    .line 514
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_13
    instance-of v2, v1, LEP$p$g;

    .line 519
    .line 520
    if-eqz v2, :cond_15

    .line 521
    .line 522
    check-cast v1, LEP$p$g;

    .line 523
    .line 524
    invoke-virtual {v1}, LEP$p$g;->getPage()LYN;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    instance-of v1, v1, LWN;

    .line 529
    .line 530
    if-nez v1, :cond_14

    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_14
    iget-wide v1, v0, LNH5;->c:J

    .line 535
    .line 536
    cmp-long v4, v1, v5

    .line 537
    .line 538
    if-eqz v4, :cond_19

    .line 539
    .line 540
    iput-boolean v3, v0, LNH5;->h:Z

    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    sget-object v1, LBra;->F0:LBra;

    .line 546
    .line 547
    const-string v2, "UNKNOWN"

    .line 548
    .line 549
    invoke-static {v1, v9, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v3, "OPEN"

    .line 554
    .line 555
    invoke-virtual {v1, v8, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v10, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v7, LMH5;->a:LcH8;

    .line 562
    .line 563
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_15
    instance-of v2, v1, LEP$p$e;

    .line 568
    .line 569
    if-eqz v2, :cond_16

    .line 570
    .line 571
    check-cast v1, LEP$p$e;

    .line 572
    .line 573
    invoke-virtual {v1}, LEP$p$e;->h()LPN;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, LPN;->a()LY79;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v0}, LNH5;->b(LNH5;)J

    .line 582
    .line 583
    .line 584
    move-result-wide v2

    .line 585
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    new-instance v3, LDpd;

    .line 590
    .line 591
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iput-object v3, v0, LNH5;->f:LDpd;

    .line 595
    .line 596
    return-void

    .line 597
    :cond_16
    instance-of v2, v1, LEP$j0;

    .line 598
    .line 599
    if-eqz v2, :cond_19

    .line 600
    .line 601
    check-cast v1, LEP$j0;

    .line 602
    .line 603
    invoke-virtual {v1}, LEP$j0;->g()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v2, v0, LNH5;->f:LDpd;

    .line 608
    .line 609
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Lb89;

    .line 612
    .line 613
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Ljava/lang/Number;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 618
    .line 619
    .line 620
    move-result-wide v8

    .line 621
    instance-of v2, v3, LY79;

    .line 622
    .line 623
    if-eqz v2, :cond_18

    .line 624
    .line 625
    cmp-long v2, v8, v5

    .line 626
    .line 627
    if-eqz v2, :cond_18

    .line 628
    .line 629
    check-cast v3, LY79;

    .line 630
    .line 631
    iget-object v2, v3, LY79;->a:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_17

    .line 638
    .line 639
    goto :goto_2

    .line 640
    :cond_17
    invoke-static {v0}, LNH5;->b(LNH5;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v1

    .line 644
    sub-long/2addr v1, v8

    .line 645
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    sget-object v3, LBra;->A0:LBra;

    .line 649
    .line 650
    iget-object v4, v7, LMH5;->b:LTo5;

    .line 651
    .line 652
    iget-object v4, v4, LTo5;->a:LBQ;

    .line 653
    .line 654
    invoke-static {v3, v10, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iget-object v4, v7, LMH5;->a:LcH8;

    .line 659
    .line 660
    invoke-static {v3, v4, v1, v2}, LhN7;->m(LV7c;LcH8;J)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_18
    :goto_2
    iget-object v1, v0, LNH5;->e:LDpd;

    .line 665
    .line 666
    iput-object v1, v0, LNH5;->f:LDpd;

    .line 667
    .line 668
    :cond_19
    :goto_3
    return-void
.end method
