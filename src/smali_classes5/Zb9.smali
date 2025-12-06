.class public final LZb9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZb9;->a:I

    iput-object p2, p0, LZb9;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LKqh;->b:LKqh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Li7j;->a:Li7j;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LZb9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, p0, LZb9;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, LEK9;

    .line 17
    .line 18
    invoke-virtual {v6}, LEK9;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v6, LmN8;

    .line 32
    .line 33
    iput-boolean v2, v6, LmN8;->b:Z

    .line 34
    .line 35
    iget-object v0, v6, LmN8;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LYI4;

    .line 38
    .line 39
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast v6, LwH9;

    .line 45
    .line 46
    iget-object v0, v6, LwH9;->a:Lobi;

    .line 47
    .line 48
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LSI1;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    check-cast v6, LDA7;

    .line 56
    .line 57
    iget-object v0, v6, LDA7;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lxe6;

    .line 60
    .line 61
    iget-object v0, v0, Lxe6;->z:LXfi;

    .line 62
    .line 63
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lvz0;

    .line 68
    .line 69
    iget-boolean v0, v0, Lvz0;->a:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    new-instance v0, LQC0;

    .line 77
    .line 78
    check-cast v6, LdF9;

    .line 79
    .line 80
    iget-object v1, v6, LdF9;->i0:LbF9;

    .line 81
    .line 82
    const-string v2, "layout"

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v4, Lve6;->Z:Lve6;

    .line 91
    .line 92
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v0, v1, v4, v5}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v6, LdF9;->i0:LbF9;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v2, 0x7f060327

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const v3, 0x7f0705d4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v0, v2, v3}, LQC0;->e(II)V

    .line 126
    .line 127
    .line 128
    const v2, 0x7f060217

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v0, LQC0;->i0:I

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :pswitch_4
    check-cast v6, Lcom/snap/composer/store/KeychainUtils;

    .line 147
    .line 148
    iget-object v2, v6, Lcom/snap/composer/store/KeychainUtils;->c:Lcom/snap/composer/logger/Logger;

    .line 149
    .line 150
    const-string v3, "Failed to resolve SecretKey (attempt #2): "

    .line 151
    .line 152
    const-string v4, "Failed to resolve SecretKey (attempt #1): "

    .line 153
    .line 154
    sget-object v7, LXMi;->a:LpNi;

    .line 155
    .line 156
    if-eqz v7, :cond_2

    .line 157
    .line 158
    const-string v0, "Composer.resolveKeychainSecretKey"

    .line 159
    .line 160
    invoke-virtual {v7, v0}, LpNi;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :try_start_0
    invoke-virtual {v6}, Lcom/snap/composer/store/KeychainUtils;->a()[B

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    :goto_0
    invoke-virtual {v7}, LpNi;->d()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :try_start_1
    invoke-static {v0}, Llwk;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v2, v1, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LWMa;

    .line 188
    .line 189
    const-wide/16 v8, 0x64

    .line 190
    .line 191
    const-wide/16 v10, 0xc8

    .line 192
    .line 193
    invoke-direct {v0, v8, v9, v10, v11}, LWMa;-><init>(JJ)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lnwe;->a:Lmwe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    :try_start_2
    invoke-static {v0}, LOtc;->D(LWMa;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :try_start_3
    invoke-static {v8, v9, v5}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    .line 205
    :try_start_4
    invoke-virtual {v6}, Lcom/snap/composer/store/KeychainUtils;->a()[B

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    if-eqz v7, :cond_3

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catch_1
    move-exception v0

    .line 213
    :try_start_5
    invoke-static {v0}, Llwk;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v2, v1, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LWMa;

    .line 225
    .line 226
    const-wide/16 v1, 0x12c

    .line 227
    .line 228
    const-wide/16 v3, 0x258

    .line 229
    .line 230
    invoke-direct {v0, v1, v2, v3, v4}, LWMa;-><init>(JJ)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lnwe;->a:Lmwe;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    .line 235
    :try_start_6
    invoke-static {v0}, LOtc;->D(LWMa;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    :try_start_7
    invoke-static {v0, v1, v5}, Ljava/lang/Thread;->sleep(JI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/snap/composer/store/KeychainUtils;->a()[B

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v7, :cond_3

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_3
    :goto_1
    return-object v0

    .line 250
    :catch_2
    move-exception v0

    .line 251
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :catch_3
    move-exception v0

    .line 262
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 272
    :goto_2
    if-eqz v7, :cond_4

    .line 273
    .line 274
    invoke-virtual {v7}, LpNi;->d()V

    .line 275
    .line 276
    .line 277
    :cond_4
    throw v0

    .line 278
    :pswitch_5
    check-cast v6, LZj;

    .line 279
    .line 280
    iget-object v0, v6, LZj;->e0:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LEaf;

    .line 283
    .line 284
    invoke-interface {v0}, LEaf;->a()LDaf;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_6
    check-cast v6, LAy9;

    .line 290
    .line 291
    invoke-static {v6}, LAy9;->d(LAy9;)Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v6, v0}, LAy9;->a(LAy9;Landroid/content/Context;)LcP1;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_7
    new-instance v0, LeG8;

    .line 301
    .line 302
    invoke-direct {v0}, LeG8;-><init>()V

    .line 303
    .line 304
    .line 305
    check-cast v6, LRt9;

    .line 306
    .line 307
    iget-object v1, v6, LRt9;->f:LpC3;

    .line 308
    .line 309
    sget-object v2, Lofd;->H0:Lofd;

    .line 310
    .line 311
    invoke-interface {v1, v2}, LpC3;->k(LBI3;)Ljava/lang/Enum;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LSt9;

    .line 316
    .line 317
    iget-object v1, v1, LSt9;->a:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v1, v0, LeG8;->a:Ljava/lang/String;

    .line 320
    .line 321
    const-wide/32 v1, 0xea60

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v0, LeG8;->b:Ljava/lang/Long;

    .line 329
    .line 330
    iget-object v1, v6, LRt9;->d:LvG4;

    .line 331
    .line 332
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LPSg;

    .line 337
    .line 338
    invoke-virtual {v1}, LPSg;->d()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v0, LeG8;->d:Ljava/lang/String;

    .line 343
    .line 344
    const-wide/16 v1, 0x2710

    .line 345
    .line 346
    iput-wide v1, v0, LeG8;->e:J

    .line 347
    .line 348
    iput-boolean v5, v0, LeG8;->h:Z

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_8
    check-cast v6, LAn9;

    .line 352
    .line 353
    invoke-static {v6}, LAn9;->a(LAn9;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_9
    check-cast v6, Lsn9;

    .line 363
    .line 364
    iget-object v0, v6, Lsn9;->g:Lbke;

    .line 365
    .line 366
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LDdh;

    .line 371
    .line 372
    new-instance v1, LWm0;

    .line 373
    .line 374
    sget-object v2, Laxe;->Z:Laxe;

    .line 375
    .line 376
    const-string v3, "INSTA"

    .line 377
    .line 378
    invoke-direct {v1, v2, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, LDdh;->a(LWm0;)Lln0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_a
    check-cast v6, LhV4;

    .line 387
    .line 388
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lnwf;

    .line 393
    .line 394
    sget-object v1, LMKa;->Z:LMKa;

    .line 395
    .line 396
    const-string v2, "InstallEventsServiceAnalytics"

    .line 397
    .line 398
    invoke-static {v1, v1, v2}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v0, LIP5;

    .line 403
    .line 404
    invoke-static {v0, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_b
    check-cast v6, LtL3;

    .line 410
    .line 411
    invoke-virtual {v6}, LtL3;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/io/InputStream;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_c
    check-cast v6, Lwl9;

    .line 419
    .line 420
    iget-object v0, v6, Lwl9;->d:Latb;

    .line 421
    .line 422
    invoke-interface {v0}, LWd0;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, LO98;

    .line 427
    .line 428
    const/16 v2, 0x1b

    .line 429
    .line 430
    invoke-direct {v1, v2, v6}, LO98;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_d
    check-cast v6, Ldl9;

    .line 439
    .line 440
    iget-object v0, v6, Ldl9;->h0:LuL8;

    .line 441
    .line 442
    iget-object v0, v0, LuL8;->b:LuL8$a;

    .line 443
    .line 444
    sget-object v1, LqL8;->a:LqL8;

    .line 445
    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    iget v3, v0, LuL8$a;->a:I

    .line 449
    .line 450
    const/4 v4, 0x2

    .line 451
    if-ne v3, v4, :cond_5

    .line 452
    .line 453
    iget-object v3, v0, LuL8$a;->b:Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    goto :goto_3

    .line 460
    :cond_5
    const/4 v3, 0x0

    .line 461
    :goto_3
    if-lez v3, :cond_7

    .line 462
    .line 463
    new-instance v1, LsL8;

    .line 464
    .line 465
    iget v2, v0, LuL8$a;->a:I

    .line 466
    .line 467
    if-ne v2, v4, :cond_6

    .line 468
    .line 469
    iget-object v0, v0, LuL8$a;->b:Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    :cond_6
    iget-object v0, v6, Ldl9;->i0:LB73;

    .line 476
    .line 477
    invoke-direct {v1, v5, v0}, LsL8;-><init>(ILB73;)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_7
    iget v3, v0, LuL8$a;->a:I

    .line 482
    .line 483
    if-ne v3, v2, :cond_8

    .line 484
    .line 485
    iget-object v3, v0, LuL8$a;->b:Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    goto :goto_4

    .line 492
    :cond_8
    const/4 v3, 0x0

    .line 493
    :goto_4
    if-lez v3, :cond_a

    .line 494
    .line 495
    new-instance v1, LrL8;

    .line 496
    .line 497
    iget v3, v0, LuL8$a;->a:I

    .line 498
    .line 499
    if-ne v3, v2, :cond_9

    .line 500
    .line 501
    iget-object v0, v0, LuL8$a;->b:Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    :cond_9
    invoke-direct {v1, v5}, LrL8;-><init>(I)V

    .line 508
    .line 509
    .line 510
    :cond_a
    :goto_5
    return-object v1

    .line 511
    :pswitch_e
    new-instance v0, LJb9;

    .line 512
    .line 513
    check-cast v6, Lik9;

    .line 514
    .line 515
    invoke-direct {v0, v1, v6}, LJb9;-><init>(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 519
    .line 520
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 524
    .line 525
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_f
    check-cast v6, Lhad;

    .line 530
    .line 531
    iget-object v0, v6, Lhad;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LgJe;

    .line 534
    .line 535
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 536
    .line 537
    .line 538
    return-object v4

    .line 539
    :pswitch_10
    check-cast v6, LbE8;

    .line 540
    .line 541
    iget-object v0, v6, LbE8;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LpC3;

    .line 544
    .line 545
    sget-object v1, LHDh;->l0:LHDh;

    .line 546
    .line 547
    invoke-interface {v0, v1}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v1, Lpa8;

    .line 552
    .line 553
    const/16 v2, 0x1a

    .line 554
    .line 555
    invoke-direct {v1, v2, v6}, Lpa8;-><init>(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 562
    .line 563
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_11
    check-cast v6, LLj9;

    .line 572
    .line 573
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    new-instance v0, Landroid/view/GestureDetector;

    .line 577
    .line 578
    iget-object v1, v6, LLj9;->g0:Landroid/widget/FrameLayout;

    .line 579
    .line 580
    if-eqz v1, :cond_b

    .line 581
    .line 582
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v2, Lsh;

    .line 587
    .line 588
    const/16 v3, 0xc

    .line 589
    .line 590
    invoke-direct {v2, v3, v6}, Lsh;-><init>(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :cond_b
    const-string v0, "toolLayout"

    .line 598
    .line 599
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v3

    .line 603
    :pswitch_12
    check-cast v6, LQo;

    .line 604
    .line 605
    return-object v6

    .line 606
    :pswitch_13
    check-cast v6, LJ7d;

    .line 607
    .line 608
    return-object v6

    .line 609
    :pswitch_14
    check-cast v6, LNf3;

    .line 610
    .line 611
    return-object v6

    .line 612
    :pswitch_15
    check-cast v6, LVe9;

    .line 613
    .line 614
    iget-object v1, v6, LVe9;->a:LSqh;

    .line 615
    .line 616
    invoke-virtual {v1, v6, v0}, LSqh;->g(LJqh;LKqh;)V

    .line 617
    .line 618
    .line 619
    return-object v4

    .line 620
    :pswitch_16
    check-cast v6, LOe9;

    .line 621
    .line 622
    iget-object v1, v6, LOe9;->e:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, LSqh;

    .line 625
    .line 626
    invoke-virtual {v1, v6, v0}, LSqh;->g(LJqh;LKqh;)V

    .line 627
    .line 628
    .line 629
    return-object v4

    .line 630
    :pswitch_17
    check-cast v6, Ljd9;

    .line 631
    .line 632
    iget-object v0, v6, Ljd9;->t:LaA8;

    .line 633
    .line 634
    sget-object v1, Lmd9;->t:Lmd9;

    .line 635
    .line 636
    const-string v2, "success"

    .line 637
    .line 638
    const-string v3, "1"

    .line 639
    .line 640
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 645
    .line 646
    .line 647
    return-object v4

    .line 648
    :pswitch_18
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 649
    .line 650
    check-cast v6, LIr8;

    .line 651
    .line 652
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 657
    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_19
    check-cast v6, LKc9;

    .line 661
    .line 662
    iget-object v0, v6, LKc9;->a:LDB3;

    .line 663
    .line 664
    iget-object v0, v0, LDB3;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LRKa;

    .line 667
    .line 668
    iget-object v0, v0, LRKa;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 669
    .line 670
    sget-object v1, Lcla;->X:Lcla;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 676
    .line 677
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, LdH2;->f0:LdH2;

    .line 681
    .line 682
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 683
    .line 684
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 685
    .line 686
    .line 687
    sget-object v0, LWS5;->v0:LWS5;

    .line 688
    .line 689
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 690
    .line 691
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v6, LKc9;->t:LhV4;

    .line 695
    .line 696
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LpC3;

    .line 701
    .line 702
    sget-object v1, LfU7;->c:LfU7;

    .line 703
    .line 704
    invoke-interface {v0, v1}, LpC3;->v(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v1, LIO5;

    .line 709
    .line 710
    const/16 v4, 0x18

    .line 711
    .line 712
    invoke-direct {v1, v4, v6}, LIO5;-><init>(ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v1, v6, LKc9;->c:LBre;

    .line 720
    .line 721
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v0, v0, v1}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    new-instance v1, LyM8;

    .line 730
    .line 731
    const/16 v2, 0xb

    .line 732
    .line 733
    invoke-direct {v1, v2, v6}, LyM8;-><init>(ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 737
    .line 738
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 739
    .line 740
    .line 741
    new-instance v0, LjVe;

    .line 742
    .line 743
    invoke-direct {v0, v3}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 744
    .line 745
    .line 746
    new-instance v1, LlVe;

    .line 747
    .line 748
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 761
    .line 762
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 763
    .line 764
    invoke-direct/range {v7 .. v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-direct {v1, v2, v0}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_1a
    check-cast v6, Loc9;

    .line 780
    .line 781
    iget-object v0, v6, Loc9;->t:Lake;

    .line 782
    .line 783
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Lhc9;

    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_1b
    check-cast v6, Llc9;

    .line 791
    .line 792
    iget-object v0, v6, Llc9;->a:Lic9;

    .line 793
    .line 794
    invoke-virtual {v0}, Lic9;->a()LUYi;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_1c
    check-cast v6, Lbc9;

    .line 800
    .line 801
    iget-object v0, v6, Lbc9;->a:Lic9;

    .line 802
    .line 803
    invoke-virtual {v0}, Lic9;->a()LUYi;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    nop

    .line 809
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
