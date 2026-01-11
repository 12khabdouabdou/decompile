.class public final LCX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGGb;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:I

.field public b:I

.field public c:I

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXac;LAD;LERe;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LCX6;->t:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LCX6;->X:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LCX6;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LhOd;LeOd;Lm36;LsM1;LJd5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCX6;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LCX6;->X:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LCX6;->Y:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LCX6;->Z:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LCX6;->e0:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LCX6;->f0:Ljava/lang/Object;

    .line 8
    sget-object p1, LyOd;->Z:LyOd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "StreamingMediaSourceFactory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, LJp0;->a:LJp0;

    .line 11
    iget p1, p3, LeOd;->l:I

    iput p1, p0, LCX6;->a:I

    const/4 p1, 0x3

    .line 12
    invoke-virtual {p4, p1}, Lm36;->d(I)J

    move-result-wide p1

    const/16 p4, 0x1f40

    const/16 p5, 0x2ee0

    const-wide/32 v0, 0x200000

    const/4 p6, -0x1

    .line 13
    iget v2, p3, LeOd;->j:I

    if-eq v2, p6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/16 v2, 0x2ee0

    goto :goto_0

    :cond_1
    const/16 v2, 0x1f40

    .line 14
    :goto_0
    iput v2, p0, LCX6;->b:I

    .line 15
    iget p3, p3, LeOd;->k:I

    if-eq p3, p6, :cond_2

    move p4, p3

    goto :goto_1

    :cond_2
    cmp-long p3, p1, v0

    if-gez p3, :cond_3

    const/16 p4, 0x2ee0

    .line 16
    :cond_3
    :goto_1
    iput p4, p0, LCX6;->c:I

    return-void
.end method


