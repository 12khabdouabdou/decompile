.class public final LFD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNN;


# instance fields
.field public final a:LED5;

.field public final b:LA73;

.field public c:J

.field public d:J

.field public final e:Lhad;

.field public f:Lhad;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lan0;LED5;LA73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFD5;->a:LED5;

    .line 5
    .line 6
    iput-object p3, p0, LFD5;->b:LA73;

    .line 7
    .line 8
    const-string p1, "LOOK:DefaultLensExplorerPerformanceTracker"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lrn0;->a:Lrn0;

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    iput-wide p1, p0, LFD5;->c:J

    .line 18
    .line 19
    iput-wide p1, p0, LFD5;->d:J

    .line 20
    .line 21
    sget-object p3, Lr09;->a:Lr09;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lhad;

    .line 28
    .line 29
    invoke-direct {p2, p3, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LFD5;->e:Lhad;

    .line 33
    .line 34
    iput-object p2, p0, LFD5;->f:Lhad;

    .line 35
    .line 36
    return-void
.end method

.method public static b(LFD5;)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object p0, p0, LFD5;->b:LA73;

    .line 4
    .line 5
    invoke-interface {p0, v0}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public final a(LFN;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LFN$L;

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
    instance-of v2, v1, LFN$V;

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LFD5;->b(LFD5;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, LFD5;->d:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v2, v1, LFN$p$h$c;

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
    check-cast v1, LmM;

    .line 31
    .line 32
    invoke-interface {v1}, LmM;->getPage()LaM;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v1, v1, LYL;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    invoke-static {v0}, LFD5;->b(LFD5;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-wide v7, v0, LFD5;->c:J

    .line 47
    .line 48
    cmp-long v3, v7, v5

    .line 49
    .line 50
    if-nez v3, :cond_21

    .line 51
    .line 52
    iput-wide v1, v0, LFD5;->c:J

    .line 53
    .line 54
    iput-boolean v4, v0, LFD5;->g:Z

    .line 55
    .line 56
    iput-boolean v4, v0, LFD5;->h:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    instance-of v2, v1, LFN$p$h$a;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    check-cast v1, LmM;

    .line 64
    .line 65
    invoke-interface {v1}, LmM;->getPage()LaM;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v1, v1, LYL;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_4
    iget-wide v1, v0, LFD5;->c:J

    .line 76
    .line 77
    cmp-long v3, v1, v5

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_5
    iput-wide v5, v0, LFD5;->c:J

    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    instance-of v2, v1, LFN$f;

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget-wide v1, v0, LFD5;->d:J

    .line 91
    .line 92
    cmp-long v3, v1, v5

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_7
    iput-wide v5, v0, LFD5;->d:J

    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    instance-of v2, v1, LFN$p$i$b;

    .line 102
    .line 103
    iget-object v7, v0, LFD5;->a:LED5;

    .line 104
    .line 105
    if-eqz v2, :cond_f

    .line 106
    .line 107
    check-cast v1, LFN$p$i$b;

    .line 108
    .line 109
    sget-object v2, LhM;->a:LhM;

    .line 110
    .line 111
    iget-object v3, v1, LFN$p$i$b;->f:LlM;

    .line 112
    .line 113
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    const-string v2, "LIVE_CAMERA"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    sget-object v2, LjM;->a:LjM;

    .line 123
    .line 124
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    const-string v2, "REPLY_CAMERA"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_a
    sget-object v2, LfM;->a:LfM;

    .line 134
    .line 135
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    const-string v2, "DIRECTOR_MODE"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_b
    sget-object v2, LiM;->a:LiM;

    .line 145
    .line 146
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    const-string v2, "PREVIEW"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_c
    sget-object v2, LgM;->a:LgM;

    .line 156
    .line 157
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    const-string v2, "HERMOSA_HOME"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_d
    sget-object v2, LkM;->a:LkM;

    .line 167
    .line 168
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_e

    .line 173
    .line 174
    const-string v2, "UNSPECIFIED"

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v3, LQea;->B0:LQea;

    .line 180
    .line 181
    const-string v4, "source"

    .line 182
    .line 183
    invoke-static {v3, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v6, "memory_type"

    .line 188
    .line 189
    const-string v8, "java"

    .line 190
    .line 191
    invoke-virtual {v5, v6, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v9, v1, LFN$p$i$b;->d:Lewh;

    .line 195
    .line 196
    iget-wide v10, v9, Lewh;->a:D

    .line 197
    .line 198
    invoke-static {v10, v11}, LI0j;->L(D)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    iget-object v7, v7, LED5;->a:LaA8;

    .line 203
    .line 204
    invoke-interface {v7, v5, v10, v11}, LaA8;->f(LqTb;J)V

    .line 205
    .line 206
    .line 207
    sget-object v5, LQea;->C0:LQea;

    .line 208
    .line 209
    invoke-static {v5, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v10, v6, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-wide v11, v9, Lewh;->b:D

    .line 217
    .line 218
    invoke-static {v11, v12}, LI0j;->L(D)J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    invoke-interface {v7, v10, v11, v12}, LaA8;->f(LqTb;J)V

    .line 223
    .line 224
    .line 225
    sget-object v10, LQea;->D0:LQea;

    .line 226
    .line 227
    invoke-static {v10, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v11, v6, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-wide v12, v9, Lewh;->c:D

    .line 235
    .line 236
    invoke-static {v12, v13}, LI0j;->L(D)J

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    invoke-interface {v7, v11, v12, v13}, LaA8;->f(LqTb;J)V

    .line 241
    .line 242
    .line 243
    sget-object v11, LQea;->E0:LQea;

    .line 244
    .line 245
    invoke-static {v11, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v12, v6, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-wide v8, v9, Lewh;->d:D

    .line 253
    .line 254
    invoke-static {v8, v9}, LI0j;->L(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    invoke-interface {v7, v12, v8, v9}, LaA8;->f(LqTb;J)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v8, "native"

    .line 266
    .line 267
    invoke-virtual {v3, v6, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v1, LFN$p$i$b;->e:Lewh;

    .line 271
    .line 272
    iget-wide v12, v1, Lewh;->a:D

    .line 273
    .line 274
    invoke-static {v12, v13}, LI0j;->L(D)J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    invoke-interface {v7, v3, v12, v13}, LaA8;->f(LqTb;J)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3, v6, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-wide v12, v1, Lewh;->b:D

    .line 289
    .line 290
    invoke-static {v12, v13}, LI0j;->L(D)J

    .line 291
    .line 292
    .line 293
    move-result-wide v12

    .line 294
    invoke-interface {v7, v3, v12, v13}, LaA8;->f(LqTb;J)V

    .line 295
    .line 296
    .line 297
    invoke-static {v10, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3, v6, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-wide v9, v1, Lewh;->c:D

    .line 305
    .line 306
    invoke-static {v9, v10}, LI0j;->L(D)J

    .line 307
    .line 308
    .line 309
    move-result-wide v9

    .line 310
    invoke-interface {v7, v3, v9, v10}, LaA8;->f(LqTb;J)V

    .line 311
    .line 312
    .line 313
    invoke-static {v11, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v6, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-wide v3, v1, Lewh;->d:D

    .line 321
    .line 322
    invoke-static {v3, v4}, LI0j;->L(D)J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    invoke-interface {v7, v2, v3, v4}, LaA8;->f(LqTb;J)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_e
    new-instance v1, LFzc;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_f
    instance-of v2, v1, LFN$p$i$a;

    .line 337
    .line 338
    const-wide/16 v8, 0x1

    .line 339
    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    iget-object v1, v1, LFN;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_10

    .line 349
    .line 350
    const-string v1, "main"

    .line 351
    .line 352
    :cond_10
    iget-wide v2, v0, LFD5;->d:J

    .line 353
    .line 354
    cmp-long v4, v2, v5

    .line 355
    .line 356
    if-nez v4, :cond_11

    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :cond_11
    invoke-static {v0}, LFD5;->b(LFD5;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    iget-wide v4, v0, LFD5;->d:J

    .line 365
    .line 366
    sub-long/2addr v2, v4

    .line 367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v4, LQea;->y0:LQea;

    .line 371
    .line 372
    const-string v5, "camera"

    .line 373
    .line 374
    invoke-static {v4, v5, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v4, v7, LED5;->a:LaA8;

    .line 379
    .line 380
    invoke-interface {v4, v1, v2, v3}, LaA8;->l(LqTb;J)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v4, v1, v8, v9}, LaA8;->d(LqTb;J)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_12
    instance-of v2, v1, LFN$p$f$b;

    .line 388
    .line 389
    const-string v10, "view_type"

    .line 390
    .line 391
    const-string v11, "entry_point"

    .line 392
    .line 393
    const-string v12, "UNKNOWN"

    .line 394
    .line 395
    const-string v13, "connection"

    .line 396
    .line 397
    if-eqz v2, :cond_18

    .line 398
    .line 399
    move-object v14, v1

    .line 400
    check-cast v14, LFN$p$f$b;

    .line 401
    .line 402
    iget-object v1, v14, LFN$p$f$b;->g:LaM;

    .line 403
    .line 404
    instance-of v1, v1, LYL;

    .line 405
    .line 406
    if-nez v1, :cond_13

    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_13
    iget-wide v1, v0, LFD5;->c:J

    .line 411
    .line 412
    cmp-long v15, v1, v5

    .line 413
    .line 414
    if-eqz v15, :cond_21

    .line 415
    .line 416
    iget-boolean v5, v0, LFD5;->g:Z

    .line 417
    .line 418
    if-nez v5, :cond_15

    .line 419
    .line 420
    iput-boolean v3, v0, LFD5;->g:Z

    .line 421
    .line 422
    iget-boolean v3, v0, LFD5;->h:Z

    .line 423
    .line 424
    if-eqz v3, :cond_14

    .line 425
    .line 426
    iput-boolean v4, v0, LFD5;->h:Z

    .line 427
    .line 428
    return-void

    .line 429
    :cond_14
    const/4 v15, 0x0

    .line 430
    const/16 v19, 0x2f

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    move-wide/from16 v17, v1

    .line 435
    .line 436
    invoke-static/range {v14 .. v19}, LFN$p$f$b;->f(LFN$p$f$b;LQL;LaM;JI)LFN$p$f$b;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    :cond_15
    iget-wide v1, v14, LFN$p$f$b;->i:J

    .line 441
    .line 442
    iget-wide v3, v14, LFN$p$f$b;->h:J

    .line 443
    .line 444
    sub-long/2addr v1, v3

    .line 445
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-wide/16 v4, 0x0

    .line 450
    .line 451
    cmp-long v6, v1, v4

    .line 452
    .line 453
    if-lez v6, :cond_16

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_16
    const/4 v3, 0x0

    .line 457
    :goto_2
    if-eqz v3, :cond_21

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v1

    .line 463
    iget-object v3, v14, LFN$p$f$b;->f:LQL;

    .line 464
    .line 465
    iget-object v3, v3, LQL;->a:Lu09;

    .line 466
    .line 467
    invoke-static {v3}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-nez v3, :cond_17

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_17
    move-object v12, v3

    .line 475
    :goto_3
    iget v3, v14, LFN$p$f$b;->d:I

    .line 476
    .line 477
    invoke-static {v3}, LEK;->b(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget v4, v14, LFN$p$f$b;->e:I

    .line 482
    .line 483
    invoke-static {v4}, LEK;->a(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v5, LQea;->z0:LQea;

    .line 491
    .line 492
    invoke-static {v5, v11, v12}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v5, v10, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v13, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v7, LED5;->a:LaA8;

    .line 503
    .line 504
    invoke-interface {v3, v5, v1, v2}, LaA8;->l(LqTb;J)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v3, v5, v8, v9}, LaA8;->d(LqTb;J)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_18
    instance-of v2, v1, LFN$p$f$a;

    .line 512
    .line 513
    if-eqz v2, :cond_1b

    .line 514
    .line 515
    check-cast v1, LFN$p$f$a;

    .line 516
    .line 517
    iget-object v2, v1, LFN$p$f$a;->g:LaM;

    .line 518
    .line 519
    instance-of v2, v2, LYL;

    .line 520
    .line 521
    if-nez v2, :cond_19

    .line 522
    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :cond_19
    iget-wide v2, v0, LFD5;->c:J

    .line 526
    .line 527
    cmp-long v4, v2, v5

    .line 528
    .line 529
    if-eqz v4, :cond_21

    .line 530
    .line 531
    iget-object v2, v1, LFN$p$f$a;->f:LQL;

    .line 532
    .line 533
    iget-object v2, v2, LQL;->a:Lu09;

    .line 534
    .line 535
    invoke-static {v2}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-nez v2, :cond_1a

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_1a
    move-object v12, v2

    .line 543
    :goto_4
    iget v2, v1, LFN$p$f$a;->d:I

    .line 544
    .line 545
    invoke-static {v2}, LEK;->b(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget v1, v1, LFN$p$f$a;->e:I

    .line 550
    .line 551
    invoke-static {v1}, LEK;->a(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget-object v3, LQea;->F0:LQea;

    .line 559
    .line 560
    invoke-static {v3, v11, v12}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3, v10, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v13, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v7, LED5;->a:LaA8;

    .line 571
    .line 572
    invoke-static {v1, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_1b
    instance-of v2, v1, LFN$p$g;

    .line 577
    .line 578
    if-eqz v2, :cond_1d

    .line 579
    .line 580
    check-cast v1, LFN$p$g;

    .line 581
    .line 582
    iget-object v1, v1, LFN$p$g;->d:LaM;

    .line 583
    .line 584
    instance-of v1, v1, LYL;

    .line 585
    .line 586
    if-nez v1, :cond_1c

    .line 587
    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :cond_1c
    iget-wide v1, v0, LFD5;->c:J

    .line 591
    .line 592
    cmp-long v4, v1, v5

    .line 593
    .line 594
    if-eqz v4, :cond_21

    .line 595
    .line 596
    iput-boolean v3, v0, LFD5;->h:Z

    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    sget-object v1, LQea;->F0:LQea;

    .line 602
    .line 603
    invoke-static {v1, v11, v12}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v2, "OPEN"

    .line 608
    .line 609
    invoke-virtual {v1, v10, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v13, v12}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v7, LED5;->a:LaA8;

    .line 616
    .line 617
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_1d
    instance-of v2, v1, LFN$p$e;

    .line 622
    .line 623
    if-eqz v2, :cond_1e

    .line 624
    .line 625
    check-cast v1, LFN$p$e;

    .line 626
    .line 627
    iget-object v1, v1, LFN$p$e;->d:LRL;

    .line 628
    .line 629
    iget-object v1, v1, LRL;->a:Lo09;

    .line 630
    .line 631
    invoke-static {v0}, LFD5;->b(LFD5;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v2

    .line 635
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v3, Lhad;

    .line 640
    .line 641
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iput-object v3, v0, LFD5;->f:Lhad;

    .line 645
    .line 646
    return-void

    .line 647
    :cond_1e
    instance-of v2, v1, LFN$i0;

    .line 648
    .line 649
    if-eqz v2, :cond_21

    .line 650
    .line 651
    check-cast v1, LFN$i0;

    .line 652
    .line 653
    iget-object v2, v0, LFD5;->f:Lhad;

    .line 654
    .line 655
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Lu09;

    .line 658
    .line 659
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Ljava/lang/Number;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 664
    .line 665
    .line 666
    move-result-wide v10

    .line 667
    instance-of v2, v3, Lo09;

    .line 668
    .line 669
    if-eqz v2, :cond_20

    .line 670
    .line 671
    cmp-long v2, v10, v5

    .line 672
    .line 673
    if-eqz v2, :cond_20

    .line 674
    .line 675
    check-cast v3, Lo09;

    .line 676
    .line 677
    iget-object v2, v3, Lo09;->a:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v1, v1, LFN$i0;->d:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_1f

    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_1f
    invoke-static {v0}, LFD5;->b(LFD5;)J

    .line 689
    .line 690
    .line 691
    move-result-wide v1

    .line 692
    sub-long/2addr v1, v10

    .line 693
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    sget-object v3, LQea;->A0:LQea;

    .line 697
    .line 698
    iget-object v4, v7, LED5;->b:Lwi5;

    .line 699
    .line 700
    iget-object v4, v4, Lwi5;->a:LBO;

    .line 701
    .line 702
    invoke-static {v3, v13, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iget-object v4, v7, LED5;->a:LaA8;

    .line 707
    .line 708
    invoke-interface {v4, v3, v1, v2}, LaA8;->l(LqTb;J)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v4, v3, v8, v9}, LaA8;->d(LqTb;J)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_20
    :goto_5
    iget-object v1, v0, LFD5;->e:Lhad;

    .line 716
    .line 717
    iput-object v1, v0, LFD5;->f:Lhad;

    .line 718
    .line 719
    :cond_21
    :goto_6
    return-void
.end method
