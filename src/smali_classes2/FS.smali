.class public final synthetic LFS;
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
.method public synthetic constructor <init>(LE99;LRMi;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LFS;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFS;->b:Ljava/lang/Object;

    iput-object p2, p0, LFS;->c:Ljava/lang/Object;

    iput-object p3, p0, LFS;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LRT5;LrD0;LKT1;LbD0;)V
    .locals 0

    .line 1
    const/4 p3, 0x6

    iput p3, p0, LFS;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFS;->b:Ljava/lang/Object;

    iput-object p2, p0, LFS;->t:Ljava/lang/Object;

    iput-object p4, p0, LFS;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LFS;->a:I

    iput-object p1, p0, LFS;->b:Ljava/lang/Object;

    iput-object p2, p0, LFS;->t:Ljava/lang/Object;

    iput-object p3, p0, LFS;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iget v6, v1, LFS;->a:I

    .line 5
    .line 6
    packed-switch v6, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LFS;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnuk;

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
    invoke-direct {v3, v2, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, LFS;->t:Ljava/lang/Object;

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
    sget-object v3, LDP;->z0:LDP;

    .line 39
    .line 40
    const-string v5, "S0"

    .line 41
    .line 42
    invoke-static {v5, v2}, LnRk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LnRk;->d(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v2}, LnRk;->v(LDP;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lnuk;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v2, v1, LFS;->c:Ljava/lang/Object;

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
    iget-object v0, v1, LFS;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LyHj;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget v2, LaQj;->a:I

    .line 73
    .line 74
    iget-object v0, v0, LyHj;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LW5k;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, LFS;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lyk5;

    .line 84
    .line 85
    iget-object v3, v1, LFS;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LJL7;

    .line 88
    .line 89
    invoke-interface {v0, v3, v2}, LW5k;->r(LJL7;Lyk5;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v0, v1, LFS;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Le5k;

    .line 96
    .line 97
    iget-object v2, v1, LFS;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LD5k;

    .line 100
    .line 101
    iget-object v3, v1, LFS;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LL4k;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    iget-object v0, v0, Le5k;->u:Lxzb;

    .line 108
    .line 109
    invoke-interface {v3, v2, v0}, LL4k;->b(LD5k;Lxzb;)V

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
    iget-object v2, v2, LD5k;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, Le5k;->k:LEQ;

    .line 119
    .line 120
    sget-object v3, LlHb;->t:LlHb;

    .line 121
    .line 122
    const-string v4, "NULL_RECORDING_CALLBACK"

    .line 123
    .line 124
    invoke-interface {v0, v4, v3, v2}, LEQ;->f(Ljava/lang/String;LlHb;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    :pswitch_2
    iget-object v0, v1, LFS;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Le5k;

    .line 131
    .line 132
    iget-object v2, v1, LFS;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LL4k;

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    iget-object v0, v0, Le5k;->u:Lxzb;

    .line 139
    .line 140
    iget-object v3, v1, LFS;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LA4k;

    .line 143
    .line 144
    invoke-interface {v2, v3, v0}, LL4k;->a(LA4k;Lxzb;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v0, v0, Le5k;->k:LEQ;

    .line 149
    .line 150
    sget-object v2, LlHb;->t:LlHb;

    .line 151
    .line 152
    const-string v3, "NULL_RECORDING_CALLBACK"

    .line 153
    .line 154
    const-string v4, "Null recording callback in notifyVideoRecordingComplete"

    .line 155
    .line 156
    invoke-interface {v0, v3, v2, v4}, LEQ;->f(Ljava/lang/String;LlHb;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    :pswitch_3
    iget-object v6, v1, LFS;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v7, v6

    .line 163
    check-cast v7, LfRh;

    .line 164
    .line 165
    iget-object v6, v7, LfRh;->c:Ly45;

    .line 166
    .line 167
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lm96;

    .line 172
    .line 173
    invoke-virtual {v8}, Lm96;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v9, v7, LfRh;->b:Ly45;

    .line 178
    .line 179
    invoke-virtual {v9}, Ly45;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, LdFi;

    .line 184
    .line 185
    invoke-virtual {v9}, LdFi;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    iget-object v10, v1, LFS;->t:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v10, LJG0;

    .line 192
    .line 193
    iget-object v11, v10, LJG0;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v11, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iget-object v13, v1, LFS;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v13, Lt30;

    .line 204
    .line 205
    iput-object v12, v13, Lt30;->w0:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v12, v10, LJG0;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, Lhmg;

    .line 210
    .line 211
    invoke-interface {v12}, Lhmg;->name()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iput-object v12, v13, Lt30;->t0:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v12, v10, LJG0;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v12, Ljava/lang/Enum;

    .line 220
    .line 221
    invoke-interface {v12}, Llmg;->name()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iput-object v12, v13, Lt30;->u0:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v12, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-wide v14, v8, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 233
    .line 234
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    const-string v15, "total_mem"

    .line 239
    .line 240
    invoke-virtual {v12, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-wide v14, v8, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 244
    .line 245
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    const-string v15, "avail_mem"

    .line 250
    .line 251
    invoke-virtual {v12, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lm96;

    .line 259
    .line 260
    iget v14, v6, Lm96;->b:I

    .line 261
    .line 262
    if-nez v14, :cond_3

    .line 263
    .line 264
    :try_start_0
    invoke-virtual {v6}, Lm96;->b()Landroid/app/ActivityManager;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v14}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 269
    .line 270
    .line 271
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    goto :goto_2

    .line 273
    :catch_0
    invoke-virtual {v6}, Lm96;->b()Landroid/app/ActivityManager;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v14}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    :goto_2
    iput v14, v6, Lm96;->b:I

    .line 282
    .line 283
    :cond_3
    iget v6, v6, Lm96;->b:I

    .line 284
    .line 285
    int-to-long v14, v6

    .line 286
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const-string v14, "large_mem"

    .line 291
    .line 292
    invoke-virtual {v12, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-wide v14, v8, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 296
    .line 297
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const-string v8, "threshold"

    .line 302
    .line 303
    invoke-virtual {v12, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object v6, v7, LfRh;->d:Ly45;

    .line 307
    .line 308
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lmjg;

    .line 313
    .line 314
    invoke-virtual {v8, v12}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iput-object v8, v13, Lt30;->v0:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v9, :cond_4

    .line 321
    .line 322
    const-string v8, "low_power"

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_4
    const-string v8, "normal_power"

    .line 326
    .line 327
    :goto_3
    iput-object v8, v13, Lt30;->p0:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v8, v10, LJG0;->j:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, Ljava/lang/Long;

    .line 332
    .line 333
    iput-object v8, v13, Lt30;->G0:Ljava/lang/Long;

    .line 334
    .line 335
    iget-object v8, v7, LfRh;->i:LL2e;

    .line 336
    .line 337
    iget-object v9, v8, LL2e;->d:LREi;

    .line 338
    .line 339
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Ljava/lang/Boolean;

    .line 344
    .line 345
    if-nez v9, :cond_5

    .line 346
    .line 347
    sget-object v9, LPJj;->t:LPJj;

    .line 348
    .line 349
    iput-object v9, v13, Lt30;->I0:LPJj;

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_6

    .line 357
    .line 358
    sget-object v9, LPJj;->b:LPJj;

    .line 359
    .line 360
    iput-object v9, v13, Lt30;->I0:LPJj;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_6
    sget-object v9, LPJj;->c:LPJj;

    .line 364
    .line 365
    iput-object v9, v13, Lt30;->I0:LPJj;

    .line 366
    .line 367
    :goto_4
    invoke-static {v10}, LZz8;->a(LJG0;)LYz8;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    iget-wide v14, v9, LYz8;->a:J

    .line 372
    .line 373
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    iput-object v12, v13, Lt30;->r0:Ljava/lang/Long;

    .line 378
    .line 379
    new-instance v12, Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    const-wide/16 v16, 0x3e8

    .line 385
    .line 386
    if-nez v11, :cond_7

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    :goto_5
    const/16 v18, 0x1

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v18

    .line 398
    div-long v18, v18, v16

    .line 399
    .line 400
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v18

    .line 404
    move-object/from16 v3, v18

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :goto_6
    const-string v5, "launch_time_micros"

    .line 408
    .line 409
    invoke-virtual {v12, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    iget-object v3, v10, LJG0;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Landroid/util/ArrayMap;

    .line 415
    .line 416
    invoke-virtual {v3}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-eqz v5, :cond_8

    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_8

    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Ljava/util/Map$Entry;

    .line 441
    .line 442
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v20

    .line 446
    check-cast v20, LmRh;

    .line 447
    .line 448
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 453
    .line 454
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_8
    iget-object v0, v10, LJG0;->d:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    const-string v4, "interval_launch_to_creation_micros"

    .line 483
    .line 484
    if-eqz v3, :cond_b

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Ljava/util/Map$Entry;

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Ljava/lang/Long;

    .line 497
    .line 498
    invoke-static {v5, v11}, LJG0;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object/from16 v22, v0

    .line 507
    .line 508
    sget-object v0, LnRh;->b:LnRh;

    .line 509
    .line 510
    if-ne v2, v0, :cond_9

    .line 511
    .line 512
    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget-object v2, LnRh;->Z:LnRh;

    .line 521
    .line 522
    if-ne v0, v2, :cond_a

    .line 523
    .line 524
    const-string v0, "droid_interval_launch_to_camera_opened_micros"

    .line 525
    .line 526
    invoke-virtual {v12, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Limg;

    .line 535
    .line 536
    const-string v2, "interval_launch_to"

    .line 537
    .line 538
    invoke-static {v12, v2, v0, v5}, LfRh;->c(Ljava/util/HashMap;Ljava/lang/String;Limg;Ljava/lang/Long;)V

    .line 539
    .line 540
    .line 541
    :goto_9
    move-object/from16 v0, v22

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_b
    iget-object v0, v10, LJG0;->h:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Ljava/lang/Long;

    .line 547
    .line 548
    invoke-static {v0, v11}, LJG0;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v2, "interval_launch_to_action_micros"

    .line 553
    .line 554
    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    iget-object v0, v10, LJG0;->e:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Ljava/util/HashSet;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_c

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, LGYf;

    .line 576
    .line 577
    move-object v3, v6

    .line 578
    iget-wide v5, v2, LGYf;->b:J

    .line 579
    .line 580
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iget-object v6, v10, LJG0;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v6, Ljava/lang/Long;

    .line 587
    .line 588
    invoke-static {v5, v6}, LJG0;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    const-string v6, "droid_interval_launch_to_start"

    .line 593
    .line 594
    move-object/from16 v22, v0

    .line 595
    .line 596
    iget-object v0, v2, LGYf;->a:Lkmg;

    .line 597
    .line 598
    invoke-static {v12, v6, v0, v5}, LfRh;->c(Ljava/util/HashMap;Ljava/lang/String;Limg;Ljava/lang/Long;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v2, LGYf;->c:Ljava/lang/Long;

    .line 602
    .line 603
    iget-object v5, v10, LJG0;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v5, Ljava/lang/Long;

    .line 606
    .line 607
    invoke-static {v2, v5}, LJG0;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string v5, "droid_interval_launch_to_end"

    .line 612
    .line 613
    invoke-static {v12, v5, v0, v2}, LfRh;->c(Ljava/util/HashMap;Ljava/lang/String;Limg;Ljava/lang/Long;)V

    .line 614
    .line 615
    .line 616
    move-object v6, v3

    .line 617
    move-object/from16 v0, v22

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_c
    move-object v3, v6

    .line 621
    iget-object v0, v8, LL2e;->c:LREi;

    .line 622
    .line 623
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LK2e;

    .line 628
    .line 629
    iget-object v0, v0, LK2e;->a:Ljava/lang/Long;

    .line 630
    .line 631
    const-string v2, "droid_interval_launch_to_signal_cather_thread_creation_micros"

    .line 632
    .line 633
    invoke-static {v0, v11}, LJG0;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lmjg;

    .line 645
    .line 646
    invoke-virtual {v0, v12}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v0, v13, Lt30;->s0:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v0, v10, LJG0;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lhmg;

    .line 655
    .line 656
    sget-object v2, LIR9;->a:LIR9;

    .line 657
    .line 658
    if-ne v0, v2, :cond_d

    .line 659
    .line 660
    iget-object v0, v7, LfRh;->h:LR0e;

    .line 661
    .line 662
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sget-object v2, LlY1;->b2:LlY1;

    .line 667
    .line 668
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v0, v2, v3}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 676
    .line 677
    .line 678
    :cond_d
    iget-object v0, v7, LfRh;->g:LDBe;

    .line 679
    .line 680
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LBC2;

    .line 685
    .line 686
    iget-object v0, v0, LBC2;->h:LREi;

    .line 687
    .line 688
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/String;

    .line 693
    .line 694
    iput-object v0, v13, Lt30;->x0:Ljava/lang/String;

    .line 695
    .line 696
    sget-object v0, LoRh;->t:LoRh;

    .line 697
    .line 698
    iget-object v2, v10, LJG0;->f:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Landroid/util/ArrayMap;

    .line 701
    .line 702
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LBe9;

    .line 707
    .line 708
    if-eqz v0, :cond_e

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iput-object v0, v13, Lt30;->B0:Ljava/lang/String;

    .line 715
    .line 716
    :cond_e
    sget-object v0, LoRh;->X:LoRh;

    .line 717
    .line 718
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/util/List;

    .line 723
    .line 724
    if-eqz v0, :cond_f

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v13, Lt30;->C0:Ljava/lang/String;

    .line 731
    .line 732
    :cond_f
    sget-object v0, LoRh;->b:LoRh;

    .line 733
    .line 734
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    instance-of v3, v0, Ljava/lang/String;

    .line 739
    .line 740
    if-eqz v3, :cond_10

    .line 741
    .line 742
    check-cast v0, Ljava/lang/String;

    .line 743
    .line 744
    iput-object v0, v13, Lt30;->z0:Ljava/lang/String;

    .line 745
    .line 746
    :cond_10
    sget-object v0, LoRh;->c:LoRh;

    .line 747
    .line 748
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 753
    .line 754
    if-eqz v3, :cond_11

    .line 755
    .line 756
    check-cast v0, Ljava/lang/Boolean;

    .line 757
    .line 758
    iput-object v0, v13, Lt30;->A0:Ljava/lang/Boolean;

    .line 759
    .line 760
    :cond_11
    sget-object v0, LoRh;->Y:LoRh;

    .line 761
    .line 762
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 767
    .line 768
    if-eqz v3, :cond_12

    .line 769
    .line 770
    check-cast v0, Ljava/lang/Boolean;

    .line 771
    .line 772
    iput-object v0, v13, Lt30;->D0:Ljava/lang/Boolean;

    .line 773
    .line 774
    :cond_12
    sget-object v0, LoRh;->Z:LoRh;

    .line 775
    .line 776
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_13

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iput-object v0, v13, Lt30;->E0:Ljava/lang/String;

    .line 787
    .line 788
    :cond_13
    sget-object v0, LoRh;->e0:LoRh;

    .line 789
    .line 790
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-eqz v0, :cond_14

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput-object v0, v13, Lt30;->F0:Ljava/lang/String;

    .line 801
    .line 802
    :cond_14
    sget-object v0, LoRh;->f0:LoRh;

    .line 803
    .line 804
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    instance-of v3, v0, Ljava/lang/Long;

    .line 809
    .line 810
    if-eqz v3, :cond_15

    .line 811
    .line 812
    check-cast v0, Ljava/lang/Long;

    .line 813
    .line 814
    iput-object v0, v13, Lt30;->q0:Ljava/lang/Long;

    .line 815
    .line 816
    :cond_15
    sget-object v0, Le42;->p0:Le42;

    .line 817
    .line 818
    iget-object v3, v10, LJG0;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, Lhmg;

    .line 821
    .line 822
    invoke-interface {v3}, Lhmg;->name()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    const-string v5, "launchType"

    .line 827
    .line 828
    invoke-static {v0, v5, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget v3, v9, LYz8;->b:I

    .line 833
    .line 834
    invoke-static {v3}, LXvh;->p(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    const-string v8, "startupType"

    .line 839
    .line 840
    invoke-virtual {v0, v8, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    sget-object v6, LoRh;->a:LoRh;

    .line 844
    .line 845
    invoke-virtual {v2, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    check-cast v6, LKW1;

    .line 850
    .line 851
    if-eqz v6, :cond_16

    .line 852
    .line 853
    iput-object v6, v13, Lt30;->y0:LKW1;

    .line 854
    .line 855
    move/from16 v22, v3

    .line 856
    .line 857
    const-string v3, "cameraLevel"

    .line 858
    .line 859
    invoke-virtual {v0, v3, v6}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 860
    .line 861
    .line 862
    goto :goto_b

    .line 863
    :cond_16
    move/from16 v22, v3

    .line 864
    .line 865
    :goto_b
    iget-object v3, v10, LJG0;->k:Ljava/io/Serializable;

    .line 866
    .line 867
    check-cast v3, Ljava/lang/Integer;

    .line 868
    .line 869
    if-eqz v3, :cond_17

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    const-string v6, "durableJobCount"

    .line 880
    .line 881
    invoke-virtual {v0, v6, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :cond_17
    sget-object v3, LoRh;->g0:LoRh;

    .line 885
    .line 886
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    instance-of v3, v2, LJ00;

    .line 891
    .line 892
    if-eqz v3, :cond_18

    .line 893
    .line 894
    check-cast v2, LJ00;

    .line 895
    .line 896
    iget-object v3, v7, LfRh;->j:LVf3;

    .line 897
    .line 898
    invoke-virtual {v3}, LVf3;->a()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    move-object/from16 v23, v8

    .line 903
    .line 904
    move-object v6, v9

    .line 905
    int-to-long v8, v3

    .line 906
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    iput-object v3, v13, Lt30;->H0:Ljava/lang/Long;

    .line 911
    .line 912
    iget v3, v2, LJ00;->c:I

    .line 913
    .line 914
    int-to-long v8, v3

    .line 915
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    iput-object v3, v13, Lt30;->M0:Ljava/lang/Long;

    .line 920
    .line 921
    iget-boolean v3, v2, LJ00;->i:Z

    .line 922
    .line 923
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    iput-object v3, v13, Lt30;->J0:Ljava/lang/Boolean;

    .line 928
    .line 929
    iget-boolean v3, v2, LJ00;->g:Z

    .line 930
    .line 931
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    iput-object v3, v13, Lt30;->K0:Ljava/lang/Boolean;

    .line 936
    .line 937
    iget-boolean v3, v2, LJ00;->h:Z

    .line 938
    .line 939
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    iput-object v3, v13, Lt30;->L0:Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 946
    .line 947
    .line 948
    move-result-wide v8

    .line 949
    move-wide/from16 v24, v8

    .line 950
    .line 951
    iget-wide v8, v2, LJ00;->d:J

    .line 952
    .line 953
    sub-long v8, v8, v24

    .line 954
    .line 955
    div-long v8, v8, v16

    .line 956
    .line 957
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    iput-object v3, v13, Lt30;->N0:Ljava/lang/Long;

    .line 962
    .line 963
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 964
    .line 965
    .line 966
    move-result-wide v8

    .line 967
    move-wide/from16 v24, v8

    .line 968
    .line 969
    iget-wide v8, v2, LJ00;->e:J

    .line 970
    .line 971
    sub-long v8, v8, v24

    .line 972
    .line 973
    div-long v8, v8, v16

    .line 974
    .line 975
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    iput-object v3, v13, Lt30;->O0:Ljava/lang/Long;

    .line 980
    .line 981
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 982
    .line 983
    .line 984
    move-result-wide v8

    .line 985
    iget-wide v2, v2, LJ00;->f:J

    .line 986
    .line 987
    sub-long/2addr v2, v8

    .line 988
    div-long v2, v2, v16

    .line 989
    .line 990
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    iput-object v2, v13, Lt30;->P0:Ljava/lang/Long;

    .line 995
    .line 996
    goto :goto_c

    .line 997
    :cond_18
    move-object/from16 v23, v8

    .line 998
    .line 999
    move-object v6, v9

    .line 1000
    :goto_c
    iget-object v2, v7, LfRh;->k:Lb30;

    .line 1001
    .line 1002
    sget-object v3, LALd;->U1:LALd;

    .line 1003
    .line 1004
    invoke-interface {v2, v3}, Lb30;->f(LcM3;)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v2

    .line 1008
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    iput-object v2, v13, Lt30;->Q0:Ljava/lang/Long;

    .line 1013
    .line 1014
    iget-object v2, v7, LfRh;->a:Ly45;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, Lbe1;

    .line 1021
    .line 1022
    invoke-interface {v2, v13}, LlW6;->e(LEV6;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v2, v7, LfRh;->f:LcH8;

    .line 1026
    .line 1027
    invoke-interface {v2, v0, v14, v15}, LcH8;->l(LV7c;J)V

    .line 1028
    .line 1029
    .line 1030
    const-wide/16 v14, 0x1

    .line 1031
    .line 1032
    invoke-interface {v2, v0, v14, v15}, LcH8;->d(LV7c;J)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {}, LpRh;->values()[LpRh;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    array-length v3, v0

    .line 1040
    const/4 v8, 0x0

    .line 1041
    :goto_d
    if-ge v8, v3, :cond_21

    .line 1042
    .line 1043
    aget-object v9, v0, v8

    .line 1044
    .line 1045
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1046
    .line 1047
    .line 1048
    move-result v11

    .line 1049
    if-eqz v11, :cond_1f

    .line 1050
    .line 1051
    const/4 v13, 0x3

    .line 1052
    if-eq v11, v13, :cond_1e

    .line 1053
    .line 1054
    const/4 v13, 0x4

    .line 1055
    if-eq v11, v13, :cond_1d

    .line 1056
    .line 1057
    const/4 v13, 0x5

    .line 1058
    if-eq v11, v13, :cond_1c

    .line 1059
    .line 1060
    const/4 v13, 0x6

    .line 1061
    if-eq v11, v13, :cond_1b

    .line 1062
    .line 1063
    const/16 v13, 0x14

    .line 1064
    .line 1065
    if-eq v11, v13, :cond_1a

    .line 1066
    .line 1067
    const/16 v13, 0x15

    .line 1068
    .line 1069
    if-eq v11, v13, :cond_19

    .line 1070
    .line 1071
    packed-switch v11, :pswitch_data_1

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v11, v19

    .line 1075
    .line 1076
    goto :goto_e

    .line 1077
    :pswitch_4
    sget-object v11, Le42;->F0:Le42;

    .line 1078
    .line 1079
    goto :goto_e

    .line 1080
    :pswitch_5
    sget-object v11, Le42;->E0:Le42;

    .line 1081
    .line 1082
    goto :goto_e

    .line 1083
    :pswitch_6
    sget-object v11, Le42;->D0:Le42;

    .line 1084
    .line 1085
    goto :goto_e

    .line 1086
    :pswitch_7
    sget-object v11, Le42;->C0:Le42;

    .line 1087
    .line 1088
    goto :goto_e

    .line 1089
    :pswitch_8
    sget-object v11, Le42;->B0:Le42;

    .line 1090
    .line 1091
    goto :goto_e

    .line 1092
    :cond_19
    sget-object v11, Le42;->K0:Le42;

    .line 1093
    .line 1094
    goto :goto_e

    .line 1095
    :cond_1a
    sget-object v11, Le42;->H0:Le42;

    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :cond_1b
    sget-object v11, Le42;->z0:Le42;

    .line 1099
    .line 1100
    goto :goto_e

    .line 1101
    :cond_1c
    sget-object v11, Le42;->A0:Le42;

    .line 1102
    .line 1103
    goto :goto_e

    .line 1104
    :cond_1d
    sget-object v11, Le42;->y0:Le42;

    .line 1105
    .line 1106
    goto :goto_e

    .line 1107
    :cond_1e
    sget-object v11, Le42;->w0:Le42;

    .line 1108
    .line 1109
    goto :goto_e

    .line 1110
    :cond_1f
    sget-object v11, Le42;->v0:Le42;

    .line 1111
    .line 1112
    :goto_e
    if-eqz v11, :cond_20

    .line 1113
    .line 1114
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    const-string v14, "droid_interval_launch_to_start_"

    .line 1117
    .line 1118
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v14

    .line 1125
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1126
    .line 1127
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v14

    .line 1131
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    const-string v14, "_micros"

    .line 1135
    .line 1136
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v13

    .line 1143
    move-object/from16 v26, v0

    .line 1144
    .line 1145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    move/from16 v27, v3

    .line 1148
    .line 1149
    const-string v3, "droid_interval_launch_to_end_"

    .line 1150
    .line 1151
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-virtual {v3, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    move/from16 v21, v8

    .line 1173
    .line 1174
    move-object v9, v10

    .line 1175
    move-object v8, v11

    .line 1176
    move-object v11, v12

    .line 1177
    move-object v12, v13

    .line 1178
    move-object v13, v0

    .line 1179
    move-object v10, v6

    .line 1180
    move-object/from16 v0, v23

    .line 1181
    .line 1182
    invoke-virtual/range {v7 .. v13}, LfRh;->d(Le42;LJG0;LYz8;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_f

    .line 1186
    :cond_20
    move-object/from16 v26, v0

    .line 1187
    .line 1188
    move/from16 v27, v3

    .line 1189
    .line 1190
    move/from16 v21, v8

    .line 1191
    .line 1192
    move-object v9, v10

    .line 1193
    move-object v11, v12

    .line 1194
    move-object/from16 v0, v23

    .line 1195
    .line 1196
    move-object v10, v6

    .line 1197
    :goto_f
    add-int/lit8 v8, v21, 0x1

    .line 1198
    .line 1199
    move-object/from16 v23, v0

    .line 1200
    .line 1201
    move-object v6, v10

    .line 1202
    move-object v12, v11

    .line 1203
    move-object/from16 v0, v26

    .line 1204
    .line 1205
    move/from16 v3, v27

    .line 1206
    .line 1207
    const-wide/16 v14, 0x1

    .line 1208
    .line 1209
    move-object v10, v9

    .line 1210
    goto/16 :goto_d

    .line 1211
    .line 1212
    :cond_21
    move-object v9, v10

    .line 1213
    move-object v11, v12

    .line 1214
    move-object/from16 v0, v23

    .line 1215
    .line 1216
    move-object v10, v6

    .line 1217
    sget-object v3, LgRh;->a:LgRh;

    .line 1218
    .line 1219
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    check-cast v4, Ljava/lang/Long;

    .line 1224
    .line 1225
    const-string v6, "droid_interval_launch_to_start_main_activity_on_create_micros"

    .line 1226
    .line 1227
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    check-cast v6, Ljava/lang/Long;

    .line 1232
    .line 1233
    if-eqz v4, :cond_23

    .line 1234
    .line 1235
    if-nez v6, :cond_22

    .line 1236
    .line 1237
    goto :goto_10

    .line 1238
    :cond_22
    iget-object v8, v9, LJG0;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v8, Lhmg;

    .line 1241
    .line 1242
    invoke-interface {v8}, Lhmg;->name()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    invoke-static {v3, v5, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    invoke-static/range {v22 .. v22}, LXvh;->p(I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    invoke-virtual {v3, v0, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v5

    .line 1261
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v12

    .line 1265
    sub-long/2addr v5, v12

    .line 1266
    div-long v5, v5, v16

    .line 1267
    .line 1268
    invoke-interface {v2, v3, v5, v6}, LcH8;->l(LV7c;J)V

    .line 1269
    .line 1270
    .line 1271
    const-wide/16 v4, 0x1

    .line 1272
    .line 1273
    invoke-interface {v2, v3, v4, v5}, LcH8;->d(LV7c;J)V

    .line 1274
    .line 1275
    .line 1276
    :cond_23
    :goto_10
    sget-object v8, Le42;->t0:Le42;

    .line 1277
    .line 1278
    const/4 v12, 0x0

    .line 1279
    const-string v13, "droid_interval_launch_to_start_opening_camera_micros"

    .line 1280
    .line 1281
    invoke-virtual/range {v7 .. v13}, LfRh;->d(Le42;LJG0;LYz8;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v8, Le42;->u0:Le42;

    .line 1285
    .line 1286
    const-string v12, "interval_launch_to_creation_micros"

    .line 1287
    .line 1288
    const-string v13, "droid_interval_launch_to_start_main_application_constructor_micros"

    .line 1289
    .line 1290
    invoke-virtual/range {v7 .. v13}, LfRh;->d(Le42;LJG0;LYz8;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    const-string v0, "droid_interval_launch_to_end_main_application_on_create_micros"

    .line 1294
    .line 1295
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    if-nez v0, :cond_24

    .line 1300
    .line 1301
    sget-object v8, Le42;->x0:Le42;

    .line 1302
    .line 1303
    const-string v12, "droid_interval_launch_to_end_main_application_constructor_micros"

    .line 1304
    .line 1305
    const-string v13, "droid_interval_launch_to_start_main_activity_constructor_micros"

    .line 1306
    .line 1307
    invoke-virtual/range {v7 .. v13}, LfRh;->d(Le42;LJG0;LYz8;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_11

    .line 1311
    :cond_24
    sget-object v8, Le42;->x0:Le42;

    .line 1312
    .line 1313
    const-string v12, "droid_interval_launch_to_end_main_application_on_create_micros"

    .line 1314
    .line 1315
    const-string v13, "droid_interval_launch_to_start_main_activity_constructor_micros"

    .line 1316
    .line 1317
    invoke-virtual/range {v7 .. v13}, LfRh;->d(Le42;LJG0;LYz8;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    :goto_11
    sget-object v8, Le42;->G0:Le42;

    .line 1321
    .line 1322
    const-string v12, "droid_interval_launch_to_end_main_activity_on_post_resume_micros"

    .line 1323
    .line 1324
    const-string v13, "interval_launch_to_first_ui_rendered_micros"

    .line 1325
    .line 1326
    invoke-virtual/range {v7 .. v13}, LfRh;->d(Le42;LJG0;LYz8;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v8, Le42;->I0:Le42;

    .line 1330
    .line 1331
    const-string v12, "droid_interval_launch_to_start_opening_camera_micros"

    .line 1332
    .line 1333
    const-string v13, "droid_interval_launch_to_camera_opened_micros"

    .line 1334
    .line 1335
    invoke-virtual/range {v7 .. v13}, LfRh;->d(Le42;LJG0;LYz8;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v8, Le42;->J0:Le42;

    .line 1339
    .line 1340
    const-string v12, "droid_interval_launch_to_camera_opened_micros"

    .line 1341
    .line 1342
    const-string v13, "droid_interval_launch_to_start_starting_preview_micros"

    .line 1343
    .line 1344
    invoke-virtual/range {v7 .. v13}, LfRh;->d(Le42;LJG0;LYz8;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v8, Le42;->L0:Le42;

    .line 1348
    .line 1349
    const-string v12, "droid_interval_launch_to_start_starting_preview_micros"

    .line 1350
    .line 1351
    const-string v13, "interval_launch_to_first_preview_frame_rendered_micros"

    .line 1352
    .line 1353
    invoke-virtual/range {v7 .. v13}, LfRh;->d(Le42;LJG0;LYz8;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    return-void

    .line 1357
    :pswitch_9
    iget-object v0, v1, LFS;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, LEog;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    iget-object v2, v1, LFS;->t:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v2, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/latin/LatinIME;

    .line 1367
    .line 1368
    const-string v3, "SNAP_KEYBAORD_PREFS"

    .line 1369
    .line 1370
    const/4 v4, 0x0

    .line 1371
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v3, LUK2;

    .line 1379
    .line 1380
    const/16 v4, 0x12

    .line 1381
    .line 1382
    invoke-direct {v3, v0, v4, v2}, LUK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    iget-object v4, v1, LFS;->c:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1392
    .line 1393
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v0, LEog;->Y:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1397
    .line 1398
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :pswitch_a
    const/16 v18, 0x1

    .line 1403
    .line 1404
    iget-object v0, v1, LFS;->b:Ljava/lang/Object;

    .line 1405
    .line 1406
    move-object v2, v0

    .line 1407
    check-cast v2, LIu7;

    .line 1408
    .line 1409
    iget-object v0, v1, LFS;->t:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, LTzb;

    .line 1412
    .line 1413
    iget-object v3, v1, LFS;->c:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v3, Ljava/lang/String;

    .line 1416
    .line 1417
    monitor-enter v2

    .line 1418
    :try_start_1
    invoke-virtual {v2, v0, v3}, LIu7;->q(LCv7;Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    invoke-virtual {v2}, LIu7;->D()V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, v0}, LIu7;->o(LCv7;)LBu7;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    iget-object v6, v2, LIu7;->g:Ljava/util/HashMap;

    .line 1430
    .line 1431
    invoke-interface {v5}, LBu7;->b()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    check-cast v5, LaIf;

    .line 1440
    .line 1441
    if-nez v5, :cond_25

    .line 1442
    .line 1443
    const/4 v5, 0x0

    .line 1444
    goto :goto_12

    .line 1445
    :cond_25
    invoke-virtual {v5, v0, v3}, LaIf;->f(LCv7;Ljava/lang/String;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    :goto_12
    invoke-virtual {v2, v0, v3}, LIu7;->t(LCv7;Ljava/lang/String;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v6

    .line 1453
    if-nez v5, :cond_26

    .line 1454
    .line 1455
    if-nez v6, :cond_26

    .line 1456
    .line 1457
    const/4 v6, 0x1

    .line 1458
    new-array v5, v6, [Ljava/lang/Object;

    .line 1459
    .line 1460
    const/16 v21, 0x0

    .line 1461
    .line 1462
    aput-object v4, v5, v21

    .line 1463
    .line 1464
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2, v0, v3}, LIu7;->x(LCv7;Ljava/lang/String;)Z

    .line 1468
    .line 1469
    .line 1470
    goto :goto_13

    .line 1471
    :catchall_0
    move-exception v0

    .line 1472
    goto :goto_14

    .line 1473
    :cond_26
    if-eqz v5, :cond_27

    .line 1474
    .line 1475
    const/4 v6, 0x1

    .line 1476
    new-array v0, v6, [Ljava/lang/Object;

    .line 1477
    .line 1478
    const/16 v21, 0x0

    .line 1479
    .line 1480
    aput-object v4, v0, v21

    .line 1481
    .line 1482
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    goto :goto_13

    .line 1486
    :cond_27
    const/4 v6, 0x1

    .line 1487
    new-array v0, v6, [Ljava/lang/Object;

    .line 1488
    .line 1489
    const/16 v21, 0x0

    .line 1490
    .line 1491
    aput-object v4, v0, v21

    .line 1492
    .line 1493
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    :goto_13
    monitor-exit v2

    .line 1497
    return-void

    .line 1498
    :goto_14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1499
    throw v0

    .line 1500
    :pswitch_b
    iget-object v0, v1, LFS;->b:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, LIo;

    .line 1503
    .line 1504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    iget-object v2, v1, LFS;->c:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, Ld3d;

    .line 1510
    .line 1511
    iget-object v2, v2, Ld3d;->a:Lnke;

    .line 1512
    .line 1513
    iget-object v3, v1, LFS;->t:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v3, Lhje;

    .line 1516
    .line 1517
    invoke-virtual {v0, v3, v2}, LIo;->D(Lhje;Lnke;)V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :pswitch_c
    iget-object v0, v1, LFS;->b:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Lpzd;

    .line 1524
    .line 1525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    iget-object v2, v1, LFS;->c:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v2, LBzd;

    .line 1531
    .line 1532
    iget v2, v2, LBzd;->a:I

    .line 1533
    .line 1534
    sget-object v3, Lpzd;->p:[Ljava/lang/String;

    .line 1535
    .line 1536
    iget-object v4, v1, LFS;->t:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v4, Ljava/util/List;

    .line 1539
    .line 1540
    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    check-cast v3, [Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-static {v0, v2, v3}, Lwif;->a(Lpzd;I[Ljava/lang/String;)Lwif;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    iget-object v3, v0, Lpzd;->k:LkD8;

    .line 1551
    .line 1552
    sget-object v4, LWLd;->i1:LWLd;

    .line 1553
    .line 1554
    invoke-virtual {v3, v4}, LkD8;->b(LWLd;)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v0, v0, Lpzd;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1558
    .line 1559
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    return-void

    .line 1563
    :pswitch_d
    iget-object v0, v1, LFS;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 1566
    .line 1567
    iget-object v2, v1, LFS;->t:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v2, Ljava/util/List;

    .line 1570
    .line 1571
    iget-object v3, v1, LFS;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 1574
    .line 1575
    :try_start_2
    new-instance v4, Landroid/os/Handler;

    .line 1576
    .line 1577
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1585
    .line 1586
    .line 1587
    goto :goto_15

    .line 1588
    :catch_1
    move-exception v0

    .line 1589
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1590
    .line 1591
    .line 1592
    :goto_15
    return-void

    .line 1593
    :pswitch_e
    iget-object v0, v1, LFS;->b:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v0, LfC;

    .line 1596
    .line 1597
    iget v2, v0, LfC;->a:I

    .line 1598
    .line 1599
    iget-object v3, v1, LFS;->c:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v3, Lgyb;

    .line 1602
    .line 1603
    iget-object v4, v1, LFS;->t:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v4, LEGb;

    .line 1606
    .line 1607
    iget-object v0, v0, LfC;->c:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v0, LwGb;

    .line 1610
    .line 1611
    invoke-interface {v4, v2, v0, v3}, LEGb;->o(ILwGb;Lgyb;)V

    .line 1612
    .line 1613
    .line 1614
    return-void

    .line 1615
    :pswitch_f
    iget-object v0, v1, LFS;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, LEBb;

    .line 1618
    .line 1619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    iget-object v2, v1, LFS;->t:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v2, Lwe9;

    .line 1625
    .line 1626
    invoke-virtual {v2}, Lwe9;->h0()Lr4f;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    iget-object v0, v0, LEBb;->c:LkM;

    .line 1631
    .line 1632
    iget-object v3, v0, LkM;->Z:LnIk;

    .line 1633
    .line 1634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    iget-object v0, v0, LkM;->t:LKf;

    .line 1638
    .line 1639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v2}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    iput-object v4, v0, LKf;->t:Ljava/lang/Object;

    .line 1647
    .line 1648
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    if-nez v4, :cond_28

    .line 1653
    .line 1654
    const/4 v4, 0x0

    .line 1655
    invoke-virtual {v2, v4}, Lr4f;->get(I)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    check-cast v2, LwGb;

    .line 1660
    .line 1661
    iput-object v2, v0, LKf;->Y:Ljava/lang/Object;

    .line 1662
    .line 1663
    iget-object v2, v1, LFS;->c:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v2, LwGb;

    .line 1666
    .line 1667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    iput-object v2, v0, LKf;->Z:Ljava/lang/Object;

    .line 1671
    .line 1672
    :cond_28
    iget-object v2, v0, LKf;->b:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v2, LwGb;

    .line 1675
    .line 1676
    if-nez v2, :cond_29

    .line 1677
    .line 1678
    iget-object v2, v0, LKf;->t:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v2, LBe9;

    .line 1681
    .line 1682
    iget-object v4, v0, LKf;->Y:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v4, LwGb;

    .line 1685
    .line 1686
    iget-object v5, v0, LKf;->c:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v5, La0j;

    .line 1689
    .line 1690
    invoke-static {v3, v2, v4, v5}, LKf;->n(LnIk;LBe9;LwGb;La0j;)LwGb;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    iput-object v2, v0, LKf;->b:Ljava/lang/Object;

    .line 1695
    .line 1696
    :cond_29
    invoke-virtual {v3}, LnIk;->u()Ld0j;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    invoke-virtual {v0, v2}, LKf;->E(Ld0j;)V

    .line 1701
    .line 1702
    .line 1703
    return-void

    .line 1704
    :pswitch_10
    iget-object v0, v1, LFS;->b:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v0, LAhk;

    .line 1707
    .line 1708
    iget-object v2, v1, LFS;->t:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v2, Ljava/lang/Integer;

    .line 1711
    .line 1712
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    invoke-interface {v0, v2}, LAhk;->p(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1717
    .line 1718
    .line 1719
    goto :goto_16

    .line 1720
    :catchall_1
    move-exception v0

    .line 1721
    iget-object v2, v1, LFS;->c:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v2, LAO7;

    .line 1724
    .line 1725
    invoke-virtual {v2, v0}, LAO7;->e(Ljava/lang/Throwable;)V

    .line 1726
    .line 1727
    .line 1728
    :goto_16
    return-void

    .line 1729
    :pswitch_11
    const/16 v19, 0x0

    .line 1730
    .line 1731
    new-instance v0, Lza6;

    .line 1732
    .line 1733
    iget-object v2, v1, LFS;->b:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v2, LLs7;

    .line 1736
    .line 1737
    iget-object v3, v2, LLs7;->k:LHO4;

    .line 1738
    .line 1739
    invoke-virtual {v3}, LHO4;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    check-cast v3, Landroid/content/Context;

    .line 1744
    .line 1745
    iget-object v4, v2, LLs7;->f:LDBe;

    .line 1746
    .line 1747
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    check-cast v4, LIr7;

    .line 1752
    .line 1753
    iget-object v2, v2, LLs7;->o:LHO4;

    .line 1754
    .line 1755
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    check-cast v2, LWlc;

    .line 1760
    .line 1761
    const/16 v13, 0x15

    .line 1762
    .line 1763
    invoke-direct {v0, v3, v4, v2, v13}, Lza6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v2, v1, LFS;->t:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v2, [Ljava/lang/String;

    .line 1769
    .line 1770
    iget-object v3, v1, LFS;->c:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v3, Ljava/util/ArrayList;

    .line 1773
    .line 1774
    const-string v4, "^.*_fidelius\\.db$"

    .line 1775
    .line 1776
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    new-instance v5, Ljava/util/ArrayList;

    .line 1781
    .line 1782
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1783
    .line 1784
    .line 1785
    array-length v6, v2

    .line 1786
    const/4 v7, 0x0

    .line 1787
    :goto_17
    if-ge v7, v6, :cond_2b

    .line 1788
    .line 1789
    aget-object v8, v2, v7

    .line 1790
    .line 1791
    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v9

    .line 1795
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v9

    .line 1799
    if-eqz v9, :cond_2a

    .line 1800
    .line 1801
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    :cond_2a
    const/16 v18, 0x1

    .line 1805
    .line 1806
    add-int/lit8 v7, v7, 0x1

    .line 1807
    .line 1808
    goto :goto_17

    .line 1809
    :cond_2b
    invoke-static {v5}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1814
    .line 1815
    .line 1816
    new-instance v3, Ljk7;

    .line 1817
    .line 1818
    const/16 v4, 0xd

    .line 1819
    .line 1820
    invoke-direct {v3, v4, v0}, Ljk7;-><init>(ILjava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v4

    .line 1827
    const/16 v21, 0x0

    .line 1828
    .line 1829
    :cond_2c
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v6

    .line 1833
    if-eqz v6, :cond_2e

    .line 1834
    .line 1835
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    invoke-virtual {v3, v6}, Ljk7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v6

    .line 1843
    check-cast v6, Ljava/lang/Boolean;

    .line 1844
    .line 1845
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v6

    .line 1849
    if-eqz v6, :cond_2c

    .line 1850
    .line 1851
    const/16 v18, 0x1

    .line 1852
    .line 1853
    add-int/lit8 v21, v21, 0x1

    .line 1854
    .line 1855
    if-ltz v21, :cond_2d

    .line 1856
    .line 1857
    goto :goto_18

    .line 1858
    :cond_2d
    invoke-static {}, Lmh3;->Z2()V

    .line 1859
    .line 1860
    .line 1861
    throw v19

    .line 1862
    :cond_2e
    iget-object v3, v0, Lza6;->t:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v3, LWlc;

    .line 1865
    .line 1866
    iget-object v3, v3, LWlc;->a:LR0e;

    .line 1867
    .line 1868
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    sget-object v4, Lir7;->b:Lir7;

    .line 1873
    .line 1874
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1875
    .line 1876
    invoke-virtual {v3, v4, v6}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v3}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1883
    .line 1884
    .line 1885
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1886
    .line 1887
    .line 1888
    iget-object v0, v0, Lza6;->c:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v0, LIr7;

    .line 1891
    .line 1892
    check-cast v0, LKB5;

    .line 1893
    .line 1894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    sget-object v2, LMs7;->F1:LMs7;

    .line 1898
    .line 1899
    iget-object v3, v0, LKB5;->c:LXlc;

    .line 1900
    .line 1901
    invoke-virtual {v3, v2}, LXlc;->a(LMs7;)LnDa;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    invoke-virtual {v0, v2}, LKB5;->o(LnDa;)V

    .line 1906
    .line 1907
    .line 1908
    return-void

    .line 1909
    :pswitch_12
    iget-object v0, v1, LFS;->c:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v0, Ljava/lang/String;

    .line 1912
    .line 1913
    iget-object v2, v1, LFS;->b:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v2, LIl;

    .line 1916
    .line 1917
    iget-object v3, v1, LFS;->t:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v3, Lhs7;

    .line 1920
    .line 1921
    const/4 v6, 0x1

    .line 1922
    new-array v4, v6, [Lhs7;

    .line 1923
    .line 1924
    const/16 v21, 0x0

    .line 1925
    .line 1926
    aput-object v3, v4, v21

    .line 1927
    .line 1928
    invoke-static {v4}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    const-string v4, "add_friend"

    .line 1933
    .line 1934
    invoke-virtual {v2, v4, v3}, LIl;->K(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1935
    .line 1936
    .line 1937
    iget-object v3, v2, LIl;->t:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v3, Ljava/util/concurrent/locks/Lock;

    .line 1940
    .line 1941
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1942
    .line 1943
    .line 1944
    :try_start_4
    iget-object v4, v2, LIl;->c:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v4, Lngb;

    .line 1947
    .line 1948
    invoke-virtual {v4, v0}, Lngb;->A(Ljava/lang/String;)Ljava/util/List;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1952
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v2, v0}, LIl;->k(Ljava/util/List;)V

    .line 1956
    .line 1957
    .line 1958
    return-void

    .line 1959
    :catchall_2
    move-exception v0

    .line 1960
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1961
    .line 1962
    .line 1963
    throw v0

    .line 1964
    :pswitch_13
    const/16 v19, 0x0

    .line 1965
    .line 1966
    iget-object v0, v1, LFS;->b:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v0, Lds7;

    .line 1969
    .line 1970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1971
    .line 1972
    .line 1973
    new-instance v2, LKNj;

    .line 1974
    .line 1975
    iget-object v3, v1, LFS;->t:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v3, Ljava/lang/String;

    .line 1978
    .line 1979
    iget-object v4, v1, LFS;->c:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v4, LjLj;

    .line 1982
    .line 1983
    invoke-direct {v2, v4, v3}, LKNj;-><init>(LjLj;Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    iget-object v3, v0, Lds7;->b:Lx06;

    .line 1987
    .line 1988
    invoke-virtual {v3, v2}, Lx06;->c(LKNj;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v2

    .line 1992
    const-string v4, "backfill_from_v1"

    .line 1993
    .line 1994
    iget-object v5, v0, Lds7;->c:LDBe;

    .line 1995
    .line 1996
    if-eqz v2, :cond_2f

    .line 1997
    .line 1998
    move-object/from16 v2, v19

    .line 1999
    .line 2000
    iput-object v2, v0, Lds7;->d:LjLj;

    .line 2001
    .line 2002
    iget-object v0, v0, Lds7;->a:Lw06;

    .line 2003
    .line 2004
    invoke-virtual {v0}, Lw06;->a()V

    .line 2005
    .line 2006
    .line 2007
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    check-cast v0, LIr7;

    .line 2012
    .line 2013
    const-string v2, "success"

    .line 2014
    .line 2015
    check-cast v0, LKB5;

    .line 2016
    .line 2017
    invoke-virtual {v0, v2, v4}, LKB5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_19

    .line 2021
    :cond_2f
    move-object/from16 v2, v19

    .line 2022
    .line 2023
    iput-object v2, v0, Lds7;->e:LKNj;

    .line 2024
    .line 2025
    invoke-virtual {v3}, Lx06;->a()V

    .line 2026
    .line 2027
    .line 2028
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    check-cast v0, LIr7;

    .line 2033
    .line 2034
    const-string v2, "failed"

    .line 2035
    .line 2036
    check-cast v0, LKB5;

    .line 2037
    .line 2038
    invoke-virtual {v0, v2, v4}, LKB5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    :goto_19
    return-void

    .line 2042
    :pswitch_14
    sget-object v0, Loc6;->Z:Loc6;

    .line 2043
    .line 2044
    iget-object v2, v1, LFS;->b:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v2, Lh9d;

    .line 2047
    .line 2048
    invoke-virtual {v2}, Lh9d;->v()V

    .line 2049
    .line 2050
    .line 2051
    iget-object v3, v1, LFS;->t:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v3, Landroid/graphics/Point;

    .line 2054
    .line 2055
    iget-object v4, v1, LFS;->c:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v4, Ljava/lang/Runnable;

    .line 2058
    .line 2059
    invoke-virtual {v2, v0, v3, v4}, Lh9d;->y(Loc6;Landroid/graphics/Point;Ljava/lang/Runnable;)V

    .line 2060
    .line 2061
    .line 2062
    return-void

    .line 2063
    :pswitch_15
    iget-object v0, v1, LFS;->b:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v0, Lh9d;

    .line 2066
    .line 2067
    iget-object v2, v1, LFS;->t:Ljava/lang/Object;

    .line 2068
    .line 2069
    move-object v5, v2

    .line 2070
    check-cast v5, LYbd;

    .line 2071
    .line 2072
    iget-object v2, v5, LYbd;->X:Ljava/lang/String;

    .line 2073
    .line 2074
    iget-object v3, v0, Lh9d;->b:Ljava/util/HashMap;

    .line 2075
    .line 2076
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    iget-object v10, v0, Lh9d;->c:Ljava/util/HashMap;

    .line 2080
    .line 2081
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    check-cast v3, Locd;

    .line 2086
    .line 2087
    iget-object v11, v0, Lh9d;->d:Ljava/util/HashMap;

    .line 2088
    .line 2089
    iget-object v4, v1, LFS;->c:Ljava/lang/Object;

    .line 2090
    .line 2091
    move-object v12, v4

    .line 2092
    check-cast v12, Lrc6;

    .line 2093
    .line 2094
    if-eqz v3, :cond_33

    .line 2095
    .line 2096
    check-cast v3, LTP5;

    .line 2097
    .line 2098
    iget-object v4, v3, LTP5;->b:LYbd;

    .line 2099
    .line 2100
    if-ne v5, v4, :cond_30

    .line 2101
    .line 2102
    goto :goto_1a

    .line 2103
    :cond_30
    iget-object v6, v3, LTP5;->n0:LI54;

    .line 2104
    .line 2105
    sget-object v7, LI54;->X:LI54;

    .line 2106
    .line 2107
    if-ne v6, v7, :cond_31

    .line 2108
    .line 2109
    iput-object v5, v3, LTP5;->b:LYbd;

    .line 2110
    .line 2111
    goto :goto_1a

    .line 2112
    :cond_31
    iget-object v6, v3, LTP5;->a1:LLc6;

    .line 2113
    .line 2114
    invoke-static {v4, v6}, LKYc;->c(LYbd;LJYc;)V

    .line 2115
    .line 2116
    .line 2117
    iput-object v5, v3, LTP5;->b:LYbd;

    .line 2118
    .line 2119
    invoke-virtual {v3}, LTP5;->f0()V

    .line 2120
    .line 2121
    .line 2122
    iget-boolean v4, v3, LTP5;->u0:Z

    .line 2123
    .line 2124
    if-nez v4, :cond_32

    .line 2125
    .line 2126
    iget-object v3, v3, LTP5;->b:LYbd;

    .line 2127
    .line 2128
    const/4 v4, 0x0

    .line 2129
    invoke-static {v3, v6, v4}, LKYc;->a(LYbd;LJYc;Z)V

    .line 2130
    .line 2131
    .line 2132
    :cond_32
    :goto_1a
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    check-cast v2, LAcd;

    .line 2137
    .line 2138
    if-eqz v2, :cond_35

    .line 2139
    .line 2140
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    check-cast v3, Lqc6;

    .line 2145
    .line 2146
    iget-object v4, v3, Lqc6;->b:Lrc6;

    .line 2147
    .line 2148
    iput-object v12, v3, Lqc6;->b:Lrc6;

    .line 2149
    .line 2150
    invoke-virtual {v0, v2, v12}, Lh9d;->X(LAcd;Lrc6;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v12, v4}, Lrc6;->equals(Ljava/lang/Object;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v2

    .line 2157
    if-nez v2, :cond_35

    .line 2158
    .line 2159
    iget-object v0, v0, Lh9d;->s:LZc6;

    .line 2160
    .line 2161
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 2162
    .line 2163
    .line 2164
    goto/16 :goto_1b

    .line 2165
    .line 2166
    :cond_33
    iget-object v3, v0, Lh9d;->t:LtNb;

    .line 2167
    .line 2168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2169
    .line 2170
    .line 2171
    new-instance v4, LTP5;

    .line 2172
    .line 2173
    iget-object v6, v3, LtNb;->c:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v6, LPbd;

    .line 2176
    .line 2177
    iget-object v7, v3, LtNb;->t:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v7, LWKc;

    .line 2180
    .line 2181
    iget-object v8, v3, LtNb;->b:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v8, LK8d;

    .line 2184
    .line 2185
    iget-object v9, v3, LtNb;->X:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v9, LZUb;

    .line 2188
    .line 2189
    iget-object v3, v3, LtNb;->Y:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v3, Ld7c;

    .line 2192
    .line 2193
    move-object/from16 v28, v9

    .line 2194
    .line 2195
    move-object v9, v3

    .line 2196
    move-object v3, v4

    .line 2197
    move-object v4, v8

    .line 2198
    move-object/from16 v8, v28

    .line 2199
    .line 2200
    invoke-direct/range {v3 .. v9}, LTP5;-><init>(LK8d;LYbd;LPbd;LWKc;LZUb;Ld7c;)V

    .line 2201
    .line 2202
    .line 2203
    sget v4, LZdd;->a:I

    .line 2204
    .line 2205
    iget-object v4, v0, Lh9d;->y:Lucd;

    .line 2206
    .line 2207
    iget-object v6, v3, LTP5;->a:LAcd;

    .line 2208
    .line 2209
    if-eqz v4, :cond_34

    .line 2210
    .line 2211
    invoke-virtual {v4, v5}, Lucd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v4

    .line 2215
    check-cast v4, Ljava/lang/Boolean;

    .line 2216
    .line 2217
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v4

    .line 2221
    if-eqz v4, :cond_34

    .line 2222
    .line 2223
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2224
    .line 2225
    const v5, 0x7f0b0baf

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    :cond_34
    new-instance v4, Lqc6;

    .line 2232
    .line 2233
    invoke-direct {v4}, Lqc6;-><init>()V

    .line 2234
    .line 2235
    .line 2236
    iput-object v12, v4, Lqc6;->b:Lrc6;

    .line 2237
    .line 2238
    const/4 v5, 0x0

    .line 2239
    iput-boolean v5, v4, Lqc6;->a:Z

    .line 2240
    .line 2241
    invoke-virtual {v0, v6, v12}, Lh9d;->X(LAcd;Lrc6;)V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v11, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    iget-object v2, v0, Lh9d;->s:LZc6;

    .line 2251
    .line 2252
    iget-object v5, v0, Lh9d;->q:LqPi;

    .line 2253
    .line 2254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2255
    .line 2256
    .line 2257
    const v5, 0x7f0b10c7

    .line 2258
    .line 2259
    .line 2260
    const-string v7, "BASE_LAYER_TYPE"

    .line 2261
    .line 2262
    invoke-virtual {v6, v5, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2266
    .line 2267
    const v7, 0x7f0b09bd

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v6, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    const/4 v5, 0x0

    .line 2274
    invoke-static {v2, v5}, LqPi;->p(Lcom/snap/openview/viewgroup/OpenLayout;Z)I

    .line 2275
    .line 2276
    .line 2277
    move-result v5

    .line 2278
    invoke-static {v2, v6, v5, v4}, LqPi;->h(Lcom/snap/openview/viewgroup/OpenLayout;Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)V

    .line 2279
    .line 2280
    .line 2281
    iget-object v2, v3, LTP5;->E0:Ljava/util/HashSet;

    .line 2282
    .line 2283
    iget-object v3, v0, Lh9d;->P:LKc6;

    .line 2284
    .line 2285
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2286
    .line 2287
    .line 2288
    iget-object v0, v0, Lh9d;->I:Lyuc;

    .line 2289
    .line 2290
    if-eqz v0, :cond_35

    .line 2291
    .line 2292
    invoke-virtual {v0}, Lyuc;->a()V

    .line 2293
    .line 2294
    .line 2295
    :cond_35
    :goto_1b
    return-void

    .line 2296
    :pswitch_16
    iget-object v0, v1, LFS;->t:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v0, LrD0;

    .line 2299
    .line 2300
    iget-object v2, v0, LrD0;->a:Ljava/lang/String;

    .line 2301
    .line 2302
    iget-object v3, v1, LFS;->c:Ljava/lang/Object;

    .line 2303
    .line 2304
    check-cast v3, LbD0;

    .line 2305
    .line 2306
    iget-object v4, v1, LFS;->b:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v4, LRT5;

    .line 2309
    .line 2310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2311
    .line 2312
    .line 2313
    sget-object v5, LRT5;->f:Ljava/util/logging/Logger;

    .line 2314
    .line 2315
    const-string v6, "Transport backend \'"

    .line 2316
    .line 2317
    :try_start_5
    iget-object v7, v4, LRT5;->c:Lv6c;

    .line 2318
    .line 2319
    invoke-virtual {v7, v2}, Lv6c;->a(Ljava/lang/String;)Lzij;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v7

    .line 2323
    if-nez v7, :cond_36

    .line 2324
    .line 2325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2326
    .line 2327
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2331
    .line 2332
    .line 2333
    const-string v2, "\' is not registered"

    .line 2334
    .line 2335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2346
    .line 2347
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_1d

    .line 2351
    :catch_2
    move-exception v0

    .line 2352
    goto :goto_1c

    .line 2353
    :cond_36
    check-cast v7, Lmz2;

    .line 2354
    .line 2355
    invoke-virtual {v7, v3}, Lmz2;->a(LbD0;)LbD0;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    iget-object v3, v4, LRT5;->e:LLEi;

    .line 2360
    .line 2361
    new-instance v6, LEI;

    .line 2362
    .line 2363
    const/4 v13, 0x6

    .line 2364
    invoke-direct {v6, v4, v0, v2, v13}, LEI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2365
    .line 2366
    .line 2367
    check-cast v3, Lvyf;

    .line 2368
    .line 2369
    invoke-virtual {v3, v6}, Lvyf;->f(LKEi;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 2370
    .line 2371
    .line 2372
    goto :goto_1d

    .line 2373
    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2374
    .line 2375
    const-string v3, "Error scheduling event "

    .line 2376
    .line 2377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    :goto_1d
    return-void

    .line 2395
    :pswitch_17
    iget-object v0, v1, LFS;->b:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v0, Lro5;

    .line 2398
    .line 2399
    iget-object v0, v0, Lro5;->c:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v0, Lrt5;

    .line 2402
    .line 2403
    iget-object v2, v1, LFS;->t:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v2, LTR1;

    .line 2406
    .line 2407
    iget-object v3, v1, LFS;->c:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v3, Ljava/lang/Throwable;

    .line 2410
    .line 2411
    invoke-interface {v2, v0, v3}, LTR1;->f(LJO1;Ljava/lang/Throwable;)V

    .line 2412
    .line 2413
    .line 2414
    return-void

    .line 2415
    :pswitch_18
    iget-object v0, v1, LFS;->b:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v0, Lro5;

    .line 2418
    .line 2419
    iget-object v0, v0, Lro5;->c:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v0, Lrt5;

    .line 2422
    .line 2423
    iget-object v2, v0, Lrt5;->b:LJO1;

    .line 2424
    .line 2425
    invoke-interface {v2}, LJO1;->w()Z

    .line 2426
    .line 2427
    .line 2428
    move-result v2

    .line 2429
    iget-object v3, v1, LFS;->t:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v3, LTR1;

    .line 2432
    .line 2433
    if-eqz v2, :cond_37

    .line 2434
    .line 2435
    new-instance v2, Ljava/io/IOException;

    .line 2436
    .line 2437
    const-string v4, "Canceled"

    .line 2438
    .line 2439
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2440
    .line 2441
    .line 2442
    invoke-interface {v3, v0, v2}, LTR1;->f(LJO1;Ljava/lang/Throwable;)V

    .line 2443
    .line 2444
    .line 2445
    goto :goto_1e

    .line 2446
    :cond_37
    iget-object v2, v1, LFS;->c:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v2, LRlf;

    .line 2449
    .line 2450
    invoke-interface {v3, v0, v2}, LTR1;->e(LJO1;LRlf;)V

    .line 2451
    .line 2452
    .line 2453
    :goto_1e
    return-void

    .line 2454
    :pswitch_19
    iget-object v0, v1, LFS;->t:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v0, Ljava/lang/String;

    .line 2457
    .line 2458
    invoke-static {v0}, LMsi;->D(Ljava/lang/String;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v2

    .line 2462
    iget-object v3, v1, LFS;->b:Ljava/lang/Object;

    .line 2463
    .line 2464
    check-cast v3, Lceh;

    .line 2465
    .line 2466
    iget-object v4, v1, LFS;->c:Ljava/lang/Object;

    .line 2467
    .line 2468
    move-object v6, v4

    .line 2469
    check-cast v6, Landroid/content/Context;

    .line 2470
    .line 2471
    if-eqz v2, :cond_38

    .line 2472
    .line 2473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2474
    .line 2475
    .line 2476
    const v0, 0x7f131571

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    :cond_38
    iget-object v2, v3, Lceh;->c:Ljava/lang/Object;

    .line 2484
    .line 2485
    check-cast v2, LFxc;

    .line 2486
    .line 2487
    iget-object v2, v2, LFxc;->b:Ljava/lang/Object;

    .line 2488
    .line 2489
    check-cast v2, LaW4;

    .line 2490
    .line 2491
    invoke-virtual {v2}, LaW4;->get()Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    move-object v7, v2

    .line 2496
    check-cast v7, LmGc;

    .line 2497
    .line 2498
    new-instance v5, LYa6;

    .line 2499
    .line 2500
    sget-object v8, Lxvd;->m0:LL4b;

    .line 2501
    .line 2502
    const/4 v10, 0x0

    .line 2503
    const/16 v11, 0xf0

    .line 2504
    .line 2505
    const/4 v9, 0x0

    .line 2506
    invoke-direct/range {v5 .. v11}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 2507
    .line 2508
    .line 2509
    iput-object v0, v5, LYa6;->k:Ljava/lang/CharSequence;

    .line 2510
    .line 2511
    new-instance v0, LHgd;

    .line 2512
    .line 2513
    const/16 v2, 0x11

    .line 2514
    .line 2515
    invoke-direct {v0, v2, v3}, LHgd;-><init>(ILjava/lang/Object;)V

    .line 2516
    .line 2517
    .line 2518
    const v2, 0x7f132181

    .line 2519
    .line 2520
    .line 2521
    const/16 v3, 0x8

    .line 2522
    .line 2523
    const/4 v6, 0x1

    .line 2524
    invoke-static {v5, v2, v0, v6, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v5}, LYa6;->b()LZa6;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    iget-object v2, v0, LZa6;->m0:LxFc;

    .line 2532
    .line 2533
    const/4 v3, 0x0

    .line 2534
    invoke-virtual {v7, v0, v2, v3}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 2535
    .line 2536
    .line 2537
    return-void

    .line 2538
    :pswitch_1a
    iget-object v0, v1, LFS;->b:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v0, LM60;

    .line 2541
    .line 2542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2543
    .line 2544
    .line 2545
    sget v2, LaQj;->a:I

    .line 2546
    .line 2547
    iget-object v0, v0, LM60;->c:Ljava/lang/Object;

    .line 2548
    .line 2549
    check-cast v0, LIKg;

    .line 2550
    .line 2551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2552
    .line 2553
    .line 2554
    iget-object v2, v1, LFS;->c:Ljava/lang/Object;

    .line 2555
    .line 2556
    check-cast v2, Lyk5;

    .line 2557
    .line 2558
    iget-object v3, v1, LFS;->t:Ljava/lang/Object;

    .line 2559
    .line 2560
    check-cast v3, LJL7;

    .line 2561
    .line 2562
    invoke-virtual {v0, v3, v2}, LIKg;->d(LJL7;Lyk5;)V

    .line 2563
    .line 2564
    .line 2565
    return-void

    .line 2566
    :pswitch_1b
    iget-object v0, v1, LFS;->b:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v0, LE99;

    .line 2569
    .line 2570
    iget-object v0, v0, LE99;->b:Ljava/lang/Object;

    .line 2571
    .line 2572
    check-cast v0, Landroid/location/LocationManager;

    .line 2573
    .line 2574
    iget-object v2, v1, LFS;->t:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v2, Ljava/lang/String;

    .line 2577
    .line 2578
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    iget-object v2, v1, LFS;->c:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v2, LRMi;

    .line 2585
    .line 2586
    invoke-virtual {v2, v0}, LRMi;->d(Ljava/lang/Object;)V

    .line 2587
    .line 2588
    .line 2589
    return-void

    .line 2590
    :pswitch_1c
    iget-object v0, v1, LFS;->b:Ljava/lang/Object;

    .line 2591
    .line 2592
    check-cast v0, LE99;

    .line 2593
    .line 2594
    iget-object v2, v0, LE99;->c:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v2, Ljava/util/HashMap;

    .line 2597
    .line 2598
    iget-object v3, v1, LFS;->t:Ljava/lang/Object;

    .line 2599
    .line 2600
    check-cast v3, Lk2b;

    .line 2601
    .line 2602
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v2

    .line 2606
    check-cast v2, LGS;

    .line 2607
    .line 2608
    iget-object v0, v0, LE99;->b:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v0, Landroid/location/LocationManager;

    .line 2611
    .line 2612
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 2613
    .line 2614
    .line 2615
    iget-object v0, v1, LFS;->c:Ljava/lang/Object;

    .line 2616
    .line 2617
    check-cast v0, LRMi;

    .line 2618
    .line 2619
    const/4 v2, 0x0

    .line 2620
    invoke-virtual {v0, v2}, LRMi;->b(Ljava/lang/Object;)V

    .line 2621
    .line 2622
    .line 2623
    return-void

    .line 2624
    nop

    .line 2625
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
