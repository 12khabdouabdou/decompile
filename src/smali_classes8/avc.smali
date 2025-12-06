.class public final Lavc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LUif;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lif3;
.implements Le9k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lavc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 31

    .line 1
    const/4 v3, 0x1

    .line 2
    sget-object v4, Ldvc;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const-wide/16 v6, -0x1

    .line 13
    .line 14
    if-eqz v5, :cond_4

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LENi;

    .line 21
    .line 22
    new-instance v8, LXuc;

    .line 23
    .line 24
    iget-object v9, v5, LENi;->b:Lbke;

    .line 25
    .line 26
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LB73;

    .line 31
    .line 32
    invoke-direct {v8}, LXuc;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v9, v5, LENi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_3

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, LDNi;

    .line 62
    .line 63
    iget-object v11, v11, LDNi;->b:Lusc;

    .line 64
    .line 65
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, LDNi;

    .line 70
    .line 71
    iget-object v10, v10, LDNi;->a:LXuc;

    .line 72
    .line 73
    iget-object v12, v11, Lusc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v13, v12, LNtc;

    .line 76
    .line 77
    if-eqz v13, :cond_1

    .line 78
    .line 79
    check-cast v12, LNtc;

    .line 80
    .line 81
    iget-object v11, v12, LNtc;->a:Lpuc;

    .line 82
    .line 83
    iget-object v12, v5, LENi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-static {v11}, LENi;->d(Lpuc;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, LDNi;

    .line 94
    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    monitor-enter v12

    .line 98
    :try_start_0
    invoke-static {v11}, LENi;->a(Lpuc;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    sget-object v13, Ldvc;->a:Lavc;

    .line 103
    .line 104
    iget-wide v14, v10, LXuc;->b:J

    .line 105
    .line 106
    invoke-virtual {v8, v10}, LXuc;->a(LXuc;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    invoke-static {v11}, LENi;->e(Lpuc;)Lbvc;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    invoke-static {v11}, LENi;->d(Lpuc;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v5, v10}, LENi;->b(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v19

    .line 122
    invoke-virtual {v5, v11, v3}, LENi;->f(Lpuc;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v21

    .line 126
    const-string v22, "queuing_latency"

    .line 127
    .line 128
    invoke-virtual/range {v13 .. v23}, Lavc;->d(JJLbvc;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit v12

    .line 132
    invoke-static {v11}, LENi;->d(Lpuc;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v11, v5, LENi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v12

    .line 144
    throw v0

    .line 145
    :cond_1
    instance-of v13, v12, LKtc;

    .line 146
    .line 147
    if-eqz v13, :cond_2

    .line 148
    .line 149
    check-cast v12, LKtc;

    .line 150
    .line 151
    iget-object v12, v12, LKtc;->a:Lpuc;

    .line 152
    .line 153
    iget-object v13, v5, LENi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    invoke-static {v12}, LENi;->d(Lpuc;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, LDNi;

    .line 164
    .line 165
    if-eqz v13, :cond_0

    .line 166
    .line 167
    monitor-enter v13

    .line 168
    :try_start_1
    invoke-static {v12}, LENi;->a(Lpuc;)Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v24

    .line 172
    sget-object v14, Ldvc;->a:Lavc;

    .line 173
    .line 174
    iget-wide v0, v10, LXuc;->b:J

    .line 175
    .line 176
    iget-object v11, v11, Lusc;->c:LXuc;

    .line 177
    .line 178
    invoke-virtual {v11, v10}, LXuc;->a(LXuc;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v17

    .line 182
    invoke-static {v12}, LENi;->e(Lpuc;)Lbvc;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    invoke-static {v12}, LENi;->d(Lpuc;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v5, v11}, LENi;->b(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v20

    .line 194
    invoke-virtual {v5, v12, v3}, LENi;->f(Lpuc;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v22

    .line 198
    const-string v23, "queuing_latency"

    .line 199
    .line 200
    move-wide v15, v0

    .line 201
    invoke-virtual/range {v14 .. v24}, Lavc;->d(JJLbvc;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v10}, LXuc;->a(LXuc;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v17

    .line 208
    invoke-static {v12}, LENi;->e(Lpuc;)Lbvc;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    invoke-static {v12}, LENi;->d(Lpuc;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v5, v0}, LENi;->b(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v20

    .line 220
    invoke-virtual {v5, v12, v3}, LENi;->f(Lpuc;Z)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v22

    .line 224
    const-string v23, "unknown_latency"

    .line 225
    .line 226
    iget-wide v0, v10, LXuc;->b:J

    .line 227
    .line 228
    move-wide v15, v0

    .line 229
    invoke-virtual/range {v14 .. v24}, Lavc;->d(JJLbvc;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    monitor-exit v13

    .line 233
    invoke-static {v12}, LENi;->d(Lpuc;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, v5, LENi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :catchall_1
    move-exception v0

    .line 245
    monitor-exit v13

    .line 246
    throw v0

    .line 247
    :cond_2
    instance-of v0, v12, LPtc;

    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    check-cast v12, LPtc;

    .line 252
    .line 253
    iget-object v0, v12, LPtc;->a:Lpuc;

    .line 254
    .line 255
    iget-object v1, v5, LENi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 256
    .line 257
    invoke-static {v0}, LENi;->d(Lpuc;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LDNi;

    .line 266
    .line 267
    if-eqz v1, :cond_0

    .line 268
    .line 269
    monitor-enter v1

    .line 270
    :try_start_2
    iget-object v11, v12, LPtc;->b:LTpg;

    .line 271
    .line 272
    invoke-static {v0}, LENi;->a(Lpuc;)Ljava/util/HashMap;

    .line 273
    .line 274
    .line 275
    move-result-object v22

    .line 276
    sget-object v12, Ldvc;->a:Lavc;

    .line 277
    .line 278
    iget-object v13, v11, LTpg;->d:Lg4f;

    .line 279
    .line 280
    invoke-virtual {v13}, Lg4f;->b()J

    .line 281
    .line 282
    .line 283
    move-result-wide v15

    .line 284
    invoke-static {v0}, LENi;->e(Lpuc;)Lbvc;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    invoke-static {v0}, LENi;->d(Lpuc;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v5, v13}, LENi;->b(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v18

    .line 296
    invoke-virtual {v5, v0, v3}, LENi;->f(Lpuc;Z)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v20

    .line 300
    const-string v21, "queuing_latency"

    .line 301
    .line 302
    iget-wide v13, v10, LXuc;->b:J

    .line 303
    .line 304
    invoke-virtual/range {v12 .. v22}, Lavc;->d(JJLbvc;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 305
    .line 306
    .line 307
    iget-object v13, v11, LTpg;->d:Lg4f;

    .line 308
    .line 309
    iget-object v14, v13, Lg4f;->e:LXuc;

    .line 310
    .line 311
    iget-object v13, v13, Lg4f;->d:LXuc;

    .line 312
    .line 313
    invoke-virtual {v14, v13}, LXuc;->a(LXuc;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v13

    .line 317
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v15

    .line 321
    invoke-static {v0}, LENi;->e(Lpuc;)Lbvc;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    invoke-static {v0}, LENi;->d(Lpuc;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v5, v13}, LENi;->b(Ljava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v18

    .line 333
    invoke-virtual {v5, v0, v3}, LENi;->f(Lpuc;Z)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v20

    .line 337
    const-string v21, "first_byte_latency"

    .line 338
    .line 339
    iget-wide v13, v10, LXuc;->b:J

    .line 340
    .line 341
    invoke-virtual/range {v12 .. v22}, Lavc;->d(JJLbvc;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 342
    .line 343
    .line 344
    iget-wide v13, v10, LXuc;->b:J

    .line 345
    .line 346
    iget-object v10, v11, LTpg;->d:Lg4f;

    .line 347
    .line 348
    invoke-virtual {v10}, Lg4f;->a()J

    .line 349
    .line 350
    .line 351
    move-result-wide v15

    .line 352
    invoke-static {v0}, LENi;->e(Lpuc;)Lbvc;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    invoke-static {v0}, LENi;->d(Lpuc;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v5, v10}, LENi;->b(Ljava/lang/String;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v18

    .line 364
    invoke-virtual {v5, v0, v3}, LENi;->f(Lpuc;Z)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v20

    .line 368
    const-string v21, "network_latency"

    .line 369
    .line 370
    invoke-virtual/range {v12 .. v22}, Lavc;->d(JJLbvc;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LENi;->d(Lpuc;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v10, v5, LENi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 378
    .line 379
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 380
    .line 381
    .line 382
    monitor-exit v1

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :catchall_2
    move-exception v0

    .line 386
    monitor-exit v1

    .line 387
    throw v0

    .line 388
    :cond_3
    iget-object v0, v5, LENi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_4
    sget-object v0, Ldvc;->b:LXfi;

    .line 396
    .line 397
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LXS6;

    .line 402
    .line 403
    invoke-static {v0}, LY69;->z(Ljava/util/Collection;)LY69;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v1, Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v4, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_a

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lcvc;

    .line 432
    .line 433
    iget-wide v8, v5, Lcvc;->c:J

    .line 434
    .line 435
    iget-wide v10, v5, Lcvc;->d:J

    .line 436
    .line 437
    iget-wide v12, v5, Lcvc;->e:J

    .line 438
    .line 439
    iget-wide v14, v5, Lcvc;->f:J

    .line 440
    .line 441
    move-wide/from16 v16, v6

    .line 442
    .line 443
    iget-object v6, v5, Lcvc;->b:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v7, v5, Lcvc;->h:Ljava/util/HashMap;

    .line 446
    .line 447
    new-instance v2, LVx7;

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-direct {v2, v3}, LVx7;-><init>(I)V

    .line 451
    .line 452
    .line 453
    sget v20, LMC6;->e:I

    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    invoke-virtual {v2, v3}, LVx7;->u(I)V

    .line 457
    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    invoke-virtual {v2, v3, v10, v11}, LVx7;->e(IJ)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, LVx7;->k()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    const-string v10, "EVENT"

    .line 468
    .line 469
    if-eqz v7, :cond_7

    .line 470
    .line 471
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    new-array v11, v11, [I

    .line 476
    .line 477
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v27

    .line 491
    if-eqz v27, :cond_6

    .line 492
    .line 493
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v27

    .line 497
    check-cast v27, Ljava/util/Map$Entry;

    .line 498
    .line 499
    move-object/from16 v28, v0

    .line 500
    .line 501
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move-object/from16 v29, v7

    .line 506
    .line 507
    instance-of v7, v0, Ljava/lang/Number;

    .line 508
    .line 509
    if-eqz v7, :cond_5

    .line 510
    .line 511
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    goto :goto_4

    .line 516
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v7, "\""

    .line 521
    .line 522
    invoke-static {v7, v0, v7}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_4
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Ljava/lang/CharSequence;

    .line 531
    .line 532
    invoke-virtual {v2, v7}, LVx7;->j(Ljava/lang/CharSequence;)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    invoke-virtual {v2, v0}, LVx7;->j(Ljava/lang/CharSequence;)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    move-object/from16 v27, v1

    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    add-int/lit8 v30, v26, 0x1

    .line 544
    .line 545
    sget v19, Lvh1;->f:I

    .line 546
    .line 547
    const/4 v1, 0x2

    .line 548
    invoke-virtual {v2, v1}, LVx7;->u(I)V

    .line 549
    .line 550
    .line 551
    const/4 v1, 0x1

    .line 552
    invoke-virtual {v2, v1, v0}, LVx7;->g(II)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-virtual {v2, v0, v7}, LVx7;->g(II)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, LVx7;->k()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {v2, v0}, LVx7;->r(I)V

    .line 564
    .line 565
    .line 566
    aput v0, v11, v26

    .line 567
    .line 568
    move-object/from16 v1, v27

    .line 569
    .line 570
    move-object/from16 v0, v28

    .line 571
    .line 572
    move-object/from16 v7, v29

    .line 573
    .line 574
    move/from16 v26, v30

    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_6
    move-object/from16 v28, v0

    .line 578
    .line 579
    move-object/from16 v27, v1

    .line 580
    .line 581
    new-instance v0, Lvh1;

    .line 582
    .line 583
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v0, v11}, LVx7;->i(Lvh1;[I)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    sget v1, Lvh1;->f:I

    .line 591
    .line 592
    const/4 v1, 0x1

    .line 593
    invoke-virtual {v2, v1}, LVx7;->u(I)V

    .line 594
    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-virtual {v2, v1, v0}, LVx7;->g(II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, LVx7;->k()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {v2, v6}, LVx7;->j(Ljava/lang/CharSequence;)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-virtual {v2, v10}, LVx7;->j(Ljava/lang/CharSequence;)I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    sget v7, LGu2;->e:I

    .line 613
    .line 614
    const/16 v7, 0xa

    .line 615
    .line 616
    invoke-virtual {v2, v7}, LVx7;->u(I)V

    .line 617
    .line 618
    .line 619
    const/4 v7, 0x2

    .line 620
    invoke-virtual {v2, v7, v1}, LVx7;->g(II)V

    .line 621
    .line 622
    .line 623
    const/4 v1, 0x3

    .line 624
    invoke-virtual {v2, v1, v6}, LVx7;->g(II)V

    .line 625
    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    invoke-virtual {v2, v1, v7}, LVx7;->c(IB)V

    .line 629
    .line 630
    .line 631
    const/4 v1, 0x5

    .line 632
    invoke-virtual {v2, v1, v12, v13}, LVx7;->e(IJ)V

    .line 633
    .line 634
    .line 635
    const/4 v1, 0x6

    .line 636
    invoke-virtual {v2, v1, v14, v15}, LVx7;->e(IJ)V

    .line 637
    .line 638
    .line 639
    const/4 v1, 0x4

    .line 640
    invoke-virtual {v2, v1, v8, v9}, LVx7;->e(IJ)V

    .line 641
    .line 642
    .line 643
    const/16 v1, 0x8

    .line 644
    .line 645
    invoke-virtual {v2, v1, v7}, LVx7;->c(IB)V

    .line 646
    .line 647
    .line 648
    const/16 v1, 0x9

    .line 649
    .line 650
    invoke-virtual {v2, v1, v3}, LVx7;->g(II)V

    .line 651
    .line 652
    .line 653
    const/4 v1, 0x7

    .line 654
    invoke-virtual {v2, v1, v0}, LVx7;->g(II)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, LVx7;->k()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v2, v0}, LVx7;->m(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, LVx7;->n()V

    .line 665
    .line 666
    .line 667
    iget-object v0, v2, LVx7;->a:Ljava/nio/ByteBuffer;

    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_7
    move-object/from16 v28, v0

    .line 671
    .line 672
    move-object/from16 v27, v1

    .line 673
    .line 674
    invoke-virtual {v2, v6}, LVx7;->j(Ljava/lang/CharSequence;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-virtual {v2, v10}, LVx7;->j(Ljava/lang/CharSequence;)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    sget v6, LGu2;->e:I

    .line 683
    .line 684
    const/16 v7, 0xa

    .line 685
    .line 686
    invoke-virtual {v2, v7}, LVx7;->u(I)V

    .line 687
    .line 688
    .line 689
    const/4 v7, 0x2

    .line 690
    invoke-virtual {v2, v7, v0}, LVx7;->g(II)V

    .line 691
    .line 692
    .line 693
    const/4 v0, 0x3

    .line 694
    invoke-virtual {v2, v0, v1}, LVx7;->g(II)V

    .line 695
    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    invoke-virtual {v2, v1, v7}, LVx7;->c(IB)V

    .line 699
    .line 700
    .line 701
    const/4 v1, 0x5

    .line 702
    invoke-virtual {v2, v1, v12, v13}, LVx7;->e(IJ)V

    .line 703
    .line 704
    .line 705
    cmp-long v0, v14, v16

    .line 706
    .line 707
    if-eqz v0, :cond_8

    .line 708
    .line 709
    const/4 v1, 0x6

    .line 710
    invoke-virtual {v2, v1, v14, v15}, LVx7;->e(IJ)V

    .line 711
    .line 712
    .line 713
    :cond_8
    const/4 v1, 0x4

    .line 714
    invoke-virtual {v2, v1, v8, v9}, LVx7;->e(IJ)V

    .line 715
    .line 716
    .line 717
    const/16 v1, 0x8

    .line 718
    .line 719
    const/4 v7, 0x2

    .line 720
    invoke-virtual {v2, v1, v7}, LVx7;->c(IB)V

    .line 721
    .line 722
    .line 723
    const/16 v1, 0x9

    .line 724
    .line 725
    invoke-virtual {v2, v1, v3}, LVx7;->g(II)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, LVx7;->k()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-virtual {v2, v0}, LVx7;->m(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, LVx7;->n()V

    .line 736
    .line 737
    .line 738
    iget-object v0, v2, LVx7;->a:Ljava/nio/ByteBuffer;

    .line 739
    .line 740
    :goto_5
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    iget-wide v0, v5, Lcvc;->f:J

    .line 744
    .line 745
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    move-object/from16 v1, v27

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_9

    .line 756
    .line 757
    iget-wide v2, v5, Lcvc;->f:J

    .line 758
    .line 759
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v2, v5, Lcvc;->g:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    :cond_9
    move-wide/from16 v6, v16

    .line 769
    .line 770
    move-object/from16 v0, v28

    .line 771
    .line 772
    const/4 v3, 0x1

    .line 773
    goto/16 :goto_2

    .line 774
    .line 775
    :cond_a
    new-instance v2, Ljava/io/PrintWriter;

    .line 776
    .line 777
    new-instance v0, Ljava/io/FileWriter;

    .line 778
    .line 779
    const/4 v5, 0x0

    .line 780
    move-object/from16 v3, p0

    .line 781
    .line 782
    invoke-direct {v0, v3, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 783
    .line 784
    .line 785
    const/4 v3, 0x1

    .line 786
    invoke-direct {v2, v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 787
    .line 788
    .line 789
    :try_start_3
    const-string v0, "{\n  \"traceEvents\": [\n"

    .line 790
    .line 791
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_c

    .line 807
    .line 808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Ljava/util/Map$Entry;

    .line 813
    .line 814
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Ljava/lang/Number;

    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 821
    .line 822
    .line 823
    move-result-wide v5

    .line 824
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {}, Lbvc;->values()[Lbvc;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    array-length v7, v3

    .line 835
    const/4 v8, 0x0

    .line 836
    :goto_6
    if-ge v8, v7, :cond_b

    .line 837
    .line 838
    aget-object v9, v3, v8

    .line 839
    .line 840
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 841
    .line 842
    const-string v11, "{\"name\": \"thread_name\", \"ph\": \"M\", \"pid\": \"%s\", \"tid\": %d, \"args\": {\"name\" : \"%s\"}},"

    .line 843
    .line 844
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    const/4 v13, 0x3

    .line 853
    new-array v14, v13, [Ljava/lang/Object;

    .line 854
    .line 855
    const/16 v25, 0x0

    .line 856
    .line 857
    aput-object v9, v14, v25

    .line 858
    .line 859
    const/16 v19, 0x1

    .line 860
    .line 861
    aput-object v12, v14, v19

    .line 862
    .line 863
    const/16 v18, 0x2

    .line 864
    .line 865
    aput-object v1, v14, v18

    .line 866
    .line 867
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    add-int/lit8 v8, v8, 0x1

    .line 879
    .line 880
    goto :goto_6

    .line 881
    :catchall_3
    move-exception v0

    .line 882
    move-object v1, v0

    .line 883
    goto/16 :goto_a

    .line 884
    .line 885
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    new-array v0, v0, [LGu2;

    .line 890
    .line 891
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const/4 v3, 0x0

    .line 896
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-eqz v4, :cond_d

    .line 901
    .line 902
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 907
    .line 908
    const/16 v19, 0x1

    .line 909
    .line 910
    add-int/lit8 v5, v3, 0x1

    .line 911
    .line 912
    new-instance v6, LGu2;

    .line 913
    .line 914
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 915
    .line 916
    .line 917
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 918
    .line 919
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    add-int/2addr v8, v7

    .line 935
    iput v8, v6, Lgii;->a:I

    .line 936
    .line 937
    iput-object v4, v6, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 938
    .line 939
    aput-object v6, v0, v3

    .line 940
    .line 941
    move v3, v5

    .line 942
    goto :goto_7

    .line 943
    :cond_d
    sget-object v1, Ldvc;->a:Lavc;

    .line 944
    .line 945
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, [LGu2;

    .line 950
    .line 951
    array-length v1, v0

    .line 952
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 961
    .line 962
    .line 963
    check-cast v0, Ljava/lang/Iterable;

    .line 964
    .line 965
    invoke-static {v0}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    sget-object v1, LGP1;->j0:LGP1;

    .line 970
    .line 971
    invoke-static {v0, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Ljava/util/Collection;

    .line 976
    .line 977
    const/4 v1, 0x0

    .line 978
    new-array v4, v1, [LGu2;

    .line 979
    .line 980
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, [LGu2;

    .line 985
    .line 986
    sget-boolean v4, LHkk;->a:Z

    .line 987
    .line 988
    if-nez v4, :cond_e

    .line 989
    .line 990
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v4

    .line 1002
    long-to-int v5, v4

    .line 1003
    sput v5, LHkk;->b:I

    .line 1004
    .line 1005
    sget v4, LHkk;->b:I

    .line 1006
    .line 1007
    const/16 v18, 0x2

    .line 1008
    .line 1009
    add-int/lit8 v4, v4, 0x2

    .line 1010
    .line 1011
    sput v4, LHkk;->c:I

    .line 1012
    .line 1013
    sget v4, LHkk;->b:I

    .line 1014
    .line 1015
    const/16 v19, 0x1

    .line 1016
    .line 1017
    add-int/lit8 v4, v4, 0x1

    .line 1018
    .line 1019
    sput v4, LHkk;->d:I

    .line 1020
    .line 1021
    sput-boolean v19, LHkk;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1022
    .line 1023
    :cond_e
    const/4 v4, 0x0

    .line 1024
    const/4 v5, 0x1

    .line 1025
    :goto_8
    if-ge v4, v3, :cond_11

    .line 1026
    .line 1027
    :try_start_4
    aget-object v6, v0, v4

    .line 1028
    .line 1029
    invoke-static {v6}, LHkk;->f(LGu2;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-static {v6}, LI0j;->N(Ljava/lang/String;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v7

    .line 1037
    if-nez v7, :cond_10

    .line 1038
    .line 1039
    if-eqz v5, :cond_f

    .line 1040
    .line 1041
    const/4 v5, 0x0

    .line 1042
    goto :goto_9

    .line 1043
    :cond_f
    const-string v7, ","

    .line 1044
    .line 1045
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_9
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1049
    .line 1050
    .line 1051
    :catch_0
    :cond_10
    const/16 v19, 0x1

    .line 1052
    .line 1053
    add-int/lit8 v4, v4, 0x1

    .line 1054
    .line 1055
    goto :goto_8

    .line 1056
    :cond_11
    :try_start_5
    const-string v0, "],\n  \"displayTimeUnit\": \"ms\"\n}\n"

    .line 1057
    .line 1058
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1069
    :catchall_4
    move-exception v0

    .line 1070
    invoke-static {v2, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1071
    .line 1072
    .line 1073
    throw v0
.end method

.method public static e(LPij;Ljava/lang/String;JZI)Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    and-int/lit8 v3, p5, 0x2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v3, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v5, p5, 0x4

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    move-wide v8, v6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide/from16 v8, p2

    .line 23
    .line 24
    :goto_1
    cmp-long v5, v8, v6

    .line 25
    .line 26
    if-lez v5, :cond_2

    .line 27
    .line 28
    new-instance v5, Lnk9;

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-direct {v5, v8, v9, v6}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    move-object v15, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v15, v4

    .line 38
    :goto_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v5, 0x0

    .line 43
    :goto_3
    if-nez v3, :cond_5

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    const-string v6, "upload"

    .line 48
    .line 49
    :goto_4
    move-object v14, v6

    .line 50
    goto :goto_5

    .line 51
    :cond_4
    const-string v6, ""

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    move-object v14, v3

    .line 55
    :goto_5
    sget-object v13, LEB6;->a:LEB6;

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    if-eqz p4, :cond_6

    .line 60
    .line 61
    const/16 v18, 0x1

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    const/16 v18, 0x0

    .line 65
    .line 66
    :goto_6
    if-eqz v18, :cond_7

    .line 67
    .line 68
    sget-object v4, LWD7;->X:LWD7;

    .line 69
    .line 70
    :cond_7
    move-object/from16 v22, v4

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-array v1, v1, [Ljava/lang/Integer;

    .line 77
    .line 78
    aput-object v4, v1, v2

    .line 79
    .line 80
    invoke-static {v1}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-instance v16, Lp7f;

    .line 85
    .line 86
    sget-object v5, Lv7f;->t:Lv7f;

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    const/4 v9, 0x6

    .line 96
    move-object/from16 v4, v16

    .line 97
    .line 98
    invoke-direct/range {v4 .. v9}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 99
    .line 100
    .line 101
    new-instance v10, LtB6;

    .line 102
    .line 103
    const/16 v25, 0x3741

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    invoke-direct/range {v10 .. v26}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LF1d;

    .line 124
    .line 125
    invoke-direct {v1, v0, v3}, LF1d;-><init>(LPij;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 129
    .line 130
    invoke-direct {v0, v10, v1}, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;-><init>(LtB6;LF1d;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lavc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LeWh;

    .line 7
    .line 8
    iget-boolean v0, p1, LeWh;->b:Z

    .line 9
    .line 10
    iget-boolean v0, p1, LeWh;->t:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p1, LeWh;->X:I

    .line 16
    .line 17
    iget v2, p1, LeWh;->Y:I

    .line 18
    .line 19
    iget v3, p1, LeWh;->Z:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v1

    .line 29
    :goto_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-long v3, v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v1

    .line 42
    :goto_1
    iget-boolean p1, p1, LeWh;->e0:Z

    .line 43
    .line 44
    new-instance v4, LdWh;

    .line 45
    .line 46
    invoke-direct {v4, v0, v2, v3, p1}, LdWh;-><init>(IILjava/lang/Long;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v4, v1

    .line 51
    :goto_2
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget p1, v4, LdWh;->a:I

    .line 54
    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    iget p1, v4, LdWh;->b:I

    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    new-instance v1, LcNd;

    .line 62
    .line 63
    invoke-direct {v1, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-nez v1, :cond_5

    .line 67
    .line 68
    :cond_4
    sget-object v1, Lu1;->a:Lu1;

    .line 69
    .line 70
    :cond_5
    return-object v1

    .line 71
    :pswitch_1
    check-cast p1, LNI1;

    .line 72
    .line 73
    instance-of v0, p1, LT77;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    sget v0, LKDg;->a:I

    .line 78
    .line 79
    check-cast p1, LT77;

    .line 80
    .line 81
    iget-object p1, p1, LT77;->a:Lbgj;

    .line 82
    .line 83
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    instance-of v0, p1, LC8i;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    sget v0, LKDg;->a:I

    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v0

    .line 100
    :goto_3
    return-object p1

    .line 101
    :cond_7
    new-instance p1, LFzc;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_2
    check-cast p1, Li85;

    .line 108
    .line 109
    iget-object v0, p1, Li85;->b:Ljava/util/List;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LbLh;

    .line 139
    .line 140
    new-instance v3, Lzge;

    .line 141
    .line 142
    const/16 v4, 0x1b

    .line 143
    .line 144
    invoke-direct {v3, p1, v4, v2}, Lzge;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, LcB1;->C(LbLh;Lkotlin/jvm/functions/Function1;)LbLh;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-static {p1, v1}, Li85;->a(Li85;Ljava/util/ArrayList;)Li85;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_3
    check-cast p1, Lm3d;

    .line 161
    .line 162
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LN6i;

    .line 173
    .line 174
    iget v0, v0, LN6i;->b:I

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    new-instance v0, LrAd;

    .line 179
    .line 180
    sget-object v1, LsAd;->b:LsAd;

    .line 181
    .line 182
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, LN6i;

    .line 187
    .line 188
    iget p1, p1, LN6i;->c:I

    .line 189
    .line 190
    invoke-direct {v0, v1, p1}, LrAd;-><init>(LsAd;I)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 194
    .line 195
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const-string p1, "Notify Server Retry"

    .line 200
    .line 201
    invoke-static {p1}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_5
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, LYqc;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, LHic;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v5, "zip"

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    move v3, p4

    .line 17
    invoke-static/range {v0 .. v6}, Lsjc;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLy9k;Ljava/lang/String;Ls9k;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    new-instance v0, LSrc;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LSrc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, LBsc;->n(Ljava/lang/ClassLoader;Ljava/util/HashSet;LP9k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(JJLbvc;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    sget-object v0, Ldvc;->d:LT20;

    .line 2
    .line 3
    iget-object v1, v0, LT20;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget v2, v0, LT20;->b:I

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v2, -0x1

    .line 19
    .line 20
    iget-object v5, v0, LT20;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v6, v5, v4

    .line 25
    .line 26
    aput-object v3, v5, v4

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    iput v2, v0, LT20;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    move-object v3, v6

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_1
    check-cast v3, Lcvc;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Lcvc;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput v1, v3, Lcvc;->a:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, v3, Lcvc;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    iput-wide v4, v3, Lcvc;->c:J

    .line 66
    .line 67
    iput-wide v4, v3, Lcvc;->d:J

    .line 68
    .line 69
    iput-wide v4, v3, Lcvc;->e:J

    .line 70
    .line 71
    iput-wide v4, v3, Lcvc;->f:J

    .line 72
    .line 73
    iput-object v1, v3, Lcvc;->g:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v3, Lcvc;->h:Ljava/util/HashMap;

    .line 76
    .line 77
    :cond_2
    const/4 v1, 0x3

    .line 78
    iput v1, v3, Lcvc;->a:I

    .line 79
    .line 80
    const/16 v1, 0x3e8

    .line 81
    .line 82
    int-to-long v1, v1

    .line 83
    mul-long p1, p1, v1

    .line 84
    .line 85
    iput-wide p1, v3, Lcvc;->c:J

    .line 86
    .line 87
    mul-long p3, p3, v1

    .line 88
    .line 89
    iput-wide p3, v3, Lcvc;->d:J

    .line 90
    .line 91
    move-object/from16 p1, p9

    .line 92
    .line 93
    iput-object p1, v3, Lcvc;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide p1, p5, Lbvc;->a:J

    .line 96
    .line 97
    iput-wide p1, v3, Lcvc;->e:J

    .line 98
    .line 99
    iput-wide p6, v3, Lcvc;->f:J

    .line 100
    .line 101
    iput-object p8, v3, Lcvc;->g:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 p1, p10

    .line 104
    .line 105
    iput-object p1, v3, Lcvc;->h:Ljava/util/HashMap;

    .line 106
    .line 107
    monitor-enter p0

    .line 108
    :try_start_1
    sget-object p1, Ldvc;->b:LXfi;

    .line 109
    .line 110
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, LXS6;

    .line 115
    .line 116
    iget p3, p2, LXS6;->i0:I

    .line 117
    .line 118
    invoke-virtual {p2}, LyG7;->size()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    sub-int/2addr p3, p2

    .line 123
    if-nez p3, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, LXS6;

    .line 130
    .line 131
    invoke-virtual {p2}, LIG7;->poll()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcvc;

    .line 136
    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0, p2}, LT20;->r(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    :goto_2
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, LXS6;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, LXS6;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    throw p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p5, LhCb;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    check-cast p2, Lm3d;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Lm3d;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, p2

    .line 30
    :goto_0
    iget-object p1, p5, LhCb;->a:LgCb;

    .line 31
    .line 32
    instance-of p2, p1, LNMe;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of p2, p1, Lo5c;

    .line 40
    .line 41
    :goto_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    instance-of p2, p1, LaVh;

    .line 46
    .line 47
    :goto_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const-string p2, "memories_thumbnail"

    .line 50
    .line 51
    invoke-static {p2}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "ID"

    .line 56
    .line 57
    iget-object p4, p5, LhCb;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_3
    move-object v6, p2

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    instance-of p2, p1, LH62;

    .line 70
    .line 71
    const-string p4, "uri"

    .line 72
    .line 73
    const-string p5, "camera_roll_thumb"

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, LH62;

    .line 79
    .line 80
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object p2, p2, LgCb;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p5}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p2, p3, p4}, Lmmi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    instance-of p2, p1, Lo92;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Lo92;

    .line 111
    .line 112
    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget-object p2, p2, LgCb;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p3, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p5}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p2, p3, p4}, Lmmi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    new-instance v0, LEOh;

    .line 138
    .line 139
    iget-object v7, p1, LgCb;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct/range {v0 .. v7}, LEOh;-><init>(Ljava/lang/String;JJLandroid/net/Uri;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    instance-of p2, p1, LRMe;

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    instance-of p2, p1, LLf7;

    .line 152
    .line 153
    :goto_5
    if-eqz p2, :cond_7

    .line 154
    .line 155
    const/4 p2, 0x1

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    instance-of p2, p1, Lvmd;

    .line 158
    .line 159
    :goto_6
    if-eqz p2, :cond_8

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    instance-of p3, p1, Lt62;

    .line 163
    .line 164
    :goto_7
    if-eqz p3, :cond_9

    .line 165
    .line 166
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    new-instance p3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string p4, "Story Editor Header thumbnail does not support item "

    .line 171
    .line 172
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_9
    new-instance p1, LFzc;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method
