.class public final LZm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbn6;

.field public final synthetic c:LId9;


# direct methods
.method public synthetic constructor <init>(Lbn6;LId9;I)V
    .locals 0

    .line 1
    iput p3, p0, LZm6;->a:I

    iput-object p1, p0, LZm6;->b:Lbn6;

    iput-object p2, p0, LZm6;->c:LId9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LZm6;->c:LId9;

    .line 4
    .line 5
    iget-object v2, v0, LZm6;->b:Lbn6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v5, v0, LZm6;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, LhVh;

    .line 16
    .line 17
    iget-object v2, v2, Lbn6;->b:Loqa;

    .line 18
    .line 19
    invoke-interface {v5}, LhVh;->a()LbLh;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v6, v6, LbLh;->a:LJXb;

    .line 24
    .line 25
    invoke-interface {v6}, LJXb;->d()Lvn2;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, v1, LId9;->j:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v8, "local_message"

    .line 36
    .line 37
    const-string v9, "local_title"

    .line 38
    .line 39
    iget-object v2, v2, Loqa;->a:LXfi;

    .line 40
    .line 41
    iget-object v11, v1, LId9;->j:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v12, "ab_cnotif_body"

    .line 44
    .line 45
    const-string v13, "ab_cnotif_header"

    .line 46
    .line 47
    const-string v14, "is_main"

    .line 48
    .line 49
    const-string v15, "notificationId"

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const-string v4, "notification"

    .line 54
    .line 55
    iget-object v10, v1, LId9;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v1, LId9;->b:Lhdb;

    .line 58
    .line 59
    if-eq v6, v3, :cond_11

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-ne v6, v3, :cond_10

    .line 63
    .line 64
    check-cast v5, Lvne;

    .line 65
    .line 66
    sget-object v3, LVg6;->a:LTg6;

    .line 67
    .line 68
    iget-object v6, v5, Lvne;->d:LTg6;

    .line 69
    .line 70
    invoke-virtual {v6, v3}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v6}, Lsqk;->o(LTg6;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    instance-of v0, v0, LWd6;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-static {v5, v1}, Loqa;->a(LhVh;LId9;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v3, Lie6;->a:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "compositeStoryId"

    .line 104
    .line 105
    move-object/from16 v17, v0

    .line 106
    .line 107
    iget-object v0, v5, Lvne;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v15, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v14, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    iget-object v3, v5, Lvne;->e:LdF6;

    .line 130
    .line 131
    iget-object v4, v3, LdF6;->p:Lnyi;

    .line 132
    .line 133
    iget-object v5, v4, Lnyi;->g:LP69;

    .line 134
    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    invoke-virtual {v5}, LP69;->a()[B

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object/from16 v24, v5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const/16 v24, 0x0

    .line 145
    .line 146
    :goto_1
    iget-object v5, v4, Lnyi;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v10, v4, Lnyi;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v4, Lnyi;->a:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v21, 0x168

    .line 155
    .line 156
    const/16 v22, 0x168

    .line 157
    .line 158
    const/16 v23, 0x2

    .line 159
    .line 160
    move-object/from16 v17, v4

    .line 161
    .line 162
    move-object/from16 v19, v5

    .line 163
    .line 164
    move-object/from16 v20, v10

    .line 165
    .line 166
    invoke-static/range {v17 .. v24}, Lnrk;->b(Ljava/lang/String;LA;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    new-instance v9, LgVh;

    .line 181
    .line 182
    invoke-direct {v9, v5, v8}, LgVh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    const/4 v9, 0x0

    .line 187
    :goto_2
    iget-object v5, v3, LdF6;->u:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v9, :cond_3

    .line 190
    .line 191
    new-instance v9, LgVh;

    .line 192
    .line 193
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Landroid/content/res/Resources;

    .line 198
    .line 199
    const/4 v10, 0x1

    .line 200
    new-array v11, v10, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v5, v11, v16

    .line 203
    .line 204
    const v10, 0x7f1335a5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-direct {v9, v8, v10}, LgVh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    const-string v8, "title"

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-string v10, "subtitle"

    .line 222
    .line 223
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-eqz v8, :cond_4

    .line 228
    .line 229
    new-instance v11, LgVh;

    .line 230
    .line 231
    invoke-direct {v11, v8, v10}, LgVh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v10, v11

    .line 235
    goto :goto_3

    .line 236
    :cond_4
    const/4 v10, 0x0

    .line 237
    :goto_3
    const v8, 0x7f13359d

    .line 238
    .line 239
    .line 240
    if-nez v10, :cond_6

    .line 241
    .line 242
    new-instance v10, LgVh;

    .line 243
    .line 244
    if-nez v5, :cond_5

    .line 245
    .line 246
    const-string v11, ""

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    move-object v11, v5

    .line 250
    :goto_4
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, Landroid/content/res/Resources;

    .line 255
    .line 256
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-direct {v10, v11, v14}, LgVh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    const/4 v11, 0x0

    .line 264
    invoke-static {v1, v11}, LCDc;->b(LId9;Z)LzDc;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    iget-object v11, v10, LgVh;->a:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v11, v14, LzDc;->d:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v10, v10, LgVh;->b:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v10, v14, LzDc;->e:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v14, v4}, LzDc;->c(Landroid/net/Uri;)V

    .line 277
    .line 278
    .line 279
    iget-object v10, v9, LgVh;->a:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v10, v14, LzDc;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v9, v9, LgVh;->b:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v9, v14, LzDc;->b:Ljava/lang/String;

    .line 286
    .line 287
    const/16 v29, 0x0

    .line 288
    .line 289
    const/16 v30, 0x6

    .line 290
    .line 291
    const-wide/16 v27, 0x0

    .line 292
    .line 293
    move-object/from16 v26, v4

    .line 294
    .line 295
    move-object/from16 v25, v14

    .line 296
    .line 297
    invoke-static/range {v25 .. v30}, LzDc;->d(LzDc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v4, v25

    .line 301
    .line 302
    const/4 v10, 0x1

    .line 303
    xor-int/2addr v6, v10

    .line 304
    iput-boolean v6, v4, LzDc;->B:Z

    .line 305
    .line 306
    iput-boolean v10, v4, LzDc;->A:Z

    .line 307
    .line 308
    iput-object v0, v4, LzDc;->r:Landroid/net/Uri;

    .line 309
    .line 310
    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-nez v6, :cond_b

    .line 319
    .line 320
    if-nez v5, :cond_8

    .line 321
    .line 322
    iget-object v5, v3, LdF6;->g:Lsqj;

    .line 323
    .line 324
    if-eqz v5, :cond_7

    .line 325
    .line 326
    invoke-virtual {v5}, Lsqj;->a()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    goto :goto_5

    .line 331
    :cond_7
    const/4 v10, 0x0

    .line 332
    goto :goto_5

    .line 333
    :cond_8
    move-object v10, v5

    .line 334
    :goto_5
    if-nez v7, :cond_9

    .line 335
    .line 336
    if-nez v9, :cond_a

    .line 337
    .line 338
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Landroid/content/res/Resources;

    .line 343
    .line 344
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    goto :goto_6

    .line 349
    :cond_9
    move-object v9, v7

    .line 350
    :cond_a
    :goto_6
    move-object/from16 v19, v9

    .line 351
    .line 352
    move-object/from16 v18, v10

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_b
    move-object/from16 v18, v6

    .line 356
    .line 357
    move-object/from16 v19, v7

    .line 358
    .line 359
    :goto_7
    if-eqz v18, :cond_f

    .line 360
    .line 361
    if-eqz v19, :cond_f

    .line 362
    .line 363
    new-instance v2, LeE0;

    .line 364
    .line 365
    const-string v5, "10226021"

    .line 366
    .line 367
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_c

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_c
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    if-eqz v6, :cond_d

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    const-wide/32 v9, 0x9c0652

    .line 385
    .line 386
    .line 387
    cmp-long v11, v7, v9

    .line 388
    .line 389
    if-ltz v11, :cond_d

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    const-wide v8, 0x7fffffffffffffffL

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    cmp-long v10, v6, v8

    .line 401
    .line 402
    :catch_0
    :cond_d
    :goto_8
    iget-object v6, v3, LdF6;->h:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v7, v3, LdF6;->i:Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {v2, v6, v7, v5}, LeE0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v5, LaE0;->b:LaE0;

    .line 414
    .line 415
    const/16 v6, 0xc

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    invoke-static {v2, v11, v11, v5, v6}, Lif0;->c(Ljava/util/List;ZILaE0;I)Landroid/net/Uri;

    .line 419
    .line 420
    .line 421
    move-result-object v23

    .line 422
    invoke-static {v1}, Loqa;->c(LId9;)Lnyi;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-nez v1, :cond_e

    .line 427
    .line 428
    iget-object v1, v3, LdF6;->p:Lnyi;

    .line 429
    .line 430
    :cond_e
    move-object/from16 v21, v1

    .line 431
    .line 432
    iget-object v1, v3, LdF6;->h:Ljava/lang/String;

    .line 433
    .line 434
    move-object/from16 v20, v0

    .line 435
    .line 436
    move-object/from16 v22, v1

    .line 437
    .line 438
    move-object/from16 v17, v4

    .line 439
    .line 440
    invoke-static/range {v17 .. v23}, Loqa;->b(LzDc;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lnyi;Ljava/lang/String;Landroid/net/Uri;)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_f
    move-object/from16 v17, v4

    .line 445
    .line 446
    :goto_9
    invoke-virtual/range {v17 .. v17}, LzDc;->a()LBDc;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto/16 :goto_12

    .line 451
    .line 452
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string v1, "card type not supported"

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_11
    check-cast v5, Lrpe;

    .line 461
    .line 462
    sget-object v3, LVg6;->a:LTg6;

    .line 463
    .line 464
    iget-object v6, v5, Lrpe;->e:LTg6;

    .line 465
    .line 466
    invoke-virtual {v6, v3}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-static {v6}, Lsqk;->o(LTg6;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    instance-of v0, v0, LWd6;

    .line 475
    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    if-eqz v6, :cond_12

    .line 479
    .line 480
    invoke-static {v5, v1}, Loqa;->a(LhVh;LId9;)Landroid/net/Uri;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    move-object v6, v2

    .line 485
    goto :goto_a

    .line 486
    :cond_12
    sget-object v6, Lie6;->a:Landroid/net/Uri;

    .line 487
    .line 488
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    move-object v6, v2

    .line 497
    move/from16 v17, v3

    .line 498
    .line 499
    iget-wide v2, v5, Lrpe;->a:J

    .line 500
    .line 501
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v3, "story_row_id"

    .line 506
    .line 507
    invoke-virtual {v4, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2, v15, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v2, v14, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    :goto_a
    iget-object v2, v5, Lrpe;->f:Ljpe;

    .line 528
    .line 529
    iget-object v4, v2, Ljpe;->a:Lype;

    .line 530
    .line 531
    iget-object v4, v4, Lype;->c:Lnyi;

    .line 532
    .line 533
    iget-object v4, v4, Lnyi;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    if-eqz v5, :cond_13

    .line 548
    .line 549
    new-instance v10, LgVh;

    .line 550
    .line 551
    invoke-direct {v10, v5, v8}, LgVh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_13
    const/4 v10, 0x0

    .line 556
    :goto_b
    iget-object v5, v2, Ljpe;->a:Lype;

    .line 557
    .line 558
    if-nez v10, :cond_16

    .line 559
    .line 560
    iget-object v8, v5, Lype;->b:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v9, v2, Ljpe;->d:Lcoe;

    .line 563
    .line 564
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Landroid/content/res/Resources;

    .line 569
    .line 570
    iget-boolean v10, v9, Lcoe;->g:Z

    .line 571
    .line 572
    if-eqz v10, :cond_14

    .line 573
    .line 574
    const v10, 0x7f1335a7

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_14
    const v10, 0x7f1335a6

    .line 579
    .line 580
    .line 581
    :goto_c
    iget-object v9, v9, Lcoe;->e:Ljava/lang/String;

    .line 582
    .line 583
    const/4 v11, 0x1

    .line 584
    new-array v14, v11, [Ljava/lang/Object;

    .line 585
    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    aput-object v9, v14, v16

    .line 589
    .line 590
    invoke-virtual {v6, v10, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-nez v9, :cond_15

    .line 599
    .line 600
    new-instance v8, LgVh;

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    invoke-direct {v8, v6, v9}, LgVh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    move-object v10, v8

    .line 607
    goto :goto_d

    .line 608
    :cond_15
    const/4 v9, 0x0

    .line 609
    new-instance v10, LgVh;

    .line 610
    .line 611
    invoke-direct {v10, v8, v6}, LgVh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :goto_d
    const/4 v11, 0x0

    .line 615
    goto :goto_e

    .line 616
    :cond_16
    const/4 v9, 0x0

    .line 617
    goto :goto_d

    .line 618
    :goto_e
    invoke-static {v1, v11}, LCDc;->b(LId9;Z)LzDc;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    iget-object v8, v10, LgVh;->a:Ljava/lang/String;

    .line 623
    .line 624
    iput-object v8, v6, LzDc;->d:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v10, v10, LgVh;->b:Ljava/lang/String;

    .line 627
    .line 628
    iput-object v10, v6, LzDc;->e:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v6, v4}, LzDc;->c(Landroid/net/Uri;)V

    .line 631
    .line 632
    .line 633
    iput-object v8, v6, LzDc;->a:Ljava/lang/String;

    .line 634
    .line 635
    iput-object v10, v6, LzDc;->b:Ljava/lang/String;

    .line 636
    .line 637
    const/16 v21, 0x0

    .line 638
    .line 639
    const/16 v22, 0x6

    .line 640
    .line 641
    const-wide/16 v19, 0x0

    .line 642
    .line 643
    move-object/from16 v18, v4

    .line 644
    .line 645
    move-object/from16 v17, v6

    .line 646
    .line 647
    invoke-static/range {v17 .. v22}, LzDc;->d(LzDc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v4, v17

    .line 651
    .line 652
    const/4 v10, 0x1

    .line 653
    xor-int/2addr v0, v10

    .line 654
    iput-boolean v0, v4, LzDc;->B:Z

    .line 655
    .line 656
    iput-boolean v10, v4, LzDc;->A:Z

    .line 657
    .line 658
    iput-object v3, v4, LzDc;->r:Landroid/net/Uri;

    .line 659
    .line 660
    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v18

    .line 664
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v19

    .line 668
    iget-object v0, v2, Ljpe;->c:Ljava/lang/Long;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v22

    .line 674
    const-string v0, "publisher_icon_url"

    .line 675
    .line 676
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-nez v0, :cond_17

    .line 681
    .line 682
    const-string v0, "creator_icon_url"

    .line 683
    .line 684
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :cond_17
    if-eqz v18, :cond_1a

    .line 689
    .line 690
    if-eqz v19, :cond_1a

    .line 691
    .line 692
    if-eqz v22, :cond_1a

    .line 693
    .line 694
    invoke-static {v1}, Loqa;->c(LId9;)Lnyi;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-nez v1, :cond_18

    .line 699
    .line 700
    iget-object v1, v5, Lype;->c:Lnyi;

    .line 701
    .line 702
    :cond_18
    move-object/from16 v21, v1

    .line 703
    .line 704
    if-eqz v0, :cond_19

    .line 705
    .line 706
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    move-object/from16 v23, v10

    .line 711
    .line 712
    :goto_f
    move-object/from16 v20, v3

    .line 713
    .line 714
    move-object/from16 v17, v4

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_19
    move-object/from16 v23, v9

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :goto_10
    invoke-static/range {v17 .. v23}, Loqa;->b(LzDc;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lnyi;Ljava/lang/String;Landroid/net/Uri;)V

    .line 721
    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_1a
    move-object/from16 v17, v4

    .line 725
    .line 726
    :goto_11
    invoke-virtual/range {v17 .. v17}, LzDc;->a()LBDc;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    :goto_12
    return-object v0

    .line 731
    :pswitch_0
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, LpCc;

    .line 734
    .line 735
    iget-object v2, v2, Lbn6;->d:Llt4;

    .line 736
    .line 737
    invoke-virtual {v2}, Llt4;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, LcIh;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    sget-object v3, LdHc;->K:LcHc;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    sget-object v3, LcHc;->n:LpIh;

    .line 752
    .line 753
    iget-object v1, v1, LId9;->b:Lhdb;

    .line 754
    .line 755
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_1b

    .line 760
    .line 761
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 762
    .line 763
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 764
    .line 765
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_1b
    invoke-virtual {v2, v0}, LcIh;->b(LpCc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    :goto_13
    return-object v1

    .line 774
    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
