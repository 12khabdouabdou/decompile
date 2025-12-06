.class public final synthetic Ler0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LGP5;LCA0;LdQ1;LmA0;)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    iput p3, p0, Ler0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ler0;->c:Ljava/lang/Object;

    iput-object p4, p0, Ler0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ler0;->a:I

    iput-object p1, p0, Ler0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ler0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ler0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iget v5, v1, Ler0;->a:I

    .line 5
    .line 6
    packed-switch v5, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Ler0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lm4k;

    .line 12
    .line 13
    new-instance v2, Ljava/io/StringWriter;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/io/PrintWriter;

    .line 19
    .line 20
    invoke-direct {v3, v2, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Ler0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, LEN;->z0:LEN;

    .line 39
    .line 40
    const-string v5, "S0"

    .line 41
    .line 42
    invoke-static {v5, v2}, LSqk;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LSqk;->f(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v2}, LSqk;->w(LEN;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lm4k;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v2, v1, Ler0;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-interface {v0, v2, v4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, v1, Ler0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lqij;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget v2, Lbrj;->a:I

    .line 73
    .line 74
    iget-object v0, v0, Lqij;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LAGj;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Ler0;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lee5;

    .line 84
    .line 85
    iget-object v3, v1, Ler0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LjG7;

    .line 88
    .line 89
    invoke-interface {v0, v3, v2}, LAGj;->s(LjG7;Lee5;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v0, v1, Ler0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LKFj;

    .line 96
    .line 97
    iget-object v2, v1, Ler0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LiGj;

    .line 100
    .line 101
    iget-object v3, v1, Ler0;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LrFj;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    iget-object v0, v0, LKFj;->u:LVlb;

    .line 108
    .line 109
    invoke-interface {v3, v2, v0}, LrFj;->b(LiGj;LVlb;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, LiGj;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, LKFj;->k:LEO;

    .line 119
    .line 120
    sget-object v3, LKtb;->t:LKtb;

    .line 121
    .line 122
    const-string v4, "NULL_RECORDING_CALLBACK"

    .line 123
    .line 124
    invoke-interface {v0, v4, v3, v2}, LEO;->f(Ljava/lang/String;LKtb;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    :pswitch_2
    iget-object v0, v1, Ler0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LKFj;

    .line 131
    .line 132
    iget-object v2, v1, Ler0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LrFj;

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    iget-object v0, v0, LKFj;->u:LVlb;

    .line 139
    .line 140
    iget-object v3, v1, Ler0;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LgFj;

    .line 143
    .line 144
    invoke-interface {v2, v3, v0}, LrFj;->a(LgFj;LVlb;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v0, v0, LKFj;->k:LEO;

    .line 149
    .line 150
    sget-object v2, LKtb;->t:LKtb;

    .line 151
    .line 152
    const-string v3, "NULL_RECORDING_CALLBACK"

    .line 153
    .line 154
    const-string v4, "Null recording callback in notifyVideoRecordingComplete"

    .line 155
    .line 156
    invoke-interface {v0, v3, v2, v4}, LEO;->f(Ljava/lang/String;LKtb;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    :pswitch_3
    iget-object v5, v1, Ler0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v6, v5

    .line 163
    check-cast v6, Lrth;

    .line 164
    .line 165
    iget-object v5, v6, Lrth;->c:LfY4;

    .line 166
    .line 167
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lk66;

    .line 172
    .line 173
    invoke-virtual {v7}, Lk66;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v8, v6, Lrth;->b:LfY4;

    .line 178
    .line 179
    invoke-virtual {v8}, LfY4;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Llgi;

    .line 184
    .line 185
    invoke-virtual {v8}, Llgi;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    iget-object v9, v1, Ler0;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v9, LPD0;

    .line 192
    .line 193
    iget-object v10, v9, LPD0;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    iget-object v12, v1, Ler0;->t:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v12, LN00;

    .line 204
    .line 205
    iput-object v11, v12, LN00;->q:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v11, v9, LPD0;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v11, LP1g;

    .line 210
    .line 211
    invoke-interface {v11}, LP1g;->name()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iput-object v11, v12, LN00;->n:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v11, v9, LPD0;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v11, Ljava/lang/Enum;

    .line 220
    .line 221
    invoke-interface {v11}, LT1g;->name()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iput-object v11, v12, LN00;->o:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v11, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-wide v13, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 233
    .line 234
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const-string v14, "total_mem"

    .line 239
    .line 240
    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-wide v13, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 244
    .line 245
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const-string v14, "avail_mem"

    .line 250
    .line 251
    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lk66;

    .line 259
    .line 260
    iget v13, v5, Lk66;->b:I

    .line 261
    .line 262
    if-nez v13, :cond_3

    .line 263
    .line 264
    :try_start_0
    invoke-virtual {v5}, Lk66;->b()Landroid/app/ActivityManager;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v13}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 269
    .line 270
    .line 271
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    goto :goto_2

    .line 273
    :catch_0
    invoke-virtual {v5}, Lk66;->b()Landroid/app/ActivityManager;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v13}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    :goto_2
    iput v13, v5, Lk66;->b:I

    .line 282
    .line 283
    :cond_3
    iget v5, v5, Lk66;->b:I

    .line 284
    .line 285
    int-to-long v13, v5

    .line 286
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const-string v13, "large_mem"

    .line 291
    .line 292
    invoke-virtual {v11, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-wide v13, v7, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 296
    .line 297
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-string v7, "threshold"

    .line 302
    .line 303
    invoke-virtual {v11, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object v5, v6, Lrth;->d:LfY4;

    .line 307
    .line 308
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, LkZf;

    .line 313
    .line 314
    invoke-virtual {v7, v11}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iput-object v7, v12, LN00;->p:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v8, :cond_4

    .line 321
    .line 322
    const-string v7, "low_power"

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_4
    const-string v7, "normal_power"

    .line 326
    .line 327
    :goto_3
    iput-object v7, v12, LN00;->j:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v7, v9, LPD0;->j:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, Ljava/lang/Long;

    .line 332
    .line 333
    iput-object v7, v12, LN00;->A:Ljava/lang/Long;

    .line 334
    .line 335
    iget-object v7, v6, Lrth;->i:LpLd;

    .line 336
    .line 337
    iget-object v8, v7, LpLd;->d:LXfi;

    .line 338
    .line 339
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Ljava/lang/Boolean;

    .line 344
    .line 345
    if-nez v8, :cond_5

    .line 346
    .line 347
    sget-object v8, LOkj;->t:LOkj;

    .line 348
    .line 349
    iput-object v8, v12, LN00;->C:LOkj;

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_6

    .line 357
    .line 358
    sget-object v8, LOkj;->b:LOkj;

    .line 359
    .line 360
    iput-object v8, v12, LN00;->C:LOkj;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_6
    sget-object v8, LOkj;->c:LOkj;

    .line 364
    .line 365
    iput-object v8, v12, LN00;->C:LOkj;

    .line 366
    .line 367
    :goto_4
    invoke-static {v9}, Lqt8;->a(LPD0;)Lpt8;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    iget-wide v13, v8, Lpt8;->a:J

    .line 372
    .line 373
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    iput-object v11, v12, LN00;->l:Ljava/lang/Long;

    .line 378
    .line 379
    new-instance v11, Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    const-wide/16 v15, 0x3e8

    .line 385
    .line 386
    if-nez v10, :cond_7

    .line 387
    .line 388
    move-wide/from16 v18, v15

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    :goto_5
    const/16 v16, 0x0

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v17

    .line 398
    div-long v17, v17, v15

    .line 399
    .line 400
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v17

    .line 404
    move-wide/from16 v18, v15

    .line 405
    .line 406
    move-object/from16 v15, v17

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :goto_6
    const-string v2, "launch_time_micros"

    .line 410
    .line 411
    invoke-virtual {v11, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iget-object v2, v9, LPD0;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Landroid/util/ArrayMap;

    .line 417
    .line 418
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    if-eqz v15, :cond_8

    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-eqz v15, :cond_8

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    check-cast v15, Ljava/util/Map$Entry;

    .line 443
    .line 444
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v17

    .line 448
    check-cast v17, Lwth;

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const/16 v17, 0x1

    .line 457
    .line 458
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 459
    .line 460
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const/4 v4, 0x1

    .line 472
    goto :goto_7

    .line 473
    :cond_8
    const/16 v17, 0x1

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    iget-object v2, v9, LPD0;->d:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    const-string v4, "interval_launch_to_creation_micros"

    .line 494
    .line 495
    if-eqz v3, :cond_b

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Ljava/util/Map$Entry;

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    check-cast v15, Ljava/lang/Long;

    .line 508
    .line 509
    invoke-static {v15, v10}, LPD0;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object/from16 v21, v2

    .line 518
    .line 519
    sget-object v2, Lxth;->b:Lxth;

    .line 520
    .line 521
    if-ne v0, v2, :cond_9

    .line 522
    .line 523
    invoke-virtual {v11, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sget-object v2, Lxth;->Z:Lxth;

    .line 532
    .line 533
    if-ne v0, v2, :cond_a

    .line 534
    .line 535
    const-string v0, "droid_interval_launch_to_camera_opened_micros"

    .line 536
    .line 537
    invoke-virtual {v11, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LQ1g;

    .line 546
    .line 547
    const-string v2, "interval_launch_to"

    .line 548
    .line 549
    invoke-static {v11, v2, v0, v15}, Lrth;->c(Ljava/util/HashMap;Ljava/lang/String;LQ1g;Ljava/lang/Long;)V

    .line 550
    .line 551
    .line 552
    :goto_9
    move-object/from16 v2, v21

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_b
    iget-object v0, v9, LPD0;->h:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Ljava/lang/Long;

    .line 558
    .line 559
    invoke-static {v0, v10}, LPD0;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v2, "interval_launch_to_action_micros"

    .line 564
    .line 565
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    iget-object v0, v9, LPD0;->e:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Ljava/util/HashSet;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_c

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, LiFf;

    .line 587
    .line 588
    move-object v3, v0

    .line 589
    iget-wide v0, v2, LiFf;->b:J

    .line 590
    .line 591
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v1, v9, LPD0;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Ljava/lang/Long;

    .line 598
    .line 599
    invoke-static {v0, v1}, LPD0;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v1, "droid_interval_launch_to_start"

    .line 604
    .line 605
    iget-object v15, v2, LiFf;->a:LS1g;

    .line 606
    .line 607
    invoke-static {v11, v1, v15, v0}, Lrth;->c(Ljava/util/HashMap;Ljava/lang/String;LQ1g;Ljava/lang/Long;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v2, LiFf;->c:Ljava/lang/Long;

    .line 611
    .line 612
    iget-object v1, v9, LPD0;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Ljava/lang/Long;

    .line 615
    .line 616
    invoke-static {v0, v1}, LPD0;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-string v1, "droid_interval_launch_to_end"

    .line 621
    .line 622
    invoke-static {v11, v1, v15, v0}, Lrth;->c(Ljava/util/HashMap;Ljava/lang/String;LQ1g;Ljava/lang/Long;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v1, p0

    .line 626
    .line 627
    move-object v0, v3

    .line 628
    goto :goto_a

    .line 629
    :cond_c
    iget-object v0, v7, LpLd;->c:LXfi;

    .line 630
    .line 631
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LoLd;

    .line 636
    .line 637
    iget-object v0, v0, LoLd;->a:Ljava/lang/Long;

    .line 638
    .line 639
    const-string v1, "droid_interval_launch_to_signal_cather_thread_creation_micros"

    .line 640
    .line 641
    invoke-static {v0, v10}, LPD0;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LkZf;

    .line 653
    .line 654
    invoke-virtual {v0, v11}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iput-object v0, v12, LN00;->m:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v0, v9, LPD0;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LP1g;

    .line 663
    .line 664
    sget-object v1, LkG9;->a:LkG9;

    .line 665
    .line 666
    if-ne v0, v1, :cond_d

    .line 667
    .line 668
    iget-object v0, v6, Lrth;->h:LBJd;

    .line 669
    .line 670
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sget-object v1, LKU1;->Y1:LKU1;

    .line 675
    .line 676
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v0, v1, v2}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 684
    .line 685
    .line 686
    :cond_d
    iget-object v0, v6, Lrth;->g:Lbke;

    .line 687
    .line 688
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LPz2;

    .line 693
    .line 694
    iget-object v0, v0, LPz2;->h:LXfi;

    .line 695
    .line 696
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Ljava/lang/String;

    .line 701
    .line 702
    iput-object v0, v12, LN00;->r:Ljava/lang/String;

    .line 703
    .line 704
    sget-object v0, Lyth;->t:Lyth;

    .line 705
    .line 706
    iget-object v1, v9, LPD0;->f:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Landroid/util/ArrayMap;

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LY69;

    .line 715
    .line 716
    if-eqz v0, :cond_e

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, v12, LN00;->v:Ljava/lang/String;

    .line 723
    .line 724
    :cond_e
    sget-object v0, Lyth;->X:Lyth;

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Ljava/util/List;

    .line 731
    .line 732
    if-eqz v0, :cond_f

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iput-object v0, v12, LN00;->w:Ljava/lang/String;

    .line 739
    .line 740
    :cond_f
    sget-object v0, Lyth;->b:Lyth;

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    instance-of v2, v0, Ljava/lang/String;

    .line 747
    .line 748
    if-eqz v2, :cond_10

    .line 749
    .line 750
    check-cast v0, Ljava/lang/String;

    .line 751
    .line 752
    iput-object v0, v12, LN00;->t:Ljava/lang/String;

    .line 753
    .line 754
    :cond_10
    sget-object v0, Lyth;->c:Lyth;

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 761
    .line 762
    if-eqz v2, :cond_11

    .line 763
    .line 764
    check-cast v0, Ljava/lang/Boolean;

    .line 765
    .line 766
    iput-object v0, v12, LN00;->u:Ljava/lang/Boolean;

    .line 767
    .line 768
    :cond_11
    sget-object v0, Lyth;->Y:Lyth;

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 775
    .line 776
    if-eqz v2, :cond_12

    .line 777
    .line 778
    check-cast v0, Ljava/lang/Boolean;

    .line 779
    .line 780
    iput-object v0, v12, LN00;->x:Ljava/lang/Boolean;

    .line 781
    .line 782
    :cond_12
    sget-object v0, Lyth;->Z:Lyth;

    .line 783
    .line 784
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_13

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iput-object v0, v12, LN00;->y:Ljava/lang/String;

    .line 795
    .line 796
    :cond_13
    sget-object v0, Lyth;->e0:Lyth;

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-eqz v0, :cond_14

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iput-object v0, v12, LN00;->z:Ljava/lang/String;

    .line 809
    .line 810
    :cond_14
    sget-object v0, Lyth;->f0:Lyth;

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    instance-of v2, v0, Ljava/lang/Long;

    .line 817
    .line 818
    if-eqz v2, :cond_15

    .line 819
    .line 820
    check-cast v0, Ljava/lang/Long;

    .line 821
    .line 822
    iput-object v0, v12, LN00;->k:Ljava/lang/Long;

    .line 823
    .line 824
    :cond_15
    sget-object v0, LA02;->p0:LA02;

    .line 825
    .line 826
    iget-object v2, v9, LPD0;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, LP1g;

    .line 829
    .line 830
    invoke-interface {v2}, LP1g;->name()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    const-string v3, "launchType"

    .line 835
    .line 836
    invoke-static {v0, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iget v2, v8, Lpt8;->b:I

    .line 841
    .line 842
    invoke-static {v2}, Lkah;->o(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    const-string v15, "startupType"

    .line 847
    .line 848
    invoke-virtual {v0, v15, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    sget-object v5, Lyth;->a:Lyth;

    .line 852
    .line 853
    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, LkT1;

    .line 858
    .line 859
    if-eqz v5, :cond_16

    .line 860
    .line 861
    iput-object v5, v12, LN00;->s:LkT1;

    .line 862
    .line 863
    const-string v7, "cameraLevel"

    .line 864
    .line 865
    invoke-virtual {v0, v7, v5}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 866
    .line 867
    .line 868
    :cond_16
    iget-object v5, v9, LPD0;->k:Ljava/io/Serializable;

    .line 869
    .line 870
    check-cast v5, Ljava/lang/Integer;

    .line 871
    .line 872
    if-eqz v5, :cond_17

    .line 873
    .line 874
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    const-string v7, "durableJobCount"

    .line 883
    .line 884
    invoke-virtual {v0, v7, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    :cond_17
    sget-object v5, Lyth;->g0:Lyth;

    .line 888
    .line 889
    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    instance-of v5, v1, LnY;

    .line 894
    .line 895
    if-eqz v5, :cond_18

    .line 896
    .line 897
    check-cast v1, LnY;

    .line 898
    .line 899
    iget-object v5, v6, Lrth;->j:Led3;

    .line 900
    .line 901
    invoke-virtual {v5}, Led3;->a()I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    move-object/from16 v21, v8

    .line 906
    .line 907
    int-to-long v7, v5

    .line 908
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    iput-object v5, v12, LN00;->B:Ljava/lang/Long;

    .line 913
    .line 914
    iget v5, v1, LnY;->d:I

    .line 915
    .line 916
    int-to-long v7, v5

    .line 917
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    iput-object v5, v12, LN00;->G:Ljava/lang/Long;

    .line 922
    .line 923
    iget-boolean v5, v1, LnY;->j:Z

    .line 924
    .line 925
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    iput-object v5, v12, LN00;->D:Ljava/lang/Boolean;

    .line 930
    .line 931
    iget-boolean v5, v1, LnY;->h:Z

    .line 932
    .line 933
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    iput-object v5, v12, LN00;->E:Ljava/lang/Boolean;

    .line 938
    .line 939
    iget-boolean v5, v1, LnY;->i:Z

    .line 940
    .line 941
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    iput-object v5, v12, LN00;->F:Ljava/lang/Boolean;

    .line 946
    .line 947
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 948
    .line 949
    .line 950
    move-result-wide v7

    .line 951
    move-wide/from16 v22, v7

    .line 952
    .line 953
    iget-wide v7, v1, LnY;->e:J

    .line 954
    .line 955
    sub-long v7, v7, v22

    .line 956
    .line 957
    div-long v7, v7, v18

    .line 958
    .line 959
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    iput-object v5, v12, LN00;->H:Ljava/lang/Long;

    .line 964
    .line 965
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 966
    .line 967
    .line 968
    move-result-wide v7

    .line 969
    move-wide/from16 v22, v7

    .line 970
    .line 971
    iget-wide v7, v1, LnY;->f:J

    .line 972
    .line 973
    sub-long v7, v7, v22

    .line 974
    .line 975
    div-long v7, v7, v18

    .line 976
    .line 977
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    iput-object v5, v12, LN00;->I:Ljava/lang/Long;

    .line 982
    .line 983
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 984
    .line 985
    .line 986
    move-result-wide v7

    .line 987
    move v5, v2

    .line 988
    iget-wide v1, v1, LnY;->g:J

    .line 989
    .line 990
    sub-long/2addr v1, v7

    .line 991
    div-long v1, v1, v18

    .line 992
    .line 993
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iput-object v1, v12, LN00;->J:Ljava/lang/Long;

    .line 998
    .line 999
    goto :goto_b

    .line 1000
    :cond_18
    move v5, v2

    .line 1001
    move-object/from16 v21, v8

    .line 1002
    .line 1003
    :goto_b
    iget-object v1, v6, Lrth;->k:Lu00;

    .line 1004
    .line 1005
    sget-object v2, LRud;->Z1:LRud;

    .line 1006
    .line 1007
    invoke-interface {v1, v2}, Lu00;->f(LBI3;)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v1

    .line 1011
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    iput-object v1, v12, LN00;->K:Ljava/lang/Long;

    .line 1016
    .line 1017
    iget-object v1, v6, Lrth;->a:LfY4;

    .line 1018
    .line 1019
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, LOa1;

    .line 1024
    .line 1025
    invoke-interface {v1, v12}, LmS6;->e(LMR6;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v6, Lrth;->f:LaA8;

    .line 1029
    .line 1030
    invoke-interface {v1, v0, v13, v14}, LaA8;->l(LqTb;J)V

    .line 1031
    .line 1032
    .line 1033
    const-wide/16 v13, 0x1

    .line 1034
    .line 1035
    invoke-interface {v1, v0, v13, v14}, LaA8;->d(LqTb;J)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {}, Lzth;->values()[Lzth;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    array-length v2, v0

    .line 1043
    const/4 v7, 0x0

    .line 1044
    :goto_c
    if-ge v7, v2, :cond_21

    .line 1045
    .line 1046
    aget-object v8, v0, v7

    .line 1047
    .line 1048
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1049
    .line 1050
    .line 1051
    move-result v10

    .line 1052
    if-eqz v10, :cond_1f

    .line 1053
    .line 1054
    const/4 v12, 0x3

    .line 1055
    if-eq v10, v12, :cond_1e

    .line 1056
    .line 1057
    const/4 v12, 0x4

    .line 1058
    if-eq v10, v12, :cond_1d

    .line 1059
    .line 1060
    const/4 v12, 0x5

    .line 1061
    if-eq v10, v12, :cond_1c

    .line 1062
    .line 1063
    const/4 v12, 0x6

    .line 1064
    if-eq v10, v12, :cond_1b

    .line 1065
    .line 1066
    const/16 v12, 0x14

    .line 1067
    .line 1068
    if-eq v10, v12, :cond_1a

    .line 1069
    .line 1070
    const/16 v12, 0x15

    .line 1071
    .line 1072
    if-eq v10, v12, :cond_19

    .line 1073
    .line 1074
    packed-switch v10, :pswitch_data_1

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v10, v16

    .line 1078
    .line 1079
    goto :goto_d

    .line 1080
    :pswitch_4
    sget-object v10, LA02;->F0:LA02;

    .line 1081
    .line 1082
    goto :goto_d

    .line 1083
    :pswitch_5
    sget-object v10, LA02;->E0:LA02;

    .line 1084
    .line 1085
    goto :goto_d

    .line 1086
    :pswitch_6
    sget-object v10, LA02;->D0:LA02;

    .line 1087
    .line 1088
    goto :goto_d

    .line 1089
    :pswitch_7
    sget-object v10, LA02;->C0:LA02;

    .line 1090
    .line 1091
    goto :goto_d

    .line 1092
    :pswitch_8
    sget-object v10, LA02;->B0:LA02;

    .line 1093
    .line 1094
    goto :goto_d

    .line 1095
    :cond_19
    sget-object v10, LA02;->K0:LA02;

    .line 1096
    .line 1097
    goto :goto_d

    .line 1098
    :cond_1a
    sget-object v10, LA02;->H0:LA02;

    .line 1099
    .line 1100
    goto :goto_d

    .line 1101
    :cond_1b
    sget-object v10, LA02;->z0:LA02;

    .line 1102
    .line 1103
    goto :goto_d

    .line 1104
    :cond_1c
    sget-object v10, LA02;->A0:LA02;

    .line 1105
    .line 1106
    goto :goto_d

    .line 1107
    :cond_1d
    sget-object v10, LA02;->y0:LA02;

    .line 1108
    .line 1109
    goto :goto_d

    .line 1110
    :cond_1e
    sget-object v10, LA02;->w0:LA02;

    .line 1111
    .line 1112
    goto :goto_d

    .line 1113
    :cond_1f
    sget-object v10, LA02;->v0:LA02;

    .line 1114
    .line 1115
    :goto_d
    if-eqz v10, :cond_20

    .line 1116
    .line 1117
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    const-string v13, "droid_interval_launch_to_start_"

    .line 1120
    .line 1121
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v13

    .line 1128
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1129
    .line 1130
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v13

    .line 1134
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    const-string v13, "_micros"

    .line 1138
    .line 1139
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v12

    .line 1146
    move-object/from16 v24, v0

    .line 1147
    .line 1148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    move/from16 v25, v2

    .line 1151
    .line 1152
    const-string v2, "droid_interval_launch_to_end_"

    .line 1153
    .line 1154
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-virtual {v2, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    move/from16 v20, v7

    .line 1176
    .line 1177
    move-object v8, v9

    .line 1178
    move-object v7, v10

    .line 1179
    move-object v10, v11

    .line 1180
    move-object v11, v12

    .line 1181
    move-object/from16 v9, v21

    .line 1182
    .line 1183
    move-object v12, v0

    .line 1184
    invoke-virtual/range {v6 .. v12}, Lrth;->d(LA02;LPD0;Lpt8;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_e

    .line 1188
    :cond_20
    move-object/from16 v24, v0

    .line 1189
    .line 1190
    move/from16 v25, v2

    .line 1191
    .line 1192
    move/from16 v20, v7

    .line 1193
    .line 1194
    move-object v8, v9

    .line 1195
    move-object v10, v11

    .line 1196
    move-object/from16 v9, v21

    .line 1197
    .line 1198
    :goto_e
    add-int/lit8 v7, v20, 0x1

    .line 1199
    .line 1200
    move-object/from16 v21, v9

    .line 1201
    .line 1202
    move-object v11, v10

    .line 1203
    move-object/from16 v0, v24

    .line 1204
    .line 1205
    move/from16 v2, v25

    .line 1206
    .line 1207
    const-wide/16 v13, 0x1

    .line 1208
    .line 1209
    move-object v9, v8

    .line 1210
    goto/16 :goto_c

    .line 1211
    .line 1212
    :cond_21
    move-object v8, v9

    .line 1213
    move-object v10, v11

    .line 1214
    move-object/from16 v9, v21

    .line 1215
    .line 1216
    sget-object v0, Lsth;->a:Lsth;

    .line 1217
    .line 1218
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    check-cast v2, Ljava/lang/Long;

    .line 1223
    .line 1224
    const-string v4, "droid_interval_launch_to_start_main_activity_on_create_micros"

    .line 1225
    .line 1226
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    check-cast v4, Ljava/lang/Long;

    .line 1231
    .line 1232
    if-eqz v2, :cond_23

    .line 1233
    .line 1234
    if-nez v4, :cond_22

    .line 1235
    .line 1236
    goto :goto_f

    .line 1237
    :cond_22
    iget-object v7, v8, LPD0;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v7, LP1g;

    .line 1240
    .line 1241
    invoke-interface {v7}, LP1g;->name()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    invoke-static {v0, v3, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v5}, Lkah;->o(I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-virtual {v0, v15, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v3

    .line 1260
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v11

    .line 1264
    sub-long/2addr v3, v11

    .line 1265
    div-long v3, v3, v18

    .line 1266
    .line 1267
    invoke-interface {v1, v0, v3, v4}, LaA8;->l(LqTb;J)V

    .line 1268
    .line 1269
    .line 1270
    const-wide/16 v2, 0x1

    .line 1271
    .line 1272
    invoke-interface {v1, v0, v2, v3}, LaA8;->d(LqTb;J)V

    .line 1273
    .line 1274
    .line 1275
    :cond_23
    :goto_f
    sget-object v7, LA02;->t0:LA02;

    .line 1276
    .line 1277
    const/4 v11, 0x0

    .line 1278
    const-string v12, "droid_interval_launch_to_start_opening_camera_micros"

    .line 1279
    .line 1280
    invoke-virtual/range {v6 .. v12}, Lrth;->d(LA02;LPD0;Lpt8;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v7, LA02;->u0:LA02;

    .line 1284
    .line 1285
    const-string v11, "interval_launch_to_creation_micros"

    .line 1286
    .line 1287
    const-string v12, "droid_interval_launch_to_start_main_application_constructor_micros"

    .line 1288
    .line 1289
    invoke-virtual/range {v6 .. v12}, Lrth;->d(LA02;LPD0;Lpt8;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    const-string v0, "droid_interval_launch_to_end_main_application_on_create_micros"

    .line 1293
    .line 1294
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    if-nez v0, :cond_24

    .line 1299
    .line 1300
    sget-object v7, LA02;->x0:LA02;

    .line 1301
    .line 1302
    const-string v11, "droid_interval_launch_to_end_main_application_constructor_micros"

    .line 1303
    .line 1304
    const-string v12, "droid_interval_launch_to_start_main_activity_constructor_micros"

    .line 1305
    .line 1306
    invoke-virtual/range {v6 .. v12}, Lrth;->d(LA02;LPD0;Lpt8;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_10

    .line 1310
    :cond_24
    sget-object v7, LA02;->x0:LA02;

    .line 1311
    .line 1312
    const-string v11, "droid_interval_launch_to_end_main_application_on_create_micros"

    .line 1313
    .line 1314
    const-string v12, "droid_interval_launch_to_start_main_activity_constructor_micros"

    .line 1315
    .line 1316
    invoke-virtual/range {v6 .. v12}, Lrth;->d(LA02;LPD0;Lpt8;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_10
    sget-object v7, LA02;->G0:LA02;

    .line 1320
    .line 1321
    const-string v11, "droid_interval_launch_to_end_main_activity_on_post_resume_micros"

    .line 1322
    .line 1323
    const-string v12, "interval_launch_to_first_ui_rendered_micros"

    .line 1324
    .line 1325
    invoke-virtual/range {v6 .. v12}, Lrth;->d(LA02;LPD0;Lpt8;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v7, LA02;->I0:LA02;

    .line 1329
    .line 1330
    const-string v11, "droid_interval_launch_to_start_opening_camera_micros"

    .line 1331
    .line 1332
    const-string v12, "droid_interval_launch_to_camera_opened_micros"

    .line 1333
    .line 1334
    invoke-virtual/range {v6 .. v12}, Lrth;->d(LA02;LPD0;Lpt8;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v7, LA02;->J0:LA02;

    .line 1338
    .line 1339
    const-string v11, "droid_interval_launch_to_camera_opened_micros"

    .line 1340
    .line 1341
    const-string v12, "droid_interval_launch_to_start_starting_preview_micros"

    .line 1342
    .line 1343
    invoke-virtual/range {v6 .. v12}, Lrth;->d(LA02;LPD0;Lpt8;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v7, LA02;->L0:LA02;

    .line 1347
    .line 1348
    const-string v11, "droid_interval_launch_to_start_starting_preview_micros"

    .line 1349
    .line 1350
    const-string v12, "interval_launch_to_first_preview_frame_rendered_micros"

    .line 1351
    .line 1352
    invoke-virtual/range {v6 .. v12}, Lrth;->d(LA02;LPD0;Lpt8;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :pswitch_9
    const/16 v17, 0x1

    .line 1357
    .line 1358
    const/16 v20, 0x0

    .line 1359
    .line 1360
    iget-object v0, v1, Ler0;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    move-object v2, v0

    .line 1363
    check-cast v2, LDp7;

    .line 1364
    .line 1365
    iget-object v0, v1, Ler0;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, Lsmb;

    .line 1368
    .line 1369
    iget-object v3, v1, Ler0;->t:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v3, Ljava/lang/String;

    .line 1372
    .line 1373
    monitor-enter v2

    .line 1374
    :try_start_1
    invoke-virtual {v2, v0, v3}, LDp7;->q(Luq7;Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    invoke-virtual {v2}, LDp7;->D()V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2, v0}, LDp7;->o(Luq7;)Lwp7;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    iget-object v6, v2, LDp7;->g:Ljava/util/HashMap;

    .line 1386
    .line 1387
    invoke-interface {v5}, Lwp7;->b()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    check-cast v5, LZof;

    .line 1396
    .line 1397
    if-nez v5, :cond_25

    .line 1398
    .line 1399
    const/4 v5, 0x0

    .line 1400
    goto :goto_11

    .line 1401
    :cond_25
    invoke-virtual {v5, v0, v3}, LZof;->f(Luq7;Ljava/lang/String;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    :goto_11
    invoke-virtual {v2, v0, v3}, LDp7;->t(Luq7;Ljava/lang/String;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v6

    .line 1409
    if-nez v5, :cond_26

    .line 1410
    .line 1411
    if-nez v6, :cond_26

    .line 1412
    .line 1413
    const/4 v6, 0x1

    .line 1414
    new-array v5, v6, [Ljava/lang/Object;

    .line 1415
    .line 1416
    aput-object v4, v5, v20

    .line 1417
    .line 1418
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2, v0, v3}, LDp7;->x(Luq7;Ljava/lang/String;)Z

    .line 1422
    .line 1423
    .line 1424
    goto :goto_12

    .line 1425
    :catchall_0
    move-exception v0

    .line 1426
    goto :goto_13

    .line 1427
    :cond_26
    if-eqz v5, :cond_27

    .line 1428
    .line 1429
    const/4 v6, 0x1

    .line 1430
    new-array v0, v6, [Ljava/lang/Object;

    .line 1431
    .line 1432
    aput-object v4, v0, v20

    .line 1433
    .line 1434
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    goto :goto_12

    .line 1438
    :cond_27
    const/4 v6, 0x1

    .line 1439
    new-array v0, v6, [Ljava/lang/Object;

    .line 1440
    .line 1441
    aput-object v4, v0, v20

    .line 1442
    .line 1443
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    :goto_12
    monitor-exit v2

    .line 1447
    return-void

    .line 1448
    :goto_13
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1449
    throw v0

    .line 1450
    :pswitch_a
    iget-object v0, v1, Ler0;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, Lqn;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    iget-object v2, v1, Ler0;->t:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v2, LhOc;

    .line 1460
    .line 1461
    iget-object v2, v2, LhOc;->a:LH2e;

    .line 1462
    .line 1463
    iget-object v3, v1, Ler0;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v3, LD1e;

    .line 1466
    .line 1467
    invoke-virtual {v0, v3, v2}, Lqn;->r(LD1e;LH2e;)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :pswitch_b
    iget-object v0, v1, Ler0;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, Lhjd;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    iget-object v2, v1, Ler0;->t:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v2, Ltjd;

    .line 1481
    .line 1482
    iget v2, v2, Ltjd;->a:I

    .line 1483
    .line 1484
    sget-object v3, Lhjd;->o:[Ljava/lang/String;

    .line 1485
    .line 1486
    iget-object v4, v1, Ler0;->c:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v4, Ljava/util/List;

    .line 1489
    .line 1490
    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    check-cast v3, [Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-static {v0, v2, v3}, Lt0f;->a(Lhjd;I[Ljava/lang/String;)Lt0f;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    iget-object v3, v0, Lhjd;->k:LCw8;

    .line 1501
    .line 1502
    sget-object v4, Livd;->i1:Livd;

    .line 1503
    .line 1504
    invoke-virtual {v3, v4}, LCw8;->b(Livd;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v0, v0, Lhjd;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1508
    .line 1509
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :pswitch_c
    iget-object v0, v1, Ler0;->b:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 1516
    .line 1517
    iget-object v2, v1, Ler0;->c:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v2, Ljava/util/List;

    .line 1520
    .line 1521
    iget-object v3, v1, Ler0;->t:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 1524
    .line 1525
    :try_start_2
    new-instance v4, Landroid/os/Handler;

    .line 1526
    .line 1527
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1535
    .line 1536
    .line 1537
    goto :goto_14

    .line 1538
    :catch_1
    move-exception v0

    .line 1539
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1540
    .line 1541
    .line 1542
    :goto_14
    return-void

    .line 1543
    :pswitch_d
    iget-object v0, v1, Ler0;->b:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, LwA;

    .line 1546
    .line 1547
    iget v2, v0, LwA;->b:I

    .line 1548
    .line 1549
    iget-object v3, v1, Ler0;->t:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v3, LHkb;

    .line 1552
    .line 1553
    iget-object v4, v1, Ler0;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v4, Ldtb;

    .line 1556
    .line 1557
    iget-object v0, v0, LwA;->t:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, LWsb;

    .line 1560
    .line 1561
    invoke-interface {v4, v2, v0, v3}, Ldtb;->i(ILWsb;LHkb;)V

    .line 1562
    .line 1563
    .line 1564
    return-void

    .line 1565
    :pswitch_e
    const/16 v20, 0x0

    .line 1566
    .line 1567
    iget-object v0, v1, Ler0;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, LUnb;

    .line 1570
    .line 1571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    iget-object v2, v1, Ler0;->c:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v2, LU69;

    .line 1577
    .line 1578
    invoke-virtual {v2}, LU69;->m1()LyMe;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    iget-object v0, v0, LUnb;->c:LoK;

    .line 1583
    .line 1584
    iget-object v3, v0, LoK;->Z:Lvik;

    .line 1585
    .line 1586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    iget-object v0, v0, LoK;->t:LPe;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v2}, LY69;->z(Ljava/util/Collection;)LY69;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    iput-object v4, v0, LPe;->t:Ljava/lang/Object;

    .line 1599
    .line 1600
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    if-nez v4, :cond_28

    .line 1605
    .line 1606
    const/4 v4, 0x0

    .line 1607
    invoke-virtual {v2, v4}, LyMe;->get(I)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, LWsb;

    .line 1612
    .line 1613
    iput-object v2, v0, LPe;->Y:Ljava/lang/Object;

    .line 1614
    .line 1615
    iget-object v2, v1, Ler0;->t:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v2, LWsb;

    .line 1618
    .line 1619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    iput-object v2, v0, LPe;->Z:Ljava/lang/Object;

    .line 1623
    .line 1624
    :cond_28
    iget-object v2, v0, LPe;->b:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v2, LWsb;

    .line 1627
    .line 1628
    if-nez v2, :cond_29

    .line 1629
    .line 1630
    iget-object v2, v0, LPe;->t:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v2, LY69;

    .line 1633
    .line 1634
    iget-object v4, v0, LPe;->Y:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v4, LWsb;

    .line 1637
    .line 1638
    iget-object v5, v0, LPe;->c:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v5, LSAi;

    .line 1641
    .line 1642
    invoke-static {v3, v2, v4, v5}, LPe;->k(Lvik;LY69;LWsb;LSAi;)LWsb;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    iput-object v2, v0, LPe;->b:Ljava/lang/Object;

    .line 1647
    .line 1648
    :cond_29
    invoke-virtual {v3}, Lvik;->u()LVAi;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    invoke-virtual {v0, v2}, LPe;->J(LVAi;)V

    .line 1653
    .line 1654
    .line 1655
    return-void

    .line 1656
    :pswitch_f
    iget-object v0, v1, Ler0;->b:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, LR99;

    .line 1659
    .line 1660
    iget-object v0, v0, LR99;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, LOCa;

    .line 1663
    .line 1664
    iget-object v0, v0, LOCa;->j:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v0, Ln6b;

    .line 1667
    .line 1668
    iget-object v2, v1, Ler0;->c:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v2, Lm6b;

    .line 1671
    .line 1672
    iget-object v3, v1, Ler0;->t:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v3, Ladb;

    .line 1675
    .line 1676
    invoke-interface {v2, v3, v0}, Lm6b;->a(Ladb;Ln6b;)V

    .line 1677
    .line 1678
    .line 1679
    return-void

    .line 1680
    :pswitch_10
    iget-object v0, v1, Ler0;->b:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v0, LURj;

    .line 1683
    .line 1684
    iget-object v2, v1, Ler0;->c:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v2, Ljava/lang/Integer;

    .line 1687
    .line 1688
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    invoke-interface {v0, v2}, LURj;->p(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1693
    .line 1694
    .line 1695
    goto :goto_15

    .line 1696
    :catchall_1
    move-exception v0

    .line 1697
    iget-object v2, v1, Ler0;->t:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v2, LTI7;

    .line 1700
    .line 1701
    invoke-virtual {v2, v0}, LTI7;->e(Ljava/lang/Throwable;)V

    .line 1702
    .line 1703
    .line 1704
    :goto_15
    return-void

    .line 1705
    :pswitch_11
    const/16 v16, 0x0

    .line 1706
    .line 1707
    new-instance v0, Lhh6;

    .line 1708
    .line 1709
    iget-object v2, v1, Ler0;->b:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v2, LHn7;

    .line 1712
    .line 1713
    iget-object v3, v2, LHn7;->k:LQK4;

    .line 1714
    .line 1715
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    check-cast v3, Landroid/content/Context;

    .line 1720
    .line 1721
    iget-object v4, v2, LHn7;->f:Lbke;

    .line 1722
    .line 1723
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    check-cast v4, LCm7;

    .line 1728
    .line 1729
    iget-object v2, v2, LHn7;->o:LQK4;

    .line 1730
    .line 1731
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    check-cast v2, Ln7c;

    .line 1736
    .line 1737
    const/16 v5, 0xd

    .line 1738
    .line 1739
    invoke-direct {v0, v3, v4, v2, v5}, Lhh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v2, v1, Ler0;->c:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v2, [Ljava/lang/String;

    .line 1745
    .line 1746
    iget-object v3, v1, Ler0;->t:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v3, Ljava/util/ArrayList;

    .line 1749
    .line 1750
    const-string v4, "^.*_fidelius\\.db$"

    .line 1751
    .line 1752
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    new-instance v5, Ljava/util/ArrayList;

    .line 1757
    .line 1758
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1759
    .line 1760
    .line 1761
    array-length v6, v2

    .line 1762
    const/4 v7, 0x0

    .line 1763
    :goto_16
    if-ge v7, v6, :cond_2b

    .line 1764
    .line 1765
    aget-object v8, v2, v7

    .line 1766
    .line 1767
    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v9

    .line 1771
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v9

    .line 1775
    if-eqz v9, :cond_2a

    .line 1776
    .line 1777
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    :cond_2a
    const/16 v17, 0x1

    .line 1781
    .line 1782
    add-int/lit8 v7, v7, 0x1

    .line 1783
    .line 1784
    goto :goto_16

    .line 1785
    :cond_2b
    invoke-static {v5}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1790
    .line 1791
    .line 1792
    new-instance v3, LPe7;

    .line 1793
    .line 1794
    const/16 v4, 0x18

    .line 1795
    .line 1796
    invoke-direct {v3, v4, v0}, LPe7;-><init>(ILjava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    const/16 v20, 0x0

    .line 1804
    .line 1805
    :cond_2c
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v6

    .line 1809
    if-eqz v6, :cond_2e

    .line 1810
    .line 1811
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    invoke-virtual {v3, v6}, LPe7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v6

    .line 1819
    check-cast v6, Ljava/lang/Boolean;

    .line 1820
    .line 1821
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v6

    .line 1825
    if-eqz v6, :cond_2c

    .line 1826
    .line 1827
    const/16 v17, 0x1

    .line 1828
    .line 1829
    add-int/lit8 v20, v20, 0x1

    .line 1830
    .line 1831
    if-ltz v20, :cond_2d

    .line 1832
    .line 1833
    goto :goto_17

    .line 1834
    :cond_2d
    invoke-static {}, Lve3;->e0()V

    .line 1835
    .line 1836
    .line 1837
    throw v16

    .line 1838
    :cond_2e
    iget-object v3, v0, Lhh6;->t:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v3, Ln7c;

    .line 1841
    .line 1842
    iget-object v3, v3, Ln7c;->a:LBJd;

    .line 1843
    .line 1844
    invoke-virtual {v3}, LBJd;->a()LvJd;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    sget-object v4, Lcm7;->b:Lcm7;

    .line 1849
    .line 1850
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1851
    .line 1852
    invoke-virtual {v3, v4, v6}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v3}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1859
    .line 1860
    .line 1861
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1862
    .line 1863
    .line 1864
    iget-object v0, v0, Lhh6;->c:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v0, LCm7;

    .line 1867
    .line 1868
    check-cast v0, LXw5;

    .line 1869
    .line 1870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1871
    .line 1872
    .line 1873
    sget-object v2, LIn7;->E1:LIn7;

    .line 1874
    .line 1875
    iget-object v3, v0, LXw5;->c:Lo7c;

    .line 1876
    .line 1877
    invoke-virtual {v3, v2}, Lo7c;->a(LIn7;)LXqa;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    invoke-virtual {v0, v2}, LXw5;->o(LXqa;)V

    .line 1882
    .line 1883
    .line 1884
    return-void

    .line 1885
    :pswitch_12
    iget-object v0, v1, Ler0;->t:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v0, Ljava/lang/String;

    .line 1888
    .line 1889
    iget-object v2, v1, Ler0;->b:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v2, Lqj1;

    .line 1892
    .line 1893
    iget-object v3, v1, Ler0;->c:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v3, Lbn7;

    .line 1896
    .line 1897
    const/4 v6, 0x1

    .line 1898
    new-array v4, v6, [Lbn7;

    .line 1899
    .line 1900
    const/16 v20, 0x0

    .line 1901
    .line 1902
    aput-object v3, v4, v20

    .line 1903
    .line 1904
    invoke-static {v4}, LCq9;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    const-string v4, "add_friend"

    .line 1909
    .line 1910
    invoke-virtual {v2, v4, v3}, Lqj1;->U(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v3, v2, Lqj1;->t:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v3, Ljava/util/concurrent/locks/Lock;

    .line 1916
    .line 1917
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1918
    .line 1919
    .line 1920
    :try_start_4
    iget-object v4, v2, Lqj1;->c:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v4, Lon6;

    .line 1923
    .line 1924
    invoke-virtual {v4, v0}, Lon6;->r(Ljava/lang/String;)Ljava/util/List;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1928
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v2, v0}, Lqj1;->o(Ljava/util/List;)V

    .line 1932
    .line 1933
    .line 1934
    return-void

    .line 1935
    :catchall_2
    move-exception v0

    .line 1936
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1937
    .line 1938
    .line 1939
    throw v0

    .line 1940
    :pswitch_13
    const/16 v16, 0x0

    .line 1941
    .line 1942
    iget-object v0, v1, Ler0;->b:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v0, LXm7;

    .line 1945
    .line 1946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1947
    .line 1948
    .line 1949
    new-instance v2, LMoj;

    .line 1950
    .line 1951
    iget-object v3, v1, Ler0;->c:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v3, Ljava/lang/String;

    .line 1954
    .line 1955
    iget-object v4, v1, Ler0;->t:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v4, Lkmj;

    .line 1958
    .line 1959
    invoke-direct {v2, v4, v3}, LMoj;-><init>(Lkmj;Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v3, v0, LXm7;->b:LCX5;

    .line 1963
    .line 1964
    invoke-virtual {v3, v2}, LCX5;->c(LMoj;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    const-string v4, "backfill_from_v1"

    .line 1969
    .line 1970
    iget-object v5, v0, LXm7;->c:Lbke;

    .line 1971
    .line 1972
    if-eqz v2, :cond_2f

    .line 1973
    .line 1974
    move-object/from16 v2, v16

    .line 1975
    .line 1976
    iput-object v2, v0, LXm7;->d:Lkmj;

    .line 1977
    .line 1978
    iget-object v0, v0, LXm7;->a:LBX5;

    .line 1979
    .line 1980
    invoke-virtual {v0}, LBX5;->a()V

    .line 1981
    .line 1982
    .line 1983
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    check-cast v0, LCm7;

    .line 1988
    .line 1989
    const-string v2, "success"

    .line 1990
    .line 1991
    check-cast v0, LXw5;

    .line 1992
    .line 1993
    invoke-virtual {v0, v2, v4}, LXw5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_18

    .line 1997
    :cond_2f
    move-object/from16 v2, v16

    .line 1998
    .line 1999
    iput-object v2, v0, LXm7;->e:LMoj;

    .line 2000
    .line 2001
    invoke-virtual {v3}, LCX5;->a()V

    .line 2002
    .line 2003
    .line 2004
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    check-cast v0, LCm7;

    .line 2009
    .line 2010
    const-string v2, "failed"

    .line 2011
    .line 2012
    check-cast v0, LXw5;

    .line 2013
    .line 2014
    invoke-virtual {v0, v2, v4}, LXw5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    :goto_18
    return-void

    .line 2018
    :pswitch_14
    sget-object v0, Lg96;->Z:Lg96;

    .line 2019
    .line 2020
    iget-object v2, v1, Ler0;->b:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v2, LvUc;

    .line 2023
    .line 2024
    invoke-virtual {v2}, LvUc;->v()V

    .line 2025
    .line 2026
    .line 2027
    iget-object v3, v1, Ler0;->c:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v3, Landroid/graphics/Point;

    .line 2030
    .line 2031
    iget-object v4, v1, Ler0;->t:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v4, Ljava/lang/Runnable;

    .line 2034
    .line 2035
    invoke-virtual {v2, v0, v3, v4}, LvUc;->y(Lg96;Landroid/graphics/Point;Ljava/lang/Runnable;)V

    .line 2036
    .line 2037
    .line 2038
    return-void

    .line 2039
    :pswitch_15
    iget-object v0, v1, Ler0;->b:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v0, LvUc;

    .line 2042
    .line 2043
    iget-object v2, v1, Ler0;->c:Ljava/lang/Object;

    .line 2044
    .line 2045
    move-object v5, v2

    .line 2046
    check-cast v5, LdXc;

    .line 2047
    .line 2048
    iget-object v2, v5, LdXc;->X:Ljava/lang/String;

    .line 2049
    .line 2050
    iget-object v3, v0, LvUc;->b:Ljava/util/HashMap;

    .line 2051
    .line 2052
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    iget-object v9, v0, LvUc;->c:Ljava/util/HashMap;

    .line 2056
    .line 2057
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v3

    .line 2061
    check-cast v3, LtXc;

    .line 2062
    .line 2063
    iget-object v10, v0, LvUc;->d:Ljava/util/HashMap;

    .line 2064
    .line 2065
    iget-object v4, v1, Ler0;->t:Ljava/lang/Object;

    .line 2066
    .line 2067
    move-object v11, v4

    .line 2068
    check-cast v11, Lj96;

    .line 2069
    .line 2070
    if-eqz v3, :cond_33

    .line 2071
    .line 2072
    check-cast v3, LAL5;

    .line 2073
    .line 2074
    iget-object v4, v3, LAL5;->b:LdXc;

    .line 2075
    .line 2076
    if-ne v5, v4, :cond_30

    .line 2077
    .line 2078
    goto :goto_19

    .line 2079
    :cond_30
    iget-object v6, v3, LAL5;->m0:Lc14;

    .line 2080
    .line 2081
    sget-object v7, Lc14;->X:Lc14;

    .line 2082
    .line 2083
    if-ne v6, v7, :cond_31

    .line 2084
    .line 2085
    iput-object v5, v3, LAL5;->b:LdXc;

    .line 2086
    .line 2087
    goto :goto_19

    .line 2088
    :cond_31
    iget-object v6, v3, LAL5;->b1:LF96;

    .line 2089
    .line 2090
    invoke-static {v4, v6}, LfKc;->c(LdXc;LeKc;)V

    .line 2091
    .line 2092
    .line 2093
    iput-object v5, v3, LAL5;->b:LdXc;

    .line 2094
    .line 2095
    invoke-virtual {v3}, LAL5;->c0()V

    .line 2096
    .line 2097
    .line 2098
    iget-boolean v4, v3, LAL5;->t0:Z

    .line 2099
    .line 2100
    if-nez v4, :cond_32

    .line 2101
    .line 2102
    iget-object v3, v3, LAL5;->b:LdXc;

    .line 2103
    .line 2104
    const/4 v4, 0x0

    .line 2105
    invoke-static {v3, v6, v4}, LfKc;->a(LdXc;LeKc;Z)V

    .line 2106
    .line 2107
    .line 2108
    :cond_32
    :goto_19
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    check-cast v2, LGXc;

    .line 2113
    .line 2114
    if-eqz v2, :cond_35

    .line 2115
    .line 2116
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    check-cast v3, Li96;

    .line 2121
    .line 2122
    iget-object v4, v3, Li96;->b:Lj96;

    .line 2123
    .line 2124
    iput-object v11, v3, Li96;->b:Lj96;

    .line 2125
    .line 2126
    invoke-virtual {v0, v2, v11}, LvUc;->V(LGXc;Lj96;)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v11, v4}, Lj96;->equals(Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v2

    .line 2133
    if-nez v2, :cond_35

    .line 2134
    .line 2135
    iget-object v0, v0, LvUc;->s:LS96;

    .line 2136
    .line 2137
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 2138
    .line 2139
    .line 2140
    goto/16 :goto_1a

    .line 2141
    .line 2142
    :cond_33
    iget-object v3, v0, LvUc;->t:LuX7;

    .line 2143
    .line 2144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2145
    .line 2146
    .line 2147
    new-instance v4, LAL5;

    .line 2148
    .line 2149
    iget-object v6, v3, LuX7;->c:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v6, LUWc;

    .line 2152
    .line 2153
    iget-object v7, v3, LuX7;->t:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v7, Ln0d;

    .line 2156
    .line 2157
    iget-object v8, v3, LuX7;->b:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v8, LXTc;

    .line 2160
    .line 2161
    iget-object v3, v3, LuX7;->X:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v3, LBS7;

    .line 2164
    .line 2165
    move-object/from16 v26, v8

    .line 2166
    .line 2167
    move-object v8, v3

    .line 2168
    move-object v3, v4

    .line 2169
    move-object/from16 v4, v26

    .line 2170
    .line 2171
    invoke-direct/range {v3 .. v8}, LAL5;-><init>(LXTc;LdXc;LUWc;Ln0d;LBS7;)V

    .line 2172
    .line 2173
    .line 2174
    sget v4, LfZc;->a:I

    .line 2175
    .line 2176
    iget-object v4, v0, LvUc;->y:LaUc;

    .line 2177
    .line 2178
    iget-object v6, v3, LAL5;->a:LGXc;

    .line 2179
    .line 2180
    if-eqz v4, :cond_34

    .line 2181
    .line 2182
    invoke-virtual {v4, v5}, LaUc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v4

    .line 2186
    check-cast v4, Ljava/lang/Boolean;

    .line 2187
    .line 2188
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2189
    .line 2190
    .line 2191
    move-result v4

    .line 2192
    if-eqz v4, :cond_34

    .line 2193
    .line 2194
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2195
    .line 2196
    const v5, 0x7f0b0aa3

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2200
    .line 2201
    .line 2202
    :cond_34
    new-instance v4, Li96;

    .line 2203
    .line 2204
    invoke-direct {v4}, Li96;-><init>()V

    .line 2205
    .line 2206
    .line 2207
    iput-object v11, v4, Li96;->b:Lj96;

    .line 2208
    .line 2209
    const/4 v5, 0x0

    .line 2210
    iput-boolean v5, v4, Li96;->a:Z

    .line 2211
    .line 2212
    invoke-virtual {v0, v6, v11}, LvUc;->V(LGXc;Lj96;)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    iget-object v2, v0, LvUc;->s:LS96;

    .line 2222
    .line 2223
    iget-object v5, v0, LvUc;->q:LI9c;

    .line 2224
    .line 2225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2226
    .line 2227
    .line 2228
    const v5, 0x7f0b0fa7

    .line 2229
    .line 2230
    .line 2231
    const-string v7, "BASE_LAYER_TYPE"

    .line 2232
    .line 2233
    invoke-virtual {v6, v5, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2234
    .line 2235
    .line 2236
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2237
    .line 2238
    const v7, 0x7f0b08d1

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v6, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    const/4 v5, 0x0

    .line 2245
    invoke-static {v2, v5}, LI9c;->d(Lcom/snap/openview/viewgroup/OpenLayout;Z)I

    .line 2246
    .line 2247
    .line 2248
    move-result v5

    .line 2249
    invoke-static {v2, v6, v5, v4}, LI9c;->a(Lcom/snap/openview/viewgroup/OpenLayout;Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)V

    .line 2250
    .line 2251
    .line 2252
    iget-object v2, v3, LAL5;->D0:Ljava/util/HashSet;

    .line 2253
    .line 2254
    iget-object v3, v0, LvUc;->P:LE96;

    .line 2255
    .line 2256
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    iget-object v0, v0, LvUc;->I:LLkc;

    .line 2260
    .line 2261
    if-eqz v0, :cond_35

    .line 2262
    .line 2263
    invoke-virtual {v0}, LLkc;->f()V

    .line 2264
    .line 2265
    .line 2266
    :cond_35
    :goto_1a
    return-void

    .line 2267
    :pswitch_16
    iget-object v0, v1, Ler0;->c:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v0, LCA0;

    .line 2270
    .line 2271
    iget-object v2, v0, LCA0;->a:Ljava/lang/String;

    .line 2272
    .line 2273
    iget-object v3, v1, Ler0;->t:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v3, LmA0;

    .line 2276
    .line 2277
    iget-object v4, v1, Ler0;->b:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v4, LGP5;

    .line 2280
    .line 2281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2282
    .line 2283
    .line 2284
    sget-object v5, LGP5;->f:Ljava/util/logging/Logger;

    .line 2285
    .line 2286
    const-string v6, "Transport backend \'"

    .line 2287
    .line 2288
    :try_start_5
    iget-object v7, v4, LGP5;->c:LYRb;

    .line 2289
    .line 2290
    invoke-virtual {v7, v2}, LYRb;->a(Ljava/lang/String;)LkTi;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v7

    .line 2294
    if-nez v7, :cond_36

    .line 2295
    .line 2296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2297
    .line 2298
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2302
    .line 2303
    .line 2304
    const-string v2, "\' is not registered"

    .line 2305
    .line 2306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2317
    .line 2318
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    goto :goto_1c

    .line 2322
    :catch_2
    move-exception v0

    .line 2323
    goto :goto_1b

    .line 2324
    :cond_36
    check-cast v7, Lzw2;

    .line 2325
    .line 2326
    invoke-virtual {v7, v3}, Lzw2;->a(LmA0;)LmA0;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    iget-object v3, v4, LGP5;->e:LRfi;

    .line 2331
    .line 2332
    new-instance v6, LHG;

    .line 2333
    .line 2334
    const/4 v7, 0x7

    .line 2335
    invoke-direct {v6, v4, v0, v2, v7}, LHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2336
    .line 2337
    .line 2338
    check-cast v3, LTff;

    .line 2339
    .line 2340
    invoke-virtual {v3, v6}, LTff;->f(LQfi;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 2341
    .line 2342
    .line 2343
    goto :goto_1c

    .line 2344
    :goto_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2345
    .line 2346
    const-string v3, "Error scheduling event "

    .line 2347
    .line 2348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    :goto_1c
    return-void

    .line 2366
    :pswitch_17
    iget-object v0, v1, Ler0;->b:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v0, LZg4;

    .line 2369
    .line 2370
    iget-object v0, v0, LZg4;->c:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v0, Lln5;

    .line 2373
    .line 2374
    iget-object v2, v1, Ler0;->c:Ljava/lang/Object;

    .line 2375
    .line 2376
    check-cast v2, LnO1;

    .line 2377
    .line 2378
    iget-object v3, v1, Ler0;->t:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v3, Ljava/lang/Throwable;

    .line 2381
    .line 2382
    invoke-interface {v2, v0, v3}, LnO1;->r(LlL1;Ljava/lang/Throwable;)V

    .line 2383
    .line 2384
    .line 2385
    return-void

    .line 2386
    :pswitch_18
    iget-object v0, v1, Ler0;->b:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v0, LZg4;

    .line 2389
    .line 2390
    iget-object v0, v0, LZg4;->c:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v0, Lln5;

    .line 2393
    .line 2394
    iget-object v2, v0, Lln5;->b:LlL1;

    .line 2395
    .line 2396
    invoke-interface {v2}, LlL1;->x()Z

    .line 2397
    .line 2398
    .line 2399
    move-result v2

    .line 2400
    iget-object v3, v1, Ler0;->c:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v3, LnO1;

    .line 2403
    .line 2404
    if-eqz v2, :cond_37

    .line 2405
    .line 2406
    new-instance v2, Ljava/io/IOException;

    .line 2407
    .line 2408
    const-string v4, "Canceled"

    .line 2409
    .line 2410
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    invoke-interface {v3, v0, v2}, LnO1;->r(LlL1;Ljava/lang/Throwable;)V

    .line 2414
    .line 2415
    .line 2416
    goto :goto_1d

    .line 2417
    :cond_37
    iget-object v2, v1, Ler0;->t:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v2, LU3f;

    .line 2420
    .line 2421
    invoke-interface {v3, v0, v2}, LnO1;->j(LlL1;LU3f;)V

    .line 2422
    .line 2423
    .line 2424
    :goto_1d
    return-void

    .line 2425
    :pswitch_19
    iget-object v0, v1, Ler0;->c:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v0, Ljava/lang/String;

    .line 2428
    .line 2429
    invoke-static {v0}, LI0j;->N(Ljava/lang/String;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v2

    .line 2433
    iget-object v3, v1, Ler0;->b:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v3, LlSg;

    .line 2436
    .line 2437
    iget-object v4, v1, Ler0;->t:Ljava/lang/Object;

    .line 2438
    .line 2439
    move-object v6, v4

    .line 2440
    check-cast v6, Landroid/content/Context;

    .line 2441
    .line 2442
    if-eqz v2, :cond_38

    .line 2443
    .line 2444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2445
    .line 2446
    .line 2447
    const v0, 0x7f131486

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    :cond_38
    iget-object v2, v3, LlSg;->c:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v2, LSfc;

    .line 2457
    .line 2458
    iget-object v2, v2, LSfc;->b:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast v2, LYU4;

    .line 2461
    .line 2462
    invoke-virtual {v2}, LYU4;->get()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v2

    .line 2466
    move-object v7, v2

    .line 2467
    check-cast v7, LTqc;

    .line 2468
    .line 2469
    new-instance v5, LO76;

    .line 2470
    .line 2471
    sget-object v8, Lyfd;->m0:LcSa;

    .line 2472
    .line 2473
    const/4 v10, 0x0

    .line 2474
    const/16 v11, 0xf0

    .line 2475
    .line 2476
    const/4 v9, 0x0

    .line 2477
    invoke-direct/range {v5 .. v11}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 2478
    .line 2479
    .line 2480
    iput-object v0, v5, LO76;->k:Ljava/lang/CharSequence;

    .line 2481
    .line 2482
    new-instance v0, Lr4d;

    .line 2483
    .line 2484
    const/4 v12, 0x6

    .line 2485
    invoke-direct {v0, v12, v3}, Lr4d;-><init>(ILjava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    const v2, 0x7f131ff6

    .line 2489
    .line 2490
    .line 2491
    const/16 v3, 0x8

    .line 2492
    .line 2493
    const/4 v6, 0x1

    .line 2494
    invoke-static {v5, v2, v0, v6, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v5}, LO76;->b()LP76;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    iget-object v2, v0, LP76;->m0:Lcqc;

    .line 2502
    .line 2503
    const/4 v3, 0x0

    .line 2504
    invoke-virtual {v7, v0, v2, v3}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 2505
    .line 2506
    .line 2507
    return-void

    .line 2508
    :pswitch_1a
    iget-object v0, v1, Ler0;->c:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v0, LIQ1;

    .line 2511
    .line 2512
    iget-object v2, v1, Ler0;->b:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v2, LMQ1;

    .line 2515
    .line 2516
    iput-object v0, v2, LMQ1;->d:LIQ1;

    .line 2517
    .line 2518
    iget-object v0, v2, LMQ1;->a:Ljava/util/HashSet;

    .line 2519
    .line 2520
    iget-object v3, v1, Ler0;->t:Ljava/lang/Object;

    .line 2521
    .line 2522
    check-cast v3, LAQd;

    .line 2523
    .line 2524
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 2528
    .line 2529
    .line 2530
    move-result v0

    .line 2531
    const/4 v6, 0x1

    .line 2532
    if-ne v0, v6, :cond_39

    .line 2533
    .line 2534
    invoke-virtual {v2}, LMQ1;->a()V

    .line 2535
    .line 2536
    .line 2537
    :cond_39
    return-void

    .line 2538
    :pswitch_1b
    iget-object v0, v1, Ler0;->b:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v0, LOi0;

    .line 2541
    .line 2542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2543
    .line 2544
    .line 2545
    sget v2, Lbrj;->a:I

    .line 2546
    .line 2547
    iget-object v0, v0, LOi0;->c:Ljava/lang/Object;

    .line 2548
    .line 2549
    check-cast v0, Lxpg;

    .line 2550
    .line 2551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2552
    .line 2553
    .line 2554
    iget-object v2, v1, Ler0;->t:Ljava/lang/Object;

    .line 2555
    .line 2556
    check-cast v2, Lee5;

    .line 2557
    .line 2558
    iget-object v3, v1, Ler0;->c:Ljava/lang/Object;

    .line 2559
    .line 2560
    check-cast v3, LjG7;

    .line 2561
    .line 2562
    invoke-virtual {v0, v3, v2}, Lxpg;->c(LjG7;Lee5;)V

    .line 2563
    .line 2564
    .line 2565
    return-void

    .line 2566
    nop

    .line 2567
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
