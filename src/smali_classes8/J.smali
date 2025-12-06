.class public final synthetic LJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LJ;->a:I

    iput-object p1, p0, LJ;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ;->t:Ljava/lang/Object;

    iput-object p4, p0, LJ;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LJ;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LJ;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    iget-object v2, v1, LJ;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LZ1h;

    .line 15
    .line 16
    iget-object v3, v1, LJ;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/bluetooth/le/ScanResult;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v2, v2, LZ1h;->a:La2h;

    .line 25
    .line 26
    iget-object v4, v2, La2h;->j:LTm5;

    .line 27
    .line 28
    iget-object v5, v2, La2h;->f:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    sget-object v6, Lm1d;->b:Lm1d;

    .line 34
    .line 35
    iget-object v7, v2, La2h;->b:Lm1d;

    .line 36
    .line 37
    if-ne v6, v7, :cond_0

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_0
    iget-object v6, v1, LJ;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :try_start_0
    invoke-virtual {v2}, La2h;->b()Z

    .line 50
    .line 51
    .line 52
    iget-object v8, v2, La2h;->d:Lobi;

    .line 53
    .line 54
    invoke-interface {v8}, Lobi;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ge v3, v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, La2h;->b()Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, La2h;->a:LnGg;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0, v6, v3}, LnGg;->e(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, La2h;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_16

    .line 88
    .line 89
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :catch_0
    nop

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_2
    const/4 v3, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-ge v8, v9, :cond_11

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, [B

    .line 113
    .line 114
    if-eqz v9, :cond_10

    .line 115
    .line 116
    array-length v10, v9

    .line 117
    if-gtz v10, :cond_3

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 122
    .line 123
    const-string v8, "UTF-8"

    .line 124
    .line 125
    invoke-direct {v0, v9, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lf1h;->values()[Lf1h;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    array-length v10, v8

    .line 133
    const/4 v11, 0x0

    .line 134
    :goto_2
    const/4 v12, 0x0

    .line 135
    if-ge v11, v10, :cond_5

    .line 136
    .line 137
    aget-object v13, v8, v11

    .line 138
    .line 139
    iget-object v14, v13, Lf1h;->a:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object v13, v12

    .line 156
    :goto_3
    if-eqz v13, :cond_6

    .line 157
    .line 158
    invoke-static {v9}, La2h;->a([B)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2}, La2h;->b()Z

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, La2h;->a:LnGg;

    .line 166
    .line 167
    if-eqz v3, :cond_e

    .line 168
    .line 169
    invoke-virtual {v3, v6, v13}, LnGg;->n(Landroid/bluetooth/BluetoothDevice;Lf1h;)V

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    iget-object v3, v2, La2h;->a:LnGg;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v3, v0, v6}, LnGg;->d(ILandroid/bluetooth/BluetoothDevice;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    invoke-virtual {v4, v7}, LTm5;->a(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    if-eqz v8, :cond_8

    .line 189
    .line 190
    iget-object v0, v2, La2h;->a:LnGg;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v0, v6, v3}, LnGg;->e(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, La2h;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_16

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    :try_start_2
    iget-object v4, v4, LTm5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/Long;

    .line 218
    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    new-array v4, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-static {}, Lf1h;->values()[Lf1h;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    array-length v8, v4

    .line 231
    :goto_4
    if-ge v3, v8, :cond_b

    .line 232
    .line 233
    aget-object v9, v4, v3

    .line 234
    .line 235
    iget-object v10, v9, Lf1h;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v10
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    if-eqz v10, :cond_a

    .line 242
    .line 243
    move-object v12, v9

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    :goto_5
    if-nez v12, :cond_d

    .line 249
    .line 250
    iget-object v0, v2, La2h;->a:LnGg;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v0, v6, v3}, LnGg;->e(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, La2h;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_16

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    :try_start_3
    iget-object v0, v2, La2h;->a:LnGg;

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    invoke-virtual {v0, v6, v12}, LnGg;->m(Landroid/bluetooth/BluetoothDevice;Lf1h;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    .line 278
    .line 279
    :cond_e
    :goto_6
    iget-object v0, v2, La2h;->a:LnGg;

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v0, v6, v3}, LnGg;->e(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, La2h;->b()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_16

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_10
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_11
    iget-object v0, v2, La2h;->a:LnGg;

    .line 306
    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v0, v6, v3}, LnGg;->e(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 314
    .line 315
    .line 316
    :cond_12
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, La2h;->b()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_16

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :goto_8
    iget-object v3, v2, La2h;->a:LnGg;

    .line 328
    .line 329
    if-eqz v3, :cond_13

    .line 330
    .line 331
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v3, v6, v4}, LnGg;->e(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 336
    .line 337
    .line 338
    :cond_13
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, La2h;->b()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_14

    .line 346
    .line 347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 348
    .line 349
    .line 350
    :cond_14
    throw v0

    .line 351
    :goto_9
    iget-object v0, v2, La2h;->a:LnGg;

    .line 352
    .line 353
    if-eqz v0, :cond_15

    .line 354
    .line 355
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v0, v6, v3}, LnGg;->e(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 360
    .line 361
    .line 362
    :cond_15
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, La2h;->b()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_16

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_16
    :goto_a
    return-void

    .line 374
    :pswitch_0
    iget-object v0, v1, LJ;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lhjd;

    .line 377
    .line 378
    iget-object v2, v0, Lhjd;->k:LCw8;

    .line 379
    .line 380
    sget-object v3, Livd;->h1:Livd;

    .line 381
    .line 382
    invoke-virtual {v2, v3}, LCw8;->b(Livd;)V

    .line 383
    .line 384
    .line 385
    sget-object v2, Lhjd;->o:[Ljava/lang/String;

    .line 386
    .line 387
    iget-object v3, v1, LJ;->t:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, [Ljava/lang/String;

    .line 396
    .line 397
    iget-object v3, v1, LJ;->X:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Ltjd;

    .line 400
    .line 401
    iget v3, v3, Ltjd;->a:I

    .line 402
    .line 403
    iget-object v0, v0, Lhjd;->l:Lgjd;

    .line 404
    .line 405
    iget-object v4, v1, LJ;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Landroid/app/Activity;

    .line 408
    .line 409
    invoke-interface {v0, v4, v2, v3}, Lgjd;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_1
    iget-object v0, v1, LJ;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LwA;

    .line 416
    .line 417
    iget v0, v0, LwA;->b:I

    .line 418
    .line 419
    iget-object v2, v1, LJ;->X:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, LHkb;

    .line 422
    .line 423
    iget-object v3, v1, LJ;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Ldtb;

    .line 426
    .line 427
    iget-object v4, v1, LJ;->t:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, LWsb;

    .line 430
    .line 431
    invoke-interface {v3, v0, v4, v2}, Ldtb;->c(ILWsb;LHkb;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_2
    iget-object v0, v1, LJ;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LRJ7;

    .line 438
    .line 439
    iget-object v2, v0, LRJ7;->j0:LXfi;

    .line 440
    .line 441
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Landroid/view/Choreographer;

    .line 446
    .line 447
    iget-object v3, v0, LRJ7;->w0:LiT;

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x2

    .line 453
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iget-object v4, v0, LRJ7;->i0:LFii;

    .line 458
    .line 459
    if-eqz v3, :cond_17

    .line 460
    .line 461
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    :cond_17
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    iget-object v5, v1, LJ;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, LLzd;

    .line 471
    .line 472
    iget-object v6, v5, LLzd;->b:La69;

    .line 473
    .line 474
    if-eqz v3, :cond_18

    .line 475
    .line 476
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    :cond_18
    instance-of v3, v6, LX59;

    .line 483
    .line 484
    iget-object v7, v1, LJ;->t:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v12, v7

    .line 487
    check-cast v12, Lwfi;

    .line 488
    .line 489
    const/4 v7, 0x1

    .line 490
    iget v15, v5, LLzd;->c:I

    .line 491
    .line 492
    iget-object v8, v5, LLzd;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 493
    .line 494
    if-eqz v3, :cond_1a

    .line 495
    .line 496
    move-object v3, v6

    .line 497
    check-cast v3, LX59;

    .line 498
    .line 499
    iget-object v5, v3, LX59;->c:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_19

    .line 506
    .line 507
    move-object v5, v8

    .line 508
    new-instance v8, LZj;

    .line 509
    .line 510
    iget v10, v6, La69;->b:I

    .line 511
    .line 512
    iget-object v9, v3, LX59;->c:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LPp9;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-virtual {v0, v15, v3, v11}, LRJ7;->b(IILPp9;)LwI7;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    iget-object v11, v0, LRJ7;->t:LAZ0;

    .line 527
    .line 528
    iget-object v13, v0, LRJ7;->e0:LEaf;

    .line 529
    .line 530
    move-object v3, v5

    .line 531
    invoke-direct/range {v8 .. v14}, LZj;-><init>(Ljava/util/ArrayList;ILAZ0;Lwfi;LEaf;LwI7;)V

    .line 532
    .line 533
    .line 534
    move v5, v15

    .line 535
    goto/16 :goto_c

    .line 536
    .line 537
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    const-string v2, "JpegsProvider: framesCount is negative"

    .line 540
    .line 541
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_1a
    move-object v3, v8

    .line 546
    instance-of v8, v6, LW59;

    .line 547
    .line 548
    if-eqz v8, :cond_1c

    .line 549
    .line 550
    move-object v5, v6

    .line 551
    check-cast v5, LW59;

    .line 552
    .line 553
    iget-object v8, v5, LW59;->c:Ljava/util/List;

    .line 554
    .line 555
    check-cast v8, Ljava/util/Collection;

    .line 556
    .line 557
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-nez v8, :cond_1b

    .line 562
    .line 563
    new-instance v8, LZj;

    .line 564
    .line 565
    iget v11, v6, La69;->b:I

    .line 566
    .line 567
    iget-object v9, v5, LW59;->c:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LPp9;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    invoke-virtual {v0, v15, v10, v13}, LRJ7;->b(IILPp9;)LwI7;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    move-object v13, v12

    .line 582
    iget-object v12, v0, LRJ7;->t:LAZ0;

    .line 583
    .line 584
    iget-object v14, v0, LRJ7;->e0:LEaf;

    .line 585
    .line 586
    iget-object v5, v5, LW59;->d:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 587
    .line 588
    move-object/from16 v18, v10

    .line 589
    .line 590
    move-object v10, v5

    .line 591
    move v5, v15

    .line 592
    move-object/from16 v15, v18

    .line 593
    .line 594
    invoke-direct/range {v8 .. v15}, LZj;-><init>(Ljava/util/List;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;ILAZ0;Lwfi;LEaf;LwI7;)V

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    const-string v2, "ImagesProvider: framesCount is negative"

    .line 601
    .line 602
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_1c
    move v8, v15

    .line 607
    instance-of v9, v6, LY59;

    .line 608
    .line 609
    if-eqz v9, :cond_25

    .line 610
    .line 611
    iget v10, v6, La69;->a:I

    .line 612
    .line 613
    if-lez v10, :cond_24

    .line 614
    .line 615
    new-instance v9, Lc3i;

    .line 616
    .line 617
    move-object v11, v6

    .line 618
    check-cast v11, LY59;

    .line 619
    .line 620
    iget v13, v5, LLzd;->d:I

    .line 621
    .line 622
    iget-object v14, v0, LRJ7;->t:LAZ0;

    .line 623
    .line 624
    if-ne v13, v7, :cond_1d

    .line 625
    .line 626
    new-instance v13, LkD7;

    .line 627
    .line 628
    invoke-direct {v13, v14}, LkD7;-><init>(LAZ0;)V

    .line 629
    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_1d
    new-instance v13, LAt7;

    .line 633
    .line 634
    invoke-direct {v13, v14}, LAt7;-><init>(LAZ0;)V

    .line 635
    .line 636
    .line 637
    :goto_b
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LPp9;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    iget v15, v6, La69;->a:I

    .line 642
    .line 643
    invoke-virtual {v0, v8, v15, v14}, LRJ7;->b(IILPp9;)LwI7;

    .line 644
    .line 645
    .line 646
    move-result-object v17

    .line 647
    iget-object v11, v11, LY59;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 648
    .line 649
    move v14, v8

    .line 650
    move-object v8, v9

    .line 651
    move-object v9, v11

    .line 652
    iget v11, v6, La69;->b:I

    .line 653
    .line 654
    iget-boolean v15, v5, LLzd;->e:Z

    .line 655
    .line 656
    iget-object v5, v0, LRJ7;->e0:LEaf;

    .line 657
    .line 658
    move/from16 v16, v14

    .line 659
    .line 660
    iget-object v14, v0, LRJ7;->X:Ludf;

    .line 661
    .line 662
    move/from16 v18, v16

    .line 663
    .line 664
    move-object/from16 v16, v5

    .line 665
    .line 666
    move/from16 v5, v18

    .line 667
    .line 668
    invoke-direct/range {v8 .. v17}, Lc3i;-><init>(Lio/reactivex/rxjava3/core/Observable;IILwfi;LTJ7;Ludf;ZLEaf;LwI7;)V

    .line 669
    .line 670
    .line 671
    :goto_c
    iget-object v9, v0, LRJ7;->o0:LSJ7;

    .line 672
    .line 673
    if-nez v9, :cond_1e

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_1e
    invoke-interface {v9}, LSJ7;->release()V

    .line 677
    .line 678
    .line 679
    :goto_d
    iput-object v8, v0, LRJ7;->o0:LSJ7;

    .line 680
    .line 681
    const/4 v9, 0x0

    .line 682
    if-ne v5, v2, :cond_22

    .line 683
    .line 684
    iget-object v5, v0, LRJ7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 685
    .line 686
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    if-eqz v10, :cond_1f

    .line 694
    .line 695
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    :cond_1f
    iget-object v4, v0, LRJ7;->Y:LXfi;

    .line 699
    .line 700
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    check-cast v10, LpHe;

    .line 705
    .line 706
    iget v6, v6, La69;->a:I

    .line 707
    .line 708
    invoke-interface {v8}, LSJ7;->b()I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-static {v10, v2}, Lsek;->q(LiGa;I)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_20

    .line 720
    .line 721
    iget-object v2, v10, LpHe;->c:LFii;

    .line 722
    .line 723
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    :cond_20
    invoke-virtual {v10}, LpHe;->b()V

    .line 730
    .line 731
    .line 732
    iget-object v2, v10, LpHe;->b:LLQe;

    .line 733
    .line 734
    check-cast v2, LMQe;

    .line 735
    .line 736
    iget-boolean v2, v2, LMQe;->f:Z

    .line 737
    .line 738
    if-nez v2, :cond_21

    .line 739
    .line 740
    invoke-virtual {v10}, LpHe;->g()V

    .line 741
    .line 742
    .line 743
    :cond_21
    iget-object v2, v10, LpHe;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 744
    .line 745
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iput-object v2, v10, LpHe;->X:Ljava/lang/String;

    .line 753
    .line 754
    iput-object v3, v10, LpHe;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 755
    .line 756
    new-instance v2, LHAi;

    .line 757
    .line 758
    int-to-double v11, v8

    .line 759
    invoke-direct {v2, v6, v11, v12}, LHAi;-><init>(ID)V

    .line 760
    .line 761
    .line 762
    iput-object v2, v10, LpHe;->e0:LHAi;

    .line 763
    .line 764
    iget-object v2, v10, LpHe;->a:Ldq0;

    .line 765
    .line 766
    iget-boolean v6, v0, LRJ7;->f0:Z

    .line 767
    .line 768
    invoke-interface {v2, v3, v6}, Ldq0;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;Z)Lio/reactivex/rxjava3/core/Single;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    iget-object v3, v10, LpHe;->h0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 773
    .line 774
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 775
    .line 776
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 777
    .line 778
    .line 779
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 780
    .line 781
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 782
    .line 783
    .line 784
    new-instance v3, LnHe;

    .line 785
    .line 786
    const/4 v6, 0x0

    .line 787
    invoke-direct {v3, v10, v6}, LnHe;-><init>(LpHe;I)V

    .line 788
    .line 789
    .line 790
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 791
    .line 792
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 793
    .line 794
    .line 795
    new-instance v2, LnHe;

    .line 796
    .line 797
    const/4 v3, 0x1

    .line 798
    invoke-direct {v2, v10, v3}, LnHe;-><init>(LpHe;I)V

    .line 799
    .line 800
    .line 801
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 802
    .line 803
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 804
    .line 805
    .line 806
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 807
    .line 808
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 809
    .line 810
    .line 811
    new-instance v3, LQJ7;

    .line 812
    .line 813
    const/4 v6, 0x0

    .line 814
    invoke-direct {v3, v0, v6}, LQJ7;-><init>(LRJ7;I)V

    .line 815
    .line 816
    .line 817
    invoke-static {v2, v3, v7}, LcB1;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 822
    .line 823
    .line 824
    new-instance v2, Lb0;

    .line 825
    .line 826
    const/16 v3, 0x11

    .line 827
    .line 828
    invoke-direct {v2, v3, v0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4}, LXfi;->a()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_22

    .line 843
    .line 844
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, LpHe;

    .line 849
    .line 850
    invoke-virtual {v2}, LpHe;->e()V

    .line 851
    .line 852
    .line 853
    :cond_22
    iget-object v2, v0, LRJ7;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 854
    .line 855
    new-instance v3, Landroid/util/Size;

    .line 856
    .line 857
    invoke-direct {v3, v9, v9}, Landroid/util/Size;-><init>(II)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget-object v2, v0, LRJ7;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 864
    .line 865
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 866
    .line 867
    .line 868
    iget-object v2, v0, LRJ7;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 869
    .line 870
    new-instance v3, LiQc;

    .line 871
    .line 872
    new-instance v4, LDr7;

    .line 873
    .line 874
    const/16 v5, 0xe

    .line 875
    .line 876
    invoke-direct {v4, v5, v0}, LDr7;-><init>(ILjava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-direct {v3, v4}, LiQc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object v2, v1, LJ;->X:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Landroid/graphics/Bitmap;

    .line 888
    .line 889
    if-nez v2, :cond_23

    .line 890
    .line 891
    const-wide/16 v2, 0x0

    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_23
    iget-object v2, v0, LRJ7;->g0:LAI7;

    .line 895
    .line 896
    invoke-interface {v2}, LAI7;->a()J

    .line 897
    .line 898
    .line 899
    move-result-wide v2

    .line 900
    :goto_e
    iget-object v4, v0, LRJ7;->k0:Landroid/os/Handler;

    .line 901
    .line 902
    new-instance v5, LOJ7;

    .line 903
    .line 904
    const/4 v6, 0x0

    .line 905
    invoke-direct {v5, v0, v6}, LOJ7;-><init>(LRJ7;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 913
    .line 914
    const-string v2, "StreamProvider: framesCount is negative"

    .line 915
    .line 916
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 921
    .line 922
    const-string v2, ""

    .line 923
    .line 924
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :pswitch_3
    iget-object v0, v1, LJ;->b:Ljava/lang/Object;

    .line 929
    .line 930
    move-object v3, v0

    .line 931
    check-cast v3, Lqj1;

    .line 932
    .line 933
    iget-object v0, v3, Lqj1;->k0:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LpC3;

    .line 936
    .line 937
    sget-object v2, Lcm7;->n0:Lcm7;

    .line 938
    .line 939
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    iget-object v2, v1, LJ;->c:Ljava/lang/Object;

    .line 944
    .line 945
    move-object v4, v2

    .line 946
    check-cast v4, Ljava/util/HashMap;

    .line 947
    .line 948
    iget-object v2, v1, LJ;->t:Ljava/lang/Object;

    .line 949
    .line 950
    move-object v8, v2

    .line 951
    check-cast v8, Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;

    .line 952
    .line 953
    iget-object v2, v1, LJ;->X:Ljava/lang/Object;

    .line 954
    .line 955
    move-object v10, v2

    .line 956
    check-cast v10, Ljava/util/ArrayList;

    .line 957
    .line 958
    const-string v11, "fid:updateFriends"

    .line 959
    .line 960
    const-string v2, "friend_keys_fetched"

    .line 961
    .line 962
    if-eqz v0, :cond_2f

    .line 963
    .line 964
    new-instance v0, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-eqz v6, :cond_27

    .line 982
    .line 983
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    check-cast v6, Ljava/util/Map$Entry;

    .line 988
    .line 989
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    check-cast v7, LIm7;

    .line 994
    .line 995
    if-eqz v7, :cond_26

    .line 996
    .line 997
    iget-object v7, v7, LIm7;->a:Ljava/util/List;

    .line 998
    .line 999
    if-eqz v7, :cond_26

    .line 1000
    .line 1001
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    if-eqz v9, :cond_26

    .line 1010
    .line 1011
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    check-cast v9, Lom7;

    .line 1016
    .line 1017
    iget-object v12, v9, Lom7;->a:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-static {v12}, LOtc;->l(Ljava/lang/String;)[B

    .line 1020
    .line 1021
    .line 1022
    move-result-object v12

    .line 1023
    invoke-virtual {v3, v12}, Lqj1;->f([B)[B

    .line 1024
    .line 1025
    .line 1026
    move-result-object v12

    .line 1027
    new-instance v13, LGm7;

    .line 1028
    .line 1029
    iget-object v14, v9, Lom7;->a:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v15

    .line 1035
    check-cast v15, Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v9, v9, Lom7;->b:Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-direct {v13, v14, v15, v12, v9}, LGm7;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    goto :goto_f

    .line 1046
    :cond_27
    invoke-virtual {v3, v0, v8}, Lqj1;->w(Ljava/util/ArrayList;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v5, v3, Lqj1;->h0:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v5, LQK4;

    .line 1061
    .line 1062
    invoke-virtual {v5}, LQK4;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    check-cast v5, LeN7;

    .line 1067
    .line 1068
    invoke-virtual {v5, v0}, LeN7;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    new-instance v5, Ljava/util/HashMap;

    .line 1073
    .line 1074
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    :cond_28
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    if-eqz v6, :cond_29

    .line 1086
    .line 1087
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    check-cast v6, LyN7;

    .line 1092
    .line 1093
    iget-object v7, v6, LyN7;->b:LBN7;

    .line 1094
    .line 1095
    sget-object v8, LBN7;->b:LBN7;

    .line 1096
    .line 1097
    if-ne v7, v8, :cond_28

    .line 1098
    .line 1099
    iget-object v6, v6, LyN7;->a:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    check-cast v7, LIm7;

    .line 1106
    .line 1107
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    goto :goto_10

    .line 1111
    :cond_29
    iget-object v0, v3, Lqj1;->i0:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, LQK4;

    .line 1114
    .line 1115
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, LXSg;

    .line 1120
    .line 1121
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    if-eqz v0, :cond_2a

    .line 1126
    .line 1127
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 1128
    .line 1129
    goto :goto_11

    .line 1130
    :cond_2a
    const/4 v0, 0x0

    .line 1131
    :goto_11
    if-eqz v0, :cond_2b

    .line 1132
    .line 1133
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    if-eqz v6, :cond_2b

    .line 1138
    .line 1139
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    if-nez v6, :cond_2b

    .line 1144
    .line 1145
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    check-cast v6, LIm7;

    .line 1150
    .line 1151
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    const/4 v0, 0x1

    .line 1155
    goto :goto_12

    .line 1156
    :cond_2b
    const/4 v0, 0x0

    .line 1157
    :goto_12
    instance-of v6, v4, Ljava/util/SortedMap;

    .line 1158
    .line 1159
    if-eqz v6, :cond_2d

    .line 1160
    .line 1161
    check-cast v4, Ljava/util/SortedMap;

    .line 1162
    .line 1163
    invoke-interface {v4}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    if-eqz v6, :cond_2c

    .line 1168
    .line 1169
    goto :goto_13

    .line 1170
    :cond_2c
    sget-object v6, LBpc;->b:LBpc;

    .line 1171
    .line 1172
    :goto_13
    new-instance v14, Ljava/util/TreeMap;

    .line 1173
    .line 1174
    invoke-direct {v14, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v15, Ljava/util/TreeMap;

    .line 1178
    .line 1179
    invoke-direct {v15, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v15, v5}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v7, Ljava/util/TreeMap;

    .line 1186
    .line 1187
    invoke-direct {v7, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v8, Ljava/util/TreeMap;

    .line 1191
    .line 1192
    invoke-direct {v8, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1193
    .line 1194
    .line 1195
    move-object v12, v4

    .line 1196
    check-cast v12, Ljava/util/HashMap;

    .line 1197
    .line 1198
    move-object v13, v5

    .line 1199
    move-object/from16 v16, v7

    .line 1200
    .line 1201
    move-object/from16 v17, v8

    .line 1202
    .line 1203
    invoke-static/range {v12 .. v17}, LrUi;->i(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v4, v16

    .line 1207
    .line 1208
    move-object/from16 v6, v17

    .line 1209
    .line 1210
    new-instance v7, Lzdb;

    .line 1211
    .line 1212
    invoke-direct {v7, v14, v15, v4, v6}, Lydb;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_14

    .line 1216
    :cond_2d
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1217
    .line 1218
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1222
    .line 1223
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1227
    .line 1228
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1232
    .line 1233
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    invoke-static/range {v4 .. v9}, LrUi;->i(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v4, Lydb;

    .line 1240
    .line 1241
    invoke-direct {v4, v6, v7, v8, v9}, Lydb;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1242
    .line 1243
    .line 1244
    move-object v7, v4

    .line 1245
    :goto_14
    invoke-virtual {v7}, Lydb;->c()Ljava/util/Map;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    if-nez v6, :cond_2e

    .line 1258
    .line 1259
    iget-object v6, v3, Lqj1;->Z:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v6, Lbke;

    .line 1262
    .line 1263
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    check-cast v6, LCm7;

    .line 1268
    .line 1269
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v7

    .line 1273
    int-to-long v7, v7

    .line 1274
    check-cast v6, LXw5;

    .line 1275
    .line 1276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    sget-object v9, LIn7;->T0:LIn7;

    .line 1280
    .line 1281
    iget-object v12, v6, LXw5;->c:Lo7c;

    .line 1282
    .line 1283
    invoke-virtual {v12, v9}, Lo7c;->a(LIn7;)LXqa;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v9

    .line 1287
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v7

    .line 1291
    const-string v8, "count"

    .line 1292
    .line 1293
    invoke-virtual {v9, v7, v8}, LXqa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    const-string v7, "isMe"

    .line 1301
    .line 1302
    invoke-virtual {v9, v0, v7}, LXqa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v6, v9}, LXw5;->o(LXqa;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v0, Ljava/util/ArrayList;

    .line 1309
    .line 1310
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3, v0}, Lqj1;->K(Ljava/util/ArrayList;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_2e
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-nez v0, :cond_31

    .line 1321
    .line 1322
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    int-to-long v6, v0

    .line 1327
    move-object v4, v5

    .line 1328
    move-object v5, v2

    .line 1329
    new-instance v2, Lz06;

    .line 1330
    .line 1331
    invoke-direct/range {v2 .. v7}, Lz06;-><init>(Lqj1;Ljava/util/HashMap;Ljava/lang/String;J)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v11, v2}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_16

    .line 1338
    :cond_2f
    move-object v5, v2

    .line 1339
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    int-to-long v6, v0

    .line 1344
    new-instance v2, Lz06;

    .line 1345
    .line 1346
    invoke-direct/range {v2 .. v7}, Lz06;-><init>(Lqj1;Ljava/util/HashMap;Ljava/lang/String;J)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v11, v2}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v0, v3, Lqj1;->t:Ljava/lang/Object;

    .line 1353
    .line 1354
    move-object v2, v0

    .line 1355
    check-cast v2, Ljava/util/concurrent/locks/Lock;

    .line 1356
    .line 1357
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1358
    .line 1359
    .line 1360
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 1361
    .line 1362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-eqz v5, :cond_30

    .line 1374
    .line 1375
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    check-cast v5, Lcom/snapchat/client/e2ee/UUID;

    .line 1380
    .line 1381
    invoke-virtual {v5}, Lcom/snapchat/client/e2ee/UUID;->getId()[B

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v6

    .line 1393
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v9

    .line 1397
    new-instance v5, Ljava/util/UUID;

    .line 1398
    .line 1399
    invoke-direct {v5, v6, v7, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    goto :goto_15

    .line 1410
    :catchall_1
    move-exception v0

    .line 1411
    goto :goto_17

    .line 1412
    :cond_30
    iget-object v4, v3, Lqj1;->c:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v4, Lon6;

    .line 1415
    .line 1416
    invoke-virtual {v4, v0}, Lon6;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1420
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v3, v0, v8}, Lqj1;->w(Ljava/util/ArrayList;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_31
    :goto_16
    return-void

    .line 1427
    :goto_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1428
    .line 1429
    .line 1430
    throw v0

    .line 1431
    :pswitch_4
    const/4 v0, 0x0

    .line 1432
    iget-object v2, v1, LJ;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v2, LvUc;

    .line 1435
    .line 1436
    iget-object v3, v1, LJ;->c:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v3, LWIj;

    .line 1439
    .line 1440
    iget-object v4, v1, LJ;->t:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v4, Ljava/lang/Runnable;

    .line 1443
    .line 1444
    iget-object v5, v1, LJ;->X:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v5, Landroid/graphics/Point;

    .line 1447
    .line 1448
    invoke-virtual {v2, v3, v4, v5, v0}, LvUc;->P(LWIj;Ljava/lang/Runnable;Landroid/graphics/Point;Z)Z

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :pswitch_5
    const/4 v0, 0x0

    .line 1453
    iget-object v2, v1, LJ;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, LIQ1;

    .line 1456
    .line 1457
    invoke-virtual {v2, v0}, LIQ1;->p0(Z)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v3, Lpji;

    .line 1461
    .line 1462
    iget-boolean v5, v2, LIQ1;->A0:Z

    .line 1463
    .line 1464
    invoke-virtual {v2}, LIQ1;->h0()I

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    iget-object v0, v1, LJ;->t:Ljava/lang/Object;

    .line 1469
    .line 1470
    move-object v4, v0

    .line 1471
    check-cast v4, Llji;

    .line 1472
    .line 1473
    iget-object v0, v1, LJ;->X:Ljava/lang/Object;

    .line 1474
    .line 1475
    move-object v8, v0

    .line 1476
    check-cast v8, LrV1;

    .line 1477
    .line 1478
    const/4 v7, 0x2

    .line 1479
    invoke-direct/range {v3 .. v8}, Lpji;-><init>(Llji;ZIILrV1;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v1, LJ;->c:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, Lmji;

    .line 1485
    .line 1486
    iget-object v4, v2, LIQ1;->a:Lx02;

    .line 1487
    .line 1488
    const-string v5, "no callback"

    .line 1489
    .line 1490
    invoke-virtual {v4, v0, v5, v3}, Lx02;->j(Lmji;Ljava/lang/String;Lpji;)V

    .line 1491
    .line 1492
    .line 1493
    const/4 v0, 0x1

    .line 1494
    invoke-virtual {v2, v0}, LIQ1;->l0(Z)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :pswitch_6
    iget-object v0, v1, LJ;->c:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, Lq3c;

    .line 1501
    .line 1502
    iget-object v2, v1, LJ;->t:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v2, Ljava/lang/String;

    .line 1505
    .line 1506
    iget-object v3, v1, LJ;->X:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v3, Lmb0;

    .line 1509
    .line 1510
    iget-object v4, v1, LJ;->b:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v4, LP;

    .line 1513
    .line 1514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    :try_start_5
    invoke-virtual {v4, v0, v2, v3}, LP;->c(Lq3c;Ljava/lang/String;Lmb0;)LO;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    new-instance v5, LM;

    .line 1522
    .line 1523
    const/4 v6, 0x0

    .line 1524
    invoke-direct {v5, v4, v6, v2}, LM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v5}, Lq3c;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    if-eqz v0, :cond_32

    .line 1535
    .line 1536
    iget-object v2, v4, LP;->c:LKF6;

    .line 1537
    .line 1538
    invoke-virtual {v2, v0}, LKF6;->a(Ljava/lang/Object;)LJg6;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    iput-object v0, v3, LO;->c:LJg6;
    :try_end_5
    .catch LbG6; {:try_start_5 .. :try_end_5} :catch_1

    .line 1543
    .line 1544
    goto :goto_18

    .line 1545
    :catch_1
    move-exception v0

    .line 1546
    const/4 v2, 0x2

    .line 1547
    invoke-static {v2, v0}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v0}, Lhxe;->b()V

    .line 1552
    .line 1553
    .line 1554
    const/4 v2, 0x0

    .line 1555
    new-array v2, v2, [Ljava/lang/Object;

    .line 1556
    .line 1557
    invoke-virtual {v0, v2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_32
    :goto_18
    return-void

    .line 1561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
