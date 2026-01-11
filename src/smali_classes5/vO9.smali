.class public final LvO9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYN9;


# direct methods
.method public constructor <init>(LYN9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvO9;->a:LYN9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LnJ1;

    .line 25
    .line 26
    iget-object v3, v2, LnJ1;->t:LnJ1$b;

    .line 27
    .line 28
    invoke-virtual {v3}, LnJ1$b;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "image/webp"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v6, "mime_type"

    .line 36
    .line 37
    const-string v7, "sticker_uri"

    .line 38
    .line 39
    const-string v8, ".keyboard"

    .line 40
    .line 41
    const-string v9, "content"

    .line 42
    .line 43
    const-string v10, "image/png"

    .line 44
    .line 45
    move-object/from16 v11, p0

    .line 46
    .line 47
    iget-object v12, v11, LvO9;->a:LYN9;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, LnJ1;->t:LnJ1$b;

    .line 52
    .line 53
    invoke-virtual {v3}, LnJ1$b;->a()LUa1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v3, v3, LUa1;->c:I

    .line 58
    .line 59
    if-eq v3, v5, :cond_1

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lez v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v2, LnJ1;->t:LnJ1$b;

    .line 68
    .line 69
    invoke-virtual {v3}, LnJ1$b;->a()LUa1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v14, v3, LUa1;->b:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v15, Lfh7;->t:Lfh7;

    .line 76
    .line 77
    iget-object v3, v2, LnJ1;->t:LnJ1$b;

    .line 78
    .line 79
    invoke-virtual {v3}, LnJ1$b;->a()LUa1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-boolean v3, v3, LUa1;->t:Z

    .line 84
    .line 85
    const/16 v18, 0x10

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move-object/from16 v13, p1

    .line 90
    .line 91
    move/from16 v16, v3

    .line 92
    .line 93
    invoke-static/range {v13 .. v18}, LSpk;->f(Ljava/lang/String;Ljava/lang/String;Lfh7;ZII)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v5, LuO9;

    .line 98
    .line 99
    iget-object v12, v12, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 100
    .line 101
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v13, v2, LnJ1;->t:LnJ1$b;

    .line 106
    .line 107
    invoke-virtual {v13}, LnJ1$b;->a()LUa1;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iget-boolean v13, v13, LUa1;->t:Z

    .line 112
    .line 113
    if-eqz v13, :cond_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    move-object v4, v10

    .line 117
    :goto_1
    new-instance v10, Landroid/net/Uri$Builder;

    .line 118
    .line 119
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v9, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v8, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, v2, LnJ1;->t:LnJ1$b;

    .line 155
    .line 156
    invoke-virtual {v4}, LnJ1$b;->a()LUa1;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-boolean v4, v4, LUa1;->t:Z

    .line 161
    .line 162
    invoke-direct {v5, v2, v3, v4}, LuO9;-><init>(LnJ1;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    :goto_2
    move-object/from16 v29, v0

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_1
    iget-object v3, v2, LnJ1;->t:LnJ1$b;

    .line 170
    .line 171
    invoke-virtual {v3}, LnJ1$b;->v()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v13, 0x0

    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    new-instance v5, LuO9;

    .line 179
    .line 180
    iget-object v3, v12, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, v2, LnJ1;->t:LnJ1$b;

    .line 187
    .line 188
    invoke-virtual {v4}, LnJ1$b;->n()Lsch;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v4, v4, Lsch;->t:Lxub;

    .line 193
    .line 194
    iget-object v4, v4, Lxub;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v3, v4}, LGO9;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v5, v2, v3, v13}, LuO9;-><init>(LnJ1;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    iget-object v3, v2, LnJ1;->t:LnJ1$b;

    .line 209
    .line 210
    invoke-virtual {v3}, LnJ1$b;->s()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/4 v14, 0x6

    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    iget-object v3, v2, LnJ1;->t:LnJ1$b;

    .line 218
    .line 219
    invoke-virtual {v3}, LnJ1$b;->h()LNz8;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_3

    .line 224
    .line 225
    iget-object v3, v3, LNz8;->X:[LNz8$a;

    .line 226
    .line 227
    if-eqz v3, :cond_3

    .line 228
    .line 229
    invoke-static {v3}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LNz8$a;

    .line 234
    .line 235
    if-eqz v3, :cond_3

    .line 236
    .line 237
    iget-object v3, v3, LNz8$a;->c:Lxub;

    .line 238
    .line 239
    if-eqz v3, :cond_3

    .line 240
    .line 241
    iget-object v3, v3, Lxub;->X:[B

    .line 242
    .line 243
    if-eqz v3, :cond_3

    .line 244
    .line 245
    new-instance v10, LuO9;

    .line 246
    .line 247
    iget-object v12, v12, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 248
    .line 249
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    const-string v13, "ctplatform"

    .line 254
    .line 255
    const-string v15, "external"

    .line 256
    .line 257
    invoke-static {v13, v15}, LyW7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v14, v3}, LTL0;->d(I[B)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v14, "url"

    .line 266
    .line 267
    invoke-virtual {v13, v14, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v13, "is_bolt_object"

    .line 272
    .line 273
    const-string v14, "true"

    .line 274
    .line 275
    invoke-virtual {v3, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v13, Landroid/net/Uri$Builder;

    .line 284
    .line 285
    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v9, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v8, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-direct {v10, v2, v3, v5}, LuO9;-><init>(LnJ1;Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v29, v0

    .line 324
    .line 325
    move-object v5, v10

    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_3
    move-object/from16 v29, v0

    .line 329
    .line 330
    :cond_4
    const/4 v5, 0x0

    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_5
    iget-object v3, v2, LnJ1;->t:LnJ1$b;

    .line 334
    .line 335
    invoke-virtual {v3}, LnJ1$b;->q()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_3

    .line 340
    .line 341
    iget-object v3, v12, LYN9;->a:Lcom/snap/keyboard/lib/SnapKeyboardIME;

    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v4, v2, LnJ1;->t:LnJ1$b;

    .line 348
    .line 349
    invoke-virtual {v4}, LnJ1$b;->d()Llq4;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v4, v4, Llq4;->X:Lxub;

    .line 354
    .line 355
    if-eqz v4, :cond_6

    .line 356
    .line 357
    iget-object v4, v4, Lxub;->X:[B

    .line 358
    .line 359
    if-eqz v4, :cond_6

    .line 360
    .line 361
    invoke-static {v2}, LJqb;->d(LnJ1;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    if-nez v17, :cond_7

    .line 366
    .line 367
    :cond_6
    move-object/from16 v29, v0

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_7
    iget-object v5, v2, LnJ1;->t:LnJ1$b;

    .line 373
    .line 374
    invoke-virtual {v5}, LnJ1$b;->d()Llq4;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-object v12, v5, Llq4;->b:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v15, v5, Llq4;->c:Ljava/lang/String;

    .line 381
    .line 382
    iget-wide v13, v5, Llq4;->t:J

    .line 383
    .line 384
    move-object/from16 v29, v0

    .line 385
    .line 386
    iget v0, v5, Llq4;->Z:I

    .line 387
    .line 388
    iget v5, v5, Llq4;->f0:I

    .line 389
    .line 390
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v26

    .line 394
    array-length v5, v4

    .line 395
    if-nez v5, :cond_8

    .line 396
    .line 397
    const/16 v27, 0x0

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_8
    const/4 v5, 0x6

    .line 401
    invoke-static {v5, v4}, LTL0;->d(I[B)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    move-object/from16 v27, v4

    .line 406
    .line 407
    :goto_3
    new-instance v16, Lzq4;

    .line 408
    .line 409
    sget-object v4, LCq4;->b:LCq4;

    .line 410
    .line 411
    iget-object v4, v4, LCq4;->a:Ljava/lang/String;

    .line 412
    .line 413
    const/16 v28, 0x400

    .line 414
    .line 415
    const-string v18, "CUSTOM"

    .line 416
    .line 417
    move/from16 v25, v0

    .line 418
    .line 419
    move/from16 v24, v0

    .line 420
    .line 421
    move-object/from16 v23, v4

    .line 422
    .line 423
    move-object/from16 v21, v12

    .line 424
    .line 425
    move-wide/from16 v19, v13

    .line 426
    .line 427
    move-object/from16 v22, v15

    .line 428
    .line 429
    invoke-direct/range {v16 .. v28}, Lzq4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v0, v17

    .line 433
    .line 434
    const-string v4, "custom_sticker"

    .line 435
    .line 436
    const-string v5, "stickerId"

    .line 437
    .line 438
    invoke-static {v4, v5, v0}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual/range {v16 .. v16}, Lzq4;->i()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-string v5, "custom_sticker_data"

    .line 447
    .line 448
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v4, Landroid/net/Uri$Builder;

    .line 457
    .line 458
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v3, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v6, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_4
    if-eqz v0, :cond_4

    .line 490
    .line 491
    new-instance v5, LuO9;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const/4 v3, 0x0

    .line 498
    invoke-direct {v5, v2, v0, v3}, LuO9;-><init>(LnJ1;Ljava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    :goto_5
    if-eqz v5, :cond_9

    .line 502
    .line 503
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_9
    move-object/from16 v0, v29

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_a
    move-object/from16 v11, p0

    .line 511
    .line 512
    return-object v1
.end method