# virtual methods
.method public a(IIIIZZ)LHRe;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, LCX6;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LERe;

    .line 5
    .line 6
    iget-boolean v1, v1, LERe;->j0:Z

    .line 7
    .line 8
    if-nez v1, :cond_14

    .line 9
    .line 10
    iget-object v1, p0, LCX6;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LERe;

    .line 13
    .line 14
    iget-object v1, v1, LERe;->e0:LHRe;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v4, v1, LHRe;->j:Z

    .line 22
    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    iget-object v4, v1, LHRe;->b:Lgtf;

    .line 26
    .line 27
    iget-object v4, v4, Lgtf;->a:LAD;

    .line 28
    .line 29
    iget-object v4, v4, LAD;->i:LN09;

    .line 30
    .line 31
    iget-object v5, p0, LCX6;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LAD;

    .line 34
    .line 35
    iget-object v5, v5, LAD;->i:LN09;

    .line 36
    .line 37
    iget v6, v5, LN09;->e:I

    .line 38
    .line 39
    iget v7, v4, LN09;->e:I

    .line 40
    .line 41
    if-ne v7, v6, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, LN09;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v5, LN09;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v4, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    iget-object v4, p0, LCX6;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LERe;

    .line 64
    .line 65
    invoke-virtual {v4}, LERe;->i()Ljava/net/Socket;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_3
    monitor-exit v1

    .line 70
    iget-object v5, p0, LCX6;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LERe;

    .line 73
    .line 74
    iget-object v5, v5, LERe;->e0:LHRe;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    :goto_4
    move/from16 v2, p6

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_4
    const-string p1, "Check failed."

    .line 85
    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_5
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-static {v4}, LcQj;->e(Ljava/net/Socket;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    monitor-exit v1

    .line 101
    throw p1

    .line 102
    :cond_6
    :goto_5
    iput v2, p0, LCX6;->a:I

    .line 103
    .line 104
    iput v2, p0, LCX6;->b:I

    .line 105
    .line 106
    iput v2, p0, LCX6;->c:I

    .line 107
    .line 108
    iget-object v1, p0, LCX6;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LXac;

    .line 111
    .line 112
    iget-object v4, p0, LCX6;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LAD;

    .line 115
    .line 116
    iget-object v5, p0, LCX6;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, LERe;

    .line 119
    .line 120
    invoke-virtual {v1, v4, v5, v3, v2}, LXac;->a(LAD;LERe;Ljava/util/List;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, LCX6;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LERe;

    .line 129
    .line 130
    iget-object v1, v1, LERe;->e0:LHRe;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    iget-object v1, p0, LCX6;->f0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lgtf;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iput-object v3, p0, LCX6;->f0:Ljava/lang/Object;

    .line 140
    .line 141
    :goto_6
    move-object v4, v3

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_8
    iget-object v1, p0, LCX6;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Litf;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1}, Litf;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    iget-object v1, p0, LCX6;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Litf;

    .line 159
    .line 160
    invoke-virtual {v1}, Litf;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    iget v2, v1, Litf;->b:I

    .line 167
    .line 168
    add-int/lit8 v4, v2, 0x1

    .line 169
    .line 170
    iput v4, v1, Litf;->b:I

    .line 171
    .line 172
    iget-object v1, v1, Litf;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lgtf;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_a
    iget-object v1, p0, LCX6;->e0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcq;

    .line 190
    .line 191
    if-nez v1, :cond_b

    .line 192
    .line 193
    new-instance v1, Lcq;

    .line 194
    .line 195
    iget-object v4, p0, LCX6;->X:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, LAD;

    .line 198
    .line 199
    iget-object v5, p0, LCX6;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, LERe;

    .line 202
    .line 203
    iget-object v6, v5, LERe;->a:La1d;

    .line 204
    .line 205
    iget-object v6, v6, La1d;->z0:Ljof;

    .line 206
    .line 207
    invoke-direct {v1, v4, v6, v5}, Lcq;-><init>(LAD;Ljof;LKO1;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, p0, LCX6;->e0:Ljava/lang/Object;

    .line 211
    .line 212
    :cond_b
    invoke-virtual {v1}, Lcq;->A()Litf;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p0, LCX6;->Z:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v4, v1, Litf;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object v5, p0, LCX6;->Y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, LERe;

    .line 223
    .line 224
    iget-boolean v5, v5, LERe;->j0:Z

    .line 225
    .line 226
    if-nez v5, :cond_13

    .line 227
    .line 228
    iget-object v5, p0, LCX6;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, LXac;

    .line 231
    .line 232
    iget-object v6, p0, LCX6;->X:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, LAD;

    .line 235
    .line 236
    iget-object v7, p0, LCX6;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, LERe;

    .line 239
    .line 240
    invoke-virtual {v5, v6, v7, v4, v2}, LXac;->a(LAD;LERe;Ljava/util/List;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    iget-object v1, p0, LCX6;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LERe;

    .line 249
    .line 250
    iget-object v1, v1, LERe;->e0:LHRe;

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_c
    invoke-virtual {v1}, Litf;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_12

    .line 259
    .line 260
    iget v2, v1, Litf;->b:I

    .line 261
    .line 262
    add-int/lit8 v5, v2, 0x1

    .line 263
    .line 264
    iput v5, v1, Litf;->b:I

    .line 265
    .line 266
    iget-object v1, v1, Litf;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lgtf;

    .line 273
    .line 274
    :goto_7
    new-instance v5, LHRe;

    .line 275
    .line 276
    invoke-direct {v5, v1}, LHRe;-><init>(Lgtf;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, LCX6;->Y:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LERe;

    .line 282
    .line 283
    iput-object v5, v2, LERe;->l0:LHRe;

    .line 284
    .line 285
    :try_start_1
    iget-object v2, p0, LCX6;->Y:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v11, v2

    .line 288
    check-cast v11, LERe;

    .line 289
    .line 290
    move v6, p1

    .line 291
    move v7, p2

    .line 292
    move v8, p3

    .line 293
    move/from16 v9, p4

    .line 294
    .line 295
    move/from16 v10, p5

    .line 296
    .line 297
    invoke-virtual/range {v5 .. v11}, LHRe;->c(IIIIZLKO1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, LCX6;->Y:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LERe;

    .line 303
    .line 304
    iput-object v3, v2, LERe;->l0:LHRe;

    .line 305
    .line 306
    iget-object v2, p0, LCX6;->Y:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LERe;

    .line 309
    .line 310
    iget-object v2, v2, LERe;->a:La1d;

    .line 311
    .line 312
    iget-object v2, v2, La1d;->z0:Ljof;

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Ljof;->b(Lgtf;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, LCX6;->t:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, LXac;

    .line 320
    .line 321
    iget-object v3, p0, LCX6;->X:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, LAD;

    .line 324
    .line 325
    iget-object v6, p0, LCX6;->Y:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, LERe;

    .line 328
    .line 329
    invoke-virtual {v2, v3, v6, v4, v0}, LXac;->a(LAD;LERe;Ljava/util/List;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    iget-object v2, p0, LCX6;->Y:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LERe;

    .line 338
    .line 339
    iget-object v2, v2, LERe;->e0:LHRe;

    .line 340
    .line 341
    iput-object v1, p0, LCX6;->f0:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v1, v5, LHRe;->d:Ljava/net/Socket;

    .line 344
    .line 345
    invoke-static {v1}, LcQj;->e(Ljava/net/Socket;)V

    .line 346
    .line 347
    .line 348
    move-object v1, v2

    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_d
    monitor-enter v5

    .line 352
    :try_start_2
    iget-object v1, p0, LCX6;->t:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LXac;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v2, LcQj;->a:[B

    .line 360
    .line 361
    iget-object v2, v1, LXac;->X:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 364
    .line 365
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iget-object v2, v1, LXac;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LbNi;

    .line 371
    .line 372
    iget-object v1, v1, LXac;->t:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, LWZ8;

    .line 375
    .line 376
    const-wide/16 v3, 0x0

    .line 377
    .line 378
    invoke-virtual {v2, v1, v3, v4}, LbNi;->c(LPMi;J)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, LCX6;->Y:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LERe;

    .line 384
    .line 385
    invoke-virtual {v1, v5}, LERe;->a(LHRe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386
    .line 387
    .line 388
    monitor-exit v5

    .line 389
    move/from16 v2, p6

    .line 390
    .line 391
    move-object v1, v5

    .line 392
    :goto_8
    invoke-virtual {v1, v2}, LHRe;->j(Z)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_e

    .line 397
    .line 398
    return-object v1

    .line 399
    :cond_e
    invoke-virtual {v1}, LHRe;->l()V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, LCX6;->f0:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lgtf;

    .line 405
    .line 406
    if-nez v1, :cond_0

    .line 407
    .line 408
    iget-object v1, p0, LCX6;->Z:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Litf;

    .line 411
    .line 412
    if-eqz v1, :cond_f

    .line 413
    .line 414
    invoke-virtual {v1}, Litf;->a()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    goto :goto_9

    .line 419
    :cond_f
    const/4 v1, 0x1

    .line 420
    :goto_9
    if-nez v1, :cond_0

    .line 421
    .line 422
    iget-object v1, p0, LCX6;->e0:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lcq;

    .line 425
    .line 426
    if-eqz v1, :cond_10

    .line 427
    .line 428
    invoke-virtual {v1}, Lcq;->w()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    goto :goto_a

    .line 433
    :cond_10
    const/4 v1, 0x1

    .line 434
    :goto_a
    if-eqz v1, :cond_11

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 439
    .line 440
    const-string p2, "exhausted all routes"

    .line 441
    .line 442
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    :catchall_1
    move-exception v0

    .line 447
    move-object p1, v0

    .line 448
    monitor-exit v5

    .line 449
    throw p1

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    move-object p1, v0

    .line 452
    iget-object p2, p0, LCX6;->Y:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p2, LERe;

    .line 455
    .line 456
    iput-object v3, p2, LERe;->l0:LHRe;

    .line 457
    .line 458
    throw p1

    .line 459
    :cond_12
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 460
    .line 461
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :cond_13
    new-instance p1, Ljava/io/IOException;

    .line 466
    .line 467
    const-string p2, "Canceled"

    .line 468
    .line 469
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p1

    .line 473
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 474
    .line 475
    const-string p2, "Canceled"

    .line 476
    .line 477
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw p1
.end method

.method public b(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LCX6;->f0:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p1, Lzri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lzri;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    iget v0, v0, Lzri;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, LCX6;->a:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, LCX6;->a:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of p1, p1, LXN3;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, LCX6;->b:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, LCX6;->b:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget p1, p0, LCX6;->c:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, LCX6;->c:I

    .line 40
    .line 41
    return-void
.end method

.method public e(Lotb;LUGb;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LPO0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    iget-object v4, v0, LCX6;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, Lotb;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v7, LL4;

    .line 17
    .line 18
    invoke-direct {v7, v3}, LL4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v8, "Snapchat"

    .line 22
    .line 23
    iput-object v8, v7, LL4;->t:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v8, v0, LCX6;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lm36;

    .line 28
    .line 29
    iget-object v9, v8, Lm36;->a:LWK0;

    .line 30
    .line 31
    invoke-interface {v9}, LWK0;->c()LUgj;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iput-object v10, v7, LL4;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    iget v10, v0, LCX6;->b:I

    .line 38
    .line 39
    iput v10, v7, LL4;->b:I

    .line 40
    .line 41
    iget v10, v0, LCX6;->c:I

    .line 42
    .line 43
    iput v10, v7, LL4;->c:I

    .line 44
    .line 45
    iget-object v15, v1, Lotb;->c:LWri;

    .line 46
    .line 47
    if-eqz v15, :cond_0

    .line 48
    .line 49
    iget-object v10, v15, LWri;->b:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7, v10}, LL4;->s(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    const-string v11, "content"

    .line 58
    .line 59
    invoke-static {v6, v11, v10}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    new-instance v7, Lrdi;

    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    invoke-direct {v7, v6, v0}, Lrdi;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v6, Lrl5;

    .line 73
    .line 74
    iget-object v10, v0, LCX6;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v6, v10, v7}, Lrl5;-><init>(Landroid/content/Context;LUe5;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v9}, LWK0;->c()LUgj;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v6, Lrl5;->t:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v15, :cond_5

    .line 88
    .line 89
    sget-object v3, LnZ6;->a:LYCb;

    .line 90
    .line 91
    move-object v3, v4

    .line 92
    check-cast v3, LeOd;

    .line 93
    .line 94
    invoke-static {v1, v8, v3}, LnZ6;->b(Lotb;Lm36;LeOd;)LYCb;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    sget-object v3, Lksi;->g:Lksi;

    .line 99
    .line 100
    iget-object v5, v15, LWri;->g:Lksi;

    .line 101
    .line 102
    invoke-static {v5, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    new-instance v2, LQM9;

    .line 109
    .line 110
    invoke-direct {v2, v6}, LQM9;-><init>(Lrl5;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v20, v16

    .line 114
    .line 115
    :goto_0
    move-object v11, v2

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_2
    new-instance v18, Lzsi;

    .line 119
    .line 120
    iget-object v3, v5, Lksi;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, v5, Lksi;->f:LLA7;

    .line 123
    .line 124
    iget-object v7, v6, LLA7;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5}, Lksi;->a()LWY3;

    .line 127
    .line 128
    .line 129
    move-result-object v23

    .line 130
    iget-object v8, v5, Lksi;->b:Lcrj;

    .line 131
    .line 132
    iget-object v9, v5, Lksi;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v6, v6, LLA7;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v10, v15, LWri;->b:Ljava/util/Map;

    .line 137
    .line 138
    iget-object v11, v15, LWri;->a:Llsi;

    .line 139
    .line 140
    iget-object v12, v15, LWri;->e:LS1e;

    .line 141
    .line 142
    move-object/from16 v20, v6

    .line 143
    .line 144
    move-object/from16 v19, v7

    .line 145
    .line 146
    move-object/from16 v22, v8

    .line 147
    .line 148
    move-object/from16 v24, v9

    .line 149
    .line 150
    move-object/from16 v21, v10

    .line 151
    .line 152
    move-object/from16 v25, v11

    .line 153
    .line 154
    move-object/from16 v26, v12

    .line 155
    .line 156
    move-object/from16 v17, v18

    .line 157
    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    invoke-direct/range {v17 .. v26}, Lzsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcrj;LWY3;Ljava/lang/String;Llsi;LS1e;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v18, v17

    .line 164
    .line 165
    invoke-virtual {v5}, Lksi;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v5, v0, LCX6;->X:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, LhOd;

    .line 172
    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    move-object/from16 v20, v16

    .line 176
    .line 177
    new-instance v16, Luv3;

    .line 178
    .line 179
    iget-object v3, v5, LhOd;->h:LDBe;

    .line 180
    .line 181
    iget v5, v0, LCX6;->b:I

    .line 182
    .line 183
    iget v6, v0, LCX6;->c:I

    .line 184
    .line 185
    const/16 v23, 0x3

    .line 186
    .line 187
    move-object/from16 v22, p3

    .line 188
    .line 189
    move-object/from16 v17, v3

    .line 190
    .line 191
    move/from16 v19, v5

    .line 192
    .line 193
    move-object/from16 v21, v20

    .line 194
    .line 195
    move/from16 v20, v6

    .line 196
    .line 197
    invoke-direct/range {v16 .. v23}, Luv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v3, v16

    .line 201
    .line 202
    move-object/from16 v20, v21

    .line 203
    .line 204
    new-instance v5, LsO5;

    .line 205
    .line 206
    invoke-direct {v5, v2, v3}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v2, v5

    .line 210
    goto :goto_0

    .line 211
    :cond_3
    move-object/from16 v20, v16

    .line 212
    .line 213
    iget-object v3, v5, LhOd;->f:LDBe;

    .line 214
    .line 215
    if-eqz v3, :cond_4

    .line 216
    .line 217
    new-instance v16, Lcq;

    .line 218
    .line 219
    iget v6, v0, LCX6;->b:I

    .line 220
    .line 221
    move-object/from16 v21, v4

    .line 222
    .line 223
    check-cast v21, LeOd;

    .line 224
    .line 225
    iget-object v5, v5, LhOd;->r:LW13;

    .line 226
    .line 227
    const/16 v23, 0x1d

    .line 228
    .line 229
    move-object/from16 v17, v3

    .line 230
    .line 231
    move-object/from16 v22, v5

    .line 232
    .line 233
    move/from16 v19, v6

    .line 234
    .line 235
    invoke-direct/range {v16 .. v23}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v3, v16

    .line 239
    .line 240
    new-instance v5, Lq6g;

    .line 241
    .line 242
    const/16 v6, 0x1b

    .line 243
    .line 244
    invoke-direct {v5, v6, v3}, Lq6g;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, LsO5;

    .line 248
    .line 249
    invoke-direct {v3, v2, v5}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v2, v3

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :goto_1
    new-instance v18, LHz1;

    .line 256
    .line 257
    invoke-direct/range {v18 .. v18}, LHz1;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, LCX6;->f0:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v19, v2

    .line 263
    .line 264
    check-cast v19, LJd5;

    .line 265
    .line 266
    iget-object v13, v1, Lotb;->g:LUQ6;

    .line 267
    .line 268
    iget v14, v0, LCX6;->a:I

    .line 269
    .line 270
    iget-object v12, v1, Lotb;->a:Landroid/net/Uri;

    .line 271
    .line 272
    check-cast v4, LeOd;

    .line 273
    .line 274
    move-object/from16 v17, p2

    .line 275
    .line 276
    move-object/from16 v16, v20

    .line 277
    .line 278
    move-object/from16 v20, v4

    .line 279
    .line 280
    invoke-interface/range {v11 .. v20}, Lesi;->a(Landroid/net/Uri;LUQ6;ILWri;LYCb;LOT3;LHz1;LJd5;LeOd;)LPO0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_3

    .line 285
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 286
    .line 287
    const-string v2, "ContentResolver dependency not provided"

    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_5
    iget-object v2, v1, Lotb;->g:LUQ6;

    .line 294
    .line 295
    if-nez v2, :cond_6

    .line 296
    .line 297
    move-object v10, v6

    .line 298
    goto :goto_2

    .line 299
    :cond_6
    new-instance v4, LsO6;

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    invoke-direct {v4, v6, v7, v2}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v10, v4

    .line 306
    :goto_2
    new-instance v2, LsD6;

    .line 307
    .line 308
    const/16 v4, 0xf

    .line 309
    .line 310
    move-object/from16 v6, p2

    .line 311
    .line 312
    invoke-direct {v2, v4, v6}, LsD6;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v11, Lzvd;

    .line 316
    .line 317
    invoke-direct {v11, v3, v2}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Loz5;

    .line 321
    .line 322
    invoke-direct {v2}, Loz5;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v13, LJ4h;

    .line 326
    .line 327
    iget v3, v0, LCX6;->a:I

    .line 328
    .line 329
    invoke-direct {v13, v3}, LJ4h;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, LNxb;->b(Landroid/net/Uri;)LNxb;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    iget-object v3, v9, LNxb;->b:LHxb;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v8, LEve;

    .line 342
    .line 343
    invoke-virtual {v2, v9}, Loz5;->b(LNxb;)LiB6;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    const/high16 v14, 0x100000

    .line 348
    .line 349
    invoke-direct/range {v8 .. v14}, LEve;-><init>(LNxb;LUe5;Lzvd;LiB6;Lev5;I)V

    .line 350
    .line 351
    .line 352
    move-object v2, v8

    .line 353
    :goto_3
    iget-object v3, v1, Lotb;->d:Ljava/util/List;

    .line 354
    .line 355
    move-object v4, v3

    .line 356
    check-cast v4, Ljava/util/Collection;

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_7

    .line 363
    .line 364
    iget-object v4, v0, LCX6;->e0:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, LsM1;

    .line 367
    .line 368
    iget-object v4, v4, LsM1;->g:LxZ5;

    .line 369
    .line 370
    iget-object v4, v4, LxZ5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, LsZ5;

    .line 377
    .line 378
    invoke-static {v3, v2, v4}, LmD8;->f(Ljava/util/List;LPO0;LsZ5;)Ls0c;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :cond_7
    move-object v4, v2

    .line 383
    iget-object v1, v1, Lotb;->f:LH93;

    .line 384
    .line 385
    if-eqz v1, :cond_8

    .line 386
    .line 387
    new-instance v3, LM93;

    .line 388
    .line 389
    iget-wide v5, v1, LH93;->a:J

    .line 390
    .line 391
    invoke-static {v5, v6}, LaQj;->D(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    iget-wide v1, v1, LH93;->b:J

    .line 396
    .line 397
    invoke-static {v1, v2}, LaQj;->D(J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    invoke-direct/range {v3 .. v8}, LM93;-><init>(LPO0;JJ)V

    .line 402
    .line 403
    .line 404
    return-object v3

    .line 405
    :cond_8
    return-object v4
.end method
