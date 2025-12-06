.class public final LfJd;
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
    iput p1, p0, LfJd;->a:I

    iput-object p2, p0, LfJd;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v1, LfJd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, v1, LfJd;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LUSg;

    .line 15
    .line 16
    iget-object v0, v5, LUSg;->a:Lake;

    .line 17
    .line 18
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LUud;

    .line 23
    .line 24
    sget-object v2, LYSg;->Z:LYSg;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, LWm0;

    .line 30
    .line 31
    const-string v4, "SnapUserRepository"

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, LiQg;->k(LWm0;)LUAg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast v5, LfQg;

    .line 42
    .line 43
    iget-object v0, v5, LfQg;->g0:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LTOi;

    .line 50
    .line 51
    new-instance v2, LcQg;

    .line 52
    .line 53
    invoke-direct {v2, v5, v0}, LcQg;-><init>(LfQg;LTOi;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v5, LfQg;->g0:Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5}, LfQg;->f()LGbi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LGbi;->beginTransactionNonExclusive()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v2

    .line 71
    :pswitch_1
    new-instance v2, Landroid/database/MatrixCursor;

    .line 72
    .line 73
    new-array v0, v4, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    :try_start_0
    new-instance v0, LUP;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LUP;-><init>(Landroid/database/Cursor;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v3, v0

    .line 95
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_2
    check-cast v5, LlPg;

    .line 102
    .line 103
    iget-object v2, v5, LlPg;->a:LnPg;

    .line 104
    .line 105
    iget v3, v2, LnPg;->a:I

    .line 106
    .line 107
    sget-object v4, LpPg;->a:LpPg;

    .line 108
    .line 109
    sget v4, LpPg;->b:I

    .line 110
    .line 111
    iget-boolean v5, v2, LnPg;->k:Z

    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    iget v0, v2, LnPg;->b:I

    .line 116
    .line 117
    add-int/2addr v3, v0

    .line 118
    sget v0, LpPg;->c:I

    .line 119
    .line 120
    add-int/2addr v4, v0

    .line 121
    const/4 v0, 0x4

    .line 122
    :cond_1
    int-to-double v5, v3

    .line 123
    iget-wide v2, v2, LnPg;->g:D

    .line 124
    .line 125
    mul-double v5, v5, v2

    .line 126
    .line 127
    double-to-int v2, v5

    .line 128
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_3
    check-cast v5, LDKg;

    .line 142
    .line 143
    iget-object v0, v5, LDKg;->g:Lake;

    .line 144
    .line 145
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LVnc;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_4
    check-cast v5, LKGg;

    .line 153
    .line 154
    iget-object v0, v5, LKGg;->a:Lake;

    .line 155
    .line 156
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LDyb;

    .line 161
    .line 162
    invoke-virtual {v0}, LDyb;->n()Lib5;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_5
    check-cast v5, LqG2;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v0, LyGg;

    .line 173
    .line 174
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 175
    .line 176
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, v5, LqG2;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 183
    .line 184
    invoke-direct {v0, v3, v2}, LyGg;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lbwh;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_6
    new-instance v0, LlBg;

    .line 189
    .line 190
    check-cast v5, LgBg;

    .line 191
    .line 192
    iget-object v2, v5, LgBg;->a:LOa1;

    .line 193
    .line 194
    invoke-direct {v0, v2}, LlBg;-><init>(LOa1;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_7
    check-cast v5, LGre;

    .line 199
    .line 200
    invoke-virtual {v5}, LtL0;->p()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_2

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    move-object v0, v3

    .line 212
    :goto_0
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_3
    return-object v3

    .line 219
    :pswitch_8
    new-instance v0, Lrz7;

    .line 220
    .line 221
    invoke-direct {v0, v5}, Lrz7;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_9
    check-cast v5, Liyg;

    .line 226
    .line 227
    iget-object v0, v5, Liyg;->g:Lbke;

    .line 228
    .line 229
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LDdh;

    .line 234
    .line 235
    new-instance v2, LWm0;

    .line 236
    .line 237
    sget-object v3, Lj84;->Z:Lj84;

    .line 238
    .line 239
    const-string v4, "SnapAirExceptionSink"

    .line 240
    .line 241
    invoke-direct {v2, v3, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, LDdh;->a(LWm0;)Lln0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_a
    check-cast v5, LIpg;

    .line 250
    .line 251
    iget-object v0, v5, LbM0;->a:Lamc;

    .line 252
    .line 253
    invoke-virtual {v0}, Lamc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentResult;->getFilePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_b
    check-cast v5, LIig;

    .line 263
    .line 264
    return-object v5

    .line 265
    :pswitch_c
    check-cast v5, LlS1;

    .line 266
    .line 267
    iget-object v0, v5, LlS1;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcib;

    .line 270
    .line 271
    invoke-interface {v0}, Lcib;->v()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_d
    check-cast v5, LNZf;

    .line 281
    .line 282
    iget-object v0, v5, LNZf;->a:Lbke;

    .line 283
    .line 284
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LDyb;

    .line 289
    .line 290
    invoke-virtual {v0}, LDyb;->n()Lib5;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_e
    check-cast v5, LdA8;

    .line 296
    .line 297
    iget-object v0, v5, LdA8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 298
    .line 299
    const-string v2, "power"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/os/PowerManager;

    .line 306
    .line 307
    const v2, 0x10000006

    .line 308
    .line 309
    .line 310
    const-string v3, "snapchat:screenwaker"

    .line 311
    .line 312
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_f
    check-cast v5, LWxf;

    .line 318
    .line 319
    iget-object v0, v5, LWxf;->a:Landroid/content/Context;

    .line 320
    .line 321
    instance-of v2, v0, Landroid/app/Activity;

    .line 322
    .line 323
    if-eqz v2, :cond_4

    .line 324
    .line 325
    check-cast v0, Landroid/app/Activity;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_1

    .line 332
    :cond_4
    const-string v2, "window"

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/view/WindowManager;

    .line 339
    .line 340
    :goto_1
    return-object v0

    .line 341
    :pswitch_10
    check-cast v5, LXJc;

    .line 342
    .line 343
    iget-object v0, v5, LXJc;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LuU1;

    .line 346
    .line 347
    invoke-interface {v0}, LuU1;->p()F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_11
    check-cast v5, Lejf;

    .line 357
    .line 358
    iget-object v0, v5, Lejf;->a:Landroid/content/Context;

    .line 359
    .line 360
    new-instance v5, Landroid/os/Bundle;

    .line 361
    .line 362
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 363
    .line 364
    .line 365
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    sget-object v7, Lfjf;->a:Landroid/net/Uri;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const-string v0, "SSGLBPLD0722"

    .line 376
    .line 377
    filled-new-array {v0}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 384
    .line 385
    .line 386
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 387
    if-eqz v6, :cond_5

    .line 388
    .line 389
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 390
    .line 391
    .line 392
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    :goto_2
    if-ge v4, v0, :cond_5

    .line 397
    .line 398
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 407
    .line 408
    .line 409
    add-int/2addr v4, v2

    .line 410
    goto :goto_2

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    move-object v2, v0

    .line 413
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    :try_start_5
    invoke-static {v6, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :catch_0
    nop

    .line 420
    goto :goto_3

    .line 421
    :cond_5
    invoke-static {v6, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 422
    .line 423
    .line 424
    :goto_3
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_6

    .line 429
    .line 430
    const-string v0, "RESULT"

    .line 431
    .line 432
    const-string v2, "false"

    .line 433
    .line 434
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_6
    return-object v5

    .line 438
    :pswitch_12
    check-cast v5, Lkef;

    .line 439
    .line 440
    iget-object v0, v5, Lkef;->b:LfY4;

    .line 441
    .line 442
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LpC3;

    .line 447
    .line 448
    sget-object v2, LRud;->V1:LRud;

    .line 449
    .line 450
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_13
    check-cast v5, LsEe;

    .line 460
    .line 461
    iget-object v0, v5, LsEe;->a:Lu00;

    .line 462
    .line 463
    sget-object v2, Ldib;->E0:Ldib;

    .line 464
    .line 465
    invoke-interface {v0, v2}, Lu00;->d(LBI3;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_14
    check-cast v5, LfY4;

    .line 475
    .line 476
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LNA8;

    .line 481
    .line 482
    const-class v2, LxBe;

    .line 483
    .line 484
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v0, v2}, LNA8;->g(Lc23;)LjKe;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_15
    new-instance v0, Lq62;

    .line 494
    .line 495
    new-instance v3, LY95;

    .line 496
    .line 497
    invoke-direct {v3}, LtK0;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, LY95;->A()LY95;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    sget-object v6, LT38;->O0:LT38;

    .line 505
    .line 506
    check-cast v5, Lg75;

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-object v7, v6

    .line 512
    new-instance v6, Lpwe;

    .line 513
    .line 514
    invoke-direct {v6, v5, v4}, Lpwe;-><init>(Lg75;I)V

    .line 515
    .line 516
    .line 517
    move-object v4, v7

    .line 518
    new-instance v7, Lpwe;

    .line 519
    .line 520
    invoke-direct {v7, v5, v2}, Lpwe;-><init>(Lg75;I)V

    .line 521
    .line 522
    .line 523
    sget-object v8, LHle;->v0:LHle;

    .line 524
    .line 525
    sget-object v9, LNxb;->h1:LNxb;

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    move-object v2, v0

    .line 529
    invoke-direct/range {v2 .. v9}, Lq62;-><init>(LY95;LT38;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LNxb;)V

    .line 530
    .line 531
    .line 532
    return-object v2

    .line 533
    :pswitch_16
    new-instance v0, LGNi;

    .line 534
    .line 535
    check-cast v5, Lcom/snapchat/client/network_types/HttpRequest;

    .line 536
    .line 537
    invoke-virtual {v5}, Lcom/snapchat/client/network_types/HttpRequest;->getKey()J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    long-to-int v3, v2

    .line 542
    invoke-virtual {v5}, Lcom/snapchat/client/network_types/HttpRequest;->getUrl()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v4, "?"

    .line 547
    .line 548
    invoke-static {v2, v4}, LR4i;->V1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-direct {v0, v3, v2}, LGNi;-><init>(ILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_17
    check-cast v5, Lz0g;

    .line 557
    .line 558
    iget-object v0, v5, Lz0g;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Landroid/content/Context;

    .line 561
    .line 562
    const-string v2, "activity"

    .line 563
    .line 564
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Landroid/app/ActivityManager;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_18
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 572
    .line 573
    check-cast v5, LBgi;

    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    const-string v2, "r"

    .line 579
    .line 580
    const-string v3, "/proc/self/status"

    .line 581
    .line 582
    invoke-direct {v0, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_19
    check-cast v5, LfXd;

    .line 591
    .line 592
    iget-object v0, v5, LfXd;->a:LXfi;

    .line 593
    .line 594
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/util/Set;

    .line 599
    .line 600
    new-instance v2, Ljava/util/ArrayList;

    .line 601
    .line 602
    const/16 v3, 0xa

    .line 603
    .line 604
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_7

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, LhXd;

    .line 626
    .line 627
    invoke-interface {v3}, LhXd;->v0()Lio/reactivex/rxjava3/core/Observable;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_4

    .line 635
    :cond_7
    return-object v2

    .line 636
    :pswitch_1a
    check-cast v5, LlSd;

    .line 637
    .line 638
    iget-object v0, v5, LlSd;->d:Lu00;

    .line 639
    .line 640
    sget-object v2, LxPd;->j2:LxPd;

    .line 641
    .line 642
    invoke-interface {v0, v2}, Lu00;->d(LBI3;)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-static {v0}, LNSd;->b(I)LNSd;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_1b
    check-cast v5, LjNd;

    .line 652
    .line 653
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    new-instance v6, Lxz2;

    .line 657
    .line 658
    invoke-direct {v6}, Lxz2;-><init>()V

    .line 659
    .line 660
    .line 661
    iget-object v7, v5, LjNd;->f:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v7, LLgi;

    .line 664
    .line 665
    invoke-virtual {v7}, LLgi;->a()Luz2;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    iget-object v9, v5, LjNd;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v9, LBDc;

    .line 672
    .line 673
    iget-object v10, v9, LBDc;->c:LLgi;

    .line 674
    .line 675
    iget-object v11, v10, LLgi;->v:LCl4;

    .line 676
    .line 677
    if-eqz v11, :cond_8

    .line 678
    .line 679
    invoke-interface {v11}, LCl4;->a()LSYg;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    goto :goto_5

    .line 684
    :cond_8
    move-object v12, v3

    .line 685
    :goto_5
    if-eqz v12, :cond_c

    .line 686
    .line 687
    iget-boolean v12, v10, LLgi;->k:Z

    .line 688
    .line 689
    if-nez v12, :cond_a

    .line 690
    .line 691
    iget-boolean v10, v10, LLgi;->y:Z

    .line 692
    .line 693
    if-eqz v10, :cond_9

    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_9
    const/4 v10, 0x0

    .line 697
    goto :goto_7

    .line 698
    :cond_a
    :goto_6
    const/4 v10, 0x1

    .line 699
    :goto_7
    invoke-interface {v11, v10}, LCl4;->b(Z)I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    if-eqz v10, :cond_b

    .line 704
    .line 705
    invoke-static {v10}, Llva;->L(I)I

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    int-to-long v10, v10

    .line 710
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    goto :goto_9

    .line 715
    :cond_b
    :goto_8
    move-object v10, v3

    .line 716
    goto :goto_9

    .line 717
    :cond_c
    invoke-virtual {v10}, LLgi;->a()Luz2;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    if-eq v11, v2, :cond_b

    .line 726
    .line 727
    if-eq v11, v0, :cond_f

    .line 728
    .line 729
    const/4 v12, 0x5

    .line 730
    if-eq v11, v12, :cond_e

    .line 731
    .line 732
    const/4 v12, 0x6

    .line 733
    if-eq v11, v12, :cond_e

    .line 734
    .line 735
    const/4 v12, 0x7

    .line 736
    if-eq v11, v12, :cond_e

    .line 737
    .line 738
    int-to-long v11, v4

    .line 739
    iget-object v10, v10, LLgi;->z:Ljava/lang/Long;

    .line 740
    .line 741
    if-nez v10, :cond_d

    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 745
    .line 746
    .line 747
    move-result-wide v13

    .line 748
    cmp-long v15, v13, v11

    .line 749
    .line 750
    if-nez v15, :cond_10

    .line 751
    .line 752
    goto :goto_8

    .line 753
    :cond_e
    int-to-long v10, v4

    .line 754
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    goto :goto_9

    .line 759
    :cond_f
    int-to-long v10, v4

    .line 760
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    :cond_10
    :goto_9
    const/4 v11, 0x3

    .line 765
    iget-object v12, v5, LjNd;->d:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v12, LgFc;

    .line 768
    .line 769
    if-eqz v10, :cond_11

    .line 770
    .line 771
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 772
    .line 773
    .line 774
    move-result-wide v13

    .line 775
    goto :goto_b

    .line 776
    :cond_11
    iget-object v10, v12, LgFc;->j:LXz8;

    .line 777
    .line 778
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    if-eqz v10, :cond_16

    .line 783
    .line 784
    if-eq v10, v2, :cond_14

    .line 785
    .line 786
    if-eq v10, v0, :cond_13

    .line 787
    .line 788
    if-ne v10, v11, :cond_12

    .line 789
    .line 790
    invoke-static {v9}, LjNd;->b(LBDc;)I

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    goto :goto_a

    .line 795
    :cond_12
    new-instance v0, LFzc;

    .line 796
    .line 797
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :cond_13
    invoke-static {v9}, LjNd;->c(LBDc;)I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    goto :goto_a

    .line 806
    :cond_14
    invoke-static {v9}, LjNd;->c(LBDc;)I

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    if-ne v10, v2, :cond_15

    .line 811
    .line 812
    const/4 v10, 0x0

    .line 813
    :cond_15
    if-nez v10, :cond_17

    .line 814
    .line 815
    invoke-static {v9}, LjNd;->b(LBDc;)I

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    goto :goto_a

    .line 820
    :cond_16
    const/4 v10, 0x1

    .line 821
    :cond_17
    :goto_a
    invoke-static {v10}, Llva;->L(I)I

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    int-to-long v13, v10

    .line 826
    :goto_b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    iput-object v10, v6, Lxz2;->p:Ljava/lang/Long;

    .line 831
    .line 832
    iget v10, v8, Luz2;->t:I

    .line 833
    .line 834
    if-ne v10, v11, :cond_18

    .line 835
    .line 836
    const/4 v10, 0x1

    .line 837
    goto :goto_c

    .line 838
    :cond_18
    const/4 v10, 0x0

    .line 839
    :goto_c
    sget-object v13, Luz2;->e0:Luz2;

    .line 840
    .line 841
    if-ne v8, v13, :cond_19

    .line 842
    .line 843
    const/4 v13, 0x1

    .line 844
    goto :goto_d

    .line 845
    :cond_19
    const/4 v13, 0x0

    .line 846
    :goto_d
    iget-object v14, v9, LBDc;->d:Li99;

    .line 847
    .line 848
    iget-wide v14, v14, Li99;->j:J

    .line 849
    .line 850
    sget v16, Lihi;->a:I

    .line 851
    .line 852
    iget-object v2, v5, LjNd;->e:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, LFl4;

    .line 855
    .line 856
    iget-object v11, v8, Luz2;->b:LLYg;

    .line 857
    .line 858
    if-eqz v2, :cond_1f

    .line 859
    .line 860
    iget-object v0, v2, LFl4;->a:LCl4;

    .line 861
    .line 862
    instance-of v3, v0, LBzc;

    .line 863
    .line 864
    if-eqz v3, :cond_1a

    .line 865
    .line 866
    iput-boolean v4, v6, Lxz2;->m:Z

    .line 867
    .line 868
    const/4 v0, 0x0

    .line 869
    goto :goto_12

    .line 870
    :cond_1a
    invoke-interface {v0}, LCl4;->a()LSYg;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    iget-object v4, v5, LjNd;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 877
    .line 878
    if-eqz v3, :cond_1d

    .line 879
    .line 880
    invoke-interface {v0}, LCl4;->a()LSYg;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    if-eqz v3, :cond_1d

    .line 885
    .line 886
    iget-object v1, v3, LSYg;->b:Ljava/lang/String;

    .line 887
    .line 888
    iget-object v2, v2, LFl4;->b:Landroid/net/Uri;

    .line 889
    .line 890
    if-eqz v2, :cond_1b

    .line 891
    .line 892
    iput-object v1, v6, Lxz2;->i:Ljava/lang/String;

    .line 893
    .line 894
    iput-object v2, v6, Lxz2;->h:Landroid/net/Uri;

    .line 895
    .line 896
    goto :goto_f

    .line 897
    :cond_1b
    iput-object v1, v6, Lxz2;->i:Ljava/lang/String;

    .line 898
    .line 899
    iget-object v1, v3, LSYg;->a:Ljava/lang/Integer;

    .line 900
    .line 901
    if-eqz v1, :cond_1c

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    invoke-static {v4, v1}, LCDc;->e(Landroid/content/Context;I)Landroid/net/Uri;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    goto :goto_e

    .line 912
    :cond_1c
    const/4 v1, 0x0

    .line 913
    :goto_e
    iput-object v1, v6, Lxz2;->h:Landroid/net/Uri;

    .line 914
    .line 915
    :goto_f
    instance-of v0, v0, LtT0;

    .line 916
    .line 917
    if-nez v0, :cond_1d

    .line 918
    .line 919
    const/4 v0, 0x0

    .line 920
    iput-object v0, v6, Lxz2;->p:Ljava/lang/Long;

    .line 921
    .line 922
    goto :goto_10

    .line 923
    :cond_1d
    const/4 v0, 0x0

    .line 924
    :goto_10
    if-eqz v11, :cond_20

    .line 925
    .line 926
    iget-object v1, v6, Lxz2;->h:Landroid/net/Uri;

    .line 927
    .line 928
    if-nez v1, :cond_20

    .line 929
    .line 930
    iget-object v1, v11, LLYg;->c:Ljava/lang/String;

    .line 931
    .line 932
    iput-object v1, v6, Lxz2;->i:Ljava/lang/String;

    .line 933
    .line 934
    iget-object v1, v11, LLYg;->b:Ljava/lang/Integer;

    .line 935
    .line 936
    if-eqz v1, :cond_1e

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    invoke-static {v4, v1}, LCDc;->e(Landroid/content/Context;I)Landroid/net/Uri;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    goto :goto_11

    .line 947
    :cond_1e
    move-object v1, v0

    .line 948
    :goto_11
    iput-object v1, v6, Lxz2;->h:Landroid/net/Uri;

    .line 949
    .line 950
    goto :goto_12

    .line 951
    :cond_1f
    move-object v0, v3

    .line 952
    :cond_20
    :goto_12
    iget-object v1, v9, LBDc;->u:LdHc;

    .line 953
    .line 954
    iput-object v1, v6, Lxz2;->a:LdHc;

    .line 955
    .line 956
    iget v1, v8, Luz2;->t:I

    .line 957
    .line 958
    iput v1, v6, Lxz2;->b:I

    .line 959
    .line 960
    if-nez v13, :cond_22

    .line 961
    .line 962
    if-nez v10, :cond_21

    .line 963
    .line 964
    iget-boolean v1, v12, LgFc;->a:Z

    .line 965
    .line 966
    if-eqz v1, :cond_22

    .line 967
    .line 968
    :cond_21
    const-wide/16 v1, 0x0

    .line 969
    .line 970
    cmp-long v3, v14, v1

    .line 971
    .line 972
    if-lez v3, :cond_22

    .line 973
    .line 974
    const/4 v1, 0x1

    .line 975
    goto :goto_13

    .line 976
    :cond_22
    const/4 v1, 0x0

    .line 977
    :goto_13
    iput-boolean v1, v6, Lxz2;->c:Z

    .line 978
    .line 979
    iget-object v2, v8, Luz2;->c:LEAj;

    .line 980
    .line 981
    if-eqz v2, :cond_24

    .line 982
    .line 983
    if-eqz v1, :cond_23

    .line 984
    .line 985
    goto :goto_14

    .line 986
    :cond_23
    move-object v2, v0

    .line 987
    :goto_14
    if-nez v2, :cond_25

    .line 988
    .line 989
    :cond_24
    sget-object v2, LEAj;->b:LEAj;

    .line 990
    .line 991
    :cond_25
    iput-object v2, v6, Lxz2;->d:LEAj;

    .line 992
    .line 993
    if-nez v13, :cond_28

    .line 994
    .line 995
    if-nez v10, :cond_26

    .line 996
    .line 997
    iget-boolean v1, v12, LgFc;->c:Z

    .line 998
    .line 999
    if-eqz v1, :cond_28

    .line 1000
    .line 1001
    :cond_26
    iget-object v1, v6, Lxz2;->i:Ljava/lang/String;

    .line 1002
    .line 1003
    if-eqz v1, :cond_28

    .line 1004
    .line 1005
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_27

    .line 1010
    .line 1011
    goto :goto_15

    .line 1012
    :cond_27
    const/4 v1, 0x1

    .line 1013
    goto :goto_16

    .line 1014
    :cond_28
    :goto_15
    const/4 v1, 0x0

    .line 1015
    :goto_16
    iput-boolean v1, v6, Lxz2;->e:Z

    .line 1016
    .line 1017
    if-eqz v11, :cond_2a

    .line 1018
    .line 1019
    iget-boolean v1, v12, LgFc;->c:Z

    .line 1020
    .line 1021
    if-eqz v1, :cond_29

    .line 1022
    .line 1023
    move-object v3, v11

    .line 1024
    goto :goto_17

    .line 1025
    :cond_29
    move-object v3, v0

    .line 1026
    :goto_17
    if-eqz v3, :cond_2a

    .line 1027
    .line 1028
    sget-object v0, LLYg;->f0:LLYg;

    .line 1029
    .line 1030
    if-ne v3, v0, :cond_2a

    .line 1031
    .line 1032
    const/4 v0, 0x1

    .line 1033
    goto :goto_18

    .line 1034
    :cond_2a
    const/4 v0, 0x0

    .line 1035
    :goto_18
    iput-boolean v0, v6, Lxz2;->f:Z

    .line 1036
    .line 1037
    if-eqz v11, :cond_2b

    .line 1038
    .line 1039
    iget v0, v11, LLYg;->a:I

    .line 1040
    .line 1041
    if-nez v0, :cond_2b

    .line 1042
    .line 1043
    const/4 v0, 0x1

    .line 1044
    goto :goto_19

    .line 1045
    :cond_2b
    const/4 v0, 0x0

    .line 1046
    :goto_19
    iput-boolean v0, v6, Lxz2;->g:Z

    .line 1047
    .line 1048
    iget-boolean v0, v12, LgFc;->e:Z

    .line 1049
    .line 1050
    iget-boolean v1, v5, LjNd;->a:Z

    .line 1051
    .line 1052
    if-eqz v0, :cond_2c

    .line 1053
    .line 1054
    if-eqz v1, :cond_2c

    .line 1055
    .line 1056
    const/4 v0, 0x1

    .line 1057
    goto :goto_1a

    .line 1058
    :cond_2c
    const/4 v0, 0x0

    .line 1059
    :goto_1a
    iput-boolean v0, v6, Lxz2;->j:Z

    .line 1060
    .line 1061
    iget-boolean v0, v12, LgFc;->b:Z

    .line 1062
    .line 1063
    if-eqz v0, :cond_2d

    .line 1064
    .line 1065
    invoke-virtual {v7}, LLgi;->a()Luz2;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iget v0, v0, Luz2;->a:I

    .line 1070
    .line 1071
    const/4 v2, 0x2

    .line 1072
    if-le v0, v2, :cond_2d

    .line 1073
    .line 1074
    const/4 v2, 0x1

    .line 1075
    goto :goto_1b

    .line 1076
    :cond_2d
    const/4 v2, 0x0

    .line 1077
    :goto_1b
    iput-boolean v2, v6, Lxz2;->k:Z

    .line 1078
    .line 1079
    iget-boolean v0, v12, LgFc;->d:Z

    .line 1080
    .line 1081
    iput-boolean v0, v6, Lxz2;->l:Z

    .line 1082
    .line 1083
    iget-boolean v0, v12, LgFc;->c:Z

    .line 1084
    .line 1085
    iput-boolean v0, v6, Lxz2;->m:Z

    .line 1086
    .line 1087
    iput-boolean v1, v6, Lxz2;->n:Z

    .line 1088
    .line 1089
    iget-object v0, v6, Lxz2;->a:LdHc;

    .line 1090
    .line 1091
    invoke-interface {v0}, LdHc;->g()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-nez v1, :cond_31

    .line 1096
    .line 1097
    sget-object v1, Lz19;->b:Lz19;

    .line 1098
    .line 1099
    if-ne v0, v1, :cond_2e

    .line 1100
    .line 1101
    goto :goto_1c

    .line 1102
    :cond_2e
    iget-object v0, v6, Lxz2;->a:LdHc;

    .line 1103
    .line 1104
    invoke-interface {v0}, LdHc;->l()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_2f

    .line 1109
    .line 1110
    sget-object v0, LOva;->b:LOva;

    .line 1111
    .line 1112
    goto :goto_1d

    .line 1113
    :cond_2f
    iget v0, v6, Lxz2;->b:I

    .line 1114
    .line 1115
    const/4 v1, 0x3

    .line 1116
    if-ne v0, v1, :cond_30

    .line 1117
    .line 1118
    sget-object v0, LOva;->b:LOva;

    .line 1119
    .line 1120
    goto :goto_1d

    .line 1121
    :cond_30
    sget-object v0, LOva;->c:LOva;

    .line 1122
    .line 1123
    goto :goto_1d

    .line 1124
    :cond_31
    :goto_1c
    sget-object v0, LOva;->t:LOva;

    .line 1125
    .line 1126
    :goto_1d
    iput-object v0, v6, Lxz2;->o:LOva;

    .line 1127
    .line 1128
    return-object v6

    .line 1129
    :pswitch_1c
    check-cast v5, LgJd;

    .line 1130
    .line 1131
    iget-object v0, v5, LgJd;->c:LTFa;

    .line 1132
    .line 1133
    new-instance v1, LcJd;

    .line 1134
    .line 1135
    iget-object v2, v5, LgJd;->b:LuU1;

    .line 1136
    .line 1137
    iget-object v3, v5, LgJd;->a:LaJd;

    .line 1138
    .line 1139
    invoke-direct {v1, v2, v3}, LcJd;-><init>(LuU1;LaJd;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v2, LUFa;

    .line 1143
    .line 1144
    iget-object v3, v0, LTFa;->a:LuU1;

    .line 1145
    .line 1146
    iget-object v0, v0, LTFa;->b:LEO;

    .line 1147
    .line 1148
    invoke-direct {v2, v1, v3, v0}, LUFa;-><init>(LIa3;LuU1;LEO;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v2

    .line 1152
    nop

    .line 1153
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
