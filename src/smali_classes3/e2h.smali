.class public final Le2h;
.super Ll1h;
.source "SourceFile"


# instance fields
.field public p:Lj53;


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, LJ7h;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll1h;->h:Lg2h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg2h;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/os/Message;Landroid/content/Intent;LWah;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v6, v0, Ll1h;->f:Lj5h;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    iget-object v5, v0, Ll1h;->c:LS2h;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    iget-object v13, v0, Ll1h;->e:Lkch;

    .line 15
    .line 16
    iget-object v7, v0, Ll1h;->d:Lo4h;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    const-string v1, "SERIAL_NUMBER"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v8, "BLUETOOTH_ADDRESS"

    .line 27
    .line 28
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7, v1}, Lo4h;->k(Ljava/lang/String;)Lh4h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Lo4h;->j(Ljava/lang/String;)Lh4h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_14

    .line 56
    .line 57
    iget-object v2, v1, Lh4h;->c:Ln6h;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    sget-object v2, LWah;->p0:LWah;

    .line 64
    .line 65
    move-object/from16 v7, p3

    .line 66
    .line 67
    if-ne v7, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lh4h;->i()LC1h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, LC1h;->b()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-gtz v2, :cond_4

    .line 78
    .line 79
    const-string v1, "Spec\'s battery is too low to pair."

    .line 80
    .line 81
    invoke-virtual {v13, v1}, Lkch;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {v1}, Lh4h;->i()LC1h;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5}, LS2h;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v8, v0, Le2h;->p:Lj53;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v5, v15}, Lj53;->b(LC1h;ZZ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    const-string v1, "Spec\'s battery is too low to transfer"

    .line 105
    .line 106
    invoke-virtual {v13, v1}, Lkch;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    new-instance v2, Ld2h;

    .line 111
    .line 112
    iget-object v5, v1, Lh4h;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v5, v2, Ld2h;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    packed-switch v5, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :pswitch_0
    new-instance v3, Lh1h;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-direct {v3, v4}, Lh1h;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v2, Ld2h;->b:Lh1h;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Le2h;->o(Lh4h;Ld2h;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    new-instance v3, Lh1h;

    .line 141
    .line 142
    const/4 v5, 0x5

    .line 143
    invoke-direct {v3, v5}, Lh1h;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v2, Ld2h;->b:Lh1h;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v3, La5h;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-direct {v3, v1, v4, v5}, La5h;-><init>(Lh4h;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v6, v3}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Le2h;->o(Lh4h;Ld2h;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    new-instance v4, Lh1h;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lh1h;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v2, Ld2h;->b:Lh1h;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Le2h;->o(Lh4h;Ld2h;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 176
    .line 177
    const/16 v14, 0x270f

    .line 178
    .line 179
    const/16 v8, 0x3e8

    .line 180
    .line 181
    if-eq v2, v8, :cond_7

    .line 182
    .line 183
    if-eq v2, v14, :cond_6

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_6
    iget-object v1, v0, Ll1h;->h:Lg2h;

    .line 188
    .line 189
    invoke-virtual {v1}, Lg2h;->b()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ld2h;

    .line 196
    .line 197
    iget-object v2, v1, Ld2h;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v7, v2}, Lo4h;->k(Ljava/lang/String;)Lh4h;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_8
    iput-object v2, v0, Ll1h;->l:Lh4h;

    .line 208
    .line 209
    iget-object v7, v0, Ll1h;->i:Lg1h;

    .line 210
    .line 211
    invoke-virtual {v7, v2}, Lg1h;->a(Lh4h;)Ltu1;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v0, Ll1h;->m:Ltu1;

    .line 216
    .line 217
    iget-object v2, v2, Ltu1;->a:LHu1;

    .line 218
    .line 219
    iget-object v2, v2, LHu1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Ld2h;->c:Landroid/bluetooth/BluetoothDevice;

    .line 225
    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    iget-object v7, v0, Ll1h;->m:Ltu1;

    .line 229
    .line 230
    iget-object v7, v7, Ltu1;->a:LHu1;

    .line 231
    .line 232
    iget-object v7, v7, LHu1;->e:LMbh;

    .line 233
    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    check-cast v7, Lh2h;

    .line 237
    .line 238
    iput-object v2, v7, Lh2h;->c:Landroid/bluetooth/BluetoothDevice;

    .line 239
    .line 240
    :cond_9
    iget-object v1, v1, Ld2h;->b:Lh1h;

    .line 241
    .line 242
    iget v1, v1, Lh1h;->a:I

    .line 243
    .line 244
    invoke-static {v1}, Llva;->L(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_12

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    iget-object v7, v0, Ll1h;->k:LjU3;

    .line 252
    .line 253
    if-eq v1, v2, :cond_11

    .line 254
    .line 255
    const/4 v9, 0x4

    .line 256
    if-eq v1, v9, :cond_a

    .line 257
    .line 258
    const/16 v1, 0x3e8

    .line 259
    .line 260
    const/16 v4, 0x270f

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_a
    new-instance v1, Ljava/util/UUID;

    .line 265
    .line 266
    sget-object v10, Ll1h;->n:Ljava/util/Random;

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/util/Random;->nextLong()J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    invoke-virtual {v10}, Ljava/util/Random;->nextLong()J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    invoke-direct {v1, v11, v12, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 284
    .line 285
    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v5}, LS2h;->d()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v9, v0, Ll1h;->j:LwJ;

    .line 294
    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    invoke-virtual {v9, v2}, LwJ;->b(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_b
    invoke-virtual {v9, v3}, LwJ;->b(I)V

    .line 302
    .line 303
    .line 304
    :goto_1
    invoke-virtual {v9}, LwJ;->a()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    move-object v1, v9

    .line 309
    iget-object v9, v0, Ll1h;->l:Lh4h;

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object v2, v7

    .line 315
    new-instance v7, Li5h;

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    move-object/from16 v16, v1

    .line 319
    .line 320
    const/16 v1, 0x3e8

    .line 321
    .line 322
    const/4 v4, 0x4

    .line 323
    const/4 v10, 0x3

    .line 324
    invoke-direct/range {v7 .. v12}, Li5h;-><init>(Ljava/lang/String;Lh4h;IIZ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v6, v7}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ll1h;->n()Lr3e;

    .line 331
    .line 332
    .line 333
    iget-object v7, v0, Ll1h;->l:Lh4h;

    .line 334
    .line 335
    iget-object v7, v7, Lh4h;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v2, v7}, LjU3;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    new-instance v12, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v1, "downloadPhotosViaBtc -  contentsForDownload="

    .line 348
    .line 349
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v13, v1}, Lkch;->a(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Ll1h;->l:Lh4h;

    .line 363
    .line 364
    invoke-virtual {v5, v1, v3, v11}, LS2h;->c(Lh4h;II)LCRi;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    sget-object v13, LCRi;->k0:LCRi;

    .line 373
    .line 374
    if-nez v3, :cond_10

    .line 375
    .line 376
    if-ne v1, v13, :cond_f

    .line 377
    .line 378
    iget-object v9, v0, Ll1h;->l:Lh4h;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-object v11, v7

    .line 384
    new-instance v7, Lg5h;

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    invoke-direct/range {v7 .. v12}, Lg5h;-><init>(Ljava/lang/String;Lh4h;ILjava/util/List;Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v6, v7}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Ll1h;->g:Lbdh;

    .line 394
    .line 395
    invoke-virtual {v1}, Lbdh;->f()LZXj;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-le v1, v4, :cond_c

    .line 404
    .line 405
    sget-object v1, LWah;->f0:LWah;

    .line 406
    .line 407
    iget-object v3, v0, Ll1h;->b:LXah;

    .line 408
    .line 409
    iget-object v4, v3, LXah;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 410
    .line 411
    invoke-virtual {v1, v4}, LWah;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v5, "WIFI_DISCONNECT_REASON"

    .line 416
    .line 417
    const-string v7, "STOP_WIFI"

    .line 418
    .line 419
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v3, v4, v1}, LXah;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 424
    .line 425
    .line 426
    :cond_c
    sget-object v1, Lru1;->Y:Lru1;

    .line 427
    .line 428
    new-array v3, v15, [Lru1;

    .line 429
    .line 430
    invoke-static {v1, v3}, Lokg;->L(Ljava/lang/Enum;[Ljava/lang/Enum;)Lq79;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 435
    .line 436
    move-object v3, v8

    .line 437
    const/4 v4, 0x3

    .line 438
    const/16 v7, 0x3e8

    .line 439
    .line 440
    move-object v8, v2

    .line 441
    move-object v2, v11

    .line 442
    invoke-virtual/range {v0 .. v5}, Ll1h;->i(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;)LCRi;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/4 v10, 0x3

    .line 447
    if-ne v1, v13, :cond_d

    .line 448
    .line 449
    sget-object v0, Lru1;->Z:Lru1;

    .line 450
    .line 451
    new-array v1, v15, [Lru1;

    .line 452
    .line 453
    invoke-static {v0, v1}, Lokg;->L(Ljava/lang/Enum;[Ljava/lang/Enum;)Lq79;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/4 v4, 0x3

    .line 458
    move-object/from16 v0, p0

    .line 459
    .line 460
    invoke-virtual/range {v0 .. v5}, Ll1h;->i(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;)LCRi;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/4 v10, 0x3

    .line 465
    :cond_d
    if-ne v1, v13, :cond_e

    .line 466
    .line 467
    sget-object v0, Lru1;->f0:Lru1;

    .line 468
    .line 469
    new-array v1, v15, [Lru1;

    .line 470
    .line 471
    invoke-static {v0, v1}, Lokg;->L(Ljava/lang/Enum;[Ljava/lang/Enum;)Lq79;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v4, 0x3

    .line 476
    move-object/from16 v0, p0

    .line 477
    .line 478
    invoke-virtual/range {v0 .. v5}, Ll1h;->i(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;)LCRi;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :goto_2
    move-object v10, v1

    .line 483
    move-object v2, v8

    .line 484
    :goto_3
    move-object v3, v13

    .line 485
    const/16 v1, 0x3e8

    .line 486
    .line 487
    const/16 v4, 0x270f

    .line 488
    .line 489
    const/4 v11, 0x3

    .line 490
    goto :goto_4

    .line 491
    :cond_e
    move-object/from16 v0, p0

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_f
    move-object v3, v8

    .line 495
    const/16 v7, 0x3e8

    .line 496
    .line 497
    move-object v8, v2

    .line 498
    iget-object v9, v0, Ll1h;->l:Lh4h;

    .line 499
    .line 500
    sget-object v12, Lru1;->e0:Lru1;

    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    const/16 v2, 0x3e8

    .line 506
    .line 507
    new-instance v7, LY4h;

    .line 508
    .line 509
    const/16 v4, 0x270f

    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    move-object v10, v1

    .line 513
    move-object v2, v8

    .line 514
    const/16 v1, 0x3e8

    .line 515
    .line 516
    move-object v8, v3

    .line 517
    move-object v3, v13

    .line 518
    move v13, v11

    .line 519
    const/4 v11, 0x3

    .line 520
    invoke-direct/range {v7 .. v14}, LY4h;-><init>(Ljava/lang/String;Lh4h;LCRi;ILru1;IZ)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v6, v7}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_10
    move-object v10, v1

    .line 528
    goto :goto_3

    .line 529
    :goto_4
    iget-object v5, v0, Ll1h;->l:Lh4h;

    .line 530
    .line 531
    invoke-virtual/range {v16 .. v16}, LwJ;->a()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v8, Lh5h;

    .line 539
    .line 540
    invoke-direct {v8, v5, v11, v7, v15}, Lh5h;-><init>(Lh4h;IIZ)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v6, v8}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 544
    .line 545
    .line 546
    if-ne v10, v3, :cond_13

    .line 547
    .line 548
    iget-object v3, v0, Ll1h;->l:Lh4h;

    .line 549
    .line 550
    iget-object v3, v3, Lh4h;->d:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v2, v3}, LjU3;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v0, v2}, Ll1h;->h(Ljava/util/ArrayList;)V

    .line 557
    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_11
    move-object v2, v7

    .line 561
    const/16 v1, 0x3e8

    .line 562
    .line 563
    const/16 v4, 0x270f

    .line 564
    .line 565
    iget-object v3, v0, Ll1h;->l:Lh4h;

    .line 566
    .line 567
    iget-object v3, v3, Lh4h;->d:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v2, v3}, LjU3;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v0, v2}, Ll1h;->h(Ljava/util/ArrayList;)V

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_12
    const/16 v1, 0x3e8

    .line 578
    .line 579
    const/16 v4, 0x270f

    .line 580
    .line 581
    invoke-virtual {v0}, Ll1h;->m()V

    .line 582
    .line 583
    .line 584
    :cond_13
    :goto_5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_14

    .line 589
    .line 590
    iget-object v1, v0, Ll1h;->m:Ltu1;

    .line 591
    .line 592
    iget-object v1, v1, Ltu1;->a:LHu1;

    .line 593
    .line 594
    invoke-virtual {v1}, LHu1;->a()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 598
    .line 599
    .line 600
    const-wide/16 v1, 0x2710

    .line 601
    .line 602
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 603
    .line 604
    .line 605
    :cond_14
    :goto_6
    return-void

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lh4h;Ld2h;)V
    .locals 10

    .line 1
    const/16 v0, 0x270f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ll1h;->h:Lg2h;

    .line 13
    .line 14
    new-instance v3, Lc2h;

    .line 15
    .line 16
    invoke-direct {v3, p0, p2, v1}, Lc2h;-><init>(Le2h;Ld2h;Landroid/os/Message;)V

    .line 17
    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-boolean p2, v2, Lg2h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object p2, v2, Lg2h;->h:Lm2h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    :try_start_2
    iget-object v9, v2, Lg2h;->g:Lcom/snap/mushroom/app/MushroomApplication;

    .line 31
    .line 32
    iget-object v5, v2, Lg2h;->c:LrH9;

    .line 33
    .line 34
    iget-object v8, v2, Lg2h;->d:Lkch;

    .line 35
    .line 36
    iget-object v7, v2, Lg2h;->e:LXah;

    .line 37
    .line 38
    iget-object v6, v2, Lg2h;->f:Lj5h;

    .line 39
    .line 40
    new-instance v4, Lm2h;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v9}, Lm2h;-><init>(LrH9;Lj5h;LXah;Lkch;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LwK0;->y()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v2, Lg2h;->h:Lm2h;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    :catch_0
    :cond_1
    :try_start_3
    iget-object p2, v2, Lg2h;->h:Lm2h;

    .line 51
    .line 52
    iget-object p2, p2, Lm2h;->l0:Lj2h;

    .line 53
    .line 54
    invoke-virtual {p2}, Lj2h;->o()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v1, 0x6

    .line 59
    if-ne p2, v1, :cond_2

    .line 60
    .line 61
    iget-object p1, v3, Lc2h;->a:Le2h;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, v3, Lc2h;->b:Ld2h;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p2, Ld2h;->c:Landroid/bluetooth/BluetoothDevice;

    .line 70
    .line 71
    iget-object v0, v3, Lc2h;->c:Landroid/os/Message;

    .line 72
    .line 73
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :try_start_4
    iput-object p1, v2, Lg2h;->i:Lh4h;

    .line 81
    .line 82
    iget p2, p1, Lh4h;->y:I

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-static {p2, v0}, LJV0;->a(II)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    iget-object p1, v2, Lg2h;->e:LXah;

    .line 93
    .line 94
    sget-object p2, LWah;->g0:LWah;

    .line 95
    .line 96
    iget-object v0, p1, LXah;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, LWah;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, v0, p2}, LXah;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lg2h;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v2

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :try_start_5
    invoke-virtual {p1}, Lh4h;->N()LZXj;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    if-lt p2, v1, :cond_4

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 p2, 0x0

    .line 126
    :goto_0
    if-eqz p2, :cond_5

    .line 127
    .line 128
    monitor-exit v2

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    :try_start_6
    iget-object p2, v2, Lg2h;->h:Lm2h;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/util/Pair;

    .line 136
    .line 137
    invoke-direct {v0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const p1, 0x10001

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1, v0}, LwK0;->t(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit v2

    .line 147
    :goto_1
    return-void

    .line 148
    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    throw p1
.end method
