.class public final Lsra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsra;->a:I

    iput-object p2, p0, Lsra;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    iget v8, v1, Lsra;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LOBb;

    .line 19
    .line 20
    iget-object v0, v0, LOBb;->n0:LJB8;

    .line 21
    .line 22
    invoke-static {v0}, LBxd;->c(LAxd;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lazb;

    .line 34
    .line 35
    iget-object v2, v0, Lazb;->a:Lake;

    .line 36
    .line 37
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LDp7;

    .line 42
    .line 43
    iget-boolean v3, v2, LDp7;->k:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, LC1;

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-direct {v3, v2, v4, v6}, LC1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, LDp7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v2, v0, Lazb;->b:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lwp7;

    .line 76
    .line 77
    :try_start_0
    iget-object v4, v0, Lazb;->a:Lake;

    .line 78
    .line 79
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LDp7;

    .line 84
    .line 85
    check-cast v3, Lwp7;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, LDp7;->A(Lwp7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    nop

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LDyb;

    .line 99
    .line 100
    iget-object v0, v0, LDyb;->p:Lcom/snap/mushroom/app/MushroomApplication;

    .line 101
    .line 102
    invoke-static {v0}, LbX0;->n(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_2
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, LCyb;

    .line 115
    .line 116
    sget-object v0, LXRg;->a:LWRg;

    .line 117
    .line 118
    const-string v3, "memories-dangling-detector"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :try_start_1
    iget-object v4, v2, LCyb;->c:LQO4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    iget-object v5, v2, LCyb;->d:LQO4;

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v4}, LQO4;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LB73;

    .line 133
    .line 134
    check-cast v4, LOze;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    iget-object v4, v2, LCyb;->a:LQO4;

    .line 144
    .line 145
    invoke-virtual {v4}, LQO4;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v4}, LbX0;->n(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    iget-object v6, v2, LCyb;->b:LQO4;

    .line 158
    .line 159
    invoke-virtual {v6}, LQO4;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LXhj;

    .line 164
    .line 165
    invoke-virtual {v6}, LXhj;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_5

    .line 172
    :catch_1
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    const/4 v6, 0x0

    .line 175
    :goto_2
    sget-object v10, LGDb;->v3:LGDb;

    .line 176
    .line 177
    const-string v11, "db"

    .line 178
    .line 179
    invoke-static {v10, v11, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v10, "session"

    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v4, v10, v11}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, LQO4;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, LaA8;

    .line 197
    .line 198
    invoke-static {v10, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, LQO4;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, LaA8;

    .line 206
    .line 207
    iget-object v10, v2, LCyb;->c:LQO4;

    .line 208
    .line 209
    invoke-virtual {v10}, LQO4;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, LB73;

    .line 214
    .line 215
    check-cast v10, LOze;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    sub-long/2addr v10, v8

    .line 225
    invoke-interface {v5, v4, v10, v11}, LaA8;->l(LqTb;J)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    invoke-virtual {v0, v3}, LWRg;->h(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const/16 v5, 0x20

    .line 249
    .line 250
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v4, LGDb;->w3:LGDb;

    .line 259
    .line 260
    const-string v5, "name"

    .line 261
    .line 262
    invoke-static {v4, v5, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v2, v2, LCyb;->d:LQO4;

    .line 267
    .line 268
    invoke-virtual {v2}, LQO4;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LaA8;

    .line 273
    .line 274
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    .line 279
    sget-object v0, LXRg;->b:Lzhi;

    .line 280
    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 284
    .line 285
    .line 286
    :cond_3
    :goto_4
    return-object v2

    .line 287
    :goto_5
    sget-object v2, LXRg;->b:Lzhi;

    .line 288
    .line 289
    if-eqz v2, :cond_4

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 292
    .line 293
    .line 294
    :cond_4
    throw v0

    .line 295
    :pswitch_3
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Luyb;

    .line 298
    .line 299
    iget-object v0, v0, Luyb;->c:Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

    .line 300
    .line 301
    invoke-interface {v0}, Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;->onTap()V

    .line 302
    .line 303
    .line 304
    sget-object v0, Li7j;->a:Li7j;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_4
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LIqb;

    .line 310
    .line 311
    iget-object v0, v0, LIqb;->a:Lake;

    .line 312
    .line 313
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lhnb;

    .line 318
    .line 319
    invoke-virtual {v0}, Lhnb;->i()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/util/Collection;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    xor-int/2addr v0, v5

    .line 330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_5
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LNnb;

    .line 338
    .line 339
    invoke-virtual {v0}, LNnb;->v()LSlb;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_6
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Limb;

    .line 347
    .line 348
    iget-object v0, v0, Limb;->b:Llt4;

    .line 349
    .line 350
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LDp7;

    .line 355
    .line 356
    iget-boolean v0, v0, LDp7;->k:Z

    .line 357
    .line 358
    if-eqz v0, :cond_5

    .line 359
    .line 360
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Limb;

    .line 363
    .line 364
    iget-object v0, v0, Limb;->b:Llt4;

    .line 365
    .line 366
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LDp7;

    .line 371
    .line 372
    iget-object v2, v1, Lsra;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Limb;

    .line 375
    .line 376
    iget-object v2, v2, Limb;->c:Lbke;

    .line 377
    .line 378
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lwp7;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, LDp7;->A(Lwp7;)V

    .line 385
    .line 386
    .line 387
    :cond_5
    sget-object v0, Li7j;->a:Li7j;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_7
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ly7b;

    .line 393
    .line 394
    iget-object v2, v0, Ly7b;->d:Ljava/lang/Boolean;

    .line 395
    .line 396
    if-eqz v2, :cond_6

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v4, "COF AB "

    .line 405
    .line 406
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-nez v2, :cond_7

    .line 417
    .line 418
    :cond_6
    const-string v2, "COF AB not reached"

    .line 419
    .line 420
    :cond_7
    const-string v3, "*Enable Bitmoji In Basemap:* "

    .line 421
    .line 422
    const-string v4, "\n"

    .line 423
    .line 424
    invoke-static {v3, v2, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v3, v0, Ly7b;->c:LB6b;

    .line 429
    .line 430
    if-eqz v3, :cond_8

    .line 431
    .line 432
    invoke-virtual {v3}, LB6b;->invoke()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/lang/String;

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_8
    move-object v3, v6

    .line 440
    :goto_6
    iget-object v5, v0, Ly7b;->b:LB6b;

    .line 441
    .line 442
    if-eqz v5, :cond_9

    .line 443
    .line 444
    invoke-virtual {v5}, LB6b;->invoke()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    move-object v6, v5

    .line 449
    check-cast v6, Ljava/lang/String;

    .line 450
    .line 451
    :cond_9
    const-string v5, "*Requested Map Style:* "

    .line 452
    .line 453
    invoke-static {v5, v3, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const-string v5, "*Loaded Map Style:* "

    .line 458
    .line 459
    invoke-static {v5, v6, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iget-object v0, v0, Ly7b;->e:Ljava/lang/Boolean;

    .line 464
    .line 465
    new-instance v6, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v7, "*Is Primary Device:* "

    .line 468
    .line 469
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v2, v3, v5, v0}, Lf3j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_8
    invoke-static {}, Lcom/mapbox/mapboxsdk/LibraryLoader;->a()V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lcom/snapchat/client/snap_maps_sdk/MapSdk;->hasDefaultInstance()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_a

    .line 495
    .line 496
    invoke-static {}, Lcom/snapchat/client/snap_maps_sdk/MapSdk;->create()Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdk;->setDefaultInstance(Lcom/snapchat/client/snap_maps_sdk/MapSdk;)V

    .line 501
    .line 502
    .line 503
    :cond_a
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX6b;

    .line 506
    .line 507
    iget-object v0, v0, LX6b;->b:LUcb;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v2, LXRg;->a:LWRg;

    .line 513
    .line 514
    const-string v3, "scmap:mapboxNativeLibInit"

    .line 515
    .line 516
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    :try_start_4
    iget-object v4, v0, LUcb;->b:LB73;

    .line 521
    .line 522
    check-cast v4, LOze;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, LUcb;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 531
    .line 532
    invoke-static {v0, v6}, Lcom/mapbox/mapboxsdk/Mapbox;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/Mapbox;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lcom/snapchat/client/snap_maps_sdk/MapSdk;->getDefaultInstance()Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    sget-object v2, LXRg;->b:Lzhi;

    .line 545
    .line 546
    if-eqz v2, :cond_b

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 549
    .line 550
    .line 551
    :cond_b
    throw v0

    .line 552
    :pswitch_9
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LuWa;

    .line 555
    .line 556
    iget-object v0, v0, LuWa;->b:LrH9;

    .line 557
    .line 558
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LpC3;

    .line 563
    .line 564
    sget-object v2, LUWa;->v0:LUWa;

    .line 565
    .line 566
    invoke-interface {v0, v2}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_a
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LMga;

    .line 574
    .line 575
    iget-object v2, v0, LMga;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 578
    .line 579
    const/high16 v3, 0x42700000    # 60.0f

    .line 580
    .line 581
    invoke-static {v3, v2}, Lsc5;->W(FLandroid/content/Context;)F

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    float-to-int v3, v3

    .line 586
    const/high16 v5, 0x420c0000    # 35.0f

    .line 587
    .line 588
    invoke-static {v5, v2}, Lsc5;->W(FLandroid/content/Context;)F

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    float-to-int v5, v5

    .line 593
    const/high16 v7, 0x423c0000    # 47.0f

    .line 594
    .line 595
    invoke-static {v7, v2}, Lsc5;->W(FLandroid/content/Context;)F

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    float-to-int v7, v7

    .line 600
    iget-object v0, v0, LMga;->X:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LXfi;

    .line 603
    .line 604
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LUY0;

    .line 609
    .line 610
    const-string v8, "MapBitmapImageProvider"

    .line 611
    .line 612
    invoke-interface {v0, v3, v3, v8}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sub-int v8, v3, v5

    .line 617
    .line 618
    div-int/2addr v8, v4

    .line 619
    sub-int/2addr v3, v7

    .line 620
    new-instance v4, Landroid/graphics/Canvas;

    .line 621
    .line 622
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-direct {v4, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const v9, 0x7f080b9c

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v9, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    add-int/2addr v5, v8

    .line 641
    add-int/2addr v7, v3

    .line 642
    invoke-virtual {v2, v8, v3, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 649
    .line 650
    .line 651
    new-instance v2, Ld3d;

    .line 652
    .line 653
    invoke-direct {v2, v0}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-object v2

    .line 657
    :pswitch_b
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LX89;

    .line 660
    .line 661
    iget-object v0, v0, LX89;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LlW4;

    .line 664
    .line 665
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lgd7;

    .line 670
    .line 671
    sget-object v2, LpYa;->Z:LpYa;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    new-instance v3, LWm0;

    .line 677
    .line 678
    const-string v4, "MapBestFriendsRepository"

    .line 679
    .line 680
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v3}, LiQg;->k(LWm0;)LUAg;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v2, Lhad;

    .line 688
    .line 689
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-direct {v2, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    return-object v2

    .line 697
    :pswitch_c
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LHUa;

    .line 700
    .line 701
    sget-object v2, LXRg;->a:LWRg;

    .line 702
    .line 703
    const-string v3, "MapActivityObserver.getCurrentPageType"

    .line 704
    .line 705
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    :try_start_5
    iget-object v0, v0, LHUa;->e0:LwX4;

    .line 710
    .line 711
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LTqc;

    .line 716
    .line 717
    invoke-virtual {v0}, LTqc;->q()LcSa;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-nez v0, :cond_c

    .line 722
    .line 723
    sget-object v0, LdSa;->a:LcSa;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 724
    .line 725
    goto :goto_7

    .line 726
    :catchall_2
    move-exception v0

    .line 727
    goto :goto_8

    .line 728
    :cond_c
    :goto_7
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :goto_8
    sget-object v2, LXRg;->b:Lzhi;

    .line 733
    .line 734
    if-eqz v2, :cond_d

    .line 735
    .line 736
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 737
    .line 738
    .line 739
    :cond_d
    throw v0

    .line 740
    :pswitch_d
    new-instance v0, Ljava/util/HashSet;

    .line 741
    .line 742
    iget-object v2, v1, Lsra;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, LEUa;

    .line 745
    .line 746
    iget-object v2, v2, LEUa;->d:LpC3;

    .line 747
    .line 748
    sget-object v3, LUWa;->U1:LUWa;

    .line 749
    .line 750
    invoke-interface {v2, v3}, LpC3;->o(LBI3;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Ljava/util/Collection;

    .line 755
    .line 756
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 757
    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_e
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lb22;

    .line 763
    .line 764
    iget-object v2, v0, Lb22;->t:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, LHK7;

    .line 767
    .line 768
    iget-boolean v2, v2, LHK7;->a:Z

    .line 769
    .line 770
    if-nez v2, :cond_e

    .line 771
    .line 772
    new-instance v2, LVvg;

    .line 773
    .line 774
    iget-object v3, v0, Lb22;->b:Landroid/content/Context;

    .line 775
    .line 776
    const v5, 0x7f130088

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    new-instance v5, LzSa;

    .line 784
    .line 785
    invoke-direct {v5, v0, v4}, LzSa;-><init>(Lb22;I)V

    .line 786
    .line 787
    .line 788
    invoke-direct {v2, v3, v6, v5}, LVvg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 789
    .line 790
    .line 791
    move-object v6, v2

    .line 792
    :cond_e
    invoke-static {v6}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
    :pswitch_f
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LjU2;

    .line 800
    .line 801
    iget-object v2, v0, LjU2;->f:Ljava/lang/Object;

    .line 802
    .line 803
    move-object v9, v2

    .line 804
    check-cast v9, LTqc;

    .line 805
    .line 806
    sget-object v2, LMd8;->Z:LMd8;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    sget-object v10, LMd8;->j0:LcSa;

    .line 812
    .line 813
    new-instance v7, LO76;

    .line 814
    .line 815
    const/4 v11, 0x1

    .line 816
    const/4 v12, 0x0

    .line 817
    iget-object v2, v0, LjU2;->c:Ljava/lang/Object;

    .line 818
    .line 819
    move-object v8, v2

    .line 820
    check-cast v8, Landroid/content/Context;

    .line 821
    .line 822
    const/16 v13, 0xf0

    .line 823
    .line 824
    invoke-direct/range {v7 .. v13}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 825
    .line 826
    .line 827
    const v2, 0x7f131e50

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7, v2}, LO76;->w(I)V

    .line 831
    .line 832
    .line 833
    iget-object v2, v0, LjU2;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, Landroid/content/Context;

    .line 836
    .line 837
    const v3, 0x7f131e4e

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    iput-object v3, v7, LO76;->k:Ljava/lang/CharSequence;

    .line 845
    .line 846
    const v3, 0x7f131e4f

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    sget-object v3, LJEa;->k0:LJEa;

    .line 854
    .line 855
    const/16 v4, 0x8

    .line 856
    .line 857
    invoke-static {v7, v2, v3, v5, v4}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 858
    .line 859
    .line 860
    new-instance v2, LaAa;

    .line 861
    .line 862
    const/16 v3, 0x16

    .line 863
    .line 864
    invoke-direct {v2, v3, v0}, LaAa;-><init>(ILjava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    sget-object v3, LJEa;->l0:LJEa;

    .line 868
    .line 869
    invoke-static {v7, v2, v3}, LO76;->z(LO76;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7}, LO76;->b()LP76;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    new-instance v3, LfNd;

    .line 877
    .line 878
    iget-object v0, v0, LjU2;->f:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LTqc;

    .line 881
    .line 882
    iget-object v4, v2, LP76;->m0:Lcqc;

    .line 883
    .line 884
    invoke-direct {v3, v0, v2, v4, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v3}, LTqc;->H(LOpc;)V

    .line 888
    .line 889
    .line 890
    sget-object v0, Li7j;->a:Li7j;

    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_10
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, LPpa;

    .line 896
    .line 897
    iget-object v0, v0, LPpa;->t:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, LlW4;

    .line 900
    .line 901
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, LHJd;

    .line 906
    .line 907
    sget-object v2, LyPa;->X:LyPa;

    .line 908
    .line 909
    invoke-virtual {v0, v2}, LHJd;->f(LBI3;)Lm3d;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Ljava/lang/String;

    .line 918
    .line 919
    if-nez v0, :cond_f

    .line 920
    .line 921
    const-string v0, "[]"

    .line 922
    .line 923
    :cond_f
    return-object v0

    .line 924
    :pswitch_11
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, LFKa;

    .line 927
    .line 928
    invoke-virtual {v0}, LFKa;->v0()V

    .line 929
    .line 930
    .line 931
    sget-object v0, Li7j;->a:Li7j;

    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_12
    new-instance v0, Lhad;

    .line 935
    .line 936
    iget-object v2, v1, Lsra;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, LqHa;

    .line 939
    .line 940
    iget-object v2, v2, LqHa;->d:LhV4;

    .line 941
    .line 942
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, LB73;

    .line 947
    .line 948
    check-cast v2, LOze;

    .line 949
    .line 950
    invoke-static {v2}, Llva;->K(LOze;)Ljava/lang/Long;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    sget-object v3, LXRg;->a:LWRg;

    .line 955
    .line 956
    const-string v4, "login:request:overall"

    .line 957
    .line 958
    invoke-virtual {v3, v4}, LWRg;->a(Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-direct {v0, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_13
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, LjEa;

    .line 973
    .line 974
    invoke-virtual {v0}, LjEa;->c()Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    iget-object v3, v0, LjEa;->q:LZUi;

    .line 979
    .line 980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    iget-object v3, v0, LjEa;->i:LfEa;

    .line 984
    .line 985
    const-string v4, "ServiceForegroundTimeout"

    .line 986
    .line 987
    invoke-virtual {v3, v4, v6, v7}, LfEa;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 988
    .line 989
    .line 990
    if-nez v2, :cond_10

    .line 991
    .line 992
    iget-object v0, v0, LjEa;->a:Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 993
    .line 994
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 995
    .line 996
    .line 997
    :cond_10
    sget-object v0, Li7j;->a:Li7j;

    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_14
    iget-object v4, v1, Lsra;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v4, LOCa;

    .line 1003
    .line 1004
    iget-boolean v8, v4, LOCa;->b:Z

    .line 1005
    .line 1006
    if-eqz v8, :cond_11

    .line 1007
    .line 1008
    iget-object v0, v4, LOCa;->h:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, LXfi;

    .line 1011
    .line 1012
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, LMCa;

    .line 1017
    .line 1018
    goto/16 :goto_1e

    .line 1019
    .line 1020
    :cond_11
    iget-boolean v8, v4, LOCa;->a:Z

    .line 1021
    .line 1022
    if-eqz v8, :cond_12

    .line 1023
    .line 1024
    iget-object v0, v4, LOCa;->i:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, LXfi;

    .line 1027
    .line 1028
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, LMCa;

    .line 1033
    .line 1034
    goto/16 :goto_1e

    .line 1035
    .line 1036
    :cond_12
    iget-object v8, v4, LOCa;->k:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v8, LaDa;

    .line 1039
    .line 1040
    if-eqz v8, :cond_13

    .line 1041
    .line 1042
    iget-object v8, v8, LaDa;->Y:LGg5;

    .line 1043
    .line 1044
    if-nez v8, :cond_14

    .line 1045
    .line 1046
    :cond_13
    iget-object v8, v4, LOCa;->l:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v8, LEI0;

    .line 1049
    .line 1050
    :cond_14
    iget-object v9, v4, LOCa;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v9, LXA1;

    .line 1053
    .line 1054
    iget-boolean v10, v9, LXA1;->i:Z

    .line 1055
    .line 1056
    invoke-interface {v8}, LICa;->c()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v11

    .line 1060
    invoke-interface {v8}, LICa;->e()Ljava/util/Set;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    invoke-static {v12, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v13

    .line 1068
    invoke-static {v13}, LFdb;->d0(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v13

    .line 1072
    if-ge v13, v2, :cond_15

    .line 1073
    .line 1074
    goto :goto_9

    .line 1075
    :cond_15
    move v2, v13

    .line 1076
    :goto_9
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 1077
    .line 1078
    invoke-direct {v13, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v12

    .line 1089
    if-eqz v12, :cond_16

    .line 1090
    .line 1091
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v12

    .line 1095
    move-object v14, v12

    .line 1096
    check-cast v14, LWli;

    .line 1097
    .line 1098
    iget-object v14, v14, LWli;->a:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    goto :goto_a

    .line 1104
    :cond_16
    invoke-interface {v8}, LICa;->b()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v12

    .line 1112
    iget-object v14, v9, LXA1;->f:Ljava/lang/String;

    .line 1113
    .line 1114
    if-eqz v12, :cond_17

    .line 1115
    .line 1116
    move-object v2, v14

    .line 1117
    goto :goto_b

    .line 1118
    :cond_17
    if-nez v2, :cond_18

    .line 1119
    .line 1120
    move-object v2, v6

    .line 1121
    goto :goto_b

    .line 1122
    :cond_18
    invoke-virtual {v4, v13, v2}, LOCa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    :goto_b
    invoke-interface {v8}, LICa;->b()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v12

    .line 1130
    if-nez v12, :cond_1c

    .line 1131
    .line 1132
    invoke-interface {v8}, LICa;->c()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v12

    .line 1136
    if-eqz v12, :cond_1c

    .line 1137
    .line 1138
    invoke-interface {v8}, LICa;->e()Ljava/util/Set;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v12

    .line 1142
    new-instance v15, Ljava/util/ArrayList;

    .line 1143
    .line 1144
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v12

    .line 1151
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v16

    .line 1155
    if-eqz v16, :cond_1b

    .line 1156
    .line 1157
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    move-object v5, v6

    .line 1162
    check-cast v5, LWli;

    .line 1163
    .line 1164
    invoke-interface {v8}, LICa;->a()Ljava/util/Map;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    iget-object v5, v5, LWli;->a:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Lcom/snap/talkcore/Participant;

    .line 1175
    .line 1176
    if-eqz v0, :cond_19

    .line 1177
    .line 1178
    invoke-interface {v0}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    goto :goto_d

    .line 1183
    :cond_19
    const/4 v0, 0x0

    .line 1184
    :goto_d
    sget-object v5, Lcom/snap/talkcore/CallState;->InCall:Lcom/snap/talkcore/CallState;

    .line 1185
    .line 1186
    if-ne v0, v5, :cond_1a

    .line 1187
    .line 1188
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    :cond_1a
    const/4 v5, 0x1

    .line 1192
    const/4 v6, 0x0

    .line 1193
    goto :goto_c

    .line 1194
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    invoke-static {v15, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    if-eqz v6, :cond_1d

    .line 1212
    .line 1213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    check-cast v6, LWli;

    .line 1218
    .line 1219
    iget-object v6, v6, LWli;->a:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    goto :goto_e

    .line 1225
    :cond_1c
    iget-object v0, v9, LXA1;->e:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    :cond_1d
    invoke-interface {v8}, LICa;->a()Ljava/util/Map;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    check-cast v0, Ljava/lang/Iterable;

    .line 1236
    .line 1237
    new-instance v6, Ljava/util/ArrayList;

    .line 1238
    .line 1239
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v12

    .line 1243
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v12

    .line 1250
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v15

    .line 1254
    if-eqz v15, :cond_21

    .line 1255
    .line 1256
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v15

    .line 1260
    check-cast v15, Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v13, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v19

    .line 1266
    move-object/from16 v3, v19

    .line 1267
    .line 1268
    check-cast v3, LWli;

    .line 1269
    .line 1270
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v19

    .line 1274
    check-cast v19, Lcom/snap/talkcore/Participant;

    .line 1275
    .line 1276
    if-eqz v3, :cond_1e

    .line 1277
    .line 1278
    iget-object v7, v3, LWli;->e:Ljava/lang/String;

    .line 1279
    .line 1280
    if-eqz v7, :cond_1e

    .line 1281
    .line 1282
    move-object/from16 v22, v2

    .line 1283
    .line 1284
    sget-object v2, Lqc7;->X:Lqc7;

    .line 1285
    .line 1286
    move-object/from16 v23, v5

    .line 1287
    .line 1288
    const-string v5, "10226021"

    .line 1289
    .line 1290
    move-object/from16 v24, v8

    .line 1291
    .line 1292
    move/from16 v25, v10

    .line 1293
    .line 1294
    const/4 v8, 0x0

    .line 1295
    const/16 v10, 0x18

    .line 1296
    .line 1297
    invoke-static {v7, v5, v2, v8, v10}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    goto :goto_10

    .line 1302
    :cond_1e
    move-object/from16 v22, v2

    .line 1303
    .line 1304
    move-object/from16 v23, v5

    .line 1305
    .line 1306
    move-object/from16 v24, v8

    .line 1307
    .line 1308
    move/from16 v25, v10

    .line 1309
    .line 1310
    const/4 v2, 0x0

    .line 1311
    :goto_10
    if-eqz v19, :cond_1f

    .line 1312
    .line 1313
    invoke-interface/range {v19 .. v19}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    if-eqz v5, :cond_1f

    .line 1318
    .line 1319
    invoke-static {v5}, LNvk;->c(Lcom/snap/talkcore/MediaPublishStatus;)LFO1;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    goto :goto_11

    .line 1324
    :cond_1f
    sget-object v5, LFO1;->a:LFO1;

    .line 1325
    .line 1326
    :goto_11
    if-eqz v3, :cond_20

    .line 1327
    .line 1328
    iget v3, v3, LWli;->d:I

    .line 1329
    .line 1330
    goto :goto_12

    .line 1331
    :cond_20
    const v3, -0xf15201

    .line 1332
    .line 1333
    .line 1334
    :goto_12
    new-instance v7, LgCa;

    .line 1335
    .line 1336
    invoke-direct {v7, v15, v2, v3, v5}, LgCa;-><init>(Ljava/lang/String;Landroid/net/Uri;ILFO1;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v2, v22

    .line 1343
    .line 1344
    move-object/from16 v5, v23

    .line 1345
    .line 1346
    move-object/from16 v8, v24

    .line 1347
    .line 1348
    move/from16 v10, v25

    .line 1349
    .line 1350
    const/16 v3, 0xa

    .line 1351
    .line 1352
    const/4 v7, 0x0

    .line 1353
    goto :goto_f

    .line 1354
    :cond_21
    move-object/from16 v22, v2

    .line 1355
    .line 1356
    move-object/from16 v24, v8

    .line 1357
    .line 1358
    move/from16 v25, v10

    .line 1359
    .line 1360
    if-eqz v11, :cond_2a

    .line 1361
    .line 1362
    invoke-virtual {v4}, LOCa;->b()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    if-nez v2, :cond_23

    .line 1367
    .line 1368
    if-nez v22, :cond_22

    .line 1369
    .line 1370
    goto :goto_13

    .line 1371
    :cond_22
    move-object/from16 v2, v22

    .line 1372
    .line 1373
    goto :goto_14

    .line 1374
    :cond_23
    :goto_13
    iget-object v2, v9, LXA1;->g:Ljava/lang/String;

    .line 1375
    .line 1376
    :goto_14
    invoke-virtual {v4}, LOCa;->b()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    if-eqz v3, :cond_28

    .line 1381
    .line 1382
    if-nez v22, :cond_26

    .line 1383
    .line 1384
    new-instance v3, Ljava/util/ArrayList;

    .line 1385
    .line 1386
    const/16 v5, 0xa

    .line 1387
    .line 1388
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    if-eqz v5, :cond_24

    .line 1404
    .line 1405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    check-cast v5, Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-virtual {v4, v13, v5}, LOCa;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    goto :goto_15

    .line 1419
    :cond_24
    iget-object v0, v4, LOCa;->e:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, LwX4;

    .line 1422
    .line 1423
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Landroid/text/TextPaint;

    .line 1428
    .line 1429
    iget-object v5, v4, LOCa;->g:Ljava/io/Serializable;

    .line 1430
    .line 1431
    check-cast v5, LXfi;

    .line 1432
    .line 1433
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    check-cast v5, Ljava/lang/Number;

    .line 1438
    .line 1439
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    iget-object v7, v4, LOCa;->d:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v7, Lwh7;

    .line 1446
    .line 1447
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    const/16 v10, 0x18

    .line 1451
    .line 1452
    invoke-static {v3, v0, v5, v10}, LTkk;->s(Ljava/util/List;Landroid/text/TextPaint;FI)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v4}, LOCa;->c()Landroid/content/res/Resources;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    if-eqz v25, :cond_25

    .line 1461
    .line 1462
    const v4, 0x7f132209

    .line 1463
    .line 1464
    .line 1465
    :goto_16
    const/4 v5, 0x1

    .line 1466
    goto :goto_17

    .line 1467
    :cond_25
    const v4, 0x7f132208

    .line 1468
    .line 1469
    .line 1470
    goto :goto_16

    .line 1471
    :goto_17
    new-array v7, v5, [Ljava/lang/Object;

    .line 1472
    .line 1473
    const/16 v21, 0x0

    .line 1474
    .line 1475
    aput-object v0, v7, v21

    .line 1476
    .line 1477
    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    goto :goto_18

    .line 1482
    :cond_26
    const/4 v5, 0x1

    .line 1483
    const/16 v21, 0x0

    .line 1484
    .line 1485
    if-eqz v25, :cond_27

    .line 1486
    .line 1487
    invoke-virtual {v4}, LOCa;->c()Landroid/content/res/Resources;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    const v3, 0x7f131e01

    .line 1492
    .line 1493
    .line 1494
    new-array v4, v5, [Ljava/lang/Object;

    .line 1495
    .line 1496
    aput-object v22, v4, v21

    .line 1497
    .line 1498
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    goto :goto_18

    .line 1503
    :cond_27
    invoke-virtual {v4}, LOCa;->c()Landroid/content/res/Resources;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    const v3, 0x7f131e00

    .line 1508
    .line 1509
    .line 1510
    new-array v4, v5, [Ljava/lang/Object;

    .line 1511
    .line 1512
    aput-object v22, v4, v21

    .line 1513
    .line 1514
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    goto :goto_18

    .line 1519
    :cond_28
    if-eqz v25, :cond_29

    .line 1520
    .line 1521
    invoke-virtual {v4}, LOCa;->c()Landroid/content/res/Resources;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    const v3, 0x7f13374e

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    goto :goto_18

    .line 1533
    :cond_29
    invoke-virtual {v4}, LOCa;->c()Landroid/content/res/Resources;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    const v3, 0x7f13374d

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    :goto_18
    move-object/from16 v22, v0

    .line 1545
    .line 1546
    move-object/from16 v21, v2

    .line 1547
    .line 1548
    goto/16 :goto_1c

    .line 1549
    .line 1550
    :cond_2a
    invoke-interface/range {v24 .. v24}, LICa;->d()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    const-string v2, ""

    .line 1555
    .line 1556
    if-eqz v0, :cond_2d

    .line 1557
    .line 1558
    invoke-virtual {v4}, LOCa;->b()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-nez v0, :cond_2c

    .line 1563
    .line 1564
    if-nez v22, :cond_2b

    .line 1565
    .line 1566
    goto :goto_19

    .line 1567
    :cond_2b
    move-object/from16 v0, v22

    .line 1568
    .line 1569
    goto :goto_1a

    .line 1570
    :cond_2c
    :goto_19
    iget-object v0, v9, LXA1;->g:Ljava/lang/String;

    .line 1571
    .line 1572
    :goto_1a
    move-object/from16 v21, v0

    .line 1573
    .line 1574
    move-object/from16 v22, v2

    .line 1575
    .line 1576
    goto :goto_1c

    .line 1577
    :cond_2d
    invoke-virtual {v4}, LOCa;->b()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    const v3, 0x7f133751

    .line 1582
    .line 1583
    .line 1584
    if-eqz v0, :cond_2e

    .line 1585
    .line 1586
    iget-object v0, v9, LXA1;->g:Ljava/lang/String;

    .line 1587
    .line 1588
    goto :goto_1b

    .line 1589
    :cond_2e
    invoke-virtual {v4}, LOCa;->c()Landroid/content/res/Resources;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    :goto_1b
    invoke-interface/range {v24 .. v24}, LICa;->f()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v5

    .line 1601
    if-eqz v5, :cond_30

    .line 1602
    .line 1603
    invoke-virtual {v4}, LOCa;->b()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    if-eqz v2, :cond_2f

    .line 1608
    .line 1609
    invoke-virtual {v4}, LOCa;->c()Landroid/content/res/Resources;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    goto :goto_1a

    .line 1618
    :cond_2f
    invoke-virtual {v4}, LOCa;->c()Landroid/content/res/Resources;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    const/4 v5, 0x1

    .line 1623
    new-array v3, v5, [Ljava/lang/Object;

    .line 1624
    .line 1625
    const/16 v21, 0x0

    .line 1626
    .line 1627
    aput-object v14, v3, v21

    .line 1628
    .line 1629
    const v4, 0x7f133748

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    goto :goto_1a

    .line 1637
    :cond_30
    invoke-interface/range {v24 .. v24}, LICa;->g()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v3

    .line 1641
    if-eqz v3, :cond_31

    .line 1642
    .line 1643
    goto :goto_1a

    .line 1644
    :cond_31
    invoke-virtual {v4}, LOCa;->c()Landroid/content/res/Resources;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    const v3, 0x7f13374a

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    goto :goto_1a

    .line 1656
    :goto_1c
    if-eqz v25, :cond_32

    .line 1657
    .line 1658
    const v0, 0x7f080873

    .line 1659
    .line 1660
    .line 1661
    const v20, 0x7f080873

    .line 1662
    .line 1663
    .line 1664
    goto :goto_1d

    .line 1665
    :cond_32
    const v0, 0x7f080801

    .line 1666
    .line 1667
    .line 1668
    const v20, 0x7f080801

    .line 1669
    .line 1670
    .line 1671
    :goto_1d
    new-instance v19, LMCa;

    .line 1672
    .line 1673
    const/16 v17, 0x1

    .line 1674
    .line 1675
    xor-int/lit8 v24, v11, 0x1

    .line 1676
    .line 1677
    move-object/from16 v23, v6

    .line 1678
    .line 1679
    invoke-direct/range {v19 .. v24}, LMCa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v0, v19

    .line 1683
    .line 1684
    :goto_1e
    return-object v0

    .line 1685
    :pswitch_15
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v0, LGCa;

    .line 1688
    .line 1689
    iget-object v2, v0, LGCa;->a:Landroid/app/Activity;

    .line 1690
    .line 1691
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    const-string v3, "com.snap.lock_screen.session"

    .line 1696
    .line 1697
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    if-eqz v4, :cond_33

    .line 1702
    .line 1703
    const-string v4, "com.snap.lock_screen.is_processed"

    .line 1704
    .line 1705
    const/4 v8, 0x0

    .line 1706
    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    if-nez v5, :cond_33

    .line 1711
    .line 1712
    const/4 v5, 0x1

    .line 1713
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1714
    .line 1715
    .line 1716
    iget-object v0, v0, LGCa;->c:Lake;

    .line 1717
    .line 1718
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, LkZf;

    .line 1723
    .line 1724
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    const-class v3, LFCa;

    .line 1729
    .line 1730
    invoke-virtual {v0, v3, v2}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v6

    .line 1734
    goto :goto_1f

    .line 1735
    :cond_33
    const/4 v6, 0x0

    .line 1736
    :goto_1f
    check-cast v6, LFCa;

    .line 1737
    .line 1738
    return-object v6

    .line 1739
    :pswitch_16
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, LUAa;

    .line 1742
    .line 1743
    iget-object v0, v0, LUAa;->a:LPya;

    .line 1744
    .line 1745
    invoke-interface {v0}, LPya;->g()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    return-object v0

    .line 1754
    :pswitch_17
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, LQAa;

    .line 1757
    .line 1758
    iget-object v0, v0, LQAa;->b:LQH4;

    .line 1759
    .line 1760
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    check-cast v0, Lgd7;

    .line 1765
    .line 1766
    sget-object v2, LdCf;->Z:LdCf;

    .line 1767
    .line 1768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    new-instance v3, LWm0;

    .line 1772
    .line 1773
    const-string v4, "LocationStoringImpl"

    .line 1774
    .line 1775
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v0, v3}, LiQg;->k(LWm0;)LUAg;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    new-instance v2, Lhad;

    .line 1783
    .line 1784
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    invoke-direct {v2, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    return-object v2

    .line 1792
    :pswitch_18
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v0, LuAa;

    .line 1795
    .line 1796
    iget-object v0, v0, LuAa;->b:LXfi;

    .line 1797
    .line 1798
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    check-cast v0, Lib5;

    .line 1803
    .line 1804
    return-object v0

    .line 1805
    :pswitch_19
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v0, LuU1;

    .line 1808
    .line 1809
    invoke-interface {v0}, LuU1;->j1()Ljava/util/Map;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    if-eqz v0, :cond_34

    .line 1814
    .line 1815
    new-instance v2, LoCi;

    .line 1816
    .line 1817
    invoke-direct {v2, v0}, LoCi;-><init>(Ljava/util/Map;)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_20

    .line 1821
    :cond_34
    sget-object v2, LpCi;->a:LoCi;

    .line 1822
    .line 1823
    :goto_20
    return-object v2

    .line 1824
    :pswitch_1a
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v0, LWk3;

    .line 1827
    .line 1828
    iget-object v0, v0, LWk3;->c:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v0, Lake;

    .line 1831
    .line 1832
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    check-cast v0, Led8;

    .line 1837
    .line 1838
    return-object v0

    .line 1839
    :pswitch_1b
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v0, Lzua;

    .line 1842
    .line 1843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1844
    .line 1845
    .line 1846
    sget-object v3, Lu1;->a:Lu1;

    .line 1847
    .line 1848
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1849
    .line 1850
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    iget-object v3, v0, Lzua;->t:LyVi;

    .line 1854
    .line 1855
    iget-object v5, v3, LyVi;->b:Llnk;

    .line 1856
    .line 1857
    instance-of v6, v5, LAVi;

    .line 1858
    .line 1859
    if-eqz v6, :cond_35

    .line 1860
    .line 1861
    check-cast v5, LAVi;

    .line 1862
    .line 1863
    goto :goto_21

    .line 1864
    :cond_35
    const/4 v5, 0x0

    .line 1865
    :goto_21
    if-nez v5, :cond_36

    .line 1866
    .line 1867
    goto/16 :goto_24

    .line 1868
    .line 1869
    :cond_36
    iget-object v3, v3, LyVi;->c:Llnk;

    .line 1870
    .line 1871
    instance-of v6, v3, LzVi;

    .line 1872
    .line 1873
    if-eqz v6, :cond_37

    .line 1874
    .line 1875
    move-object v6, v3

    .line 1876
    check-cast v6, LzVi;

    .line 1877
    .line 1878
    goto :goto_22

    .line 1879
    :cond_37
    const/4 v6, 0x0

    .line 1880
    :goto_22
    if-nez v6, :cond_38

    .line 1881
    .line 1882
    goto/16 :goto_24

    .line 1883
    .line 1884
    :cond_38
    iget-object v3, v5, LAVi;->a:Ljava/util/List;

    .line 1885
    .line 1886
    check-cast v3, Ljava/lang/Iterable;

    .line 1887
    .line 1888
    new-instance v5, Ljava/util/ArrayList;

    .line 1889
    .line 1890
    const/16 v7, 0xa

    .line 1891
    .line 1892
    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1893
    .line 1894
    .line 1895
    move-result v7

    .line 1896
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1897
    .line 1898
    .line 1899
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v7

    .line 1907
    if-eqz v7, :cond_39

    .line 1908
    .line 1909
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v7

    .line 1913
    check-cast v7, Ljava/lang/String;

    .line 1914
    .line 1915
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1916
    .line 1917
    .line 1918
    move-result-wide v7

    .line 1919
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v7

    .line 1923
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    goto :goto_23

    .line 1927
    :cond_39
    new-instance v3, Ljava/util/ArrayList;

    .line 1928
    .line 1929
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1930
    .line 1931
    .line 1932
    iget v5, v6, LzVi;->d:I

    .line 1933
    .line 1934
    invoke-static {v5}, Llva;->L(I)I

    .line 1935
    .line 1936
    .line 1937
    move-result v5

    .line 1938
    iget-object v7, v0, Lzua;->Y:Lr5h;

    .line 1939
    .line 1940
    iget-object v8, v7, Lr5h;->X:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v8, LBre;

    .line 1943
    .line 1944
    if-eqz v5, :cond_3c

    .line 1945
    .line 1946
    const/4 v9, 0x1

    .line 1947
    if-ne v5, v9, :cond_3b

    .line 1948
    .line 1949
    iget-object v2, v6, LzVi;->c:Ljava/lang/String;

    .line 1950
    .line 1951
    if-nez v2, :cond_3a

    .line 1952
    .line 1953
    goto :goto_24

    .line 1954
    :cond_3a
    new-instance v4, LP30;

    .line 1955
    .line 1956
    const/4 v5, 0x0

    .line 1957
    invoke-direct {v4, v5, v2, v3}, LP30;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v2, LzPi;

    .line 1961
    .line 1962
    const/16 v3, 0xb

    .line 1963
    .line 1964
    invoke-direct {v2, v4, v3, v7}, LzPi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1968
    .line 1969
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1977
    .line 1978
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_24

    .line 1982
    :cond_3b
    new-instance v0, LFzc;

    .line 1983
    .line 1984
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1985
    .line 1986
    .line 1987
    throw v0

    .line 1988
    :cond_3c
    iget-object v5, v6, LzVi;->a:LgJe;

    .line 1989
    .line 1990
    if-nez v5, :cond_3d

    .line 1991
    .line 1992
    goto :goto_24

    .line 1993
    :cond_3d
    new-instance v4, LDX6;

    .line 1994
    .line 1995
    const/4 v6, 0x4

    .line 1996
    invoke-direct {v4, v5, v6, v3}, LDX6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1997
    .line 1998
    .line 1999
    new-instance v3, LkHi;

    .line 2000
    .line 2001
    invoke-direct {v3, v7, v2, v4}, LkHi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2005
    .line 2006
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2014
    .line 2015
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2016
    .line 2017
    .line 2018
    :goto_24
    new-instance v2, Lxua;

    .line 2019
    .line 2020
    const/4 v8, 0x0

    .line 2021
    invoke-direct {v2, v0, v8}, Lxua;-><init>(Lzua;I)V

    .line 2022
    .line 2023
    .line 2024
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2025
    .line 2026
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2027
    .line 2028
    .line 2029
    sget-object v2, LR7a;->z0:LR7a;

    .line 2030
    .line 2031
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2032
    .line 2033
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v2, Lyua;

    .line 2037
    .line 2038
    invoke-direct {v2, v8, v0}, Lyua;-><init>(ILjava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2042
    .line 2043
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2044
    .line 2045
    .line 2046
    new-instance v2, LxI9;

    .line 2047
    .line 2048
    const/16 v4, 0xc

    .line 2049
    .line 2050
    invoke-direct {v2, v4, v0}, LxI9;-><init>(ILjava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 2054
    .line 2055
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2056
    .line 2057
    .line 2058
    iget-object v2, v0, Lzua;->n0:LBre;

    .line 2059
    .line 2060
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 2065
    .line 2066
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2067
    .line 2068
    .line 2069
    new-instance v2, LRo9;

    .line 2070
    .line 2071
    const/16 v4, 0x14

    .line 2072
    .line 2073
    invoke-direct {v2, v4, v0}, LRo9;-><init>(ILjava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2077
    .line 2078
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2079
    .line 2080
    .line 2081
    new-instance v2, LJb9;

    .line 2082
    .line 2083
    const/16 v10, 0x18

    .line 2084
    .line 2085
    invoke-direct {v2, v10, v0}, LJb9;-><init>(ILjava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 2089
    .line 2090
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2091
    .line 2092
    .line 2093
    new-instance v2, Lxua;

    .line 2094
    .line 2095
    const/4 v5, 0x1

    .line 2096
    invoke-direct {v2, v0, v5}, Lxua;-><init>(Lzua;I)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    iget-object v3, v0, Lzua;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2108
    .line 2109
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2110
    .line 2111
    .line 2112
    iget-object v2, v0, Lzua;->s0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2113
    .line 2114
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    new-instance v3, LMea;

    .line 2119
    .line 2120
    const-string v8, "onLoadingPageDidComplete()V"

    .line 2121
    .line 2122
    const/4 v9, 0x0

    .line 2123
    const/4 v4, 0x0

    .line 2124
    iget-object v5, v1, Lsra;->b:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v5, Lzua;

    .line 2127
    .line 2128
    const-class v6, Lzua;

    .line 2129
    .line 2130
    const-string v7, "onLoadingPageDidComplete"

    .line 2131
    .line 2132
    const/16 v10, 0x17

    .line 2133
    .line 2134
    invoke-direct/range {v3 .. v10}, LMea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2135
    .line 2136
    .line 2137
    new-instance v10, LMea;

    .line 2138
    .line 2139
    const-string v15, "onTapDismiss()V"

    .line 2140
    .line 2141
    const/16 v16, 0x0

    .line 2142
    .line 2143
    const/4 v11, 0x0

    .line 2144
    const-class v13, Lzua;

    .line 2145
    .line 2146
    const-string v14, "onTapDismiss"

    .line 2147
    .line 2148
    const/16 v17, 0x18

    .line 2149
    .line 2150
    move-object v12, v5

    .line 2151
    invoke-direct/range {v10 .. v17}, LMea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2152
    .line 2153
    .line 2154
    iget-object v4, v0, Lzua;->c:LEba;

    .line 2155
    .line 2156
    new-instance v15, LCF7;

    .line 2157
    .line 2158
    iget-object v0, v0, Lzua;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2159
    .line 2160
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    invoke-direct {v15, v0, v2, v3}, LCF7;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;LMea;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v15, v10}, LCF7;->a(Lkotlin/jvm/functions/Function0;)V

    .line 2172
    .line 2173
    .line 2174
    sget-object v0, Lcom/snap/forma/FormaTwoDTryonLoadingView;->Companion:LEF7;

    .line 2175
    .line 2176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2177
    .line 2178
    .line 2179
    new-instance v12, Lcom/snap/forma/FormaTwoDTryonLoadingView;

    .line 2180
    .line 2181
    iget-object v0, v4, LEba;->b:Ljava/lang/Object;

    .line 2182
    .line 2183
    move-object v11, v0

    .line 2184
    check-cast v11, LqZ8;

    .line 2185
    .line 2186
    invoke-interface {v11}, LqZ8;->getContext()Landroid/content/Context;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    invoke-direct {v12, v0}, Lcom/snap/forma/FormaTwoDTryonLoadingView;-><init>(Landroid/content/Context;)V

    .line 2191
    .line 2192
    .line 2193
    invoke-static {}, Lcom/snap/forma/FormaTwoDTryonLoadingView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v13

    .line 2197
    const/16 v18, 0x0

    .line 2198
    .line 2199
    const/16 v17, 0x0

    .line 2200
    .line 2201
    iget-object v0, v4, LEba;->c:Ljava/lang/Object;

    .line 2202
    .line 2203
    move-object v14, v0

    .line 2204
    check-cast v14, LFF7;

    .line 2205
    .line 2206
    const/16 v16, 0x0

    .line 2207
    .line 2208
    invoke-interface/range {v11 .. v18}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 2209
    .line 2210
    .line 2211
    return-object v12

    .line 2212
    :pswitch_1c
    iget-object v0, v1, Lsra;->b:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v0, LMU4;

    .line 2215
    .line 2216
    invoke-virtual {v0}, LMU4;->get()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    check-cast v0, LPBg;

    .line 2221
    .line 2222
    sget-object v2, LpYa;->Z:LpYa;

    .line 2223
    .line 2224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2225
    .line 2226
    .line 2227
    new-instance v3, LWm0;

    .line 2228
    .line 2229
    const-string v4, "LiveLocationShareScreenLauncherImpl"

    .line 2230
    .line 2231
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v0, v3}, LiQg;->k(LWm0;)LUAg;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    return-object v0

    .line 2239
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
