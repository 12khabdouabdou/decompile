.class public final LvM9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHMf;LmGc;LGMf;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, LvM9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LvM9;->b:Ljava/lang/Object;

    iput-object p3, p0, LvM9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LvM9;->a:I

    iput-object p1, p0, LvM9;->b:Ljava/lang/Object;

    iput-object p3, p0, LvM9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lewj;->a:Lewj;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v1, LvM9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v1, LvM9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v1, LvM9;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v10, Luzb;

    .line 29
    .line 30
    invoke-virtual {v10}, Luzb;->l()LSZf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, LSZf;->c()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v9}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    new-instance v11, Luzb;

    .line 69
    .line 70
    invoke-virtual {v10}, Luzb;->n()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {}, LnAb;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v10}, Luzb;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v10}, Luzb;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v10}, Luzb;->i()LEp2;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    new-instance v17, LSZf;

    .line 91
    .line 92
    invoke-virtual {v2}, LSZf;->e()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int v18, v6, v5

    .line 97
    .line 98
    sub-int v19, v4, v5

    .line 99
    .line 100
    invoke-virtual {v2}, LSZf;->i()I

    .line 101
    .line 102
    .line 103
    move-result v20

    .line 104
    invoke-virtual {v2}, LSZf;->h()I

    .line 105
    .line 106
    .line 107
    move-result v21

    .line 108
    invoke-virtual {v2}, LSZf;->g()I

    .line 109
    .line 110
    .line 111
    move-result v22

    .line 112
    invoke-virtual {v2}, LSZf;->f()I

    .line 113
    .line 114
    .line 115
    move-result v23

    .line 116
    invoke-virtual {v2}, LSZf;->j()Z

    .line 117
    .line 118
    .line 119
    move-result v24

    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x180

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    invoke-direct/range {v17 .. v27}, LSZf;-><init>(IIIIIIZIZI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Luzb;->f()LTQ6;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    invoke-virtual {v10}, Luzb;->o()LkBb;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    invoke-virtual {v10}, Luzb;->m()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    const/16 v21, 0x600

    .line 142
    .line 143
    invoke-direct/range {v11 .. v21}, Luzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEp2;LSZf;LTQ6;LkBb;Ljava/util/List;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move v5, v4

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    return-object v0

    .line 152
    :pswitch_0
    check-cast v10, Lxzb;

    .line 153
    .line 154
    invoke-virtual {v10}, Lxzb;->i()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v9, LIIi;

    .line 162
    .line 163
    :try_start_0
    check-cast v9, LyIi;

    .line 164
    .line 165
    iget-object v0, v9, LyIi;->a:[B

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 171
    .line 172
    .line 173
    return-object v10

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object v3, v0

    .line 176
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :pswitch_1
    check-cast v10, Lexb;

    .line 183
    .line 184
    iget-object v0, v10, Lexb;->a:LxM4;

    .line 185
    .line 186
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Loag;

    .line 191
    .line 192
    check-cast v9, LReg;

    .line 193
    .line 194
    invoke-interface {v0, v9, v8}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    return-object v6

    .line 198
    :pswitch_2
    check-cast v10, Landroid/content/Intent;

    .line 199
    .line 200
    if-eqz v10, :cond_1

    .line 201
    .line 202
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :cond_1
    const-string v0, "Required value was null."

    .line 207
    .line 208
    if-eqz v8, :cond_4

    .line 209
    .line 210
    const-string v2, "extra_media_package_session_ids"

    .line 211
    .line 212
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    if-eqz v13, :cond_3

    .line 217
    .line 218
    const-string v2, "extra_export_destination"

    .line 219
    .line 220
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lawb;->valueOf(Ljava/lang/String;)Lawb;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const-string v2, "extra_export_type"

    .line 229
    .line 230
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2, v14}, LLOk;->f(Ljava/lang/String;Lawb;)LBwb;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    const-string v2, "extra_filename"

    .line 239
    .line 240
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    check-cast v9, Lcom/snap/media/export/MediaExportService;

    .line 245
    .line 246
    invoke-static {v9, v10}, Lcom/snap/media/export/MediaExportService;->a(Lcom/snap/media/export/MediaExportService;Landroid/content/Intent;)Lnp0;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const-string v2, "extra_show_in_app_notification"

    .line 251
    .line 252
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    const-string v2, "extra_should_notify_listeners"

    .line 257
    .line 258
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    const-string v2, "extra_export_ids"

    .line 263
    .line 264
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    if-eqz v19, :cond_2

    .line 269
    .line 270
    const-string v0, "extra_should_gen_ai_watermark"

    .line 271
    .line 272
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v20

    .line 276
    sget v0, Lpwb;->a:I

    .line 277
    .line 278
    new-instance v11, LHqd;

    .line 279
    .line 280
    invoke-direct/range {v11 .. v20}, LHqd;-><init>(Lnp0;Ljava/util/ArrayList;Lawb;LBwb;Ljava/lang/String;ZZLjava/util/ArrayList;Z)V

    .line 281
    .line 282
    .line 283
    return-object v11

    .line 284
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v2

    .line 290
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :pswitch_3
    sget-object v11, Lvu9;->t:Lvu9;

    .line 303
    .line 304
    new-instance v0, LZH0;

    .line 305
    .line 306
    move-object v2, v10

    .line 307
    check-cast v2, LBpa;

    .line 308
    .line 309
    iget-object v3, v2, LBpa;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Landroid/app/Activity;

    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const v10, 0x7f040548

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v10}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-direct {v0, v3, v7}, LZH0;-><init>(IZ)V

    .line 325
    .line 326
    .line 327
    new-array v3, v4, [Luld;

    .line 328
    .line 329
    sget-object v4, Luld;->Q:LtOc;

    .line 330
    .line 331
    aput-object v4, v3, v5

    .line 332
    .line 333
    aput-object v0, v3, v7

    .line 334
    .line 335
    new-instance v12, LKV1;

    .line 336
    .line 337
    const/16 v0, 0x15

    .line 338
    .line 339
    invoke-direct {v12, v0, v3}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lxnb;->Z:Lxnb;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v14, Lxnb;->e0:LL4b;

    .line 348
    .line 349
    new-instance v10, LxFc;

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v15, 0x1

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v19, 0xc0

    .line 360
    .line 361
    invoke-direct/range {v10 .. v19}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 362
    .line 363
    .line 364
    new-instance v0, LHM7;

    .line 365
    .line 366
    check-cast v9, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;

    .line 367
    .line 368
    invoke-direct {v0, v14, v9, v8}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Lu4e;

    .line 372
    .line 373
    iget-object v2, v2, LBpa;->X:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, LmGc;

    .line 376
    .line 377
    invoke-direct {v3, v2, v0, v10, v8}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3}, LmGc;->G(LjFc;)V

    .line 381
    .line 382
    .line 383
    return-object v6

    .line 384
    :pswitch_4
    check-cast v9, Ljava/io/File;

    .line 385
    .line 386
    check-cast v10, LSR9;

    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    :try_start_2
    new-instance v0, LmM6;

    .line 392
    .line 393
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v9, v2}, LDv7;->f(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-direct {v0, v2}, LmM6;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :catch_0
    move-exception v0

    .line 406
    new-instance v2, LlM6;

    .line 407
    .line 408
    new-instance v3, LMmb;

    .line 409
    .line 410
    invoke-direct {v3, v0}, LMmb;-><init>(Ljava/io/IOException;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v2, v3}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object v0, v2

    .line 417
    :goto_1
    nop

    .line 418
    instance-of v2, v0, LmM6;

    .line 419
    .line 420
    if-eqz v2, :cond_8

    .line 421
    .line 422
    check-cast v0, LmM6;

    .line 423
    .line 424
    iget-object v0, v0, LmM6;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    int-to-long v2, v2

    .line 433
    const-wide/16 v10, 0x32

    .line 434
    .line 435
    cmp-long v4, v2, v10

    .line 436
    .line 437
    if-lez v4, :cond_5

    .line 438
    .line 439
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const/16 v3, 0x7b

    .line 444
    .line 445
    if-ne v2, v3, :cond_5

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    sub-int/2addr v2, v7

    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    const/16 v3, 0x7d

    .line 457
    .line 458
    if-ne v2, v3, :cond_5

    .line 459
    .line 460
    new-instance v2, LmM6;

    .line 461
    .line 462
    invoke-direct {v2, v0}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_2
    move-object v0, v2

    .line 466
    goto :goto_5

    .line 467
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 468
    .line 469
    .line 470
    new-instance v2, LlM6;

    .line 471
    .line 472
    new-instance v3, LNmb;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-nez v6, :cond_6

    .line 483
    .line 484
    move-object v5, v8

    .line 485
    goto :goto_3

    .line 486
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-nez v6, :cond_7

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    sub-int/2addr v6, v7

    .line 506
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v6, "length: "

    .line 517
    .line 518
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v4, ". first char:"

    .line 525
    .line 526
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v4, ", last char:"

    .line 533
    .line 534
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {v3, v0}, LNmb;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v2, v3}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_8
    instance-of v2, v0, LlM6;

    .line 552
    .line 553
    if-eqz v2, :cond_9

    .line 554
    .line 555
    :goto_5
    return-object v0

    .line 556
    :cond_9
    new-instance v0, LwOc;

    .line 557
    .line 558
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :pswitch_5
    new-instance v0, LxZ3;

    .line 563
    .line 564
    invoke-direct {v0}, LxZ3;-><init>()V

    .line 565
    .line 566
    .line 567
    new-instance v4, LXvg;

    .line 568
    .line 569
    invoke-direct {v4}, LXvg;-><init>()V

    .line 570
    .line 571
    .line 572
    new-instance v5, Lllb;

    .line 573
    .line 574
    invoke-direct {v5}, Lllb;-><init>()V

    .line 575
    .line 576
    .line 577
    check-cast v9, Lmlb;

    .line 578
    .line 579
    iget-object v6, v9, Lmlb;->a:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iput-object v6, v5, Lllb;->b:Ljava/lang/String;

    .line 585
    .line 586
    iget v6, v5, Lllb;->a:I

    .line 587
    .line 588
    or-int/2addr v6, v7

    .line 589
    iput v6, v5, Lllb;->a:I

    .line 590
    .line 591
    iput v3, v4, LXvg;->a:I

    .line 592
    .line 593
    iput-object v5, v4, LXvg;->b:Le57;

    .line 594
    .line 595
    iput v2, v0, LxZ3;->a:I

    .line 596
    .line 597
    iput-object v4, v0, LxZ3;->b:Le57;

    .line 598
    .line 599
    new-instance v2, LPBc;

    .line 600
    .line 601
    invoke-direct {v2}, LPBc;-><init>()V

    .line 602
    .line 603
    .line 604
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 605
    .line 606
    invoke-virtual {v2, v0, v3}, LPBc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->MAP_STORY_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 610
    .line 611
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 612
    .line 613
    check-cast v10, LN7g;

    .line 614
    .line 615
    invoke-static {v2, v10, v0, v3}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 616
    .line 617
    .line 618
    return-object v2

    .line 619
    :pswitch_6
    new-instance v0, LxZ3;

    .line 620
    .line 621
    invoke-direct {v0}, LxZ3;-><init>()V

    .line 622
    .line 623
    .line 624
    new-instance v3, LXvg;

    .line 625
    .line 626
    invoke-direct {v3}, LXvg;-><init>()V

    .line 627
    .line 628
    .line 629
    new-instance v5, Lclb;

    .line 630
    .line 631
    invoke-direct {v5}, Lclb;-><init>()V

    .line 632
    .line 633
    .line 634
    check-cast v10, Lklb;

    .line 635
    .line 636
    iget-object v6, v10, Lklb;->a:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iput-object v6, v5, Lclb;->b:Ljava/lang/String;

    .line 642
    .line 643
    iget v6, v5, Lclb;->a:I

    .line 644
    .line 645
    or-int/2addr v6, v7

    .line 646
    iput v6, v5, Lclb;->a:I

    .line 647
    .line 648
    iget-object v6, v10, Lklb;->b:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iput-object v6, v5, Lclb;->c:Ljava/lang/String;

    .line 654
    .line 655
    iget v8, v5, Lclb;->a:I

    .line 656
    .line 657
    or-int/2addr v4, v8

    .line 658
    iput v4, v5, Lclb;->a:I

    .line 659
    .line 660
    iget-object v4, v10, Lklb;->c:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iput-object v4, v5, Lclb;->t:Ljava/lang/String;

    .line 666
    .line 667
    iget v4, v5, Lclb;->a:I

    .line 668
    .line 669
    or-int/lit8 v4, v4, 0x4

    .line 670
    .line 671
    iput v4, v5, Lclb;->a:I

    .line 672
    .line 673
    iput v7, v3, LXvg;->a:I

    .line 674
    .line 675
    iput-object v5, v3, LXvg;->b:Le57;

    .line 676
    .line 677
    iput v2, v0, LxZ3;->a:I

    .line 678
    .line 679
    iput-object v3, v0, LxZ3;->b:Le57;

    .line 680
    .line 681
    invoke-static {v6}, LmHb;->valueOf(Ljava/lang/String;)LmHb;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    new-instance v3, LPBc;

    .line 686
    .line 687
    invoke-direct {v3}, LPBc;-><init>()V

    .line 688
    .line 689
    .line 690
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 691
    .line 692
    invoke-virtual {v3, v0, v4}, LPBc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->MAP_STORY_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 696
    .line 697
    invoke-static {v2}, LmQk;->l(LmHb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v9, LN7g;

    .line 702
    .line 703
    invoke-static {v3, v9, v0, v2}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 704
    .line 705
    .line 706
    return-object v3

    .line 707
    :pswitch_7
    check-cast v10, Lnkb;

    .line 708
    .line 709
    iget-object v0, v10, Lnkb;->f:LR93;

    .line 710
    .line 711
    check-cast v9, Llkb;

    .line 712
    .line 713
    iget-object v2, v9, Llkb;->c:Landroid/graphics/Rect;

    .line 714
    .line 715
    iget-object v3, v9, Llkb;->e:LQ0f;

    .line 716
    .line 717
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 718
    .line 719
    iget v5, v9, Llkb;->a:I

    .line 720
    .line 721
    sub-int v4, v5, v4

    .line 722
    .line 723
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 724
    .line 725
    sub-int/2addr v4, v6

    .line 726
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 727
    .line 728
    iget v7, v9, Llkb;->b:I

    .line 729
    .line 730
    sub-int v6, v7, v6

    .line 731
    .line 732
    iget v11, v2, Landroid/graphics/Rect;->top:I

    .line 733
    .line 734
    sub-int/2addr v6, v11

    .line 735
    iget-object v11, v10, Lnkb;->j:LREi;

    .line 736
    .line 737
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    check-cast v12, LF21;

    .line 742
    .line 743
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 744
    .line 745
    const-string v14, "MapScreenshotLauncher"

    .line 746
    .line 747
    invoke-interface {v12, v4, v6, v13, v14}, LF21;->m0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    :try_start_3
    invoke-static {v4}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    new-instance v12, Landroid/graphics/Canvas;

    .line 756
    .line 757
    invoke-direct {v12, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v16, v0

    .line 761
    .line 762
    check-cast v16, LFRe;

    .line 763
    .line 764
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 768
    .line 769
    .line 770
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    check-cast v11, LF21;

    .line 775
    .line 776
    invoke-interface {v11, v5, v7, v13, v14}, LF21;->m0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-static {v5}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 781
    .line 782
    .line 783
    move-result-object v5
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 784
    :try_start_4
    iget-object v7, v9, Llkb;->d:Ljava/nio/IntBuffer;

    .line 785
    .line 786
    if-eqz v7, :cond_a

    .line 787
    .line 788
    invoke-virtual {v5, v7}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 789
    .line 790
    .line 791
    goto :goto_6

    .line 792
    :catchall_2
    move-exception v0

    .line 793
    goto/16 :goto_a

    .line 794
    .line 795
    :catch_1
    move-exception v0

    .line 796
    goto :goto_7

    .line 797
    :cond_a
    :goto_6
    :try_start_5
    new-instance v7, Landroid/graphics/Matrix;

    .line 798
    .line 799
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 800
    .line 801
    .line 802
    const/high16 v10, 0x3f800000    # 1.0f

    .line 803
    .line 804
    neg-float v11, v10

    .line 805
    int-to-float v6, v6

    .line 806
    const/high16 v13, 0x3f000000    # 0.5f

    .line 807
    .line 808
    mul-float v6, v6, v13

    .line 809
    .line 810
    const/4 v13, 0x0

    .line 811
    add-float/2addr v6, v13

    .line 812
    invoke-virtual {v7, v10, v11, v13, v6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 813
    .line 814
    .line 815
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 816
    .line 817
    int-to-float v6, v6

    .line 818
    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    .line 819
    .line 820
    int-to-float v10, v10

    .line 821
    invoke-virtual {v7, v6, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 822
    .line 823
    .line 824
    invoke-virtual {v12, v5, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 825
    .line 826
    .line 827
    move-object v5, v0

    .line 828
    check-cast v5, LFRe;

    .line 829
    .line 830
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 834
    .line 835
    .line 836
    move-object v5, v0

    .line 837
    check-cast v5, LFRe;

    .line 838
    .line 839
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 843
    .line 844
    .line 845
    iget-object v5, v9, Llkb;->f:Ljava/nio/IntBuffer;

    .line 846
    .line 847
    if-eqz v5, :cond_b

    .line 848
    .line 849
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 850
    .line 851
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 852
    .line 853
    iget v7, v9, Llkb;->a:I

    .line 854
    .line 855
    iget v9, v9, Llkb;->b:I

    .line 856
    .line 857
    move/from16 v18, v2

    .line 858
    .line 859
    move-object/from16 v16, v5

    .line 860
    .line 861
    move/from16 v17, v6

    .line 862
    .line 863
    move/from16 v19, v7

    .line 864
    .line 865
    move/from16 v20, v9

    .line 866
    .line 867
    invoke-static/range {v15 .. v20}, LQ7j;->h(Landroid/graphics/Bitmap;Ljava/nio/IntBuffer;IIII)V

    .line 868
    .line 869
    .line 870
    :cond_b
    check-cast v0, LFRe;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 876
    .line 877
    .line 878
    if-eqz v3, :cond_c

    .line 879
    .line 880
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 881
    .line 882
    .line 883
    :cond_c
    move-object v8, v4

    .line 884
    goto :goto_9

    .line 885
    :goto_7
    :try_start_6
    iget-object v2, v10, Lnkb;->e:LkTa;

    .line 886
    .line 887
    sget-object v5, Lqbb;->Z:Lqbb;

    .line 888
    .line 889
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    new-instance v6, Lnp0;

    .line 893
    .line 894
    invoke-direct {v6, v5, v14}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    new-instance v5, LtU6;

    .line 898
    .line 899
    invoke-direct {v5}, LtU6;-><init>()V

    .line 900
    .line 901
    .line 902
    const/16 v7, 0xf

    .line 903
    .line 904
    invoke-virtual {v5, v7}, LtU6;->setMaps(I)LtU6;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-virtual {v2, v6, v5, v0}, LkTa;->g(Lnp0;LtU6;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 909
    .line 910
    .line 911
    if-eqz v3, :cond_d

    .line 912
    .line 913
    :goto_8
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 914
    .line 915
    .line 916
    goto :goto_9

    .line 917
    :catch_2
    :try_start_7
    invoke-virtual {v4}, LQ0f;->dispose()V

    .line 918
    .line 919
    .line 920
    if-eqz v3, :cond_d

    .line 921
    .line 922
    goto :goto_8

    .line 923
    :catch_3
    invoke-virtual {v4}, LQ0f;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 924
    .line 925
    .line 926
    if-eqz v3, :cond_d

    .line 927
    .line 928
    goto :goto_8

    .line 929
    :cond_d
    :goto_9
    invoke-static {v8}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    return-object v0

    .line 934
    :goto_a
    if-eqz v3, :cond_e

    .line 935
    .line 936
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 937
    .line 938
    .line 939
    :cond_e
    throw v0

    .line 940
    :pswitch_8
    check-cast v10, LhWa;

    .line 941
    .line 942
    iget-object v0, v10, LhWa;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LDB4;

    .line 945
    .line 946
    invoke-virtual {v0}, LDB4;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, LmGc;

    .line 951
    .line 952
    iget-boolean v2, v0, LmGc;->r:Z

    .line 953
    .line 954
    move-object v15, v9

    .line 955
    check-cast v15, LZjb;

    .line 956
    .line 957
    if-eqz v2, :cond_11

    .line 958
    .line 959
    invoke-virtual {v0}, LmGc;->o()Lwmd;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    if-eqz v2, :cond_f

    .line 964
    .line 965
    iget-object v8, v2, Lwmd;->c:LG4b;

    .line 966
    .line 967
    :cond_f
    instance-of v2, v8, Lrhb;

    .line 968
    .line 969
    if-eqz v2, :cond_10

    .line 970
    .line 971
    sget-object v2, Lpbb;->n0:Lpbb;

    .line 972
    .line 973
    invoke-virtual {v0, v15, v2}, LmGc;->I(LkFc;LL4b;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    goto :goto_b

    .line 982
    :cond_10
    sget-object v2, Lpbb;->n0:Lpbb;

    .line 983
    .line 984
    invoke-virtual {v0, v2, v15, v7}, LmGc;->u(LL4b;LkFc;Z)V

    .line 985
    .line 986
    .line 987
    goto :goto_b

    .line 988
    :cond_11
    sget-object v12, Lpbb;->n0:Lpbb;

    .line 989
    .line 990
    const/16 v16, 0x0

    .line 991
    .line 992
    const/16 v17, 0x0

    .line 993
    .line 994
    iget-object v0, v10, LhWa;->c:Ljava/lang/Object;

    .line 995
    .line 996
    move-object v11, v0

    .line 997
    check-cast v11, Lmm5;

    .line 998
    .line 999
    const/4 v13, 0x0

    .line 1000
    const/4 v14, 0x0

    .line 1001
    const/16 v18, 0x30

    .line 1002
    .line 1003
    invoke-static/range {v11 .. v18}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 1004
    .line 1005
    .line 1006
    :goto_b
    return-object v6

    .line 1007
    :pswitch_9
    check-cast v10, LDnb;

    .line 1008
    .line 1009
    invoke-virtual {v10}, LDnb;->a()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v9, LPc9;

    .line 1014
    .line 1015
    iget-object v2, v9, LPc9;->Y:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, LCBe;

    .line 1018
    .line 1019
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, LIu7;

    .line 1024
    .line 1025
    sget-object v3, Lubb;->a:Lubb;

    .line 1026
    .line 1027
    invoke-virtual {v2, v3, v0}, LIu7;->j(LCv7;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    if-eqz v0, :cond_12

    .line 1032
    .line 1033
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    new-array v8, v2, [B

    .line 1042
    .line 1043
    invoke-virtual {v0, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 1047
    .line 1048
    .line 1049
    :cond_12
    invoke-static {v8}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    return-object v0

    .line 1054
    :pswitch_a
    check-cast v10, LAr0;

    .line 1055
    .line 1056
    iget-object v0, v10, LAr0;->f:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, LR0e;

    .line 1059
    .line 1060
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    sget-object v2, Laab;->O1:Laab;

    .line 1065
    .line 1066
    check-cast v9, Ljava/util/Set;

    .line 1067
    .line 1068
    invoke-virtual {v0, v2, v9}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :pswitch_b
    check-cast v10, Lbb8;

    .line 1073
    .line 1074
    invoke-virtual {v10}, Lbb8;->d()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_13

    .line 1079
    .line 1080
    goto :goto_c

    .line 1081
    :cond_13
    invoke-virtual {v10}, Lbb8;->c()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    new-instance v2, LTQ6;

    .line 1086
    .line 1087
    invoke-virtual {v10}, Lbb8;->b()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v10}, Lbb8;->a()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-direct {v2, v3, v4}, LTQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    check-cast v9, LNfe;

    .line 1099
    .line 1100
    iget-object v3, v9, LNfe;->c:Ljava/lang/String;

    .line 1101
    .line 1102
    iget-object v4, v9, LNfe;->d:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-static {v0, v2, v3, v4, v5}, LCJ3;->a(Ljava/lang/String;LTQ6;Ljava/lang/String;Ljava/lang/String;Z)Lbb8;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    if-eqz v0, :cond_14

    .line 1109
    .line 1110
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1111
    .line 1112
    :cond_14
    :goto_c
    return-object v8

    .line 1113
    :pswitch_c
    check-cast v9, Lcom/snap/security/api/LogoutDurableJob;

    .line 1114
    .line 1115
    iget-object v0, v9, LOE6;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, LSYa;

    .line 1118
    .line 1119
    check-cast v10, Lpb2;

    .line 1120
    .line 1121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    new-instance v11, LWYa;

    .line 1125
    .line 1126
    invoke-virtual {v0}, LSYa;->i()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v12

    .line 1130
    invoke-virtual {v0}, LSYa;->l()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v13

    .line 1134
    invoke-virtual {v0}, LSYa;->k()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v14

    .line 1138
    invoke-virtual {v0}, LSYa;->j()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v15

    .line 1142
    invoke-virtual {v0}, LSYa;->h()I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    sget-object v2, LaZa;->b:LaZa;

    .line 1147
    .line 1148
    iget v3, v2, LaZa;->a:I

    .line 1149
    .line 1150
    if-ne v0, v3, :cond_15

    .line 1151
    .line 1152
    :goto_d
    move-object/from16 v16, v2

    .line 1153
    .line 1154
    goto :goto_e

    .line 1155
    :cond_15
    sget-object v2, LaZa;->c:LaZa;

    .line 1156
    .line 1157
    iget v3, v2, LaZa;->a:I

    .line 1158
    .line 1159
    if-ne v0, v3, :cond_16

    .line 1160
    .line 1161
    goto :goto_d

    .line 1162
    :cond_16
    sget-object v2, LaZa;->t:LaZa;

    .line 1163
    .line 1164
    iget v3, v2, LaZa;->a:I

    .line 1165
    .line 1166
    if-ne v0, v3, :cond_17

    .line 1167
    .line 1168
    goto :goto_d

    .line 1169
    :cond_17
    sget-object v2, LaZa;->Z:LaZa;

    .line 1170
    .line 1171
    iget v3, v2, LaZa;->a:I

    .line 1172
    .line 1173
    if-ne v0, v3, :cond_18

    .line 1174
    .line 1175
    goto :goto_d

    .line 1176
    :cond_18
    sget-object v2, LaZa;->X:LaZa;

    .line 1177
    .line 1178
    iget v3, v2, LaZa;->a:I

    .line 1179
    .line 1180
    if-ne v0, v3, :cond_19

    .line 1181
    .line 1182
    goto :goto_d

    .line 1183
    :cond_19
    sget-object v2, LaZa;->Y:LaZa;

    .line 1184
    .line 1185
    iget v3, v2, LaZa;->a:I

    .line 1186
    .line 1187
    if-ne v0, v3, :cond_1b

    .line 1188
    .line 1189
    goto :goto_d

    .line 1190
    :goto_e
    invoke-direct/range {v11 .. v16}, LWYa;-><init>(Ljava/lang/String;ZZLjava/lang/String;LaZa;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v10, Lpb2;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, LXYa;

    .line 1196
    .line 1197
    if-eqz v14, :cond_1a

    .line 1198
    .line 1199
    invoke-virtual {v0, v11}, LXYa;->a(LWYa;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_f

    .line 1203
    :cond_1a
    invoke-virtual {v0, v11}, LXYa;->b(LWYa;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_f
    iget-object v0, v9, LOE6;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, LSYa;

    .line 1209
    .line 1210
    invoke-virtual {v0}, LSYa;->g()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    iget-object v2, v10, Lpb2;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, LhJ7;

    .line 1217
    .line 1218
    invoke-virtual {v2, v11, v0}, LhJ7;->b(LWYa;Z)V

    .line 1219
    .line 1220
    .line 1221
    const-string v0, "Successfully logged out via DurableJob"

    .line 1222
    .line 1223
    invoke-static {v0}, LJ5j;->c(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v6

    .line 1227
    :cond_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1228
    .line 1229
    const-string v3, "Unknown logout source: "

    .line 1230
    .line 1231
    invoke-static {v0, v3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    throw v2

    .line 1239
    :pswitch_d
    check-cast v10, LKVa;

    .line 1240
    .line 1241
    iget-object v0, v10, LKVa;->c:LYY4;

    .line 1242
    .line 1243
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Luxf;

    .line 1248
    .line 1249
    check-cast v9, LKG9;

    .line 1250
    .line 1251
    iget-object v2, v9, LKG9;->a:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-virtual {v0, v2}, Luxf;->c(Ljava/lang/String;)[B

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    return-object v0

    .line 1258
    :pswitch_e
    check-cast v10, LVy0;

    .line 1259
    .line 1260
    iget-object v0, v10, LVy0;->d:LWy0;

    .line 1261
    .line 1262
    if-eqz v0, :cond_1c

    .line 1263
    .line 1264
    iget-object v0, v0, LWy0;->d:LPTa;

    .line 1265
    .line 1266
    goto :goto_10

    .line 1267
    :cond_1c
    move-object v0, v8

    .line 1268
    :goto_10
    instance-of v2, v0, LPTa;

    .line 1269
    .line 1270
    if-eqz v2, :cond_1f

    .line 1271
    .line 1272
    iget-object v0, v0, LPTa;->a:LMTa;

    .line 1273
    .line 1274
    check-cast v9, LHVa;

    .line 1275
    .line 1276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    iget v2, v0, LMTa;->X:I

    .line 1280
    .line 1281
    iput v2, v9, LHVa;->H0:I

    .line 1282
    .line 1283
    invoke-virtual {v9}, LHVa;->i3()LWF1;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    iget-boolean v2, v2, LWF1;->k:Z

    .line 1288
    .line 1289
    if-eqz v2, :cond_1d

    .line 1290
    .line 1291
    new-instance v10, LzXj;

    .line 1292
    .line 1293
    invoke-virtual {v9}, LHVa;->i3()LWF1;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    iget-object v11, v2, LWF1;->l:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v9}, LHVa;->i3()LWF1;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    iget-object v12, v2, LWF1;->m:Ljava/lang/String;

    .line 1304
    .line 1305
    iget-object v13, v0, LMTa;->t:Ljava/lang/String;

    .line 1306
    .line 1307
    iget v14, v0, LMTa;->b:I

    .line 1308
    .line 1309
    iget-object v15, v0, LMTa;->c:[B

    .line 1310
    .line 1311
    iget v0, v0, LMTa;->X:I

    .line 1312
    .line 1313
    const/16 v17, 0x0

    .line 1314
    .line 1315
    move/from16 v16, v0

    .line 1316
    .line 1317
    invoke-direct/range {v10 .. v17}, LzXj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BILCXj;)V

    .line 1318
    .line 1319
    .line 1320
    :goto_11
    move-object v8, v10

    .line 1321
    goto :goto_12

    .line 1322
    :cond_1d
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 1323
    .line 1324
    invoke-virtual {v9}, LHVa;->i3()LWF1;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    iget-object v3, v3, LWF1;->a:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-eqz v2, :cond_1e

    .line 1339
    .line 1340
    new-instance v10, LyXj;

    .line 1341
    .line 1342
    invoke-virtual {v9}, LHVa;->i3()LWF1;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    iget-object v11, v2, LWF1;->a:Ljava/lang/String;

    .line 1347
    .line 1348
    iget-object v12, v0, LMTa;->t:Ljava/lang/String;

    .line 1349
    .line 1350
    iget v13, v0, LMTa;->b:I

    .line 1351
    .line 1352
    iget-object v14, v0, LMTa;->c:[B

    .line 1353
    .line 1354
    iget v15, v0, LMTa;->X:I

    .line 1355
    .line 1356
    const/16 v16, 0x0

    .line 1357
    .line 1358
    invoke-direct/range {v10 .. v16}, LyXj;-><init>(Ljava/lang/String;Ljava/lang/String;I[BILCXj;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_11

    .line 1362
    :cond_1e
    new-instance v2, LAXj;

    .line 1363
    .line 1364
    invoke-virtual {v9}, LHVa;->i3()LWF1;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    iget-object v3, v3, LWF1;->a:Ljava/lang/String;

    .line 1369
    .line 1370
    iget-object v4, v0, LMTa;->t:Ljava/lang/String;

    .line 1371
    .line 1372
    iget v5, v0, LMTa;->b:I

    .line 1373
    .line 1374
    iget-object v6, v0, LMTa;->c:[B

    .line 1375
    .line 1376
    iget v7, v0, LMTa;->X:I

    .line 1377
    .line 1378
    const/4 v8, 0x0

    .line 1379
    invoke-direct/range {v2 .. v8}, LAXj;-><init>(Ljava/lang/String;Ljava/lang/String;I[BILCXj;)V

    .line 1380
    .line 1381
    .line 1382
    move-object v8, v2

    .line 1383
    :cond_1f
    :goto_12
    return-object v8

    .line 1384
    :pswitch_f
    check-cast v10, LHVa;

    .line 1385
    .line 1386
    iget-object v0, v10, LHVa;->C0:LJp0;

    .line 1387
    .line 1388
    invoke-virtual {v10}, LHVa;->i3()LWF1;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v11

    .line 1392
    check-cast v9, LEy0;

    .line 1393
    .line 1394
    iget-object v12, v9, LEy0;->a:Ljava/lang/String;

    .line 1395
    .line 1396
    const/16 v27, 0x0

    .line 1397
    .line 1398
    const v30, 0x3fbfc

    .line 1399
    .line 1400
    .line 1401
    iget-object v13, v9, LEy0;->b:Ljava/lang/String;

    .line 1402
    .line 1403
    const/4 v14, 0x0

    .line 1404
    const/4 v15, 0x0

    .line 1405
    const/16 v16, 0x0

    .line 1406
    .line 1407
    const/16 v17, 0x0

    .line 1408
    .line 1409
    const/16 v18, 0x0

    .line 1410
    .line 1411
    const/16 v19, 0x0

    .line 1412
    .line 1413
    const/16 v20, 0x0

    .line 1414
    .line 1415
    const/16 v21, 0x0

    .line 1416
    .line 1417
    const/16 v22, 0x0

    .line 1418
    .line 1419
    const/16 v23, 0x0

    .line 1420
    .line 1421
    const/16 v24, 0x0

    .line 1422
    .line 1423
    const/16 v25, 0x0

    .line 1424
    .line 1425
    const/16 v26, 0x0

    .line 1426
    .line 1427
    const/16 v28, 0x0

    .line 1428
    .line 1429
    const/16 v29, 0x0

    .line 1430
    .line 1431
    invoke-static/range {v11 .. v30}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v10, v0}, LHVa;->s3(LWF1;)V

    .line 1436
    .line 1437
    .line 1438
    const/16 v0, 0xb

    .line 1439
    .line 1440
    invoke-static {v10, v8, v8, v0}, LHVa;->l3(LHVa;Ljava/lang/String;LHBd;I)V

    .line 1441
    .line 1442
    .line 1443
    return-object v6

    .line 1444
    :pswitch_10
    check-cast v9, LGMf;

    .line 1445
    .line 1446
    iget-object v0, v9, LGMf;->a:LEMf;

    .line 1447
    .line 1448
    check-cast v10, LmGc;

    .line 1449
    .line 1450
    invoke-static {v10, v0}, LHMf;->h(LmGc;LEMf;)Lu4e;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    return-object v0

    .line 1455
    :pswitch_11
    check-cast v10, LaQa;

    .line 1456
    .line 1457
    iget-object v0, v10, LaQa;->c:LJp0;

    .line 1458
    .line 1459
    iget-object v0, v10, LaQa;->b:LDBe;

    .line 1460
    .line 1461
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, LiY3;

    .line 1466
    .line 1467
    iget-object v2, v10, LaQa;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1468
    .line 1469
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    check-cast v0, Ltx5;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    new-instance v0, LtZ3;

    .line 1479
    .line 1480
    check-cast v9, Landroid/net/Uri;

    .line 1481
    .line 1482
    invoke-direct {v0, v2, v9}, LtZ3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 1483
    .line 1484
    .line 1485
    return-object v0

    .line 1486
    :pswitch_12
    check-cast v10, LTPa;

    .line 1487
    .line 1488
    iget-object v0, v10, LTPa;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v10

    .line 1494
    const-string v0, "cached_content_metadata"

    .line 1495
    .line 1496
    invoke-static {v0}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    check-cast v9, LWY3;

    .line 1501
    .line 1502
    check-cast v9, LX1f;

    .line 1503
    .line 1504
    invoke-virtual {v9}, LX1f;->a()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    const-string v3, "content_type"

    .line 1509
    .line 1510
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v11

    .line 1518
    const/4 v14, 0x0

    .line 1519
    const/4 v15, 0x0

    .line 1520
    const/4 v12, 0x0

    .line 1521
    const/4 v13, 0x0

    .line 1522
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    if-eqz v2, :cond_21

    .line 1527
    .line 1528
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    .line 1529
    .line 1530
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    :catch_4
    :goto_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    if-eqz v3, :cond_20

    .line 1538
    .line 1539
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1543
    :try_start_9
    new-instance v4, LjX3;

    .line 1544
    .line 1545
    new-instance v6, LiV3;

    .line 1546
    .line 1547
    invoke-direct {v6}, LiV3;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v6, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    check-cast v3, LiV3;

    .line 1555
    .line 1556
    invoke-direct {v4, v3}, LjX3;-><init>(LiV3;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch LYz9; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1560
    .line 1561
    .line 1562
    goto :goto_13

    .line 1563
    :catchall_3
    move-exception v0

    .line 1564
    move-object v3, v0

    .line 1565
    goto :goto_14

    .line 1566
    :cond_20
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_15

    .line 1570
    :goto_14
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1571
    :catchall_4
    move-exception v0

    .line 1572
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1573
    .line 1574
    .line 1575
    throw v0

    .line 1576
    :cond_21
    sget-object v0, LgP6;->a:LgP6;

    .line 1577
    .line 1578
    :goto_15
    return-object v0

    .line 1579
    :pswitch_13
    check-cast v10, Lz01;

    .line 1580
    .line 1581
    iget-object v0, v10, Lz01;->d:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, LdQa;

    .line 1584
    .line 1585
    invoke-virtual {v0}, LdQa;->a()LZPa;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    iget-object v2, v10, Lz01;->e:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v2, Lw4f;

    .line 1592
    .line 1593
    invoke-virtual {v2, v0}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, LDBe;

    .line 1598
    .line 1599
    if-eqz v2, :cond_22

    .line 1600
    .line 1601
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    check-cast v2, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;

    .line 1606
    .line 1607
    goto :goto_16

    .line 1608
    :cond_22
    move-object v2, v8

    .line 1609
    :goto_16
    if-eqz v2, :cond_23

    .line 1610
    .line 1611
    check-cast v9, Lt78;

    .line 1612
    .line 1613
    iput-object v9, v2, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->D0:Lt78;

    .line 1614
    .line 1615
    new-instance v0, LHM7;

    .line 1616
    .line 1617
    sget-object v3, LVZ1;->g0:LL4b;

    .line 1618
    .line 1619
    invoke-direct {v0, v3, v2, v8}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v2, Lu4e;

    .line 1623
    .line 1624
    sget-object v3, LVZ1;->h0:LxFc;

    .line 1625
    .line 1626
    iget-object v4, v10, Lz01;->b:LmGc;

    .line 1627
    .line 1628
    invoke-direct {v2, v4, v0, v3, v8}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v4, v2}, LmGc;->G(LjFc;)V

    .line 1632
    .line 1633
    .line 1634
    return-object v6

    .line 1635
    :cond_23
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1636
    .line 1637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    const-string v4, "unsupported lockscreenServiceType: "

    .line 1640
    .line 1641
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    throw v2

    .line 1655
    :pswitch_14
    new-instance v0, LMU9;

    .line 1656
    .line 1657
    check-cast v9, LzIj;

    .line 1658
    .line 1659
    check-cast v10, LuEa;

    .line 1660
    .line 1661
    const/16 v2, 0x18

    .line 1662
    .line 1663
    invoke-direct {v0, v10, v2, v9}, LMU9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v4, LREi;

    .line 1667
    .line 1668
    invoke-direct {v4, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v10}, LuEa;->d(LuEa;)LiAi;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    move-object v3, v0

    .line 1680
    check-cast v3, LiY3;

    .line 1681
    .line 1682
    const-string v7, "LnsArchiveFileUriHandler"

    .line 1683
    .line 1684
    const/4 v8, 0x6

    .line 1685
    const-wide/16 v5, 0x0

    .line 1686
    .line 1687
    invoke-static/range {v3 .. v8}, LNVk;->a(LiY3;LRS9;JLjava/lang/String;I)LNu9;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    return-object v0

    .line 1692
    :pswitch_15
    new-instance v2, LxZ3;

    .line 1693
    .line 1694
    invoke-direct {v2}, LxZ3;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    new-instance v3, LVUh;

    .line 1698
    .line 1699
    invoke-direct {v3}, LVUh;-><init>()V

    .line 1700
    .line 1701
    .line 1702
    new-instance v4, LJDa;

    .line 1703
    .line 1704
    invoke-direct {v4}, LJDa;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    check-cast v9, LNDa;

    .line 1708
    .line 1709
    iget-object v5, v9, LNDa;->a:Ljava/lang/String;

    .line 1710
    .line 1711
    invoke-static {v5}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    invoke-static {v5}, Lfqj;->M(Lcom/snapchat/client/messaging/UUID;)Laqj;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    iput-object v5, v4, LJDa;->b:Laqj;

    .line 1720
    .line 1721
    iget v5, v9, LNDa;->b:I

    .line 1722
    .line 1723
    invoke-static {v5}, LzHa;->L(I)I

    .line 1724
    .line 1725
    .line 1726
    move-result v5

    .line 1727
    iput v5, v4, LJDa;->c:I

    .line 1728
    .line 1729
    iget v5, v4, LJDa;->a:I

    .line 1730
    .line 1731
    or-int/2addr v5, v7

    .line 1732
    iput v5, v4, LJDa;->a:I

    .line 1733
    .line 1734
    iput v0, v3, LVUh;->a:I

    .line 1735
    .line 1736
    iput-object v4, v3, LVUh;->b:Le57;

    .line 1737
    .line 1738
    const/16 v0, 0x8

    .line 1739
    .line 1740
    iput v0, v2, LxZ3;->a:I

    .line 1741
    .line 1742
    iput-object v3, v2, LxZ3;->b:Le57;

    .line 1743
    .line 1744
    new-instance v0, LPBc;

    .line 1745
    .line 1746
    invoke-direct {v0}, LPBc;-><init>()V

    .line 1747
    .line 1748
    .line 1749
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->STATUS:Lcom/snapchat/client/messaging/ContentType;

    .line 1750
    .line 1751
    invoke-virtual {v0, v2, v3}, LPBc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1752
    .line 1753
    .line 1754
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1755
    .line 1756
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1757
    .line 1758
    check-cast v10, LN7g;

    .line 1759
    .line 1760
    invoke-static {v0, v10, v2, v3}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1761
    .line 1762
    .line 1763
    return-object v0

    .line 1764
    :pswitch_16
    check-cast v10, LIo;

    .line 1765
    .line 1766
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    check-cast v9, Ljava/util/List;

    .line 1770
    .line 1771
    check-cast v9, Ljava/lang/Iterable;

    .line 1772
    .line 1773
    new-instance v0, Ljava/util/ArrayList;

    .line 1774
    .line 1775
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    :cond_24
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    if-eqz v3, :cond_25

    .line 1787
    .line 1788
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    move-object v4, v3

    .line 1793
    check-cast v4, Ljava/lang/String;

    .line 1794
    .line 1795
    iget-object v5, v10, LIo;->j0:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v5, LyX7;

    .line 1798
    .line 1799
    invoke-virtual {v5, v4}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    sget-object v5, LfT7;->b:LfT7;

    .line 1804
    .line 1805
    if-ne v4, v5, :cond_24

    .line 1806
    .line 1807
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    goto :goto_17

    .line 1811
    :cond_25
    return-object v0

    .line 1812
    :pswitch_17
    new-instance v2, LxZ3;

    .line 1813
    .line 1814
    invoke-direct {v2}, LxZ3;-><init>()V

    .line 1815
    .line 1816
    .line 1817
    new-instance v3, LvDa;

    .line 1818
    .line 1819
    invoke-direct {v3}, LvDa;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    check-cast v9, LFDa;

    .line 1823
    .line 1824
    iget-object v4, v9, LFDa;->a:Ljava/lang/String;

    .line 1825
    .line 1826
    if-eqz v4, :cond_26

    .line 1827
    .line 1828
    invoke-static {v4}, LlMk;->l(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    new-instance v8, Laqj;

    .line 1837
    .line 1838
    invoke-direct {v8}, Laqj;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v8, v4}, Laqj;->c([B)V

    .line 1842
    .line 1843
    .line 1844
    :cond_26
    iput-object v8, v3, LvDa;->b:Laqj;

    .line 1845
    .line 1846
    iget-wide v4, v9, LFDa;->b:D

    .line 1847
    .line 1848
    iput-wide v4, v3, LvDa;->c:D

    .line 1849
    .line 1850
    iget v4, v3, LvDa;->a:I

    .line 1851
    .line 1852
    iget-wide v5, v9, LFDa;->c:D

    .line 1853
    .line 1854
    iput-wide v5, v3, LvDa;->t:D

    .line 1855
    .line 1856
    iget-wide v5, v9, LFDa;->d:J

    .line 1857
    .line 1858
    iput-wide v5, v3, LvDa;->X:J

    .line 1859
    .line 1860
    iget-wide v5, v9, LFDa;->e:J

    .line 1861
    .line 1862
    iput-wide v5, v3, LvDa;->Y:J

    .line 1863
    .line 1864
    iget-boolean v5, v9, LFDa;->f:Z

    .line 1865
    .line 1866
    iput-boolean v5, v3, LvDa;->Z:Z

    .line 1867
    .line 1868
    or-int/lit8 v4, v4, 0x1f

    .line 1869
    .line 1870
    iput v4, v3, LvDa;->a:I

    .line 1871
    .line 1872
    iput v0, v2, LxZ3;->a:I

    .line 1873
    .line 1874
    iput-object v3, v2, LxZ3;->b:Le57;

    .line 1875
    .line 1876
    new-instance v0, LPBc;

    .line 1877
    .line 1878
    invoke-direct {v0}, LPBc;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->LIVE_LOCATION_SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 1882
    .line 1883
    invoke-virtual {v0, v2, v3}, LPBc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1884
    .line 1885
    .line 1886
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->LIVE_LOCATION_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1887
    .line 1888
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1889
    .line 1890
    check-cast v10, LN7g;

    .line 1891
    .line 1892
    invoke-static {v0, v10, v2, v3}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1893
    .line 1894
    .line 1895
    return-object v0

    .line 1896
    :pswitch_18
    check-cast v10, Llc6;

    .line 1897
    .line 1898
    iget-object v0, v10, Llc6;->t:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v0, LyX7;

    .line 1901
    .line 1902
    check-cast v9, Ljava/util/List;

    .line 1903
    .line 1904
    invoke-virtual {v0, v9}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    return-object v0

    .line 1909
    :pswitch_19
    check-cast v10, Lcva;

    .line 1910
    .line 1911
    iget-object v0, v10, Lcva;->a:LgL5;

    .line 1912
    .line 1913
    invoke-virtual {v0}, LgL5;->d()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    check-cast v0, LyX7;

    .line 1918
    .line 1919
    check-cast v9, Lava;

    .line 1920
    .line 1921
    iget-object v2, v9, Lava;->a:Ljava/util/List;

    .line 1922
    .line 1923
    invoke-virtual {v0, v2}, LyX7;->w(Ljava/util/List;)Ljava/util/List;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    check-cast v0, Ljava/lang/Iterable;

    .line 1928
    .line 1929
    new-instance v2, Ljava/util/ArrayList;

    .line 1930
    .line 1931
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1932
    .line 1933
    .line 1934
    move-result v3

    .line 1935
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1936
    .line 1937
    .line 1938
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v3

    .line 1946
    if-eqz v3, :cond_27

    .line 1947
    .line 1948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    check-cast v3, LI1g;

    .line 1953
    .line 1954
    new-instance v4, LSS7;

    .line 1955
    .line 1956
    iget-object v5, v3, LI1g;->c:Ljava/lang/String;

    .line 1957
    .line 1958
    iget-object v6, v3, LI1g;->b:LsPj;

    .line 1959
    .line 1960
    iget-object v3, v3, LI1g;->d:Ljava/lang/String;

    .line 1961
    .line 1962
    invoke-direct {v4, v6, v5, v3}, LSS7;-><init>(LsPj;Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    goto :goto_18

    .line 1969
    :cond_27
    new-instance v0, Lj7g;

    .line 1970
    .line 1971
    invoke-direct {v0, v2}, Lj7g;-><init>(Ljava/util/List;)V

    .line 1972
    .line 1973
    .line 1974
    return-object v0

    .line 1975
    :pswitch_1a
    check-cast v9, LgV9;

    .line 1976
    .line 1977
    check-cast v10, LSj6;

    .line 1978
    .line 1979
    if-eqz v10, :cond_28

    .line 1980
    .line 1981
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1982
    .line 1983
    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    iput-object v0, v9, LgV9;->k:Ljava/lang/ref/WeakReference;

    .line 1987
    .line 1988
    :cond_28
    invoke-virtual {v9}, LgV9;->e()LmK;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    return-object v0

    .line 1993
    :pswitch_1b
    check-cast v10, LRM9;

    .line 1994
    .line 1995
    check-cast v9, Lcom/snapchat/client/e2ee/UUID;

    .line 1996
    .line 1997
    invoke-virtual {v10, v9}, LRM9;->getKeysForUser(Lcom/snapchat/client/e2ee/UUID;)Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    return-object v0

    .line 2002
    :pswitch_1c
    check-cast v10, LwM9;

    .line 2003
    .line 2004
    :try_start_b
    check-cast v9, Lqx9;

    .line 2005
    .line 2006
    invoke-static {v10, v9}, LwM9;->b(LwM9;Lqx9;)LdF8;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 2010
    goto :goto_1b

    .line 2011
    :catchall_5
    move-exception v0

    .line 2012
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 2013
    .line 2014
    if-nez v2, :cond_2a

    .line 2015
    .line 2016
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 2017
    .line 2018
    if-nez v2, :cond_2a

    .line 2019
    .line 2020
    instance-of v2, v0, Ljava/security/NoSuchAlgorithmException;

    .line 2021
    .line 2022
    if-nez v2, :cond_2a

    .line 2023
    .line 2024
    instance-of v2, v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 2025
    .line 2026
    if-eqz v2, :cond_29

    .line 2027
    .line 2028
    goto :goto_19

    .line 2029
    :cond_29
    const/16 v2, -0x1f4

    .line 2030
    .line 2031
    goto :goto_1a

    .line 2032
    :cond_2a
    :goto_19
    const/16 v2, -0x19f

    .line 2033
    .line 2034
    :goto_1a
    new-instance v3, LZc7;

    .line 2035
    .line 2036
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2037
    .line 2038
    .line 2039
    sget-object v4, Lwx9;->t:Lwx9;

    .line 2040
    .line 2041
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v5

    .line 2045
    if-nez v5, :cond_2b

    .line 2046
    .line 2047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v5

    .line 2051
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    const-string v6, "Unexpected error: "

    .line 2056
    .line 2057
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    :cond_2b
    invoke-direct {v3, v4, v5, v2, v0}, LZc7;-><init>(Lwx9;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 2062
    .line 2063
    .line 2064
    move-object v0, v3

    .line 2065
    :goto_1b
    return-object v0

    .line 2066
    nop

    .line 2067
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
