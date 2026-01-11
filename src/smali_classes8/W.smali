.class public final synthetic LW;
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
    iput p5, p0, LW;->a:I

    iput-object p1, p0, LW;->b:Ljava/lang/Object;

    iput-object p2, p0, LW;->c:Ljava/lang/Object;

    iput-object p3, p0, LW;->t:Ljava/lang/Object;

    iput-object p4, p0, LW;->X:Ljava/lang/Object;

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
    iget v0, v1, LW;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LW;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    iget-object v2, v1, LW;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LSnh;

    .line 15
    .line 16
    iget-object v3, v1, LW;->X:Ljava/lang/Object;

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
    iget-object v2, v2, LSnh;->a:LTnh;

    .line 25
    .line 26
    iget-object v4, v2, LTnh;->j:Lct5;

    .line 27
    .line 28
    iget-object v5, v2, LTnh;->f:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    sget-object v6, Ljgd;->b:Ljgd;

    .line 34
    .line 35
    iget-object v7, v2, LTnh;->b:Ljgd;

    .line 36
    .line 37
    if-ne v6, v7, :cond_0

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_0
    iget-object v6, v1, LW;->c:Ljava/lang/Object;

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
    invoke-virtual {v2}, LTnh;->b()Z

    .line 50
    .line 51
    .line 52
    iget-object v8, v2, LTnh;->d:LiAi;

    .line 53
    .line 54
    invoke-interface {v8}, LiAi;->get()Ljava/lang/Object;

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
    invoke-virtual {v2}, LTnh;->b()Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LTnh;->a:Lu9h;

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
    invoke-virtual {v0, v6, v3}, Lu9h;->b(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LTnh;->b()Z

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
    invoke-static {}, LZmh;->values()[LZmh;

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
    iget-object v14, v13, LZmh;->a:Ljava/util/regex/Pattern;

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
    invoke-static {v9}, LTnh;->a([B)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2}, LTnh;->b()Z

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, LTnh;->a:Lu9h;

    .line 166
    .line 167
    if-eqz v3, :cond_e

    .line 168
    .line 169
    invoke-virtual {v3, v6, v13}, Lu9h;->d(Landroid/bluetooth/BluetoothDevice;LZmh;)V

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    iget-object v3, v2, LTnh;->a:Lu9h;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v3, v0, v6}, Lu9h;->a(ILandroid/bluetooth/BluetoothDevice;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    invoke-virtual {v4, v7}, Lct5;->a(Ljava/lang/String;)Z

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
    iget-object v0, v2, LTnh;->a:Lu9h;

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
    invoke-virtual {v0, v6, v3}, Lu9h;->b(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LTnh;->b()Z

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
    iget-object v4, v4, Lct5;->c:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-static {}, LZmh;->values()[LZmh;

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
    iget-object v10, v9, LZmh;->b:Ljava/lang/String;

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
    iget-object v0, v2, LTnh;->a:Lu9h;

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
    invoke-virtual {v0, v6, v3}, Lu9h;->b(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, LTnh;->b()Z

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
    iget-object v0, v2, LTnh;->a:Lu9h;

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    invoke-virtual {v0, v6, v12}, Lu9h;->c(Landroid/bluetooth/BluetoothDevice;LZmh;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    .line 278
    .line 279
    :cond_e
    :goto_6
    iget-object v0, v2, LTnh;->a:Lu9h;

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
    invoke-virtual {v0, v6, v3}, Lu9h;->b(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, LTnh;->b()Z

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
    iget-object v0, v2, LTnh;->a:Lu9h;

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
    invoke-virtual {v0, v6, v3}, Lu9h;->b(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 314
    .line 315
    .line 316
    :cond_12
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, LTnh;->b()Z

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
    iget-object v3, v2, LTnh;->a:Lu9h;

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
    invoke-virtual {v3, v6, v4}, Lu9h;->b(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 336
    .line 337
    .line 338
    :cond_13
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, LTnh;->b()Z

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
    iget-object v0, v2, LTnh;->a:Lu9h;

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
    invoke-virtual {v0, v6, v3}, Lu9h;->b(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 360
    .line 361
    .line 362
    :cond_15
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, LTnh;->b()Z

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
    iget-object v0, v1, LW;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 377
    .line 378
    iget-object v2, v1, LW;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Landroid/os/IBinder;

    .line 381
    .line 382
    iget-object v3, v1, LW;->t:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Ljava/lang/String;

    .line 385
    .line 386
    iget-object v4, v1, LW;->X:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, Landroid/view/inputmethod/InputMethodSubtype;

    .line 389
    .line 390
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->setInputMethodAndSubtype(Landroid/os/IBinder;Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_1
    iget-object v0, v1, LW;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lpzd;

    .line 397
    .line 398
    iget-object v2, v0, Lpzd;->k:LkD8;

    .line 399
    .line 400
    sget-object v3, LWLd;->h1:LWLd;

    .line 401
    .line 402
    invoke-virtual {v2, v3}, LkD8;->b(LWLd;)V

    .line 403
    .line 404
    .line 405
    sget-object v2, Lpzd;->p:[Ljava/lang/String;

    .line 406
    .line 407
    iget-object v3, v1, LW;->t:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, [Ljava/lang/String;

    .line 416
    .line 417
    iget-object v3, v1, LW;->X:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, LBzd;

    .line 420
    .line 421
    iget v3, v3, LBzd;->a:I

    .line 422
    .line 423
    iget-object v0, v0, Lpzd;->l:Lozd;

    .line 424
    .line 425
    iget-object v4, v1, LW;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, Landroid/app/Activity;

    .line 428
    .line 429
    invoke-interface {v0, v4, v2, v3}, Lozd;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_2
    iget-object v0, v1, LW;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LfC;

    .line 436
    .line 437
    iget v0, v0, LfC;->a:I

    .line 438
    .line 439
    iget-object v2, v1, LW;->X:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Lgyb;

    .line 442
    .line 443
    iget-object v3, v1, LW;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, LEGb;

    .line 446
    .line 447
    iget-object v4, v1, LW;->t:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, LwGb;

    .line 450
    .line 451
    invoke-interface {v3, v0, v4, v2}, LEGb;->d(ILwGb;Lgyb;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_3
    iget-object v0, v1, LW;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LwP7;

    .line 458
    .line 459
    iget-object v2, v0, LwP7;->j0:LREi;

    .line 460
    .line 461
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Landroid/view/Choreographer;

    .line 466
    .line 467
    iget-object v3, v0, LwP7;->w0:LqV;

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 470
    .line 471
    .line 472
    const/4 v2, 0x2

    .line 473
    invoke-static {v0, v2}, LaBk;->k(LqSa;I)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iget-object v4, v0, LwP7;->i0:LzHi;

    .line 478
    .line 479
    if-eqz v3, :cond_17

    .line 480
    .line 481
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    :cond_17
    invoke-static {v0, v2}, LaBk;->k(LqSa;I)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iget-object v5, v1, LW;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v5, LYQd;

    .line 491
    .line 492
    iget-object v6, v5, LYQd;->b:Lzd9;

    .line 493
    .line 494
    if-eqz v3, :cond_18

    .line 495
    .line 496
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    :cond_18
    instance-of v3, v6, Lwd9;

    .line 503
    .line 504
    iget-object v7, v1, LW;->t:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v12, v7

    .line 507
    check-cast v12, LAyi;

    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    iget v15, v5, LYQd;->c:I

    .line 511
    .line 512
    iget-object v8, v5, LYQd;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 513
    .line 514
    if-eqz v3, :cond_1a

    .line 515
    .line 516
    move-object v3, v6

    .line 517
    check-cast v3, Lwd9;

    .line 518
    .line 519
    iget-object v5, v3, Lwd9;->c:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_19

    .line 526
    .line 527
    move-object v5, v8

    .line 528
    new-instance v8, Lcl;

    .line 529
    .line 530
    iget v10, v6, Lzd9;->b:I

    .line 531
    .line 532
    iget-object v9, v3, Lwd9;->c:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LSy9;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v0, v15, v3, v11}, LwP7;->b(IILSy9;)LcO7;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    iget-object v11, v0, LwP7;->t:Ll31;

    .line 547
    .line 548
    iget-object v13, v0, LwP7;->e0:LVsf;

    .line 549
    .line 550
    move-object v3, v5

    .line 551
    invoke-direct/range {v8 .. v14}, Lcl;-><init>(Ljava/util/ArrayList;ILl31;LAyi;LVsf;LcO7;)V

    .line 552
    .line 553
    .line 554
    move v5, v15

    .line 555
    goto/16 :goto_c

    .line 556
    .line 557
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    const-string v2, "JpegsProvider: framesCount is negative"

    .line 560
    .line 561
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_1a
    move-object v3, v8

    .line 566
    instance-of v8, v6, Lvd9;

    .line 567
    .line 568
    if-eqz v8, :cond_1c

    .line 569
    .line 570
    move-object v5, v6

    .line 571
    check-cast v5, Lvd9;

    .line 572
    .line 573
    iget-object v8, v5, Lvd9;->c:Ljava/util/List;

    .line 574
    .line 575
    check-cast v8, Ljava/util/Collection;

    .line 576
    .line 577
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-nez v8, :cond_1b

    .line 582
    .line 583
    new-instance v8, Lcl;

    .line 584
    .line 585
    iget v11, v6, Lzd9;->b:I

    .line 586
    .line 587
    iget-object v9, v5, Lvd9;->c:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LSy9;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    invoke-virtual {v0, v15, v10, v13}, LwP7;->b(IILSy9;)LcO7;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    move-object v13, v12

    .line 602
    iget-object v12, v0, LwP7;->t:Ll31;

    .line 603
    .line 604
    iget-object v14, v0, LwP7;->e0:LVsf;

    .line 605
    .line 606
    iget-object v5, v5, Lvd9;->d:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 607
    .line 608
    move-object/from16 v18, v10

    .line 609
    .line 610
    move-object v10, v5

    .line 611
    move v5, v15

    .line 612
    move-object/from16 v15, v18

    .line 613
    .line 614
    invoke-direct/range {v8 .. v15}, Lcl;-><init>(Ljava/util/List;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;ILl31;LAyi;LVsf;LcO7;)V

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 619
    .line 620
    const-string v2, "ImagesProvider: framesCount is negative"

    .line 621
    .line 622
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_1c
    move v8, v15

    .line 627
    instance-of v9, v6, Lxd9;

    .line 628
    .line 629
    if-eqz v9, :cond_25

    .line 630
    .line 631
    iget v10, v6, Lzd9;->a:I

    .line 632
    .line 633
    if-lez v10, :cond_24

    .line 634
    .line 635
    new-instance v9, Lvri;

    .line 636
    .line 637
    move-object v11, v6

    .line 638
    check-cast v11, Lxd9;

    .line 639
    .line 640
    iget v13, v5, LYQd;->d:I

    .line 641
    .line 642
    iget-object v14, v0, LwP7;->t:Ll31;

    .line 643
    .line 644
    if-ne v13, v7, :cond_1d

    .line 645
    .line 646
    new-instance v13, LZm7;

    .line 647
    .line 648
    invoke-direct {v13, v14}, LZm7;-><init>(Ll31;)V

    .line 649
    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_1d
    new-instance v13, LVa7;

    .line 653
    .line 654
    invoke-direct {v13, v14}, LVa7;-><init>(Ll31;)V

    .line 655
    .line 656
    .line 657
    :goto_b
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LSy9;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    iget v15, v6, Lzd9;->a:I

    .line 662
    .line 663
    invoke-virtual {v0, v8, v15, v14}, LwP7;->b(IILSy9;)LcO7;

    .line 664
    .line 665
    .line 666
    move-result-object v17

    .line 667
    iget-object v11, v11, Lxd9;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 668
    .line 669
    move v14, v8

    .line 670
    move-object v8, v9

    .line 671
    move-object v9, v11

    .line 672
    iget v11, v6, Lzd9;->b:I

    .line 673
    .line 674
    iget-boolean v15, v5, LYQd;->e:Z

    .line 675
    .line 676
    iget-object v5, v0, LwP7;->e0:LVsf;

    .line 677
    .line 678
    move/from16 v16, v14

    .line 679
    .line 680
    iget-object v14, v0, LwP7;->X:LUvf;

    .line 681
    .line 682
    move/from16 v18, v16

    .line 683
    .line 684
    move-object/from16 v16, v5

    .line 685
    .line 686
    move/from16 v5, v18

    .line 687
    .line 688
    invoke-direct/range {v8 .. v17}, Lvri;-><init>(Lio/reactivex/rxjava3/core/Observable;IILAyi;LyP7;LUvf;ZLVsf;LcO7;)V

    .line 689
    .line 690
    .line 691
    :goto_c
    iget-object v9, v0, LwP7;->o0:LxP7;

    .line 692
    .line 693
    if-nez v9, :cond_1e

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_1e
    invoke-interface {v9}, LxP7;->release()V

    .line 697
    .line 698
    .line 699
    :goto_d
    iput-object v8, v0, LwP7;->o0:LxP7;

    .line 700
    .line 701
    const/4 v9, 0x0

    .line 702
    if-ne v5, v2, :cond_22

    .line 703
    .line 704
    iget-object v5, v0, LwP7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 705
    .line 706
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 707
    .line 708
    .line 709
    invoke-static {v0, v2}, LaBk;->k(LqSa;I)Z

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    if-eqz v10, :cond_1f

    .line 714
    .line 715
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    :cond_1f
    iget-object v4, v0, LwP7;->Y:LREi;

    .line 719
    .line 720
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    check-cast v10, LZYe;

    .line 725
    .line 726
    iget v6, v6, Lzd9;->a:I

    .line 727
    .line 728
    invoke-interface {v8}, LxP7;->b()I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-static {v10, v2}, LaBk;->k(LqSa;I)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_20

    .line 740
    .line 741
    iget-object v2, v10, LZYe;->c:LzHi;

    .line 742
    .line 743
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    :cond_20
    invoke-virtual {v10}, LZYe;->b()V

    .line 750
    .line 751
    .line 752
    iget-object v2, v10, LZYe;->b:LB8f;

    .line 753
    .line 754
    check-cast v2, LC8f;

    .line 755
    .line 756
    iget-boolean v2, v2, LC8f;->f:Z

    .line 757
    .line 758
    if-nez v2, :cond_21

    .line 759
    .line 760
    invoke-virtual {v10}, LZYe;->g()V

    .line 761
    .line 762
    .line 763
    :cond_21
    iget-object v2, v10, LZYe;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 764
    .line 765
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    iput-object v2, v10, LZYe;->X:Ljava/lang/String;

    .line 773
    .line 774
    iput-object v3, v10, LZYe;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 775
    .line 776
    new-instance v2, LPZi;

    .line 777
    .line 778
    int-to-double v11, v8

    .line 779
    invoke-direct {v2, v6, v11, v12}, LPZi;-><init>(ID)V

    .line 780
    .line 781
    .line 782
    iput-object v2, v10, LZYe;->e0:LPZi;

    .line 783
    .line 784
    iget-object v2, v10, LZYe;->a:LFs0;

    .line 785
    .line 786
    iget-boolean v6, v0, LwP7;->f0:Z

    .line 787
    .line 788
    invoke-interface {v2, v3, v6}, LFs0;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;Z)Lio/reactivex/rxjava3/core/Single;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    iget-object v3, v10, LZYe;->h0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 793
    .line 794
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 795
    .line 796
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 797
    .line 798
    .line 799
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 800
    .line 801
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 802
    .line 803
    .line 804
    new-instance v3, LXYe;

    .line 805
    .line 806
    const/4 v6, 0x0

    .line 807
    invoke-direct {v3, v10, v6}, LXYe;-><init>(LZYe;I)V

    .line 808
    .line 809
    .line 810
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 811
    .line 812
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 813
    .line 814
    .line 815
    new-instance v2, LXYe;

    .line 816
    .line 817
    const/4 v3, 0x1

    .line 818
    invoke-direct {v2, v10, v3}, LXYe;-><init>(LZYe;I)V

    .line 819
    .line 820
    .line 821
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 822
    .line 823
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 824
    .line 825
    .line 826
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 827
    .line 828
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 829
    .line 830
    .line 831
    new-instance v3, LvP7;

    .line 832
    .line 833
    const/4 v6, 0x0

    .line 834
    invoke-direct {v3, v0, v6}, LvP7;-><init>(LwP7;I)V

    .line 835
    .line 836
    .line 837
    invoke-static {v2, v3, v7}, LkZk;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 842
    .line 843
    .line 844
    new-instance v2, Lo0;

    .line 845
    .line 846
    const/16 v3, 0x11

    .line 847
    .line 848
    invoke-direct {v2, v3, v0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4}, LREi;->a()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_22

    .line 863
    .line 864
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, LZYe;

    .line 869
    .line 870
    invoke-virtual {v2}, LZYe;->e()V

    .line 871
    .line 872
    .line 873
    :cond_22
    iget-object v2, v0, LwP7;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 874
    .line 875
    new-instance v3, Landroid/util/Size;

    .line 876
    .line 877
    invoke-direct {v3, v9, v9}, Landroid/util/Size;-><init>(II)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-object v2, v0, LwP7;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 884
    .line 885
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 886
    .line 887
    .line 888
    iget-object v2, v0, LwP7;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 889
    .line 890
    new-instance v3, LV4d;

    .line 891
    .line 892
    new-instance v4, Lzo7;

    .line 893
    .line 894
    const/16 v5, 0x16

    .line 895
    .line 896
    invoke-direct {v4, v5, v0}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-direct {v3, v4}, LV4d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget-object v2, v1, LW;->X:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Landroid/graphics/Bitmap;

    .line 908
    .line 909
    if-nez v2, :cond_23

    .line 910
    .line 911
    const-wide/16 v2, 0x0

    .line 912
    .line 913
    goto :goto_e

    .line 914
    :cond_23
    iget-object v2, v0, LwP7;->g0:LgO7;

    .line 915
    .line 916
    invoke-interface {v2}, LgO7;->a()J

    .line 917
    .line 918
    .line 919
    move-result-wide v2

    .line 920
    :goto_e
    iget-object v4, v0, LwP7;->k0:Landroid/os/Handler;

    .line 921
    .line 922
    new-instance v5, LtP7;

    .line 923
    .line 924
    const/4 v6, 0x0

    .line 925
    invoke-direct {v5, v0, v6}, LtP7;-><init>(LwP7;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 933
    .line 934
    const-string v2, "StreamProvider: framesCount is negative"

    .line 935
    .line 936
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 941
    .line 942
    const-string v2, ""

    .line 943
    .line 944
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :pswitch_4
    iget-object v0, v1, LW;->b:Ljava/lang/Object;

    .line 949
    .line 950
    move-object v3, v0

    .line 951
    check-cast v3, LIl;

    .line 952
    .line 953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    new-instance v0, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    iget-object v2, v1, LW;->c:Ljava/lang/Object;

    .line 962
    .line 963
    move-object v4, v2

    .line 964
    check-cast v4, Ljava/util/HashMap;

    .line 965
    .line 966
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-eqz v5, :cond_27

    .line 979
    .line 980
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Ljava/util/Map$Entry;

    .line 985
    .line 986
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    check-cast v6, LOr7;

    .line 991
    .line 992
    if-eqz v6, :cond_26

    .line 993
    .line 994
    iget-object v6, v6, LOr7;->a:Ljava/util/List;

    .line 995
    .line 996
    if-eqz v6, :cond_26

    .line 997
    .line 998
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    if-eqz v7, :cond_26

    .line 1007
    .line 1008
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    check-cast v7, Lur7;

    .line 1013
    .line 1014
    iget-object v8, v7, Lur7;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v8}, Lfqj;->i(Ljava/lang/String;)[B

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    invoke-virtual {v3, v8}, LIl;->f([B)[B

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    new-instance v9, LMr7;

    .line 1025
    .line 1026
    iget-object v10, v7, Lur7;->a:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    check-cast v11, Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v7, v7, Lur7;->b:Ljava/lang/Integer;

    .line 1035
    .line 1036
    invoke-direct {v9, v10, v11, v8, v7}, LMr7;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    goto :goto_f

    .line 1043
    :cond_27
    iget-object v2, v1, LW;->t:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;

    .line 1046
    .line 1047
    invoke-virtual {v3, v0, v2}, LIl;->r(Ljava/util/ArrayList;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v0, Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v3, LIl;->g0:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, LHO4;

    .line 1062
    .line 1063
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    check-cast v2, LGS7;

    .line 1068
    .line 1069
    invoke-virtual {v2, v0}, LGS7;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    new-instance v5, Ljava/util/HashMap;

    .line 1074
    .line 1075
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    :cond_28
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_29

    .line 1087
    .line 1088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    check-cast v2, LbT7;

    .line 1093
    .line 1094
    iget-object v6, v2, LbT7;->b:LfT7;

    .line 1095
    .line 1096
    sget-object v7, LfT7;->b:LfT7;

    .line 1097
    .line 1098
    if-ne v6, v7, :cond_28

    .line 1099
    .line 1100
    iget-object v2, v2, LbT7;->a:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    check-cast v6, LOr7;

    .line 1107
    .line 1108
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    goto :goto_10

    .line 1112
    :cond_29
    iget-object v0, v3, LIl;->h0:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, LHO4;

    .line 1115
    .line 1116
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, LQeh;

    .line 1121
    .line 1122
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    if-eqz v0, :cond_2a

    .line 1127
    .line 1128
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 1129
    .line 1130
    goto :goto_11

    .line 1131
    :cond_2a
    const/4 v0, 0x0

    .line 1132
    :goto_11
    if-eqz v0, :cond_2b

    .line 1133
    .line 1134
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_2b

    .line 1139
    .line 1140
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-nez v2, :cond_2b

    .line 1145
    .line 1146
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, LOr7;

    .line 1151
    .line 1152
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    const/4 v0, 0x1

    .line 1156
    goto :goto_12

    .line 1157
    :cond_2b
    const/4 v0, 0x0

    .line 1158
    :goto_12
    instance-of v2, v4, Ljava/util/SortedMap;

    .line 1159
    .line 1160
    if-eqz v2, :cond_2d

    .line 1161
    .line 1162
    check-cast v4, Ljava/util/SortedMap;

    .line 1163
    .line 1164
    invoke-interface {v4}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    if-eqz v2, :cond_2c

    .line 1169
    .line 1170
    goto :goto_13

    .line 1171
    :cond_2c
    sget-object v2, LWEc;->a:LWEc;

    .line 1172
    .line 1173
    :goto_13
    new-instance v7, Ljava/util/TreeMap;

    .line 1174
    .line 1175
    invoke-direct {v7, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v8, Ljava/util/TreeMap;

    .line 1179
    .line 1180
    invoke-direct {v8, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v9, Ljava/util/TreeMap;

    .line 1187
    .line 1188
    invoke-direct {v9, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v10, Ljava/util/TreeMap;

    .line 1192
    .line 1193
    invoke-direct {v10, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1194
    .line 1195
    .line 1196
    check-cast v4, Ljava/util/HashMap;

    .line 1197
    .line 1198
    move-object v6, v5

    .line 1199
    move-object v5, v4

    .line 1200
    invoke-static/range {v5 .. v10}, LNpk;->p(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    .line 1201
    .line 1202
    .line 1203
    move-object v5, v6

    .line 1204
    new-instance v2, Lerb;

    .line 1205
    .line 1206
    invoke-direct {v2, v7, v8, v9, v10}, Ldrb;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_14

    .line 1210
    :cond_2d
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1211
    .line 1212
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1216
    .line 1217
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1221
    .line 1222
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1226
    .line 1227
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    invoke-static/range {v4 .. v9}, LNpk;->p(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v2, Ldrb;

    .line 1234
    .line 1235
    invoke-direct {v2, v6, v7, v8, v9}, Ldrb;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1236
    .line 1237
    .line 1238
    :goto_14
    invoke-virtual {v2}, Ldrb;->c()Ljava/util/Map;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-nez v4, :cond_2e

    .line 1251
    .line 1252
    iget-object v4, v3, LIl;->Y:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v4, LDBe;

    .line 1255
    .line 1256
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    check-cast v4, LIr7;

    .line 1261
    .line 1262
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    int-to-long v6, v6

    .line 1267
    check-cast v4, LKB5;

    .line 1268
    .line 1269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    sget-object v8, LMs7;->T0:LMs7;

    .line 1273
    .line 1274
    iget-object v9, v4, LKB5;->c:LXlc;

    .line 1275
    .line 1276
    invoke-virtual {v9, v8}, LXlc;->a(LMs7;)LnDa;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    const-string v7, "count"

    .line 1285
    .line 1286
    invoke-virtual {v8, v6, v7}, LnDa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    const-string v6, "isMe"

    .line 1294
    .line 1295
    invoke-virtual {v8, v0, v6}, LnDa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4, v8}, LKB5;->o(LnDa;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v0, Ljava/util/ArrayList;

    .line 1302
    .line 1303
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v3, v0}, LIl;->F(Ljava/util/ArrayList;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_2e
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-nez v0, :cond_2f

    .line 1314
    .line 1315
    iget-object v0, v1, LW;->X:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    int-to-long v6, v0

    .line 1324
    new-instance v2, Lt36;

    .line 1325
    .line 1326
    move-object v4, v5

    .line 1327
    const-string v5, "friend_keys_fetched"

    .line 1328
    .line 1329
    invoke-direct/range {v2 .. v7}, Lt36;-><init>(LIl;Ljava/util/HashMap;Ljava/lang/String;J)V

    .line 1330
    .line 1331
    .line 1332
    const-string v0, "fid:updateFriends"

    .line 1333
    .line 1334
    invoke-static {v0, v2}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_2f
    return-void

    .line 1338
    :pswitch_5
    const/4 v0, 0x0

    .line 1339
    iget-object v2, v1, LW;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, Lh9d;

    .line 1342
    .line 1343
    iget-object v3, v1, LW;->c:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v3, Lu8k;

    .line 1346
    .line 1347
    iget-object v4, v1, LW;->t:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v4, Ljava/lang/Runnable;

    .line 1350
    .line 1351
    iget-object v5, v1, LW;->X:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v5, Landroid/graphics/Point;

    .line 1354
    .line 1355
    invoke-virtual {v2, v3, v4, v5, v0}, Lh9d;->R(Lu8k;Ljava/lang/Runnable;Landroid/graphics/Point;Z)Z

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :pswitch_6
    const/4 v0, 0x0

    .line 1360
    iget-object v2, v1, LW;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v2, LpU1;

    .line 1363
    .line 1364
    invoke-virtual {v2, v0}, LpU1;->k0(Z)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v3, LjIi;

    .line 1368
    .line 1369
    iget-boolean v5, v2, LpU1;->A0:Z

    .line 1370
    .line 1371
    invoke-virtual {v2}, LpU1;->c0()I

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    iget-object v0, v1, LW;->t:Ljava/lang/Object;

    .line 1376
    .line 1377
    move-object v4, v0

    .line 1378
    check-cast v4, LfIi;

    .line 1379
    .line 1380
    iget-object v0, v1, LW;->X:Ljava/lang/Object;

    .line 1381
    .line 1382
    move-object v8, v0

    .line 1383
    check-cast v8, LSY1;

    .line 1384
    .line 1385
    const/4 v7, 0x2

    .line 1386
    invoke-direct/range {v3 .. v8}, LjIi;-><init>(LfIi;ZIILSY1;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v0, v1, LW;->c:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, LgIi;

    .line 1392
    .line 1393
    iget-object v4, v2, LpU1;->a:Lb42;

    .line 1394
    .line 1395
    const-string v5, "no callback"

    .line 1396
    .line 1397
    invoke-virtual {v4, v0, v5, v3}, Lb42;->j(LgIi;Ljava/lang/String;LjIi;)V

    .line 1398
    .line 1399
    .line 1400
    const/4 v0, 0x1

    .line 1401
    invoke-virtual {v2, v0}, LpU1;->g0(Z)V

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :pswitch_7
    iget-object v0, v1, LW;->c:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Leic;

    .line 1408
    .line 1409
    iget-object v2, v1, LW;->t:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v2, Ljava/lang/String;

    .line 1412
    .line 1413
    iget-object v3, v1, LW;->X:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v3, LMd0;

    .line 1416
    .line 1417
    iget-object v4, v1, LW;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v4, Lc0;

    .line 1420
    .line 1421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    :try_start_4
    invoke-virtual {v4, v0, v2, v3}, Lc0;->c(Leic;Ljava/lang/String;LMd0;)Lb0;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    new-instance v5, LZ;

    .line 1429
    .line 1430
    const/4 v6, 0x0

    .line 1431
    invoke-direct {v5, v4, v6, v2}, LZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0, v5}, Leic;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    if-eqz v0, :cond_30

    .line 1442
    .line 1443
    iget-object v2, v4, Lc0;->c:LlJ6;

    .line 1444
    .line 1445
    invoke-virtual {v2, v0}, LlJ6;->a(Ljava/lang/Object;)Lnn6;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    iput-object v0, v3, Lb0;->c:Lnn6;
    :try_end_4
    .catch LCJ6; {:try_start_4 .. :try_end_4} :catch_1

    .line 1450
    .line 1451
    goto :goto_15

    .line 1452
    :catch_1
    move-exception v0

    .line 1453
    const/4 v2, 0x2

    .line 1454
    invoke-static {v2, v0}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v0}, LMof;->b()V

    .line 1459
    .line 1460
    .line 1461
    const/4 v2, 0x0

    .line 1462
    new-array v2, v2, [Ljava/lang/Object;

    .line 1463
    .line 1464
    invoke-virtual {v0, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_30
    :goto_15
    return-void

    .line 1468
    nop

    .line 1469
    :pswitch_data_0
    .packed-switch 0x0
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
