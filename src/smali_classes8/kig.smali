.class public final Lkig;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:Loig;

.field public final synthetic Z:Lnp0;


# direct methods
.method public constructor <init>(Loig;Lnp0;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkig;->Y:Loig;

    .line 2
    .line 3
    iput-object p2, p0, Lkig;->Z:Lnp0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LDBi;-><init>(ILo54;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR84;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lkig;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkig;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkig;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 2

    .line 1
    new-instance p2, Lkig;

    .line 2
    .line 3
    iget-object v0, p0, Lkig;->Y:Loig;

    .line 4
    .line 5
    iget-object v1, p0, Lkig;->Z:Lnp0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lkig;-><init>(Loig;Lnp0;Lo54;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LS84;->a:LS84;

    .line 4
    .line 5
    iget v2, v0, Lkig;->X:I

    .line 6
    .line 7
    iget-object v3, v0, Lkig;->Y:Loig;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v4, v0, Lkig;->X:I

    .line 32
    .line 33
    iget-object v2, v0, Lkig;->Z:Lnp0;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, Loig;->a(Lnp0;Lq54;)Ljava/lang/Enum;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    :goto_0
    check-cast v2, LMXa;

    .line 43
    .line 44
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "|"

    .line 57
    .line 58
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v6, "BrandManufacture"

    .line 72
    .line 73
    invoke-static {v2, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "HardwareDevice"

    .line 100
    .line 101
    invoke-virtual {v2, v6, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v5, "ModelProduct"

    .line 127
    .line 128
    invoke-virtual {v2, v5, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v5, "unknown"

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    move-object v1, v5

    .line 140
    :cond_3
    const-string v6, "Radio"

    .line 141
    .line 142
    invoke-virtual {v2, v6, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v13, "/system/bin/failsafe/su"

    .line 146
    .line 147
    const-string v14, "/system/bin/su"

    .line 148
    .line 149
    const-string v7, "/data/local/bin/su"

    .line 150
    .line 151
    const-string v8, "/data/local/xbin/su"

    .line 152
    .line 153
    const-string v9, "/data/local/su"

    .line 154
    .line 155
    const-string v10, "/sbin/su"

    .line 156
    .line 157
    const-string v11, "/su/bin/su"

    .line 158
    .line 159
    const-string v12, "/system/app/Superuser.apk"

    .line 160
    .line 161
    const-string v15, "/system/sd/xbin/su"

    .line 162
    .line 163
    const-string v16, "/system/xbin/su"

    .line 164
    .line 165
    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    :goto_1
    const/16 v8, 0xa

    .line 172
    .line 173
    if-ge v7, v8, :cond_6

    .line 174
    .line 175
    aget-object v8, v1, v7

    .line 176
    .line 177
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v10, 0x1a

    .line 180
    .line 181
    if-lt v9, v10, :cond_4

    .line 182
    .line 183
    new-array v9, v6, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v8, v9}, Lwyf;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-array v9, v6, [Ljava/nio/file/LinkOption;

    .line 190
    .line 191
    invoke-static {v8, v9}, Lwyf;->A(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    goto :goto_3

    .line 196
    :catch_0
    nop

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    new-instance v9, Ljava/io/File;

    .line 199
    .line 200
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_3

    .line 208
    :goto_2
    const/4 v8, 0x0

    .line 209
    :goto_3
    if-eqz v8, :cond_5

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    const/4 v1, 0x0

    .line 217
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v7, "Rooted"

    .line 222
    .line 223
    invoke-virtual {v2, v7, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 227
    .line 228
    const-string v7, "Emulator"

    .line 229
    .line 230
    const-string v8, "generic"

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    invoke-static {v1, v8, v6}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-ne v1, v4, :cond_7

    .line 239
    .line 240
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-static {v1, v8, v6}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-ne v1, v4, :cond_7

    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_7
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    invoke-static {v1, v8, v6}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-ne v8, v4, :cond_8

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_8
    if-eqz v1, :cond_9

    .line 265
    .line 266
    invoke-static {v1, v5, v6}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-ne v1, v4, :cond_9

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_9
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    const-string v5, "goldfish"

    .line 279
    .line 280
    invoke-static {v1, v5, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-ne v5, v4, :cond_a

    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_a
    if-eqz v1, :cond_b

    .line 289
    .line 290
    const-string v5, "ranchu"

    .line 291
    .line 292
    invoke-static {v1, v5, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-ne v1, v4, :cond_b

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_b
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 301
    .line 302
    const-string v5, "google_sdk"

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    invoke-static {v1, v5, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-ne v8, v4, :cond_c

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_c
    if-eqz v1, :cond_d

    .line 315
    .line 316
    invoke-static {v1, v7, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-ne v8, v4, :cond_d

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_d
    if-eqz v1, :cond_e

    .line 325
    .line 326
    const-string v8, "Android SDK built for"

    .line 327
    .line 328
    invoke-static {v1, v8, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-ne v1, v4, :cond_e

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_e
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v1, :cond_f

    .line 339
    .line 340
    const-string v8, "Genymotion"

    .line 341
    .line 342
    invoke-static {v1, v8, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-ne v1, v4, :cond_f

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_f
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    const-string v8, "sdk_google"

    .line 355
    .line 356
    invoke-static {v1, v8, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-ne v8, v4, :cond_10

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_10
    if-eqz v1, :cond_11

    .line 364
    .line 365
    invoke-static {v1, v5, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-ne v5, v4, :cond_11

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_11
    if-eqz v1, :cond_12

    .line 373
    .line 374
    const-string v5, "sdk"

    .line 375
    .line 376
    invoke-static {v1, v5, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-ne v5, v4, :cond_12

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_12
    if-eqz v1, :cond_13

    .line 384
    .line 385
    const-string v5, "sdk_x86"

    .line 386
    .line 387
    invoke-static {v1, v5, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-ne v5, v4, :cond_13

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_13
    if-eqz v1, :cond_14

    .line 395
    .line 396
    const-string v5, "sdk_gphone64_arm64"

    .line 397
    .line 398
    invoke-static {v1, v5, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-ne v5, v4, :cond_14

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_14
    if-eqz v1, :cond_15

    .line 406
    .line 407
    const-string v5, "sdk_gphone64_x86_64"

    .line 408
    .line 409
    invoke-static {v1, v5, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-ne v5, v4, :cond_15

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_15
    if-eqz v1, :cond_16

    .line 417
    .line 418
    const-string v5, "vbox86p"

    .line 419
    .line 420
    invoke-static {v1, v5, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-ne v5, v4, :cond_16

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_16
    if-eqz v1, :cond_17

    .line 428
    .line 429
    const-string v5, "emulator"

    .line 430
    .line 431
    invoke-static {v1, v5, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-ne v5, v4, :cond_17

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_17
    if-eqz v1, :cond_18

    .line 439
    .line 440
    const-string v5, "simulator"

    .line 441
    .line 442
    invoke-static {v1, v5, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-ne v1, v4, :cond_18

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_18
    const/4 v4, 0x0

    .line 450
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v2, v7, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v3, Loig;->b:LcH8;

    .line 458
    .line 459
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Lewj;->a:Lewj;

    .line 463
    .line 464
    return-object v1
.end method
