.class public final LiV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPc4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LiV6;->a:I

    iput-object p2, p0, LiV6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LDBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LiV6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LiV6;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LJvb;->Z:LJvb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "MediaEngineCrashMetadataProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x2

    .line 7
    iget v6, p0, LiV6;->a:I

    .line 8
    .line 9
    packed-switch v6, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-ne p1, v5, :cond_0

    .line 13
    .line 14
    new-instance p1, LNc4;

    .line 15
    .line 16
    iget-object v0, p0, LiV6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LtLh;

    .line 19
    .line 20
    iget-object v0, v0, LtLh;->c:LsLh;

    .line 21
    .line 22
    sget-object v2, Lljg;->a:Lmjg;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lmjg;->a()V

    .line 28
    .line 29
    .line 30
    new-instance v3, LCNf;

    .line 31
    .line 32
    invoke-direct {v3, v2, v1, v0}, LCNf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "json"

    .line 36
    .line 37
    invoke-static {v0, v3}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "spotlight_session_state"

    .line 48
    .line 49
    invoke-direct {p1, v1, v0}, LNc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_0
    return-object v4

    .line 57
    :pswitch_0
    if-ne p1, v3, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, LiV6;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1}, LMsi;->m(Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object v4, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    if-nez v4, :cond_2

    .line 72
    .line 73
    const-string v4, "unknown"

    .line 74
    .line 75
    :cond_2
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_0
    new-instance v0, LNc4;

    .line 85
    .line 86
    const-string v1, "PID"

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, v1, p1}, LNc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LNc4;

    .line 96
    .line 97
    const-string v1, "ProcessName"

    .line 98
    .line 99
    invoke-direct {p1, v1, v4}, LNc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-array v1, v5, [LNc4;

    .line 103
    .line 104
    aput-object v0, v1, v2

    .line 105
    .line 106
    aput-object p1, v1, v3

    .line 107
    .line 108
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_4
    return-object v4

    .line 113
    :pswitch_1
    iget-object p1, p0, LiV6;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lq25;

    .line 116
    .line 117
    invoke-virtual {p1}, Lq25;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, LXFc;

    .line 122
    .line 123
    iget-object v1, p1, LXFc;->Z:LUFc;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v1, v1, LUFc;->c:LL4b;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object v1, p1, LXFc;->a:LmGc;

    .line 131
    .line 132
    iget-boolean v6, v1, LmGc;->r:Z

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    iget-object v1, v1, LmGc;->p:LvGc;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v1, v1, LvGc;->h:LyFc;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, LyFc;->e()LL4b;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const-string p1, "navigationManager"

    .line 150
    .line 151
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_7
    :goto_1
    if-nez v4, :cond_8

    .line 156
    .line 157
    iget-object v1, p1, LXFc;->e0:LL4b;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    move-object v1, v4

    .line 161
    :goto_2
    iget-object p1, p1, LXFc;->a:LmGc;

    .line 162
    .line 163
    iget-object p1, p1, LmGc;->p:LvGc;

    .line 164
    .line 165
    const-string v4, ""

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    :try_start_0
    iget-object p1, p1, LvGc;->c:Lwnd;

    .line 170
    .line 171
    iget-object p1, p1, Lwnd;->f:LLGc;

    .line 172
    .line 173
    iget-object p1, p1, LLGc;->d:Ljava/util/ArrayDeque;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, LTVd;->p0(Ljava/util/Iterator;)LQzj;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v7, " TOP PAGE -> \r\n"

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_9

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, LMGc;

    .line 204
    .line 205
    invoke-static {v7}, LmGc;->y(LMGc;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_0
    nop

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    const-string p1, " <- BOTTOM PAGE \r\n"

    .line 216
    .line 217
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    :goto_4
    move-object p1, v4

    .line 226
    :goto_5
    new-instance v6, LNc4;

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    invoke-virtual {v1}, LL4b;->b()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-nez v7, :cond_c

    .line 235
    .line 236
    :cond_b
    move-object v7, v4

    .line 237
    :cond_c
    const-string v8, "NAVIGATION_LAST_PAGE"

    .line 238
    .line 239
    invoke-direct {v6, v8, v7}, LNc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v7, LNc4;

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 247
    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    iget-object v1, v1, LAp0;->a:Lrp0;

    .line 251
    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    iget-object v1, v1, Lrp0;->b:LNH9;

    .line 255
    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    iget-object v1, v1, LNH9;->b:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v1, :cond_d

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    move-object v4, v1

    .line 264
    :cond_e
    :goto_6
    const-string v1, "NAVIGATION_LAST_PAGE_JIRA_PROJECT"

    .line 265
    .line 266
    invoke-direct {v7, v1, v4}, LNc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, LNc4;

    .line 270
    .line 271
    const-string v4, "NAVIGATION_STACK"

    .line 272
    .line 273
    invoke-direct {v1, v4, p1}, LNc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-array p1, v0, [LNc4;

    .line 277
    .line 278
    aput-object v6, p1, v2

    .line 279
    .line 280
    aput-object v7, p1, v3

    .line 281
    .line 282
    aput-object v1, p1, v5

    .line 283
    .line 284
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_2
    new-instance p1, LNc4;

    .line 290
    .line 291
    iget-object v6, p0, LiV6;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, Lm96;

    .line 294
    .line 295
    invoke-virtual {v6}, Lm96;->a()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const-string v8, "Memory Info"

    .line 300
    .line 301
    invoke-direct {p1, v8, v7}, LNc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v7, LNc4;

    .line 305
    .line 306
    iget-object v8, v6, Lm96;->g:LREi;

    .line 307
    .line 308
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Ljava/lang/String;

    .line 313
    .line 314
    const-string v9, "OS Architecture"

    .line 315
    .line 316
    invoke-direct {v7, v9, v8}, LNc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v8, LNc4;

    .line 320
    .line 321
    invoke-virtual {v6}, Lm96;->d()La90;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const-string v9, "Process Architecture"

    .line 330
    .line 331
    invoke-direct {v8, v9, v6}, LNc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v6, LNc4;

    .line 335
    .line 336
    const-string v9, "/proc/self/statm"

    .line 337
    .line 338
    const-string v10, "Unknown"

    .line 339
    .line 340
    :try_start_1
    new-instance v11, Ljava/io/BufferedReader;

    .line 341
    .line 342
    new-instance v12, Ljava/io/FileReader;

    .line 343
    .line 344
    invoke-direct {v12, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    .line 349
    .line 350
    :try_start_2
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    if-eqz v9, :cond_f

    .line 355
    .line 356
    const-string v12, " "

    .line 357
    .line 358
    filled-new-array {v12}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    const/4 v13, 0x6

    .line 363
    invoke-static {v9, v12, v2, v13}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :catchall_0
    move-exception v4

    .line 375
    goto :goto_8

    .line 376
    :cond_f
    move-object v9, v4

    .line 377
    :goto_7
    if-eqz v9, :cond_11

    .line 378
    .line 379
    invoke-static {v9}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    if-eqz v12, :cond_10

    .line 384
    .line 385
    move-object v4, v9

    .line 386
    :cond_10
    if-nez v4, :cond_12

    .line 387
    .line 388
    :cond_11
    move-object v4, v10

    .line 389
    :cond_12
    :try_start_3
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 390
    .line 391
    .line 392
    move-object v10, v4

    .line 393
    goto :goto_9

    .line 394
    :goto_8
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 395
    :catchall_1
    move-exception v9

    .line 396
    :try_start_5
    invoke-static {v11, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    throw v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 400
    :catch_1
    :goto_9
    const-string v4, "Address Space Used"

    .line 401
    .line 402
    invoke-direct {v6, v4, v10}, LNc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-array v1, v1, [LNc4;

    .line 406
    .line 407
    aput-object p1, v1, v2

    .line 408
    .line 409
    aput-object v7, v1, v3

    .line 410
    .line 411
    aput-object v8, v1, v5

    .line 412
    .line 413
    aput-object v6, v1, v0

    .line 414
    .line 415
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :pswitch_3
    iget-object p1, p0, LiV6;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, LDBe;

    .line 423
    .line 424
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, LwM5;

    .line 429
    .line 430
    iget-object p1, p1, LwM5;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 431
    .line 432
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Ljava/lang/Iterable;

    .line 437
    .line 438
    new-instance v0, Ljava/util/ArrayList;

    .line 439
    .line 440
    const/16 v1, 0xa

    .line 441
    .line 442
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_15

    .line 458
    .line 459
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, LCgj;

    .line 464
    .line 465
    new-instance v3, LNc4;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v4, v2, LCgj;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    iget-object v2, v2, LCgj;->c:Lk40;

    .line 477
    .line 478
    iget-object v6, v2, Lk40;->c:Ljava/lang/Object;

    .line 479
    .line 480
    if-nez v6, :cond_13

    .line 481
    .line 482
    iget-object v6, v2, Lk40;->b:Lj40;

    .line 483
    .line 484
    :cond_13
    check-cast v6, Lj40;

    .line 485
    .line 486
    iget-object v2, v6, Lj40;->a:Lh40;

    .line 487
    .line 488
    new-instance v6, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-static {v4, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_14

    .line 506
    .line 507
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lzgj;

    .line 512
    .line 513
    iget-object v7, v7, Lzgj;->e0:Lefj;

    .line 514
    .line 515
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v7, "Running transcoding task: "

    .line 522
    .line 523
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v5, ", app state: "

    .line 530
    .line 531
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v2, ", task configuration details: "

    .line 538
    .line 539
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const-string v4, "TRANSCODING"

    .line 550
    .line 551
    invoke-direct {v3, v4, v2}, LNc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_15
    return-object v0

    .line 559
    :pswitch_4
    new-instance p1, LNc4;

    .line 560
    .line 561
    iget-object v0, p0, LiV6;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LQ26;

    .line 564
    .line 565
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LT33;

    .line 570
    .line 571
    sget-object v1, LQJ3;->b:LQJ3;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, LT33;->f(LQJ3;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v1, "ConfigEtag"

    .line 578
    .line 579
    invoke-direct {p1, v1, v0}, LNc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    return-object p1

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
