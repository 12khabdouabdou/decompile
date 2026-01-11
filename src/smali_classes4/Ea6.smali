.class public final LEa6;
.super LQfi;
.source "SourceFile"


# instance fields
.field public final Z:Lx2e;

.field public final e0:LCBe;

.field public final f0:LCBe;

.field public final g0:LCBe;

.field public final h0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lx2e;LDBe;LyPf;LCBe;LCBe;LCBe;)V
    .locals 1

    .line 1
    sget-object v0, LPh6;->Z:LPh6;

    .line 2
    .line 3
    check-cast p3, LTT5;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p3, "DfStoryPrefetcher"

    .line 9
    .line 10
    invoke-static {v0, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p0, p2, p1, p3}, LQfi;-><init>(LDBe;Lx2e;LnJe;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LEa6;->Z:Lx2e;

    .line 18
    .line 19
    iput-object p4, p0, LEa6;->e0:LCBe;

    .line 20
    .line 21
    iput-object p5, p0, LEa6;->f0:LCBe;

    .line 22
    .line 23
    iput-object p6, p0, LEa6;->g0:LCBe;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LEa6;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final t(Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LUm7;

    .line 28
    .line 29
    iget-object v5, v3, LUm7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v6, v5, LLi6;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    new-instance v4, LDpd;

    .line 36
    .line 37
    invoke-direct {v4, v3, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v6, v5, LEai;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v5, LEai;

    .line 46
    .line 47
    iget-object v5, v5, LEai;->h0:Ltai;

    .line 48
    .line 49
    iget-object v5, v5, Ltai;->d:LLi6;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    new-instance v4, LDpd;

    .line 54
    .line 55
    invoke-direct {v4, v3, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LDpd;

    .line 90
    .line 91
    iget-object v6, v6, LDpd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, LLi6;

    .line 94
    .line 95
    invoke-interface {v6}, LLi6;->d()Lq9i;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object v7, v6

    .line 123
    check-cast v7, Lq9i;

    .line 124
    .line 125
    iget-object v8, v1, LEa6;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    iget-object v9, v1, LEa6;->g0:LCBe;

    .line 128
    .line 129
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, LKfi;

    .line 134
    .line 135
    iget-object v7, v7, Lq9i;->a:Lacc;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, LKfi;->a(Lacc;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v7, :cond_5

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-static {v5, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Llrb;->z0(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v3, 0x10

    .line 163
    .line 164
    if-ge v0, v3, :cond_7

    .line 165
    .line 166
    const/16 v0, 0x10

    .line 167
    .line 168
    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lq9i;

    .line 188
    .line 189
    iget-object v6, v1, LEa6;->g0:LCBe;

    .line 190
    .line 191
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, LKfi;

    .line 196
    .line 197
    iget-object v7, v5, Lq9i;->a:Lacc;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, LKfi;->a(Lacc;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-instance v7, LDa6;

    .line 207
    .line 208
    iget-object v8, v5, Lq9i;->a:Lacc;

    .line 209
    .line 210
    invoke-interface {v8}, Lacc;->n()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    iget-object v9, v1, LEa6;->e0:LCBe;

    .line 215
    .line 216
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, LfXg;

    .line 221
    .line 222
    iget-object v5, v5, Lq9i;->a:Lacc;

    .line 223
    .line 224
    invoke-virtual {v9, v5}, LfXg;->a(Lacc;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-direct {v7, v8, v5}, LDa6;-><init>(ZLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    iget-object v5, v1, LEa6;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    .line 237
    monitor-enter v5

    .line 238
    :try_start_0
    iget-object v0, v1, LEa6;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Ljava/util/HashMap;

    .line 244
    .line 245
    iget-object v3, v1, LEa6;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    monitor-exit v5

    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_d

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, LDpd;

    .line 271
    .line 272
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, LUm7;

    .line 275
    .line 276
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 277
    .line 278
    instance-of v7, v5, LdY7;

    .line 279
    .line 280
    if-eqz v7, :cond_a

    .line 281
    .line 282
    check-cast v5, LdY7;

    .line 283
    .line 284
    iget v12, v6, LUm7;->a:I

    .line 285
    .line 286
    invoke-virtual {v6}, LUm7;->a()F

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    iget-wide v6, v6, LUm7;->b:J

    .line 291
    .line 292
    sget-object v15, LeYf;->d:LeYf;

    .line 293
    .line 294
    move-wide v8, v6

    .line 295
    new-instance v7, LZ7i;

    .line 296
    .line 297
    iget-object v6, v5, LdY7;->i0:LoY7;

    .line 298
    .line 299
    iget-object v10, v6, LoY7;->a:Lbcc;

    .line 300
    .line 301
    iget-object v10, v10, Lbcc;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v6}, LFVk;->m(Lacc;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget-object v11, v5, LdY7;->i0:LoY7;

    .line 308
    .line 309
    iget-object v14, v11, LoY7;->a:Lbcc;

    .line 310
    .line 311
    iget-boolean v14, v14, Lbcc;->r:Z

    .line 312
    .line 313
    iget-object v11, v11, LoY7;->f:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v5, v5, Lp9i;->Z:Lq9i;

    .line 316
    .line 317
    move-wide/from16 v16, v8

    .line 318
    .line 319
    move-object v8, v10

    .line 320
    move v10, v14

    .line 321
    const/4 v14, 0x1

    .line 322
    move-object v9, v6

    .line 323
    move-wide/from16 v18, v16

    .line 324
    .line 325
    move-object/from16 v16, v5

    .line 326
    .line 327
    move-wide/from16 v5, v18

    .line 328
    .line 329
    invoke-direct/range {v7 .. v16}, LZ7i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IFILeYf;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object v6, v7, LZ7i;->j:Ldhi;

    .line 337
    .line 338
    iput-object v5, v6, Ldhi;->a:Ljava/lang/Long;

    .line 339
    .line 340
    new-instance v5, LDpd;

    .line 341
    .line 342
    invoke-direct {v5, v15, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_a
    check-cast v5, LLi6;

    .line 348
    .line 349
    invoke-interface {v5}, LLi6;->d()Lq9i;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iget-object v8, v1, LEa6;->g0:LCBe;

    .line 354
    .line 355
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, LKfi;

    .line 360
    .line 361
    iget-object v7, v7, Lq9i;->a:Lacc;

    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v7}, LKfi;->a(Lacc;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, LDa6;

    .line 375
    .line 376
    if-eqz v7, :cond_c

    .line 377
    .line 378
    iget v13, v6, LUm7;->a:I

    .line 379
    .line 380
    invoke-virtual {v6}, LUm7;->a()F

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    iget-wide v8, v6, LUm7;->b:J

    .line 385
    .line 386
    invoke-interface {v5}, LLi6;->d()Lq9i;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget-object v6, v5, Lq9i;->a:Lacc;

    .line 391
    .line 392
    invoke-interface {v6}, Lacc;->L()LUp2;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iget-object v6, v6, LUp2;->k:Lmk6;

    .line 397
    .line 398
    new-instance v10, LeYf;

    .line 399
    .line 400
    iget-object v11, v6, Lmk6;->b:Ljava/lang/String;

    .line 401
    .line 402
    if-nez v11, :cond_b

    .line 403
    .line 404
    iget v6, v6, Lmk6;->a:I

    .line 405
    .line 406
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    :cond_b
    const/4 v6, 0x2

    .line 411
    invoke-direct {v10, v11, v6}, LeYf;-><init>(Ljava/lang/String;S)V

    .line 412
    .line 413
    .line 414
    move-wide v11, v8

    .line 415
    new-instance v8, LZ7i;

    .line 416
    .line 417
    iget-object v6, v5, Lq9i;->a:Lacc;

    .line 418
    .line 419
    invoke-interface {v6}, Lacc;->c()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v6}, LFVk;->m(Lacc;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    move-wide v15, v11

    .line 428
    iget-boolean v11, v7, LDa6;->a:Z

    .line 429
    .line 430
    move-wide/from16 v16, v15

    .line 431
    .line 432
    const/4 v15, 0x2

    .line 433
    iget-object v12, v7, LDa6;->b:Ljava/lang/String;

    .line 434
    .line 435
    move-wide/from16 v18, v16

    .line 436
    .line 437
    move-object/from16 v17, v5

    .line 438
    .line 439
    move-object/from16 v16, v10

    .line 440
    .line 441
    move-object v10, v6

    .line 442
    move-wide/from16 v5, v18

    .line 443
    .line 444
    invoke-direct/range {v8 .. v17}, LZ7i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IFILeYf;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v7, v16

    .line 448
    .line 449
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iget-object v6, v8, LZ7i;->j:Ldhi;

    .line 454
    .line 455
    iput-object v5, v6, Ldhi;->a:Ljava/lang/Long;

    .line 456
    .line 457
    new-instance v5, LDpd;

    .line 458
    .line 459
    invoke-direct {v5, v7, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_c
    move-object v5, v4

    .line 464
    :goto_6
    if-eqz v5, :cond_9

    .line 465
    .line 466
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_f

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, LDpd;

    .line 491
    .line 492
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, LeYf;

    .line 495
    .line 496
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    if-nez v5, :cond_e

    .line 501
    .line 502
    new-instance v5, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_e
    check-cast v5, Ljava/util/List;

    .line 511
    .line 512
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, LZ7i;

    .line 515
    .line 516
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_f
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_10

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ljava/util/Map$Entry;

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, LeYf;

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/util/List;

    .line 551
    .line 552
    iget-object v4, v1, LEa6;->Z:Lx2e;

    .line 553
    .line 554
    invoke-virtual {v4, v3, v2}, Lx2e;->c(LeYf;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    iget-object v4, v1, LEa6;->f0:LCBe;

    .line 558
    .line 559
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, LW1e;

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-virtual {v4}, LW1e;->a()LcH8;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    sget-object v5, LUi6;->g1:LUi6;

    .line 574
    .line 575
    const-string v6, "section"

    .line 576
    .line 577
    iget-object v3, v3, LeYf;->a:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v5, v6, v3}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    int-to-long v5, v2

    .line 584
    invoke-interface {v4, v3, v5, v6}, LcH8;->d(LV7c;J)V

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_10
    return-void

    .line 589
    :catchall_0
    move-exception v0

    .line 590
    monitor-exit v5

    .line 591
    throw v0
.end method
