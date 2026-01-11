.class public final LAq2;
.super Ltvk;
.source "SourceFile"


# static fields
.field public static final j0:Lwuk;

.field public static k0:I = 0x0

.field public static l0:I = 0x1


# instance fields
.field public final i0:Ltuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lwuk;->k()Lwuk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LAq2;->j0:Lwuk;

    .line 6
    .line 7
    sget v0, LAq2;->k0:I

    .line 8
    .line 9
    xor-int/lit8 v1, v0, 0x5c

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x5c

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 19
    .line 20
    sput v0, LAq2;->l0:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public constructor <init>(Ltuk;LRuk;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ltvk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LAq2;->j0:Lwuk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_16

    .line 8
    .line 9
    iput-object p1, p0, LAq2;->i0:Ltuk;

    .line 10
    .line 11
    sget p1, LRuk;->f:I

    .line 12
    .line 13
    iget-object p2, p2, LRuk;->a:LEsd;

    .line 14
    .line 15
    and-int/lit8 v2, p1, 0x45

    .line 16
    .line 17
    not-int v3, v2

    .line 18
    or-int/lit8 p1, p1, 0x45

    .line 19
    .line 20
    and-int/2addr p1, v3

    .line 21
    const/4 v3, 0x1

    .line 22
    shl-int/2addr v2, v3

    .line 23
    and-int v4, p1, v2

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    add-int/2addr v4, p1

    .line 27
    const/16 p1, 0x80

    .line 28
    .line 29
    rem-int/2addr v4, p1

    .line 30
    sput v4, LRuk;->e:I

    .line 31
    .line 32
    iget-object p2, p2, LEsd;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, LPuk;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "Creating device fingerprint JSON with referenceId : "

    .line 39
    .line 40
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v4, LPuk;->g:I

    .line 44
    .line 45
    iget-object v5, p2, LPuk;->b:Ljava/lang/String;

    .line 46
    .line 47
    and-int/lit8 v6, v4, 0x79

    .line 48
    .line 49
    xor-int/lit8 v4, v4, 0x79

    .line 50
    .line 51
    or-int/2addr v4, v6

    .line 52
    not-int v4, v4

    .line 53
    invoke-static {v6, v4, v3, p1}, LbOi;->c(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sput v4, LPuk;->f:I

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "CardinalInit"

    .line 67
    .line 68
    invoke-virtual {v0, v4, v2}, Lwuk;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    sget v5, LPuk;->g:I

    .line 77
    .line 78
    and-int/lit8 v6, v5, -0xa

    .line 79
    .line 80
    not-int v7, v5

    .line 81
    and-int/lit8 v7, v7, 0x9

    .line 82
    .line 83
    or-int/2addr v6, v7

    .line 84
    and-int/lit8 v5, v5, 0x9

    .line 85
    .line 86
    shl-int/2addr v5, v3

    .line 87
    or-int v7, v6, v5

    .line 88
    .line 89
    shl-int/2addr v7, v3

    .line 90
    xor-int/2addr v5, v6

    .line 91
    sub-int/2addr v7, v5

    .line 92
    rem-int/lit16 v5, v7, 0x80

    .line 93
    .line 94
    sput v5, LPuk;->f:I

    .line 95
    .line 96
    rem-int/lit8 v7, v7, 0x2

    .line 97
    .line 98
    if-nez v7, :cond_15

    .line 99
    .line 100
    iget-object v6, p2, LPuk;->e:Ljava/lang/String;

    .line 101
    .line 102
    or-int/lit8 v7, v5, 0x33

    .line 103
    .line 104
    shl-int/2addr v7, v3

    .line 105
    xor-int/lit8 v5, v5, 0x33

    .line 106
    .line 107
    sub-int/2addr v7, v5

    .line 108
    rem-int/2addr v7, p1

    .line 109
    sput v7, LPuk;->g:I

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    sget v5, Lywk;->b:I

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x16

    .line 117
    .line 118
    xor-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    rsub-int/lit8 v5, v5, -0x2

    .line 121
    .line 122
    rem-int/lit16 v6, v5, 0x80

    .line 123
    .line 124
    sput v6, Lywk;->a:I

    .line 125
    .line 126
    rem-int/lit8 v5, v5, 0x2

    .line 127
    .line 128
    if-nez v5, :cond_14

    .line 129
    .line 130
    xor-int/lit8 v5, v6, 0x49

    .line 131
    .line 132
    and-int/lit8 v7, v6, 0x49

    .line 133
    .line 134
    or-int/2addr v5, v7

    .line 135
    shl-int/2addr v5, v3

    .line 136
    not-int v7, v7

    .line 137
    or-int/lit8 v6, v6, 0x49

    .line 138
    .line 139
    and-int/2addr v6, v7

    .line 140
    neg-int v6, v6

    .line 141
    and-int v7, v5, v6

    .line 142
    .line 143
    or-int/2addr v5, v6

    .line 144
    add-int/2addr v7, v5

    .line 145
    rem-int/lit16 v5, v7, 0x80

    .line 146
    .line 147
    sput v5, Lywk;->b:I

    .line 148
    .line 149
    rem-int/lit8 v7, v7, 0x2

    .line 150
    .line 151
    if-eqz v7, :cond_13

    .line 152
    .line 153
    const-string v5, "/V2/Browser/SaveBrowserData"

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v5, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v6, "ReferenceId"

    .line 168
    .line 169
    iget-object v7, p2, LPuk;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v6, "OrgUnitId"

    .line 175
    .line 176
    iget-object v7, p2, LPuk;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v6, "Origin"

    .line 182
    .line 183
    const-string v7, "CardinalMobileSdk_Android"

    .line 184
    .line 185
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v6, "DeviceChannel"

    .line 189
    .line 190
    const-string v7, "SDK"

    .line 191
    .line 192
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v6, "Fingerprint"

    .line 196
    .line 197
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v6, "UserAgent"

    .line 203
    .line 204
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string v6, "ThreatMetrixEnabled"

    .line 210
    .line 211
    iget-object v7, p2, LPuk;->c:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string v6, "ThreatMetrixEventType"

    .line 217
    .line 218
    iget-object p2, p2, LPuk;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    invoke-static {}, LSvk;->a()LSvk;

    .line 224
    .line 225
    .line 226
    sget p2, LSvk;->c:I

    .line 227
    .line 228
    xor-int/lit8 v6, p2, 0x49

    .line 229
    .line 230
    and-int/lit8 v7, p2, 0x49

    .line 231
    .line 232
    or-int/2addr v6, v7

    .line 233
    shl-int/2addr v6, v3

    .line 234
    not-int v7, v7

    .line 235
    or-int/lit8 p2, p2, 0x49

    .line 236
    .line 237
    and-int/2addr p2, v7

    .line 238
    neg-int p2, p2

    .line 239
    not-int p2, p2

    .line 240
    invoke-static {v6, p2, v3, p1}, LbOi;->c(IIII)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    sput p2, LSvk;->d:I

    .line 245
    .line 246
    sget-object v6, LSvk;->a:LTvk;

    .line 247
    .line 248
    and-int/lit8 v7, p2, -0x50

    .line 249
    .line 250
    not-int v8, p2

    .line 251
    and-int/lit8 v8, v8, 0x4f

    .line 252
    .line 253
    or-int/2addr v7, v8

    .line 254
    and-int/lit8 p2, p2, 0x4f

    .line 255
    .line 256
    shl-int/2addr p2, v3

    .line 257
    neg-int p2, p2

    .line 258
    neg-int p2, p2

    .line 259
    and-int v8, v7, p2

    .line 260
    .line 261
    or-int/2addr p2, v7

    .line 262
    add-int/2addr v8, p2

    .line 263
    rem-int/2addr v8, p1

    .line 264
    sput v8, LSvk;->c:I

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance p2, Lorg/json/JSONObject;

    .line 270
    .line 271
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 272
    .line 273
    .line 274
    :try_start_0
    iget-object v7, v6, LTvk;->e0:Lhwk;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    if-eqz v7, :cond_0

    .line 277
    .line 278
    sget v8, LTvk;->j0:I

    .line 279
    .line 280
    xor-int/lit8 v9, v8, 0x67

    .line 281
    .line 282
    and-int/lit8 v10, v8, 0x67

    .line 283
    .line 284
    or-int/2addr v9, v10

    .line 285
    shl-int/2addr v9, v3

    .line 286
    not-int v10, v10

    .line 287
    or-int/lit8 v8, v8, 0x67

    .line 288
    .line 289
    and-int/2addr v8, v10

    .line 290
    neg-int v8, v8

    .line 291
    not-int v8, v8

    .line 292
    invoke-static {v9, v8, v3, p1}, LbOi;->c(IIII)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    sput v8, LTvk;->i0:I

    .line 297
    .line 298
    :try_start_1
    const-string v8, "ConnectionData"

    .line 299
    .line 300
    invoke-virtual {v7}, Lhwk;->a()Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {p2, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    .line 306
    .line 307
    sget v7, LTvk;->j0:I

    .line 308
    .line 309
    or-int/lit8 v8, v7, 0x30

    .line 310
    .line 311
    shl-int/2addr v8, v3

    .line 312
    xor-int/lit8 v7, v7, 0x30

    .line 313
    .line 314
    sub-int/2addr v8, v7

    .line 315
    xor-int/lit8 v7, v8, -0x1

    .line 316
    .line 317
    shl-int/2addr v8, v3

    .line 318
    add-int/2addr v7, v8

    .line 319
    rem-int/2addr v7, p1

    .line 320
    sput v7, LTvk;->i0:I

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :catch_0
    move-exception p1

    .line 324
    goto/16 :goto_8

    .line 325
    .line 326
    :cond_0
    :goto_0
    :try_start_2
    iget-object v7, v6, LTvk;->t:[C
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 327
    .line 328
    if-eqz v7, :cond_1

    .line 329
    .line 330
    sget v8, LTvk;->i0:I

    .line 331
    .line 332
    xor-int/lit8 v9, v8, 0x7b

    .line 333
    .line 334
    and-int/lit8 v8, v8, 0x7b

    .line 335
    .line 336
    shl-int/2addr v8, v3

    .line 337
    add-int/2addr v9, v8

    .line 338
    rem-int/2addr v9, p1

    .line 339
    sput v9, LTvk;->j0:I

    .line 340
    .line 341
    :try_start_3
    const-string v8, "Language"

    .line 342
    .line 343
    invoke-static {v7}, Lovk;->c([C)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {p2, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 348
    .line 349
    .line 350
    sget v7, LTvk;->i0:I

    .line 351
    .line 352
    add-int/lit8 v7, v7, 0x15

    .line 353
    .line 354
    rem-int/2addr v7, p1

    .line 355
    sput v7, LTvk;->j0:I

    .line 356
    .line 357
    :cond_1
    sget v7, LTvk;->i0:I

    .line 358
    .line 359
    and-int/lit8 v8, v7, -0x18

    .line 360
    .line 361
    not-int v9, v7

    .line 362
    const/16 v10, 0x17

    .line 363
    .line 364
    and-int/2addr v9, v10

    .line 365
    or-int/2addr v8, v9

    .line 366
    and-int/2addr v7, v10

    .line 367
    shl-int/2addr v7, v3

    .line 368
    add-int/2addr v8, v7

    .line 369
    rem-int/lit16 v7, v8, 0x80

    .line 370
    .line 371
    sput v7, LTvk;->j0:I

    .line 372
    .line 373
    rem-int/lit8 v8, v8, 0x2

    .line 374
    .line 375
    if-nez v8, :cond_2

    .line 376
    .line 377
    const/16 v8, 0x4e

    .line 378
    .line 379
    :try_start_4
    div-int/lit8 v8, v8, 0x0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :catchall_0
    move-exception p1

    .line 383
    throw p1

    .line 384
    :cond_2
    :goto_1
    :try_start_5
    iget-object v8, v6, LTvk;->Z:LXvk;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 385
    .line 386
    if-eqz v8, :cond_4

    .line 387
    .line 388
    or-int/lit8 v9, v7, 0x47

    .line 389
    .line 390
    shl-int/2addr v9, v3

    .line 391
    xor-int/lit8 v7, v7, 0x47

    .line 392
    .line 393
    neg-int v7, v7

    .line 394
    and-int v10, v9, v7

    .line 395
    .line 396
    or-int/2addr v7, v9

    .line 397
    add-int/2addr v10, v7

    .line 398
    rem-int/lit16 v7, v10, 0x80

    .line 399
    .line 400
    sput v7, LTvk;->i0:I

    .line 401
    .line 402
    rem-int/lit8 v10, v10, 0x2

    .line 403
    .line 404
    const-string v7, "DeviceData"

    .line 405
    .line 406
    if-nez v10, :cond_3

    .line 407
    .line 408
    :try_start_6
    invoke-virtual {v8}, LXvk;->a()Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {p2, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 413
    .line 414
    .line 415
    sget v7, LTvk;->i0:I

    .line 416
    .line 417
    and-int/lit8 v8, v7, 0x13

    .line 418
    .line 419
    not-int v9, v8

    .line 420
    or-int/lit8 v7, v7, 0x13

    .line 421
    .line 422
    and-int/2addr v7, v9

    .line 423
    shl-int/2addr v8, v3

    .line 424
    neg-int v8, v8

    .line 425
    neg-int v8, v8

    .line 426
    not-int v8, v8

    .line 427
    invoke-static {v7, v8, v3, p1}, LbOi;->c(IIII)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    sput v7, LTvk;->j0:I

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_3
    :try_start_7
    invoke-virtual {v8}, LXvk;->a()Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p2, v7, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_4
    :goto_2
    :try_start_8
    iget-object v7, v6, LTvk;->c:LPvk;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 443
    .line 444
    if-eqz v7, :cond_6

    .line 445
    .line 446
    sget v8, LTvk;->i0:I

    .line 447
    .line 448
    and-int/lit8 v9, v8, -0x1a

    .line 449
    .line 450
    not-int v10, v8

    .line 451
    and-int/lit8 v10, v10, 0x19

    .line 452
    .line 453
    or-int/2addr v9, v10

    .line 454
    and-int/lit8 v8, v8, 0x19

    .line 455
    .line 456
    shl-int/2addr v8, v3

    .line 457
    neg-int v8, v8

    .line 458
    neg-int v8, v8

    .line 459
    or-int v10, v9, v8

    .line 460
    .line 461
    shl-int/2addr v10, v3

    .line 462
    xor-int/2addr v8, v9

    .line 463
    sub-int/2addr v10, v8

    .line 464
    rem-int/lit16 v8, v10, 0x80

    .line 465
    .line 466
    sput v8, LTvk;->j0:I

    .line 467
    .line 468
    rem-int/lit8 v10, v10, 0x2

    .line 469
    .line 470
    const-string v8, "OS"

    .line 471
    .line 472
    if-eqz v10, :cond_5

    .line 473
    .line 474
    :try_start_9
    invoke-virtual {v7}, LPvk;->a()Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {p2, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_5
    invoke-virtual {v7}, LPvk;->a()Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p2, v8, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_6
    :goto_3
    :try_start_a
    iget-object v7, v6, LTvk;->Y:Liwk;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 491
    .line 492
    if-eqz v7, :cond_8

    .line 493
    .line 494
    sget v8, LTvk;->j0:I

    .line 495
    .line 496
    or-int/lit8 v9, v8, 0x4d

    .line 497
    .line 498
    shl-int/2addr v9, v3

    .line 499
    xor-int/lit8 v8, v8, 0x4d

    .line 500
    .line 501
    sub-int/2addr v9, v8

    .line 502
    rem-int/lit16 v8, v9, 0x80

    .line 503
    .line 504
    sput v8, LTvk;->i0:I

    .line 505
    .line 506
    rem-int/lit8 v9, v9, 0x2

    .line 507
    .line 508
    const-string v8, "TelephonyData"

    .line 509
    .line 510
    if-eqz v9, :cond_7

    .line 511
    .line 512
    :try_start_b
    invoke-virtual {v7}, Liwk;->a()Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {p2, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 517
    .line 518
    .line 519
    const/16 v7, 0x53

    .line 520
    .line 521
    :try_start_c
    div-int/lit8 v7, v7, 0x0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :catchall_1
    move-exception p1

    .line 525
    throw p1

    .line 526
    :cond_7
    :try_start_d
    invoke-virtual {v7}, Liwk;->a()Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {p2, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 531
    .line 532
    .line 533
    :goto_4
    sget v7, LTvk;->i0:I

    .line 534
    .line 535
    add-int/lit8 v7, v7, 0x2f

    .line 536
    .line 537
    rem-int/2addr v7, p1

    .line 538
    sput v7, LTvk;->j0:I

    .line 539
    .line 540
    :cond_8
    :try_start_e
    iget-object v7, v6, LTvk;->f0:Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 541
    .line 542
    if-eqz v7, :cond_9

    .line 543
    .line 544
    sget v8, LTvk;->i0:I

    .line 545
    .line 546
    and-int/lit8 v9, v8, 0x7

    .line 547
    .line 548
    or-int/lit8 v8, v8, 0x7

    .line 549
    .line 550
    neg-int v8, v8

    .line 551
    neg-int v8, v8

    .line 552
    xor-int v10, v9, v8

    .line 553
    .line 554
    and-int/2addr v8, v9

    .line 555
    shl-int/2addr v8, v3

    .line 556
    add-int/2addr v10, v8

    .line 557
    rem-int/2addr v10, p1

    .line 558
    sput v10, LTvk;->j0:I

    .line 559
    .line 560
    :try_start_f
    const-string v8, "ConfigurationData"

    .line 561
    .line 562
    invoke-virtual {p2, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 563
    .line 564
    .line 565
    sget v7, LTvk;->j0:I

    .line 566
    .line 567
    add-int/lit8 v7, v7, 0x45

    .line 568
    .line 569
    rem-int/2addr v7, p1

    .line 570
    sput v7, LTvk;->i0:I

    .line 571
    .line 572
    :cond_9
    :try_start_10
    iget-object v7, v6, LTvk;->X:LJvk;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 573
    .line 574
    if-eqz v7, :cond_b

    .line 575
    .line 576
    sget v8, LTvk;->j0:I

    .line 577
    .line 578
    and-int/lit8 v9, v8, -0x68

    .line 579
    .line 580
    not-int v10, v8

    .line 581
    and-int/lit8 v10, v10, 0x67

    .line 582
    .line 583
    or-int/2addr v9, v10

    .line 584
    and-int/lit8 v8, v8, 0x67

    .line 585
    .line 586
    shl-int/2addr v8, v3

    .line 587
    neg-int v8, v8

    .line 588
    neg-int v8, v8

    .line 589
    or-int v10, v9, v8

    .line 590
    .line 591
    shl-int/2addr v10, v3

    .line 592
    xor-int/2addr v8, v9

    .line 593
    sub-int/2addr v10, v8

    .line 594
    rem-int/lit16 v8, v10, 0x80

    .line 595
    .line 596
    sput v8, LTvk;->i0:I

    .line 597
    .line 598
    rem-int/lit8 v10, v10, 0x2

    .line 599
    .line 600
    const-string v8, "UserData"

    .line 601
    .line 602
    if-nez v10, :cond_a

    .line 603
    .line 604
    :try_start_11
    invoke-virtual {v7}, LJvk;->a()Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {p2, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_a
    invoke-virtual {v7}, LJvk;->a()Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {p2, v8, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    :cond_b
    :goto_5
    :try_start_12
    iget-object v7, v6, LTvk;->g0:Lgwk;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    .line 621
    .line 622
    if-eqz v7, :cond_c

    .line 623
    .line 624
    sget v8, LTvk;->j0:I

    .line 625
    .line 626
    and-int/lit8 v9, v8, 0x47

    .line 627
    .line 628
    xor-int/lit8 v8, v8, 0x47

    .line 629
    .line 630
    or-int/2addr v8, v9

    .line 631
    and-int v10, v9, v8

    .line 632
    .line 633
    or-int/2addr v8, v9

    .line 634
    add-int/2addr v10, v8

    .line 635
    rem-int/2addr v10, p1

    .line 636
    sput v10, LTvk;->i0:I

    .line 637
    .line 638
    :try_start_13
    const-string v8, "SecurityWarnings"

    .line 639
    .line 640
    invoke-virtual {v7}, Lgwk;->c()Lorg/json/JSONObject;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-virtual {p2, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    .line 645
    .line 646
    .line 647
    sget v7, LTvk;->i0:I

    .line 648
    .line 649
    add-int/lit8 v7, v7, 0x16

    .line 650
    .line 651
    xor-int/lit8 v7, v7, -0x1

    .line 652
    .line 653
    rsub-int/lit8 v7, v7, -0x2

    .line 654
    .line 655
    rem-int/2addr v7, p1

    .line 656
    sput v7, LTvk;->j0:I

    .line 657
    .line 658
    :cond_c
    :try_start_14
    iget-object v7, v6, LTvk;->a:[C
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0

    .line 659
    .line 660
    if-eqz v7, :cond_d

    .line 661
    .line 662
    sget v8, LTvk;->i0:I

    .line 663
    .line 664
    and-int/lit8 v9, v8, 0xd

    .line 665
    .line 666
    or-int/lit8 v8, v8, 0xd

    .line 667
    .line 668
    neg-int v8, v8

    .line 669
    neg-int v8, v8

    .line 670
    xor-int v10, v9, v8

    .line 671
    .line 672
    and-int/2addr v8, v9

    .line 673
    shl-int/2addr v8, v3

    .line 674
    add-int/2addr v10, v8

    .line 675
    rem-int/2addr v10, p1

    .line 676
    sput v10, LTvk;->j0:I

    .line 677
    .line 678
    :try_start_15
    const-string v8, "SdkVersion"

    .line 679
    .line 680
    invoke-static {v7}, Lovk;->c([C)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-virtual {p2, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0

    .line 685
    .line 686
    .line 687
    sget v7, LTvk;->i0:I

    .line 688
    .line 689
    and-int/lit8 v8, v7, 0x35

    .line 690
    .line 691
    xor-int/lit8 v7, v7, 0x35

    .line 692
    .line 693
    or-int/2addr v7, v8

    .line 694
    and-int v9, v8, v7

    .line 695
    .line 696
    or-int/2addr v7, v8

    .line 697
    add-int/2addr v9, v7

    .line 698
    rem-int/2addr v9, p1

    .line 699
    sput v9, LTvk;->j0:I

    .line 700
    .line 701
    :cond_d
    :try_start_16
    iget-object v6, v6, LTvk;->b:[C
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_0

    .line 702
    .line 703
    if-eqz v6, :cond_f

    .line 704
    .line 705
    sget v7, LTvk;->i0:I

    .line 706
    .line 707
    and-int/lit8 v8, v7, 0x77

    .line 708
    .line 709
    xor-int/lit8 v7, v7, 0x77

    .line 710
    .line 711
    or-int/2addr v7, v8

    .line 712
    xor-int v9, v8, v7

    .line 713
    .line 714
    and-int/2addr v7, v8

    .line 715
    shl-int/2addr v7, v3

    .line 716
    add-int/2addr v9, v7

    .line 717
    rem-int/lit16 v7, v9, 0x80

    .line 718
    .line 719
    sput v7, LTvk;->j0:I

    .line 720
    .line 721
    rem-int/lit8 v9, v9, 0x2

    .line 722
    .line 723
    const-string v7, "SDKAppId"

    .line 724
    .line 725
    if-eqz v9, :cond_e

    .line 726
    .line 727
    :try_start_17
    invoke-static {v6}, Lovk;->c([C)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    .line 733
    .line 734
    goto :goto_6

    .line 735
    :cond_e
    invoke-static {v6}, Lovk;->c([C)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-virtual {p2, v7, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_0

    .line 740
    .line 741
    .line 742
    throw v1

    .line 743
    :cond_f
    :goto_6
    :try_start_18
    new-instance v6, Lorg/json/JSONArray;

    .line 744
    .line 745
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 746
    .line 747
    .line 748
    sget-object v7, LSVi;->b:Ljava/util/List;

    .line 749
    .line 750
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v7
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_0

    .line 754
    sget v8, LTvk;->i0:I

    .line 755
    .line 756
    and-int/lit8 v9, v8, 0x13

    .line 757
    .line 758
    not-int v10, v9

    .line 759
    or-int/lit8 v8, v8, 0x13

    .line 760
    .line 761
    and-int/2addr v8, v10

    .line 762
    shl-int/2addr v9, v3

    .line 763
    and-int v10, v8, v9

    .line 764
    .line 765
    or-int/2addr v8, v9

    .line 766
    add-int/2addr v10, v8

    .line 767
    rem-int/2addr v10, p1

    .line 768
    sput v10, LTvk;->j0:I

    .line 769
    .line 770
    :goto_7
    :try_start_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v8
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_0

    .line 774
    if-eqz v8, :cond_10

    .line 775
    .line 776
    sget v8, LTvk;->i0:I

    .line 777
    .line 778
    and-int/lit8 v9, v8, 0xd

    .line 779
    .line 780
    not-int v10, v9

    .line 781
    or-int/lit8 v8, v8, 0xd

    .line 782
    .line 783
    and-int/2addr v8, v10

    .line 784
    shl-int/2addr v9, v3

    .line 785
    add-int/2addr v8, v9

    .line 786
    rem-int/2addr v8, p1

    .line 787
    sput v8, LTvk;->j0:I

    .line 788
    .line 789
    :try_start_1a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    check-cast v8, Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 796
    .line 797
    .line 798
    sget v8, LTvk;->j0:I

    .line 799
    .line 800
    and-int/lit8 v9, v8, 0x33

    .line 801
    .line 802
    xor-int/lit8 v8, v8, 0x33

    .line 803
    .line 804
    or-int/2addr v8, v9

    .line 805
    add-int/2addr v9, v8

    .line 806
    rem-int/2addr v9, p1

    .line 807
    sput v9, LTvk;->i0:I

    .line 808
    .line 809
    goto :goto_7

    .line 810
    :cond_10
    :try_start_1b
    const-string v7, "SDK3DSSupport"

    .line 811
    .line 812
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 813
    .line 814
    .line 815
    sget v6, LTvk;->i0:I

    .line 816
    .line 817
    or-int/lit8 v7, v6, 0x5f

    .line 818
    .line 819
    shl-int/2addr v7, v3

    .line 820
    xor-int/lit8 v6, v6, 0x5f

    .line 821
    .line 822
    neg-int v6, v6

    .line 823
    and-int v8, v7, v6

    .line 824
    .line 825
    or-int/2addr v6, v7

    .line 826
    add-int/2addr v8, v6

    .line 827
    rem-int/2addr v8, p1

    .line 828
    sput v8, LTvk;->j0:I

    .line 829
    .line 830
    goto :goto_9

    .line 831
    :goto_8
    invoke-static {}, Lmwk;->a()Lmwk;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    const-string v7, "13101"

    .line 836
    .line 837
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    invoke-virtual {v6, v7, p1, v1}, Lmwk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :goto_9
    sget p1, LTvk;->j0:I

    .line 845
    .line 846
    xor-int/lit8 v6, p1, 0x39

    .line 847
    .line 848
    and-int/lit8 p1, p1, 0x39

    .line 849
    .line 850
    shl-int/2addr p1, v3

    .line 851
    add-int/2addr v6, p1

    .line 852
    rem-int/lit16 p1, v6, 0x80

    .line 853
    .line 854
    sput p1, LTvk;->i0:I

    .line 855
    .line 856
    rem-int/lit8 v6, v6, 0x2

    .line 857
    .line 858
    if-nez v6, :cond_12

    .line 859
    .line 860
    const-string p1, "NativeData"

    .line 861
    .line 862
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 863
    .line 864
    .line 865
    sget p1, LPuk;->f:I

    .line 866
    .line 867
    and-int/lit8 p2, p1, 0x6f

    .line 868
    .line 869
    xor-int/lit8 p1, p1, 0x6f

    .line 870
    .line 871
    or-int/2addr p1, p2

    .line 872
    neg-int p1, p1

    .line 873
    neg-int p1, p1

    .line 874
    xor-int v1, p2, p1

    .line 875
    .line 876
    and-int/2addr p1, p2

    .line 877
    shl-int/2addr p1, v3

    .line 878
    add-int/2addr v1, p1

    .line 879
    rem-int/lit16 p1, v1, 0x80

    .line 880
    .line 881
    sput p1, LPuk;->g:I

    .line 882
    .line 883
    rem-int/lit8 v1, v1, 0x2

    .line 884
    .line 885
    if-nez v1, :cond_11

    .line 886
    .line 887
    const/16 p1, 0x20

    .line 888
    .line 889
    div-int/lit8 p1, p1, 0x0

    .line 890
    .line 891
    :cond_11
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    const/16 p2, 0x1f40

    .line 896
    .line 897
    invoke-virtual {p0, p2, v2, p1}, Ltvk;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const-string p1, "DF task initialized"

    .line 901
    .line 902
    invoke-virtual {v0, v4, p1}, Lwuk;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_12
    throw v1

    .line 907
    :cond_13
    throw v1

    .line 908
    :cond_14
    throw v1

    .line 909
    :cond_15
    throw v1

    .line 910
    :cond_16
    new-instance p1, LU01;

    .line 911
    .line 912
    const/16 p2, 0x27dc

    .line 913
    .line 914
    invoke-direct {p1, p2}, LU01;-><init>(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, p1, v1}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    new-instance p1, Ljava/lang/Throwable;

    .line 921
    .line 922
    const-string p2, "Invalid Input Exception"

    .line 923
    .line 924
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    new-instance p2, LQz9;

    .line 928
    .line 929
    const-string v0, "API Call"

    .line 930
    .line 931
    invoke-direct {p2, v0, p1}, LQz9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 932
    .line 933
    .line 934
    throw p2
.end method


# virtual methods
.method public final e(Ljava/io/IOException;Ljvk;)V
    .locals 2

    .line 1
    new-instance p2, LU01;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x27ea

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p2, v0, p1, v1}, LU01;-><init>(ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    sget-object v1, LAq2;->j0:Lwuk;

    .line 15
    .line 16
    invoke-virtual {v1, p2, p1}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LU01;

    .line 20
    .line 21
    invoke-direct {p1, v0}, LU01;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LAq2;->i0:Ltuk;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ltuk;->d(LU01;)V

    .line 27
    .line 28
    .line 29
    sget p1, LAq2;->l0:I

    .line 30
    .line 31
    or-int/lit8 p2, p1, 0x59

    .line 32
    .line 33
    shl-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    xor-int/lit8 p1, p1, 0x59

    .line 36
    .line 37
    sub-int/2addr p2, p1

    .line 38
    rem-int/lit16 p2, p2, 0x80

    .line 39
    .line 40
    sput p2, LAq2;->k0:I

    .line 41
    .line 42
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    new-instance v0, LU01;

    .line 2
    .line 3
    const-string v1, "ACS not reachable"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p1, v1, v2}, LU01;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LAq2;->j0:Lwuk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LAq2;->i0:Ltuk;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ltuk;->d(LU01;)V

    .line 18
    .line 19
    .line 20
    sget p1, LAq2;->l0:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x63

    .line 23
    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 25
    .line 26
    sput p1, LAq2;->k0:I

    .line 27
    .line 28
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget p1, LAq2;->k0:I

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x39

    .line 4
    .line 5
    and-int/lit8 v1, p1, 0x39

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    and-int/lit8 v1, p1, -0x3a

    .line 11
    .line 12
    not-int p1, p1

    .line 13
    and-int/lit8 p1, p1, 0x39

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    neg-int p1, p1

    .line 17
    and-int v1, v0, p1

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    add-int/2addr v1, p1

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, LAq2;->l0:I

    .line 24
    .line 25
    const-string p1, "LASSO Save Successful"

    .line 26
    .line 27
    sget-object v0, LAq2;->j0:Lwuk;

    .line 28
    .line 29
    const-string v1, "CardinalInit"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lwuk;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LAq2;->i0:Ltuk;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget v0, Ltuk;->p:I

    .line 40
    .line 41
    xor-int/lit8 v1, v0, 0x49

    .line 42
    .line 43
    and-int/lit8 v2, v0, 0x49

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    neg-int v2, v2

    .line 48
    neg-int v2, v2

    .line 49
    and-int v3, v1, v2

    .line 50
    .line 51
    or-int/2addr v1, v2

    .line 52
    add-int/2addr v3, v1

    .line 53
    rem-int/lit16 v1, v3, 0x80

    .line 54
    .line 55
    sput v1, Ltuk;->q:I

    .line 56
    .line 57
    rem-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    iget-object v2, p1, Ltuk;->f:LCt0;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x55

    .line 68
    .line 69
    div-int/2addr v2, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, p1, Ltuk;->f:LCt0;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_0
    xor-int/lit8 v2, v0, 0x61

    .line 77
    .line 78
    and-int/lit8 v3, v0, 0x61

    .line 79
    .line 80
    or-int/2addr v2, v3

    .line 81
    shl-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    not-int v3, v3

    .line 84
    or-int/lit8 v0, v0, 0x61

    .line 85
    .line 86
    and-int/2addr v0, v3

    .line 87
    neg-int v0, v0

    .line 88
    and-int v3, v2, v0

    .line 89
    .line 90
    or-int/2addr v0, v2

    .line 91
    add-int/2addr v3, v0

    .line 92
    rem-int/lit16 v3, v3, 0x80

    .line 93
    .line 94
    sput v3, Ltuk;->q:I

    .line 95
    .line 96
    iget-object v0, p1, Ltuk;->e:LRuk;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ltuk;->k(LRuk;)V

    .line 99
    .line 100
    .line 101
    sget v0, Ltuk;->p:I

    .line 102
    .line 103
    xor-int/lit8 v2, v0, 0x53

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x53

    .line 106
    .line 107
    shl-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    or-int v3, v2, v0

    .line 110
    .line 111
    shl-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    xor-int/2addr v0, v2

    .line 114
    sub-int/2addr v3, v0

    .line 115
    rem-int/lit16 v3, v3, 0x80

    .line 116
    .line 117
    sput v3, Ltuk;->q:I

    .line 118
    .line 119
    iput-boolean v1, p1, Ltuk;->h:Z

    .line 120
    .line 121
    and-int/lit8 p1, v3, -0x40

    .line 122
    .line 123
    not-int v0, v3

    .line 124
    const/16 v1, 0x3f

    .line 125
    .line 126
    and-int/2addr v0, v1

    .line 127
    or-int/2addr p1, v0

    .line 128
    and-int/lit8 v0, v3, 0x3f

    .line 129
    .line 130
    shl-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    or-int v1, p1, v0

    .line 133
    .line 134
    shl-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    xor-int/2addr p1, v0

    .line 137
    sub-int/2addr v1, p1

    .line 138
    rem-int/lit16 p1, v1, 0x80

    .line 139
    .line 140
    sput p1, Ltuk;->p:I

    .line 141
    .line 142
    rem-int/lit8 v1, v1, 0x2

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    sget v0, LAq2;->k0:I

    .line 148
    .line 149
    and-int/lit8 v1, v0, 0x67

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x67

    .line 152
    .line 153
    add-int/2addr v1, v0

    .line 154
    rem-int/lit16 v0, v1, 0x80

    .line 155
    .line 156
    sput v0, LAq2;->l0:I

    .line 157
    .line 158
    rem-int/lit8 v1, v1, 0x2

    .line 159
    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    throw p1

    .line 164
    :cond_2
    throw p1
.end method
