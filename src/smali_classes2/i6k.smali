.class public Li6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A0:I = 0x1

.field public static z0:I


# instance fields
.field public X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/util/ArrayList;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:LX5k;

.field public final l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:LX5k;

.field public p0:Ljava/lang/String;

.field public final q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public final s0:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public final w0:LV5k;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iput-object v1, p0, Li6k;->y0:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LV5k;

    .line 15
    .line 16
    invoke-direct {p1}, LV5k;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li6k;->w0:LV5k;

    .line 20
    .line 21
    const-string p1, "threeDSServerTransID"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Li6k;->z0:I

    .line 28
    .line 29
    xor-int/lit8 v5, v4, 0x33

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0x33

    .line 32
    .line 33
    or-int/2addr v4, v5

    .line 34
    const/4 v6, 0x1

    .line 35
    shl-int/2addr v4, v6

    .line 36
    neg-int v5, v5

    .line 37
    or-int v7, v4, v5

    .line 38
    .line 39
    shl-int/2addr v7, v6

    .line 40
    xor-int/2addr v4, v5

    .line 41
    sub-int/2addr v7, v4

    .line 42
    rem-int/lit16 v4, v7, 0x80

    .line 43
    .line 44
    sput v4, Li6k;->A0:I

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    rem-int/2addr v7, v4

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    invoke-static {v3}, LX5k;->d(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v7, p0, Li6k;->w0:LV5k;

    .line 55
    .line 56
    invoke-virtual {v7, p1, v5}, LV5k;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Li6k;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/16 p1, 0x16

    .line 62
    .line 63
    div-int/2addr p1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v3}, LX5k;->d(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v7, p0, Li6k;->w0:LV5k;

    .line 70
    .line 71
    invoke-virtual {v7, p1, v5}, LV5k;->b(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Li6k;->a:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    const-string p1, "acsCounterAtoS"

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget v5, Li6k;->z0:I

    .line 83
    .line 84
    and-int/lit8 v7, v5, 0x7b

    .line 85
    .line 86
    not-int v8, v7

    .line 87
    or-int/lit8 v5, v5, 0x7b

    .line 88
    .line 89
    and-int/2addr v5, v8

    .line 90
    shl-int/2addr v7, v6

    .line 91
    neg-int v7, v7

    .line 92
    neg-int v7, v7

    .line 93
    or-int v8, v5, v7

    .line 94
    .line 95
    shl-int/2addr v8, v6

    .line 96
    xor-int/2addr v5, v7

    .line 97
    sub-int/2addr v8, v5

    .line 98
    rem-int/lit16 v5, v8, 0x80

    .line 99
    .line 100
    sput v5, Li6k;->A0:I

    .line 101
    .line 102
    rem-int/2addr v8, v4

    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-static {v5, v3}, LX5k;->b(ILjava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v7, p0, Li6k;->w0:LV5k;

    .line 109
    .line 110
    invoke-virtual {v7, p1, v3}, LV5k;->b(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string p1, "acsTransID"

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget v7, Li6k;->A0:I

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1c

    .line 122
    .line 123
    xor-int/lit8 v8, v7, -0x1

    .line 124
    .line 125
    shl-int/2addr v7, v6

    .line 126
    add-int/2addr v8, v7

    .line 127
    const/16 v7, 0x80

    .line 128
    .line 129
    rem-int/2addr v8, v7

    .line 130
    sput v8, Li6k;->z0:I

    .line 131
    .line 132
    invoke-static {v3}, LX5k;->d(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-object v9, p0, Li6k;->w0:LV5k;

    .line 137
    .line 138
    invoke-virtual {v9, p1, v8}, LV5k;->b(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Li6k;->b:Ljava/lang/String;

    .line 142
    .line 143
    sget p1, Li6k;->A0:I

    .line 144
    .line 145
    and-int/lit8 v3, p1, 0x53

    .line 146
    .line 147
    or-int/lit8 p1, p1, 0x53

    .line 148
    .line 149
    add-int/2addr v3, p1

    .line 150
    rem-int/2addr v3, v7

    .line 151
    sput v3, Li6k;->z0:I

    .line 152
    .line 153
    const-string p1, "challengeCompletionInd"

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget v8, Li6k;->A0:I

    .line 160
    .line 161
    or-int/lit8 v9, v8, 0x61

    .line 162
    .line 163
    shl-int/2addr v9, v6

    .line 164
    xor-int/lit8 v8, v8, 0x61

    .line 165
    .line 166
    neg-int v8, v8

    .line 167
    xor-int v10, v9, v8

    .line 168
    .line 169
    and-int/2addr v8, v9

    .line 170
    shl-int/2addr v8, v6

    .line 171
    add-int/2addr v10, v8

    .line 172
    rem-int/lit16 v8, v10, 0x80

    .line 173
    .line 174
    sput v8, Li6k;->z0:I

    .line 175
    .line 176
    rem-int/2addr v10, v4

    .line 177
    const-string v8, "N"

    .line 178
    .line 179
    const-string v9, "Y"

    .line 180
    .line 181
    if-eqz v10, :cond_1

    .line 182
    .line 183
    new-array v10, v4, [Ljava/lang/String;

    .line 184
    .line 185
    aput-object v9, v10, v6

    .line 186
    .line 187
    aput-object v8, v10, v0

    .line 188
    .line 189
    invoke-static {v3, v10}, LX5k;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    :goto_1
    iget-object v9, p0, Li6k;->w0:LV5k;

    .line 194
    .line 195
    invoke-virtual {v9, p1, v8}, LV5k;->b(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    iput-object v3, p0, Li6k;->Y:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_1
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v3, v8}, LX5k;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    goto :goto_1

    .line 210
    :goto_2
    sget p1, Li6k;->z0:I

    .line 211
    .line 212
    and-int/lit8 v3, p1, 0x33

    .line 213
    .line 214
    or-int/lit8 p1, p1, 0x33

    .line 215
    .line 216
    not-int p1, p1

    .line 217
    sub-int/2addr v3, p1

    .line 218
    sub-int/2addr v3, v6

    .line 219
    rem-int/lit16 p1, v3, 0x80

    .line 220
    .line 221
    sput p1, Li6k;->A0:I

    .line 222
    .line 223
    rem-int/2addr v3, v4

    .line 224
    const/4 p1, 0x0

    .line 225
    if-eqz v3, :cond_1e

    .line 226
    .line 227
    const-string v3, "transStatus"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget v9, Li6k;->z0:I

    .line 234
    .line 235
    add-int/lit8 v9, v9, 0xb

    .line 236
    .line 237
    rem-int/lit16 v10, v9, 0x80

    .line 238
    .line 239
    sput v10, Li6k;->A0:I

    .line 240
    .line 241
    rem-int/2addr v9, v4

    .line 242
    if-nez v9, :cond_2

    .line 243
    .line 244
    invoke-static {v0, v8}, LX5k;->g(ILjava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    :goto_3
    iget-object v10, p0, Li6k;->w0:LV5k;

    .line 249
    .line 250
    invoke-virtual {v10, v3, v9}, LV5k;->b(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    iput-object v8, p0, Li6k;->s0:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_2
    invoke-static {v6, v8}, LX5k;->g(ILjava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    goto :goto_3

    .line 261
    :goto_4
    sget v3, Li6k;->A0:I

    .line 262
    .line 263
    xor-int/lit8 v8, v3, 0x67

    .line 264
    .line 265
    and-int/lit8 v9, v3, 0x67

    .line 266
    .line 267
    or-int/2addr v8, v9

    .line 268
    shl-int/2addr v8, v6

    .line 269
    and-int/lit8 v9, v3, -0x68

    .line 270
    .line 271
    not-int v3, v3

    .line 272
    const/16 v10, 0x67

    .line 273
    .line 274
    and-int/2addr v3, v10

    .line 275
    or-int/2addr v3, v9

    .line 276
    neg-int v3, v3

    .line 277
    and-int v9, v8, v3

    .line 278
    .line 279
    or-int/2addr v3, v8

    .line 280
    add-int/2addr v9, v3

    .line 281
    rem-int/lit16 v3, v9, 0x80

    .line 282
    .line 283
    sput v3, Li6k;->z0:I

    .line 284
    .line 285
    rem-int/2addr v9, v4

    .line 286
    if-eqz v9, :cond_3

    .line 287
    .line 288
    const/4 v3, 0x4

    .line 289
    div-int/2addr v3, v0

    .line 290
    :cond_3
    const-string v3, "messageType"

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    sget v9, Li6k;->z0:I

    .line 297
    .line 298
    xor-int/lit8 v10, v9, 0x3

    .line 299
    .line 300
    and-int/lit8 v11, v9, 0x3

    .line 301
    .line 302
    or-int/2addr v10, v11

    .line 303
    shl-int/2addr v10, v6

    .line 304
    not-int v11, v11

    .line 305
    or-int/2addr v5, v9

    .line 306
    and-int/2addr v5, v11

    .line 307
    neg-int v5, v5

    .line 308
    or-int v9, v10, v5

    .line 309
    .line 310
    shl-int/2addr v9, v6

    .line 311
    xor-int/2addr v5, v10

    .line 312
    sub-int/2addr v9, v5

    .line 313
    rem-int/2addr v9, v7

    .line 314
    sput v9, Li6k;->A0:I

    .line 315
    .line 316
    const/4 v5, 0x4

    .line 317
    invoke-static {v5, v8}, LX5k;->b(ILjava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iget-object v8, p0, Li6k;->w0:LV5k;

    .line 322
    .line 323
    invoke-virtual {v8, v3, v5}, LV5k;->b(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    sget v3, Li6k;->z0:I

    .line 327
    .line 328
    and-int/lit8 v5, v3, 0x30

    .line 329
    .line 330
    or-int/lit8 v3, v3, 0x30

    .line 331
    .line 332
    add-int/2addr v5, v3

    .line 333
    xor-int/lit8 v3, v5, -0x1

    .line 334
    .line 335
    shl-int/2addr v5, v6

    .line 336
    add-int/2addr v3, v5

    .line 337
    rem-int/lit16 v5, v3, 0x80

    .line 338
    .line 339
    sput v5, Li6k;->A0:I

    .line 340
    .line 341
    rem-int/2addr v3, v4

    .line 342
    if-eqz v3, :cond_1d

    .line 343
    .line 344
    const-string v3, "sdkTransID"

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    sget v8, Li6k;->z0:I

    .line 351
    .line 352
    and-int/lit8 v9, v8, 0x37

    .line 353
    .line 354
    not-int v10, v9

    .line 355
    or-int/lit8 v8, v8, 0x37

    .line 356
    .line 357
    and-int/2addr v8, v10

    .line 358
    shl-int/2addr v9, v6

    .line 359
    add-int/2addr v8, v9

    .line 360
    rem-int/lit16 v9, v8, 0x80

    .line 361
    .line 362
    sput v9, Li6k;->A0:I

    .line 363
    .line 364
    rem-int/2addr v8, v4

    .line 365
    if-eqz v8, :cond_1c

    .line 366
    .line 367
    invoke-static {v5}, LX5k;->d(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    iget-object v9, p0, Li6k;->w0:LV5k;

    .line 372
    .line 373
    invoke-virtual {v9, v3, v8}, LV5k;->b(Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    iput-object v5, p0, Li6k;->q0:Ljava/lang/String;

    .line 377
    .line 378
    const-string v3, "messageVersion"

    .line 379
    .line 380
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    sget v8, Li6k;->z0:I

    .line 385
    .line 386
    add-int/lit8 v8, v8, 0x2b

    .line 387
    .line 388
    rem-int/2addr v8, v7

    .line 389
    sput v8, Li6k;->A0:I

    .line 390
    .line 391
    const/16 v8, 0x8

    .line 392
    .line 393
    invoke-static {v8, v5}, LX5k;->g(ILjava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    iget-object v10, p0, Li6k;->w0:LV5k;

    .line 398
    .line 399
    invoke-virtual {v10, v3, v9}, LV5k;->b(Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    iput-object v5, p0, Li6k;->l0:Ljava/lang/String;

    .line 403
    .line 404
    sget v3, Li6k;->A0:I

    .line 405
    .line 406
    add-int/lit8 v3, v3, 0xa

    .line 407
    .line 408
    xor-int/lit8 v3, v3, -0x1

    .line 409
    .line 410
    rsub-int/lit8 v3, v3, -0x2

    .line 411
    .line 412
    rem-int/2addr v3, v7

    .line 413
    sput v3, Li6k;->z0:I

    .line 414
    .line 415
    const-string v3, "acsUiType"

    .line 416
    .line 417
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    sget v9, Li6k;->A0:I

    .line 422
    .line 423
    and-int/lit8 v10, v9, 0x3f

    .line 424
    .line 425
    const/16 v11, 0x3f

    .line 426
    .line 427
    xor-int/2addr v9, v11

    .line 428
    or-int/2addr v9, v10

    .line 429
    not-int v9, v9

    .line 430
    invoke-static {v10, v9, v6, v7}, Lmmi;->c(IIII)I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    sput v9, Li6k;->z0:I

    .line 435
    .line 436
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-nez v9, :cond_c

    .line 441
    .line 442
    sget v9, Li6k;->A0:I

    .line 443
    .line 444
    add-int/lit8 v9, v9, 0x25

    .line 445
    .line 446
    rem-int/2addr v9, v7

    .line 447
    sput v9, Li6k;->z0:I

    .line 448
    .line 449
    sget v9, LX5k;->X:I

    .line 450
    .line 451
    xor-int/lit8 v10, v9, 0x1b

    .line 452
    .line 453
    and-int/lit8 v9, v9, 0x1b

    .line 454
    .line 455
    const/4 v12, 0x1

    .line 456
    shl-int/2addr v9, v12

    .line 457
    add-int/2addr v10, v9

    .line 458
    rem-int/lit16 v9, v10, 0x80

    .line 459
    .line 460
    sput v9, LX5k;->Y:I

    .line 461
    .line 462
    rem-int/lit8 v10, v10, 0x2

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    const-string v13, ""

    .line 466
    .line 467
    if-eqz v10, :cond_b

    .line 468
    .line 469
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-nez v10, :cond_5

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-ne v10, v4, :cond_5

    .line 480
    .line 481
    sget v10, LX5k;->X:I

    .line 482
    .line 483
    and-int/lit8 v13, v10, 0x65

    .line 484
    .line 485
    xor-int/lit8 v10, v10, 0x65

    .line 486
    .line 487
    or-int/2addr v10, v13

    .line 488
    neg-int v10, v10

    .line 489
    neg-int v10, v10

    .line 490
    not-int v10, v10

    .line 491
    sub-int/2addr v13, v10

    .line 492
    sub-int/2addr v13, v12

    .line 493
    rem-int/lit16 v10, v13, 0x80

    .line 494
    .line 495
    sput v10, LX5k;->Y:I

    .line 496
    .line 497
    rem-int/lit8 v13, v13, 0x2

    .line 498
    .line 499
    if-eqz v13, :cond_4

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_4
    throw v9

    .line 503
    :cond_5
    sget v9, LX5k;->X:I

    .line 504
    .line 505
    xor-int/lit8 v10, v9, 0x57

    .line 506
    .line 507
    and-int/lit8 v13, v9, 0x57

    .line 508
    .line 509
    or-int/2addr v10, v13

    .line 510
    shl-int/2addr v10, v12

    .line 511
    and-int/lit8 v12, v9, -0x58

    .line 512
    .line 513
    not-int v9, v9

    .line 514
    const/16 v13, 0x57

    .line 515
    .line 516
    and-int/2addr v9, v13

    .line 517
    or-int/2addr v9, v12

    .line 518
    sub-int/2addr v10, v9

    .line 519
    rem-int/lit16 v10, v10, 0x80

    .line 520
    .line 521
    sput v10, LX5k;->Y:I

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    :goto_5
    if-eqz v12, :cond_9

    .line 525
    .line 526
    sget v9, Li6k;->A0:I

    .line 527
    .line 528
    add-int/lit8 v9, v9, 0x63

    .line 529
    .line 530
    rem-int/lit16 v10, v9, 0x80

    .line 531
    .line 532
    sput v10, Li6k;->z0:I

    .line 533
    .line 534
    rem-int/2addr v9, v4

    .line 535
    if-eqz v9, :cond_6

    .line 536
    .line 537
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    const/16 v10, 0x2d

    .line 542
    .line 543
    div-int/2addr v10, v0

    .line 544
    if-ltz v9, :cond_7

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-ltz v9, :cond_7

    .line 552
    .line 553
    :goto_6
    const/4 v10, 0x5

    .line 554
    if-le v9, v10, :cond_9

    .line 555
    .line 556
    :cond_7
    sget v9, Li6k;->A0:I

    .line 557
    .line 558
    xor-int/lit8 v10, v9, 0x17

    .line 559
    .line 560
    and-int/lit8 v12, v9, 0x17

    .line 561
    .line 562
    or-int/2addr v10, v12

    .line 563
    shl-int/2addr v10, v6

    .line 564
    and-int/lit8 v12, v9, -0x18

    .line 565
    .line 566
    not-int v9, v9

    .line 567
    const/16 v13, 0x17

    .line 568
    .line 569
    and-int/2addr v9, v13

    .line 570
    or-int/2addr v9, v12

    .line 571
    neg-int v9, v9

    .line 572
    and-int v12, v10, v9

    .line 573
    .line 574
    or-int/2addr v9, v10

    .line 575
    add-int/2addr v12, v9

    .line 576
    rem-int/lit16 v9, v12, 0x80

    .line 577
    .line 578
    sput v9, Li6k;->z0:I

    .line 579
    .line 580
    rem-int/2addr v12, v4

    .line 581
    if-nez v12, :cond_8

    .line 582
    .line 583
    const/4 v12, 0x0

    .line 584
    goto :goto_7

    .line 585
    :cond_8
    throw p1

    .line 586
    :cond_9
    sget v9, Li6k;->z0:I

    .line 587
    .line 588
    xor-int/lit8 v10, v9, 0x61

    .line 589
    .line 590
    and-int/lit8 v13, v9, 0x61

    .line 591
    .line 592
    or-int/2addr v10, v13

    .line 593
    shl-int/2addr v10, v6

    .line 594
    not-int v13, v13

    .line 595
    or-int/lit8 v9, v9, 0x61

    .line 596
    .line 597
    and-int/2addr v9, v13

    .line 598
    neg-int v9, v9

    .line 599
    not-int v9, v9

    .line 600
    sub-int/2addr v10, v9

    .line 601
    sub-int/2addr v10, v6

    .line 602
    rem-int/lit16 v9, v10, 0x80

    .line 603
    .line 604
    sput v9, Li6k;->A0:I

    .line 605
    .line 606
    rem-int/2addr v10, v4

    .line 607
    if-eqz v10, :cond_a

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_a
    throw p1

    .line 611
    :cond_b
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    throw v9

    .line 615
    :cond_c
    sget v9, Li6k;->A0:I

    .line 616
    .line 617
    xor-int/lit8 v10, v9, 0x11

    .line 618
    .line 619
    and-int/lit8 v9, v9, 0x11

    .line 620
    .line 621
    shl-int/2addr v9, v6

    .line 622
    add-int/2addr v10, v9

    .line 623
    rem-int/2addr v10, v7

    .line 624
    sput v10, Li6k;->z0:I

    .line 625
    .line 626
    const/4 v12, 0x1

    .line 627
    :goto_7
    iget-object v9, p0, Li6k;->w0:LV5k;

    .line 628
    .line 629
    const-string v10, "uiType"

    .line 630
    .line 631
    invoke-virtual {v9, v10, v12}, LV5k;->b(Ljava/lang/String;Z)V

    .line 632
    .line 633
    .line 634
    iput-object v5, p0, Li6k;->t:Ljava/lang/String;

    .line 635
    .line 636
    sget v5, Li6k;->z0:I

    .line 637
    .line 638
    and-int/lit8 v9, v5, 0x33

    .line 639
    .line 640
    xor-int/lit8 v5, v5, 0x33

    .line 641
    .line 642
    or-int/2addr v5, v9

    .line 643
    neg-int v5, v5

    .line 644
    neg-int v5, v5

    .line 645
    not-int v5, v5

    .line 646
    sub-int/2addr v9, v5

    .line 647
    sub-int/2addr v9, v6

    .line 648
    rem-int/lit16 v5, v9, 0x80

    .line 649
    .line 650
    sput v5, Li6k;->A0:I

    .line 651
    .line 652
    rem-int/2addr v9, v4

    .line 653
    if-eqz v9, :cond_1b

    .line 654
    .line 655
    const-string v5, "messageExtension"

    .line 656
    .line 657
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    sget v9, Li6k;->z0:I

    .line 662
    .line 663
    and-int/lit8 v10, v9, 0x61

    .line 664
    .line 665
    xor-int/lit8 v9, v9, 0x61

    .line 666
    .line 667
    or-int/2addr v9, v10

    .line 668
    and-int v12, v10, v9

    .line 669
    .line 670
    or-int/2addr v9, v10

    .line 671
    add-int/2addr v12, v9

    .line 672
    rem-int/lit16 v9, v12, 0x80

    .line 673
    .line 674
    sput v9, Li6k;->A0:I

    .line 675
    .line 676
    rem-int/2addr v12, v4

    .line 677
    if-eqz v12, :cond_1a

    .line 678
    .line 679
    invoke-virtual {p0, v5}, Li6k;->s(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    sget v5, Li6k;->z0:I

    .line 683
    .line 684
    xor-int/lit8 v9, v5, 0x21

    .line 685
    .line 686
    const/16 v10, 0x21

    .line 687
    .line 688
    and-int/2addr v5, v10

    .line 689
    or-int/2addr v5, v9

    .line 690
    shl-int/2addr v5, v6

    .line 691
    neg-int v9, v9

    .line 692
    not-int v9, v9

    .line 693
    invoke-static {v5, v9, v6, v7}, Lmmi;->c(IIII)I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    sput v5, Li6k;->A0:I

    .line 698
    .line 699
    add-int/lit8 v5, v5, 0x57

    .line 700
    .line 701
    rem-int/lit16 v9, v5, 0x80

    .line 702
    .line 703
    sput v9, Li6k;->z0:I

    .line 704
    .line 705
    rem-int/2addr v5, v4

    .line 706
    const/16 v9, 0x43

    .line 707
    .line 708
    if-eqz v5, :cond_d

    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_d
    const/16 v10, 0x43

    .line 712
    .line 713
    :goto_8
    if-ne v10, v9, :cond_19

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_18

    .line 720
    .line 721
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const-string v5, "05"

    .line 726
    .line 727
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_17

    .line 732
    .line 733
    sget v3, Li6k;->z0:I

    .line 734
    .line 735
    and-int/lit8 v5, v3, 0x4b

    .line 736
    .line 737
    not-int v9, v5

    .line 738
    or-int/lit8 v3, v3, 0x4b

    .line 739
    .line 740
    and-int/2addr v3, v9

    .line 741
    shl-int/2addr v5, v6

    .line 742
    xor-int v9, v3, v5

    .line 743
    .line 744
    and-int/2addr v3, v5

    .line 745
    shl-int/2addr v3, v6

    .line 746
    add-int/2addr v9, v3

    .line 747
    rem-int/2addr v9, v7

    .line 748
    sput v9, Li6k;->A0:I

    .line 749
    .line 750
    const-string v3, "acsHTML"

    .line 751
    .line 752
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    sget v9, Li6k;->A0:I

    .line 757
    .line 758
    and-int/lit8 v10, v9, 0x65

    .line 759
    .line 760
    not-int v12, v10

    .line 761
    or-int/lit8 v9, v9, 0x65

    .line 762
    .line 763
    and-int/2addr v9, v12

    .line 764
    shl-int/2addr v10, v6

    .line 765
    and-int v12, v9, v10

    .line 766
    .line 767
    or-int/2addr v9, v10

    .line 768
    add-int/2addr v12, v9

    .line 769
    rem-int/lit16 v9, v12, 0x80

    .line 770
    .line 771
    sput v9, Li6k;->z0:I

    .line 772
    .line 773
    rem-int/2addr v12, v4

    .line 774
    const v9, 0x4b000

    .line 775
    .line 776
    .line 777
    if-eqz v12, :cond_e

    .line 778
    .line 779
    invoke-static {v9, v5}, LX5k;->g(ILjava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    const/16 v10, 0x5b

    .line 784
    .line 785
    div-int/2addr v10, v0

    .line 786
    if-nez v9, :cond_f

    .line 787
    .line 788
    goto/16 :goto_b

    .line 789
    .line 790
    :cond_e
    invoke-static {v9, v5}, LX5k;->g(ILjava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    xor-int/2addr v9, v6

    .line 795
    if-eq v9, v6, :cond_13

    .line 796
    .line 797
    :cond_f
    sget v9, LX5k;->Y:I

    .line 798
    .line 799
    and-int/lit8 v10, v9, 0x6f

    .line 800
    .line 801
    xor-int/lit8 v9, v9, 0x6f

    .line 802
    .line 803
    or-int/2addr v9, v10

    .line 804
    or-int v12, v10, v9

    .line 805
    .line 806
    shl-int/2addr v12, v6

    .line 807
    xor-int/2addr v9, v10

    .line 808
    sub-int/2addr v12, v9

    .line 809
    rem-int/2addr v12, v7

    .line 810
    sput v12, LX5k;->X:I

    .line 811
    .line 812
    xor-int/lit8 v9, v12, 0x3f

    .line 813
    .line 814
    and-int/lit8 v10, v12, 0x3f

    .line 815
    .line 816
    or-int/2addr v9, v10

    .line 817
    shl-int/2addr v9, v6

    .line 818
    and-int/lit8 v10, v12, -0x40

    .line 819
    .line 820
    not-int v12, v12

    .line 821
    and-int/2addr v12, v11

    .line 822
    or-int/2addr v10, v12

    .line 823
    neg-int v10, v10

    .line 824
    or-int v12, v9, v10

    .line 825
    .line 826
    shl-int/2addr v12, v6

    .line 827
    xor-int/2addr v9, v10

    .line 828
    sub-int/2addr v12, v9

    .line 829
    rem-int/2addr v12, v7

    .line 830
    sput v12, LX5k;->Y:I

    .line 831
    .line 832
    invoke-static {v5, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    if-nez v8, :cond_11

    .line 837
    .line 838
    sget v9, LX5k;->X:I

    .line 839
    .line 840
    and-int/lit8 v10, v9, -0x6e

    .line 841
    .line 842
    not-int v12, v9

    .line 843
    const/16 v13, 0x6d

    .line 844
    .line 845
    and-int/2addr v12, v13

    .line 846
    or-int/2addr v10, v12

    .line 847
    and-int/2addr v9, v13

    .line 848
    shl-int/2addr v9, v6

    .line 849
    not-int v9, v9

    .line 850
    invoke-static {v10, v9, v6, v7}, Lmmi;->c(IIII)I

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    sput v9, LX5k;->Y:I

    .line 855
    .line 856
    array-length v9, v8

    .line 857
    if-eqz v9, :cond_10

    .line 858
    .line 859
    goto :goto_9

    .line 860
    :cond_10
    move-object v9, p1

    .line 861
    goto :goto_a

    .line 862
    :cond_11
    :goto_9
    new-instance v9, Ljava/lang/String;

    .line 863
    .line 864
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 865
    .line 866
    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 867
    .line 868
    .line 869
    sget v8, LX5k;->Y:I

    .line 870
    .line 871
    and-int/lit8 v10, v8, 0x28

    .line 872
    .line 873
    or-int/lit8 v8, v8, 0x28

    .line 874
    .line 875
    invoke-static {v10, v8, v6, v7}, LsMj;->q(IIII)I

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    sput v8, LX5k;->X:I

    .line 880
    .line 881
    :goto_a
    sget v8, LX5k;->X:I

    .line 882
    .line 883
    add-int/2addr v8, v11

    .line 884
    rem-int/lit16 v10, v8, 0x80

    .line 885
    .line 886
    sput v10, LX5k;->Y:I

    .line 887
    .line 888
    rem-int/2addr v8, v4

    .line 889
    if-eqz v8, :cond_12

    .line 890
    .line 891
    const-string v8, "<[a-z/][\\s\\S]*>"

    .line 892
    .line 893
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    sget v9, LX5k;->X:I

    .line 906
    .line 907
    or-int/lit8 v10, v9, 0x53

    .line 908
    .line 909
    shl-int/2addr v10, v6

    .line 910
    xor-int/lit8 v9, v9, 0x53

    .line 911
    .line 912
    neg-int v9, v9

    .line 913
    or-int v11, v10, v9

    .line 914
    .line 915
    shl-int/2addr v11, v6

    .line 916
    xor-int/2addr v9, v10

    .line 917
    sub-int/2addr v11, v9

    .line 918
    rem-int/2addr v11, v7

    .line 919
    sput v11, LX5k;->Y:I

    .line 920
    .line 921
    iget-object v9, p0, Li6k;->w0:LV5k;

    .line 922
    .line 923
    invoke-virtual {v9, v3, v8}, LV5k;->b(Ljava/lang/String;Z)V

    .line 924
    .line 925
    .line 926
    sget v3, Li6k;->A0:I

    .line 927
    .line 928
    and-int/lit8 v8, v3, 0x65

    .line 929
    .line 930
    xor-int/lit8 v3, v3, 0x65

    .line 931
    .line 932
    or-int/2addr v3, v8

    .line 933
    and-int v9, v8, v3

    .line 934
    .line 935
    or-int/2addr v3, v8

    .line 936
    add-int/2addr v9, v3

    .line 937
    rem-int/2addr v9, v7

    .line 938
    sput v9, Li6k;->z0:I

    .line 939
    .line 940
    goto :goto_c

    .line 941
    :cond_12
    throw p1

    .line 942
    :cond_13
    :goto_b
    sget v8, Li6k;->z0:I

    .line 943
    .line 944
    and-int/lit8 v9, v8, -0x4a

    .line 945
    .line 946
    not-int v10, v8

    .line 947
    and-int/lit8 v10, v10, 0x49

    .line 948
    .line 949
    or-int/2addr v9, v10

    .line 950
    and-int/lit8 v8, v8, 0x49

    .line 951
    .line 952
    shl-int/2addr v8, v6

    .line 953
    add-int/2addr v9, v8

    .line 954
    rem-int/2addr v9, v7

    .line 955
    sput v9, Li6k;->A0:I

    .line 956
    .line 957
    iget-object v8, p0, Li6k;->w0:LV5k;

    .line 958
    .line 959
    invoke-virtual {v8, v3, v0}, LV5k;->b(Ljava/lang/String;Z)V

    .line 960
    .line 961
    .line 962
    sget v3, Li6k;->z0:I

    .line 963
    .line 964
    add-int/lit8 v3, v3, 0xb

    .line 965
    .line 966
    rem-int/2addr v3, v7

    .line 967
    sput v3, Li6k;->A0:I

    .line 968
    .line 969
    :goto_c
    iput-object v5, p0, Li6k;->c:Ljava/lang/String;

    .line 970
    .line 971
    sget v3, Li6k;->A0:I

    .line 972
    .line 973
    xor-int/lit8 v5, v3, 0x7d

    .line 974
    .line 975
    and-int/lit8 v8, v3, 0x7d

    .line 976
    .line 977
    or-int/2addr v5, v8

    .line 978
    shl-int/2addr v5, v6

    .line 979
    not-int v8, v8

    .line 980
    or-int/lit8 v3, v3, 0x7d

    .line 981
    .line 982
    and-int/2addr v3, v8

    .line 983
    neg-int v3, v3

    .line 984
    or-int v8, v5, v3

    .line 985
    .line 986
    shl-int/2addr v8, v6

    .line 987
    xor-int/2addr v3, v5

    .line 988
    sub-int/2addr v8, v3

    .line 989
    rem-int/lit16 v3, v8, 0x80

    .line 990
    .line 991
    sput v3, Li6k;->z0:I

    .line 992
    .line 993
    rem-int/2addr v8, v4

    .line 994
    if-eqz v8, :cond_14

    .line 995
    .line 996
    const/16 v3, 0x4c

    .line 997
    .line 998
    div-int/2addr v3, v0

    .line 999
    :cond_14
    invoke-virtual {p0}, Li6k;->o()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_16

    .line 1004
    .line 1005
    sget v0, Li6k;->A0:I

    .line 1006
    .line 1007
    xor-int/lit8 v2, v0, 0x49

    .line 1008
    .line 1009
    and-int/lit8 v0, v0, 0x49

    .line 1010
    .line 1011
    or-int/2addr v0, v2

    .line 1012
    shl-int/2addr v0, v6

    .line 1013
    sub-int/2addr v0, v2

    .line 1014
    rem-int/2addr v0, v7

    .line 1015
    sput v0, Li6k;->z0:I

    .line 1016
    .line 1017
    invoke-virtual {p0, v1}, Li6k;->m(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    sget v0, Li6k;->z0:I

    .line 1021
    .line 1022
    add-int/lit8 v0, v0, 0x51

    .line 1023
    .line 1024
    rem-int/lit16 v1, v0, 0x80

    .line 1025
    .line 1026
    sput v1, Li6k;->A0:I

    .line 1027
    .line 1028
    rem-int/2addr v0, v4

    .line 1029
    if-eqz v0, :cond_15

    .line 1030
    .line 1031
    goto :goto_d

    .line 1032
    :cond_15
    throw p1

    .line 1033
    :cond_16
    const-string p1, "acsHTMLRefresh"

    .line 1034
    .line 1035
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    invoke-virtual {p0, p1}, Li6k;->m(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    sget p1, Li6k;->A0:I

    .line 1043
    .line 1044
    and-int/lit8 v1, p1, 0x13

    .line 1045
    .line 1046
    not-int v2, v1

    .line 1047
    or-int/lit8 p1, p1, 0x13

    .line 1048
    .line 1049
    and-int/2addr p1, v2

    .line 1050
    shl-int/2addr v1, v6

    .line 1051
    neg-int v1, v1

    .line 1052
    neg-int v1, v1

    .line 1053
    not-int v1, v1

    .line 1054
    sub-int/2addr p1, v1

    .line 1055
    sub-int/2addr p1, v6

    .line 1056
    rem-int/lit16 v1, p1, 0x80

    .line 1057
    .line 1058
    sput v1, Li6k;->z0:I

    .line 1059
    .line 1060
    rem-int/2addr p1, v4

    .line 1061
    if-eqz p1, :cond_18

    .line 1062
    .line 1063
    const/16 p1, 0x55

    .line 1064
    .line 1065
    div-int/2addr p1, v0

    .line 1066
    return-void

    .line 1067
    :cond_17
    invoke-virtual {p0, v2}, Li6k;->n(Lorg/json/JSONObject;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_18
    :goto_d
    return-void

    .line 1071
    :cond_19
    throw p1

    .line 1072
    :cond_1a
    invoke-virtual {p0, v5}, Li6k;->s(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw p1

    .line 1076
    :cond_1b
    throw p1

    .line 1077
    :cond_1c
    invoke-static {v5}, LX5k;->d(Ljava/lang/String;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    iget-object v1, p0, Li6k;->w0:LV5k;

    .line 1082
    .line 1083
    invoke-virtual {v1, v3, v0}, LV5k;->b(Ljava/lang/String;Z)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v5, p0, Li6k;->q0:Ljava/lang/String;

    .line 1087
    .line 1088
    throw p1

    .line 1089
    :cond_1d
    throw p1

    .line 1090
    :cond_1e
    throw p1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Li6k;->z0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1b

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x1b

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v1, v3

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x1b

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    not-int v0, v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    sub-int/2addr v1, v3

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 19
    .line 20
    sput v0, Li6k;->A0:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Li6k;->i0:Ljava/lang/String;

    .line 27
    .line 28
    and-int/lit8 v2, v0, 0x3a

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x3a

    .line 31
    .line 32
    const/16 v4, 0x80

    .line 33
    .line 34
    invoke-static {v2, v0, v3, v4}, LsMj;->q(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Li6k;->z0:I

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    throw v0
.end method

.method public final a(Lq5k;)V
    .locals 3

    .line 1
    sget v0, Li6k;->A0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x75

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x75

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    xor-int v2, v0, v1

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    rem-int/lit16 v0, v2, 0x80

    .line 20
    .line 21
    sput v0, Li6k;->z0:I

    .line 22
    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p1, Lq5k;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lq5k;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ","

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Li6k;->y0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Li6k;->y0:Ljava/lang/String;

    .line 57
    .line 58
    sget p1, Li6k;->A0:I

    .line 59
    .line 60
    xor-int/lit8 v1, p1, 0x29

    .line 61
    .line 62
    and-int/lit8 p1, p1, 0x29

    .line 63
    .line 64
    shl-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    add-int/2addr v1, p1

    .line 67
    rem-int/lit16 v1, v1, 0x80

    .line 68
    .line 69
    sput v1, Li6k;->z0:I

    .line 70
    .line 71
    :cond_0
    sget p1, Li6k;->A0:I

    .line 72
    .line 73
    and-int/lit8 v1, p1, 0x4f

    .line 74
    .line 75
    not-int v2, v1

    .line 76
    or-int/lit8 p1, p1, 0x4f

    .line 77
    .line 78
    and-int/2addr p1, v2

    .line 79
    shl-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    and-int v2, p1, v1

    .line 82
    .line 83
    or-int/2addr p1, v1

    .line 84
    add-int/2addr v2, p1

    .line 85
    rem-int/lit16 p1, v2, 0x80

    .line 86
    .line 87
    sput p1, Li6k;->z0:I

    .line 88
    .line 89
    rem-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    throw v0

    .line 95
    :cond_2
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Li6k;->A0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x27

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x27

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Li6k;->z0:I

    .line 12
    .line 13
    iget-object v0, p0, Li6k;->n0:Ljava/lang/String;

    .line 14
    .line 15
    and-int/lit8 v2, v1, -0x1e

    .line 16
    .line 17
    not-int v3, v1

    .line 18
    and-int/lit8 v3, v3, 0x1d

    .line 19
    .line 20
    or-int/2addr v2, v3

    .line 21
    and-int/lit8 v1, v1, 0x1d

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    neg-int v1, v1

    .line 26
    neg-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    sub-int/2addr v2, v1

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    rem-int/lit16 v1, v2, 0x80

    .line 32
    .line 33
    sput v1, Li6k;->A0:I

    .line 34
    .line 35
    rem-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Li6k;->z0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0xb

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0xb

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    and-int/lit8 v2, v0, -0xc

    .line 11
    .line 12
    not-int v0, v0

    .line 13
    and-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    or-int/2addr v0, v2

    .line 16
    sub-int/2addr v1, v0

    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 18
    .line 19
    sput v0, Li6k;->A0:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Li6k;->l0:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Li6k;->z0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Li6k;->A0:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Li6k;->s0:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Li6k;->A0:I

    .line 2
    .line 3
    iget-object v1, p0, Li6k;->g0:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x57

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x57

    .line 8
    .line 9
    or-int/2addr v0, v2

    .line 10
    and-int v3, v2, v0

    .line 11
    .line 12
    or-int/2addr v0, v2

    .line 13
    add-int/2addr v3, v0

    .line 14
    rem-int/lit16 v3, v3, 0x80

    .line 15
    .line 16
    sput v3, Li6k;->z0:I

    .line 17
    .line 18
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Li6k;->A0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2d

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x2d

    .line 6
    .line 7
    or-int/2addr v2, v1

    .line 8
    neg-int v2, v2

    .line 9
    neg-int v2, v2

    .line 10
    not-int v2, v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    rem-int/lit16 v2, v1, 0x80

    .line 15
    .line 16
    sput v2, Li6k;->z0:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Li6k;->e0:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0x4e

    .line 25
    .line 26
    div-int/lit8 v2, v2, 0x0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Li6k;->e0:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    xor-int/lit8 v2, v0, 0x6d

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x6d

    .line 34
    .line 35
    or-int/2addr v0, v2

    .line 36
    shl-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    neg-int v2, v2

    .line 39
    and-int v3, v0, v2

    .line 40
    .line 41
    or-int/2addr v0, v2

    .line 42
    add-int/2addr v3, v0

    .line 43
    rem-int/lit16 v0, v3, 0x80

    .line 44
    .line 45
    sput v0, Li6k;->z0:I

    .line 46
    .line 47
    rem-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x59

    .line 52
    .line 53
    div-int/lit8 v0, v0, 0x0

    .line 54
    .line 55
    :cond_1
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Li6k;->z0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x5f

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x5f

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    and-int v2, v1, v0

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    add-int/2addr v2, v0

    .line 14
    rem-int/lit16 v0, v2, 0x80

    .line 15
    .line 16
    sput v0, Li6k;->A0:I

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Li6k;->t:Ljava/lang/String;

    .line 23
    .line 24
    and-int/lit8 v2, v0, 0x43

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x43

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    rem-int/lit16 v2, v2, 0x80

    .line 30
    .line 31
    sput v2, Li6k;->z0:I

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Li6k;->A0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x3e

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x3d

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x3d

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    not-int v0, v0

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v3}, Lmmi;->c(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Li6k;->z0:I

    .line 21
    .line 22
    iget-object v1, p0, Li6k;->p0:Ljava/lang/String;

    .line 23
    .line 24
    xor-int/lit8 v3, v0, 0x2f

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x2f

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    shl-int/2addr v0, v2

    .line 30
    neg-int v2, v3

    .line 31
    and-int v3, v0, v2

    .line 32
    .line 33
    or-int/2addr v0, v2

    .line 34
    add-int/2addr v3, v0

    .line 35
    rem-int/lit16 v0, v3, 0x80

    .line 36
    .line 37
    sput v0, Li6k;->A0:I

    .line 38
    .line 39
    rem-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Li6k;->z0:I

    .line 2
    .line 3
    iget-object v1, p0, Li6k;->t0:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0xd

    .line 6
    .line 7
    not-int v3, v2

    .line 8
    or-int/lit8 v0, v0, 0xd

    .line 9
    .line 10
    and-int/2addr v0, v3

    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    neg-int v2, v2

    .line 14
    neg-int v2, v2

    .line 15
    and-int v3, v0, v2

    .line 16
    .line 17
    or-int/2addr v0, v2

    .line 18
    add-int/2addr v3, v0

    .line 19
    rem-int/lit16 v0, v3, 0x80

    .line 20
    .line 21
    sput v0, Li6k;->A0:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Li6k;->A0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Li6k;->z0:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-object v0, p0, Li6k;->x0:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x47

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x0

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Li6k;->A0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x68

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x68

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 13
    .line 14
    sput v0, Li6k;->z0:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget v0, Li6k;->A0:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0xa

    .line 29
    .line 30
    xor-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    rsub-int/lit8 v0, v0, -0x2

    .line 33
    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    sput v0, Li6k;->z0:I

    .line 37
    .line 38
    iget-object v0, p0, Li6k;->w0:LV5k;

    .line 39
    .line 40
    const v1, 0x19000

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, LX5k;->g(ILjava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "acsHTMLRefresh"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, LV5k;->b(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sget v0, Li6k;->A0:I

    .line 53
    .line 54
    or-int/lit8 v1, v0, 0x61

    .line 55
    .line 56
    shl-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    and-int/lit8 v2, v0, -0x62

    .line 59
    .line 60
    not-int v0, v0

    .line 61
    and-int/lit8 v0, v0, 0x61

    .line 62
    .line 63
    or-int/2addr v0, v2

    .line 64
    neg-int v0, v0

    .line 65
    xor-int v2, v1, v0

    .line 66
    .line 67
    and-int/2addr v0, v1

    .line 68
    shl-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    rem-int/lit16 v2, v2, 0x80

    .line 72
    .line 73
    sput v2, Li6k;->z0:I

    .line 74
    .line 75
    :cond_0
    iput-object p1, p0, Li6k;->x0:Ljava/lang/String;

    .line 76
    .line 77
    sget p1, Li6k;->z0:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x2d

    .line 80
    .line 81
    rem-int/lit16 p1, p1, 0x80

    .line 82
    .line 83
    sput p1, Li6k;->A0:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "challengeInfoHeader"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget v4, Li6k;->z0:I

    .line 12
    .line 13
    and-int/lit8 v5, v4, -0x6e

    .line 14
    .line 15
    not-int v6, v4

    .line 16
    and-int/lit8 v6, v6, 0x6d

    .line 17
    .line 18
    or-int/2addr v5, v6

    .line 19
    and-int/lit8 v4, v4, 0x6d

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    shl-int/2addr v4, v6

    .line 23
    neg-int v4, v4

    .line 24
    neg-int v4, v4

    .line 25
    not-int v4, v4

    .line 26
    sub-int/2addr v5, v4

    .line 27
    sub-int/2addr v5, v6

    .line 28
    rem-int/lit16 v4, v5, 0x80

    .line 29
    .line 30
    sput v4, Li6k;->A0:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    rem-int/2addr v5, v4

    .line 34
    const/16 v7, 0x2d

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    const/16 v5, 0x6e

    .line 39
    .line 40
    invoke-static {v5, v3}, LX5k;->g(ILjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    iget-object v8, v0, Li6k;->w0:LV5k;

    .line 45
    .line 46
    invoke-virtual {v8, v2, v5}, LV5k;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Li6k;->Z:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v7, v3}, LX5k;->g(ILjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    sget v2, Li6k;->A0:I

    .line 58
    .line 59
    and-int/lit8 v3, v2, -0x2

    .line 60
    .line 61
    not-int v5, v2

    .line 62
    and-int/2addr v5, v6

    .line 63
    or-int/2addr v3, v5

    .line 64
    and-int/2addr v2, v6

    .line 65
    shl-int/2addr v2, v6

    .line 66
    neg-int v2, v2

    .line 67
    neg-int v2, v2

    .line 68
    xor-int v5, v3, v2

    .line 69
    .line 70
    and-int/2addr v2, v3

    .line 71
    shl-int/2addr v2, v6

    .line 72
    add-int/2addr v5, v2

    .line 73
    const/16 v2, 0x80

    .line 74
    .line 75
    rem-int/2addr v5, v2

    .line 76
    sput v5, Li6k;->z0:I

    .line 77
    .line 78
    const-string v3, "challengeInfoText"

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget v9, Li6k;->A0:I

    .line 87
    .line 88
    xor-int/lit8 v10, v9, 0x71

    .line 89
    .line 90
    and-int/lit8 v11, v9, 0x71

    .line 91
    .line 92
    or-int/2addr v10, v11

    .line 93
    shl-int/2addr v10, v6

    .line 94
    not-int v11, v11

    .line 95
    or-int/lit8 v9, v9, 0x71

    .line 96
    .line 97
    and-int/2addr v9, v11

    .line 98
    neg-int v9, v9

    .line 99
    xor-int v11, v10, v9

    .line 100
    .line 101
    and-int/2addr v9, v10

    .line 102
    shl-int/2addr v9, v6

    .line 103
    add-int/2addr v11, v9

    .line 104
    rem-int/lit16 v9, v11, 0x80

    .line 105
    .line 106
    sput v9, Li6k;->z0:I

    .line 107
    .line 108
    rem-int/2addr v11, v4

    .line 109
    const-string v9, "\\n"

    .line 110
    .line 111
    if-eqz v11, :cond_1

    .line 112
    .line 113
    const/16 v10, 0x424b

    .line 114
    .line 115
    :goto_2
    invoke-static {v10, v8}, LX5k;->g(ILjava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    iget-object v11, v0, Li6k;->w0:LV5k;

    .line 120
    .line 121
    invoke-virtual {v11, v3, v10}, LV5k;->b(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v0, Li6k;->f0:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_1
    const/16 v10, 0x15e

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    const-string v3, "challengeInfoTextIndicator"

    .line 139
    .line 140
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget v9, Li6k;->z0:I

    .line 145
    .line 146
    xor-int/lit8 v10, v9, 0x41

    .line 147
    .line 148
    and-int/lit8 v9, v9, 0x41

    .line 149
    .line 150
    shl-int/2addr v9, v6

    .line 151
    add-int/2addr v10, v9

    .line 152
    rem-int/2addr v10, v2

    .line 153
    sput v10, Li6k;->A0:I

    .line 154
    .line 155
    invoke-static {v6, v8}, LX5k;->f(ILjava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iget-object v10, v0, Li6k;->w0:LV5k;

    .line 160
    .line 161
    invoke-virtual {v10, v3, v9}, LV5k;->b(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iput-object v8, v0, Li6k;->g0:Ljava/lang/String;

    .line 165
    .line 166
    sget v3, Li6k;->z0:I

    .line 167
    .line 168
    and-int/lit8 v8, v3, 0xf

    .line 169
    .line 170
    or-int/lit8 v3, v3, 0xf

    .line 171
    .line 172
    neg-int v3, v3

    .line 173
    neg-int v3, v3

    .line 174
    xor-int v9, v8, v3

    .line 175
    .line 176
    and-int/2addr v3, v8

    .line 177
    shl-int/2addr v3, v6

    .line 178
    add-int/2addr v9, v3

    .line 179
    rem-int/lit16 v3, v9, 0x80

    .line 180
    .line 181
    sput v3, Li6k;->A0:I

    .line 182
    .line 183
    rem-int/2addr v9, v4

    .line 184
    if-eqz v9, :cond_1d

    .line 185
    .line 186
    const-string v8, "expandInfoLabel"

    .line 187
    .line 188
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    sget v10, Li6k;->A0:I

    .line 193
    .line 194
    and-int/lit8 v11, v10, -0x44

    .line 195
    .line 196
    not-int v12, v10

    .line 197
    const/16 v13, 0x43

    .line 198
    .line 199
    and-int/2addr v12, v13

    .line 200
    or-int/2addr v11, v12

    .line 201
    and-int/2addr v10, v13

    .line 202
    shl-int/2addr v10, v6

    .line 203
    not-int v10, v10

    .line 204
    sub-int/2addr v11, v10

    .line 205
    sub-int/2addr v11, v6

    .line 206
    rem-int/lit16 v10, v11, 0x80

    .line 207
    .line 208
    sput v10, Li6k;->z0:I

    .line 209
    .line 210
    rem-int/2addr v11, v4

    .line 211
    if-eqz v11, :cond_2

    .line 212
    .line 213
    const/16 v10, 0x54

    .line 214
    .line 215
    invoke-static {v10, v9}, LX5k;->g(ILjava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    :goto_4
    iget-object v11, v0, Li6k;->w0:LV5k;

    .line 220
    .line 221
    invoke-virtual {v11, v8, v10}, LV5k;->b(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    iput-object v9, v0, Li6k;->i0:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_2
    invoke-static {v7, v9}, LX5k;->g(ILjava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    goto :goto_4

    .line 232
    :goto_5
    const-string v8, "expandInfoText"

    .line 233
    .line 234
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    sget v10, Li6k;->z0:I

    .line 239
    .line 240
    const/16 v11, 0x2f

    .line 241
    .line 242
    add-int/2addr v10, v11

    .line 243
    rem-int/2addr v10, v2

    .line 244
    sput v10, Li6k;->A0:I

    .line 245
    .line 246
    const/16 v10, 0x100

    .line 247
    .line 248
    invoke-static {v10, v9}, LX5k;->g(ILjava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    iget-object v13, v0, Li6k;->w0:LV5k;

    .line 253
    .line 254
    invoke-virtual {v13, v8, v12}, LV5k;->b(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    iput-object v9, v0, Li6k;->j0:Ljava/lang/String;

    .line 258
    .line 259
    sget v8, Li6k;->z0:I

    .line 260
    .line 261
    and-int/lit8 v9, v8, 0x3f

    .line 262
    .line 263
    xor-int/lit8 v8, v8, 0x3f

    .line 264
    .line 265
    or-int/2addr v8, v9

    .line 266
    neg-int v8, v8

    .line 267
    neg-int v8, v8

    .line 268
    or-int v12, v9, v8

    .line 269
    .line 270
    shl-int/2addr v12, v6

    .line 271
    xor-int/2addr v8, v9

    .line 272
    sub-int/2addr v12, v8

    .line 273
    rem-int/2addr v12, v2

    .line 274
    sput v12, Li6k;->A0:I

    .line 275
    .line 276
    new-instance v8, LX5k;

    .line 277
    .line 278
    const-string v9, "issuerImage"

    .line 279
    .line 280
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-direct {v8, v12}, LX5k;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget v12, Li6k;->z0:I

    .line 288
    .line 289
    and-int/lit8 v13, v12, 0x79

    .line 290
    .line 291
    or-int/lit8 v12, v12, 0x79

    .line 292
    .line 293
    add-int/2addr v13, v12

    .line 294
    rem-int/2addr v13, v2

    .line 295
    sput v13, Li6k;->A0:I

    .line 296
    .line 297
    iget-boolean v12, v8, LX5k;->t:Z

    .line 298
    .line 299
    iget-object v13, v0, Li6k;->w0:LV5k;

    .line 300
    .line 301
    invoke-virtual {v13, v9, v12}, LV5k;->b(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    iput-object v8, v0, Li6k;->k0:LX5k;

    .line 305
    .line 306
    sget v8, Li6k;->z0:I

    .line 307
    .line 308
    add-int/lit8 v8, v8, 0x11

    .line 309
    .line 310
    rem-int/lit16 v9, v8, 0x80

    .line 311
    .line 312
    sput v9, Li6k;->A0:I

    .line 313
    .line 314
    rem-int/2addr v8, v4

    .line 315
    if-eqz v8, :cond_1c

    .line 316
    .line 317
    new-instance v8, LX5k;

    .line 318
    .line 319
    const-string v9, "psImage"

    .line 320
    .line 321
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-direct {v8, v12}, LX5k;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget v12, Li6k;->z0:I

    .line 329
    .line 330
    and-int/lit8 v13, v12, 0x39

    .line 331
    .line 332
    not-int v14, v13

    .line 333
    or-int/lit8 v12, v12, 0x39

    .line 334
    .line 335
    and-int/2addr v12, v14

    .line 336
    shl-int/2addr v13, v6

    .line 337
    add-int/2addr v12, v13

    .line 338
    rem-int/2addr v12, v2

    .line 339
    sput v12, Li6k;->A0:I

    .line 340
    .line 341
    iget-boolean v12, v8, LX5k;->t:Z

    .line 342
    .line 343
    iget-object v13, v0, Li6k;->w0:LV5k;

    .line 344
    .line 345
    invoke-virtual {v13, v9, v12}, LV5k;->b(Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    iput-object v8, v0, Li6k;->o0:LX5k;

    .line 349
    .line 350
    sget v8, Li6k;->A0:I

    .line 351
    .line 352
    and-int/lit8 v9, v8, 0x5f

    .line 353
    .line 354
    xor-int/lit8 v8, v8, 0x5f

    .line 355
    .line 356
    or-int/2addr v8, v9

    .line 357
    xor-int v12, v9, v8

    .line 358
    .line 359
    and-int/2addr v8, v9

    .line 360
    shl-int/2addr v8, v6

    .line 361
    add-int/2addr v12, v8

    .line 362
    rem-int/2addr v12, v2

    .line 363
    sput v12, Li6k;->z0:I

    .line 364
    .line 365
    const-string v8, "submitAuthenticationLabel"

    .line 366
    .line 367
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    sget v9, Li6k;->z0:I

    .line 372
    .line 373
    add-int/lit8 v9, v9, 0x50

    .line 374
    .line 375
    const/4 v12, -0x1

    .line 376
    xor-int/2addr v9, v12

    .line 377
    rsub-int/lit8 v9, v9, -0x2

    .line 378
    .line 379
    rem-int/lit16 v13, v9, 0x80

    .line 380
    .line 381
    sput v13, Li6k;->A0:I

    .line 382
    .line 383
    rem-int/2addr v9, v4

    .line 384
    const/16 v13, 0x15

    .line 385
    .line 386
    const-string v14, "submitAuthenticationLabel"

    .line 387
    .line 388
    if-nez v9, :cond_3

    .line 389
    .line 390
    invoke-static {v13, v8}, LX5k;->g(ILjava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    :goto_6
    iget-object v15, v0, Li6k;->w0:LV5k;

    .line 395
    .line 396
    invoke-virtual {v15, v14, v9}, LV5k;->b(Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    iput-object v8, v0, Li6k;->r0:Ljava/lang/String;

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_3
    invoke-static {v7, v8}, LX5k;->g(ILjava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    goto :goto_6

    .line 407
    :goto_7
    sget v8, Li6k;->z0:I

    .line 408
    .line 409
    and-int/lit8 v9, v8, 0x41

    .line 410
    .line 411
    or-int/lit8 v8, v8, 0x41

    .line 412
    .line 413
    neg-int v8, v8

    .line 414
    neg-int v8, v8

    .line 415
    not-int v8, v8

    .line 416
    sub-int/2addr v9, v8

    .line 417
    sub-int/2addr v9, v6

    .line 418
    rem-int/lit16 v8, v9, 0x80

    .line 419
    .line 420
    sput v8, Li6k;->A0:I

    .line 421
    .line 422
    rem-int/2addr v9, v4

    .line 423
    const/4 v8, 0x0

    .line 424
    if-nez v9, :cond_4

    .line 425
    .line 426
    const/4 v9, 0x7

    .line 427
    div-int/2addr v9, v8

    .line 428
    :cond_4
    const-string v9, "whyInfoLabel"

    .line 429
    .line 430
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    sget v14, Li6k;->z0:I

    .line 435
    .line 436
    xor-int/lit8 v15, v14, 0x7

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    and-int/lit8 v3, v14, 0x7

    .line 441
    .line 442
    or-int/2addr v15, v3

    .line 443
    shl-int/2addr v15, v6

    .line 444
    not-int v3, v3

    .line 445
    or-int/lit8 v14, v14, 0x7

    .line 446
    .line 447
    and-int/2addr v3, v14

    .line 448
    neg-int v3, v3

    .line 449
    xor-int v14, v15, v3

    .line 450
    .line 451
    and-int/2addr v3, v15

    .line 452
    shl-int/2addr v3, v6

    .line 453
    add-int/2addr v14, v3

    .line 454
    rem-int/2addr v14, v2

    .line 455
    sput v14, Li6k;->A0:I

    .line 456
    .line 457
    invoke-static {v7, v9}, LX5k;->g(ILjava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    iget-object v14, v0, Li6k;->w0:LV5k;

    .line 462
    .line 463
    const-string v15, "whyInfoLabel"

    .line 464
    .line 465
    invoke-virtual {v14, v15, v3}, LV5k;->b(Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    iput-object v9, v0, Li6k;->t0:Ljava/lang/String;

    .line 469
    .line 470
    sget v3, Li6k;->z0:I

    .line 471
    .line 472
    or-int/lit8 v9, v3, 0x66

    .line 473
    .line 474
    shl-int/2addr v9, v6

    .line 475
    xor-int/lit8 v3, v3, 0x66

    .line 476
    .line 477
    invoke-static {v9, v3, v6, v2}, Lmmi;->c(IIII)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    sput v3, Li6k;->A0:I

    .line 482
    .line 483
    const-string v3, "whyInfoText"

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    sget v9, Li6k;->z0:I

    .line 490
    .line 491
    add-int/lit8 v9, v9, 0x2

    .line 492
    .line 493
    xor-int/lit8 v14, v9, -0x1

    .line 494
    .line 495
    shl-int/2addr v9, v6

    .line 496
    add-int/2addr v14, v9

    .line 497
    rem-int/2addr v14, v2

    .line 498
    sput v14, Li6k;->A0:I

    .line 499
    .line 500
    invoke-static {v10, v3}, LX5k;->g(ILjava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    iget-object v14, v0, Li6k;->w0:LV5k;

    .line 505
    .line 506
    const-string v15, "whyInfoText"

    .line 507
    .line 508
    invoke-virtual {v14, v15, v9}, LV5k;->b(Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    iput-object v3, v0, Li6k;->u0:Ljava/lang/String;

    .line 512
    .line 513
    sget v3, Li6k;->z0:I

    .line 514
    .line 515
    or-int/lit8 v9, v3, 0x33

    .line 516
    .line 517
    shl-int/2addr v9, v6

    .line 518
    xor-int/lit8 v3, v3, 0x33

    .line 519
    .line 520
    sub-int/2addr v9, v3

    .line 521
    rem-int/lit16 v3, v9, 0x80

    .line 522
    .line 523
    sput v3, Li6k;->A0:I

    .line 524
    .line 525
    rem-int/2addr v9, v4

    .line 526
    if-nez v9, :cond_5

    .line 527
    .line 528
    const/16 v3, 0x34

    .line 529
    .line 530
    div-int/2addr v3, v8

    .line 531
    :cond_5
    const-string v3, "challengeInfoLabel"

    .line 532
    .line 533
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    sget v9, Li6k;->A0:I

    .line 538
    .line 539
    and-int/lit8 v14, v9, 0x60

    .line 540
    .line 541
    or-int/lit8 v9, v9, 0x60

    .line 542
    .line 543
    add-int/2addr v14, v9

    .line 544
    sub-int/2addr v14, v6

    .line 545
    rem-int/lit16 v9, v14, 0x80

    .line 546
    .line 547
    sput v9, Li6k;->z0:I

    .line 548
    .line 549
    rem-int/2addr v14, v4

    .line 550
    const-string v9, "challengeInfoLabel"

    .line 551
    .line 552
    if-eqz v14, :cond_6

    .line 553
    .line 554
    const/16 v14, 0xc

    .line 555
    .line 556
    invoke-static {v14, v3}, LX5k;->g(ILjava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    :goto_8
    iget-object v15, v0, Li6k;->w0:LV5k;

    .line 561
    .line 562
    invoke-virtual {v15, v9, v14}, LV5k;->b(Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    iput-object v3, v0, Li6k;->e0:Ljava/lang/String;

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_6
    invoke-static {v7, v3}, LX5k;->g(ILjava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    goto :goto_8

    .line 573
    :goto_9
    invoke-virtual {v0}, Li6k;->o()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    xor-int/2addr v3, v6

    .line 578
    if-eq v3, v6, :cond_8

    .line 579
    .line 580
    sget v3, Li6k;->z0:I

    .line 581
    .line 582
    or-int/lit8 v9, v3, 0x1f

    .line 583
    .line 584
    shl-int/lit8 v14, v9, 0x1

    .line 585
    .line 586
    and-int/lit8 v3, v3, 0x1f

    .line 587
    .line 588
    not-int v3, v3

    .line 589
    and-int/2addr v3, v9

    .line 590
    neg-int v3, v3

    .line 591
    xor-int v9, v14, v3

    .line 592
    .line 593
    and-int/2addr v3, v14

    .line 594
    shl-int/2addr v3, v6

    .line 595
    add-int/2addr v9, v3

    .line 596
    rem-int/2addr v9, v2

    .line 597
    sput v9, Li6k;->A0:I

    .line 598
    .line 599
    const-string v3, "whitelistingInfoText"

    .line 600
    .line 601
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    sget v9, Li6k;->A0:I

    .line 606
    .line 607
    and-int/lit8 v14, v9, 0x78

    .line 608
    .line 609
    or-int/lit8 v9, v9, 0x78

    .line 610
    .line 611
    add-int/2addr v14, v9

    .line 612
    sub-int/2addr v14, v6

    .line 613
    rem-int/lit16 v9, v14, 0x80

    .line 614
    .line 615
    sput v9, Li6k;->z0:I

    .line 616
    .line 617
    rem-int/2addr v14, v4

    .line 618
    const-string v9, "whitelistingInfoText"

    .line 619
    .line 620
    if-eqz v14, :cond_7

    .line 621
    .line 622
    const/16 v14, 0x6b

    .line 623
    .line 624
    :goto_a
    invoke-static {v14, v3}, LX5k;->g(ILjava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    iget-object v15, v0, Li6k;->w0:LV5k;

    .line 629
    .line 630
    invoke-virtual {v15, v9, v14}, LV5k;->b(Ljava/lang/String;Z)V

    .line 631
    .line 632
    .line 633
    iput-object v3, v0, Li6k;->v0:Ljava/lang/String;

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_7
    const/16 v14, 0x40

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :goto_b
    sget v3, Li6k;->A0:I

    .line 640
    .line 641
    or-int/lit8 v9, v3, 0x5f

    .line 642
    .line 643
    shl-int/2addr v9, v6

    .line 644
    xor-int/lit8 v3, v3, 0x5f

    .line 645
    .line 646
    neg-int v3, v3

    .line 647
    or-int v14, v9, v3

    .line 648
    .line 649
    shl-int/2addr v14, v6

    .line 650
    xor-int/2addr v3, v9

    .line 651
    sub-int/2addr v14, v3

    .line 652
    rem-int/2addr v14, v2

    .line 653
    sput v14, Li6k;->z0:I

    .line 654
    .line 655
    :cond_8
    const-string v3, "acsUiType"

    .line 656
    .line 657
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    packed-switch v9, :pswitch_data_0

    .line 666
    .line 667
    .line 668
    goto :goto_c

    .line 669
    :pswitch_0
    const-string v9, "04"

    .line 670
    .line 671
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-nez v3, :cond_9

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_9
    sget v3, Li6k;->A0:I

    .line 679
    .line 680
    and-int/lit8 v9, v3, 0x27

    .line 681
    .line 682
    xor-int/lit8 v3, v3, 0x27

    .line 683
    .line 684
    or-int/2addr v3, v9

    .line 685
    neg-int v3, v3

    .line 686
    neg-int v3, v3

    .line 687
    not-int v3, v3

    .line 688
    invoke-static {v9, v3, v6, v2}, Lmmi;->c(IIII)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    sput v3, Li6k;->z0:I

    .line 693
    .line 694
    const/4 v3, 0x3

    .line 695
    goto :goto_d

    .line 696
    :pswitch_1
    const-string v9, "03"

    .line 697
    .line 698
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-nez v3, :cond_a

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_a
    sget v3, Li6k;->A0:I

    .line 706
    .line 707
    and-int/lit8 v9, v3, 0x59

    .line 708
    .line 709
    not-int v14, v9

    .line 710
    or-int/lit8 v3, v3, 0x59

    .line 711
    .line 712
    and-int/2addr v3, v14

    .line 713
    shl-int/2addr v9, v6

    .line 714
    add-int/2addr v3, v9

    .line 715
    rem-int/2addr v3, v2

    .line 716
    sput v3, Li6k;->z0:I

    .line 717
    .line 718
    or-int/lit8 v9, v3, 0x55

    .line 719
    .line 720
    shl-int/2addr v9, v6

    .line 721
    xor-int/lit8 v3, v3, 0x55

    .line 722
    .line 723
    sub-int/2addr v9, v3

    .line 724
    rem-int/2addr v9, v2

    .line 725
    sput v9, Li6k;->A0:I

    .line 726
    .line 727
    const/4 v3, 0x2

    .line 728
    goto :goto_d

    .line 729
    :pswitch_2
    const-string v9, "02"

    .line 730
    .line 731
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_b

    .line 736
    .line 737
    sget v3, Li6k;->A0:I

    .line 738
    .line 739
    and-int/lit8 v9, v3, 0x1d

    .line 740
    .line 741
    not-int v14, v9

    .line 742
    or-int/lit8 v3, v3, 0x1d

    .line 743
    .line 744
    and-int/2addr v3, v14

    .line 745
    shl-int/2addr v9, v6

    .line 746
    add-int/2addr v3, v9

    .line 747
    rem-int/2addr v3, v2

    .line 748
    sput v3, Li6k;->z0:I

    .line 749
    .line 750
    and-int/lit8 v9, v3, 0x61

    .line 751
    .line 752
    xor-int/lit8 v3, v3, 0x61

    .line 753
    .line 754
    or-int/2addr v3, v9

    .line 755
    and-int v14, v9, v3

    .line 756
    .line 757
    or-int/2addr v3, v9

    .line 758
    add-int/2addr v14, v3

    .line 759
    rem-int/2addr v14, v2

    .line 760
    sput v14, Li6k;->A0:I

    .line 761
    .line 762
    const/4 v3, 0x1

    .line 763
    goto :goto_d

    .line 764
    :pswitch_3
    const-string v9, "01"

    .line 765
    .line 766
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-nez v3, :cond_c

    .line 771
    .line 772
    :cond_b
    :goto_c
    const/4 v3, -0x1

    .line 773
    goto :goto_d

    .line 774
    :cond_c
    sget v3, Li6k;->z0:I

    .line 775
    .line 776
    and-int/lit8 v9, v3, -0x6c

    .line 777
    .line 778
    not-int v14, v3

    .line 779
    const/16 v15, 0x6b

    .line 780
    .line 781
    and-int/2addr v14, v15

    .line 782
    or-int/2addr v9, v14

    .line 783
    and-int/2addr v3, v15

    .line 784
    shl-int/2addr v3, v6

    .line 785
    add-int/2addr v9, v3

    .line 786
    rem-int/2addr v9, v2

    .line 787
    sput v9, Li6k;->A0:I

    .line 788
    .line 789
    and-int/lit8 v3, v9, -0x10

    .line 790
    .line 791
    not-int v14, v9

    .line 792
    and-int/lit8 v14, v14, 0xf

    .line 793
    .line 794
    or-int/2addr v3, v14

    .line 795
    and-int/lit8 v9, v9, 0xf

    .line 796
    .line 797
    shl-int/2addr v9, v6

    .line 798
    add-int/2addr v3, v9

    .line 799
    rem-int/2addr v3, v2

    .line 800
    sput v3, Li6k;->z0:I

    .line 801
    .line 802
    const/4 v3, 0x0

    .line 803
    :goto_d
    if-eqz v3, :cond_1a

    .line 804
    .line 805
    if-eq v3, v6, :cond_12

    .line 806
    .line 807
    if-eq v3, v4, :cond_12

    .line 808
    .line 809
    const/4 v7, 0x3

    .line 810
    if-eq v3, v7, :cond_d

    .line 811
    .line 812
    goto/16 :goto_10

    .line 813
    .line 814
    :cond_d
    const-string v3, "oobAppURL"

    .line 815
    .line 816
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    sget v7, Li6k;->z0:I

    .line 821
    .line 822
    add-int/lit8 v7, v7, 0x6e

    .line 823
    .line 824
    xor-int/2addr v7, v12

    .line 825
    rsub-int/lit8 v7, v7, -0x2

    .line 826
    .line 827
    rem-int/lit16 v8, v7, 0x80

    .line 828
    .line 829
    sput v8, Li6k;->A0:I

    .line 830
    .line 831
    rem-int/2addr v7, v4

    .line 832
    const-string v8, "oobAppURL"

    .line 833
    .line 834
    if-nez v7, :cond_e

    .line 835
    .line 836
    const/16 v7, 0x2fde

    .line 837
    .line 838
    invoke-static {v7, v3}, LX5k;->g(ILjava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    :goto_e
    iget-object v9, v0, Li6k;->w0:LV5k;

    .line 843
    .line 844
    invoke-virtual {v9, v8, v7}, LV5k;->b(Ljava/lang/String;Z)V

    .line 845
    .line 846
    .line 847
    iput-object v3, v0, Li6k;->m0:Ljava/lang/String;

    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_e
    invoke-static {v10, v3}, LX5k;->g(ILjava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    goto :goto_e

    .line 855
    :goto_f
    const-string v3, "oobAppLabel"

    .line 856
    .line 857
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    sget v3, Li6k;->A0:I

    .line 861
    .line 862
    or-int/lit8 v7, v3, 0x4f

    .line 863
    .line 864
    shl-int/2addr v7, v6

    .line 865
    xor-int/lit8 v3, v3, 0x4f

    .line 866
    .line 867
    sub-int/2addr v7, v3

    .line 868
    rem-int/2addr v7, v2

    .line 869
    sput v7, Li6k;->z0:I

    .line 870
    .line 871
    iget-object v3, v0, Li6k;->m0:Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v10, v3}, LX5k;->g(ILjava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    iget-object v7, v0, Li6k;->w0:LV5k;

    .line 878
    .line 879
    const-string v8, "oobAppLabel"

    .line 880
    .line 881
    invoke-virtual {v7, v8, v3}, LV5k;->b(Ljava/lang/String;Z)V

    .line 882
    .line 883
    .line 884
    sget v3, Li6k;->A0:I

    .line 885
    .line 886
    and-int/lit8 v7, v3, 0x35

    .line 887
    .line 888
    xor-int/lit8 v3, v3, 0x35

    .line 889
    .line 890
    or-int/2addr v3, v7

    .line 891
    xor-int v8, v7, v3

    .line 892
    .line 893
    and-int/2addr v3, v7

    .line 894
    shl-int/2addr v3, v6

    .line 895
    add-int/2addr v8, v3

    .line 896
    rem-int/lit16 v3, v8, 0x80

    .line 897
    .line 898
    sput v3, Li6k;->z0:I

    .line 899
    .line 900
    rem-int/2addr v8, v4

    .line 901
    if-nez v8, :cond_11

    .line 902
    .line 903
    const-string v3, "oobContinueLabel"

    .line 904
    .line 905
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    sget v7, Li6k;->z0:I

    .line 910
    .line 911
    add-int/lit8 v7, v7, 0x43

    .line 912
    .line 913
    rem-int/2addr v7, v2

    .line 914
    sput v7, Li6k;->A0:I

    .line 915
    .line 916
    invoke-static {v10, v3}, LX5k;->g(ILjava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    iget-object v8, v0, Li6k;->w0:LV5k;

    .line 921
    .line 922
    const-string v9, "oobContinueLabel"

    .line 923
    .line 924
    invoke-virtual {v8, v9, v7}, LV5k;->b(Ljava/lang/String;Z)V

    .line 925
    .line 926
    .line 927
    iput-object v3, v0, Li6k;->n0:Ljava/lang/String;

    .line 928
    .line 929
    sget v3, Li6k;->z0:I

    .line 930
    .line 931
    and-int/lit8 v7, v3, 0x3d

    .line 932
    .line 933
    xor-int/lit8 v3, v3, 0x3d

    .line 934
    .line 935
    or-int/2addr v3, v7

    .line 936
    add-int/2addr v7, v3

    .line 937
    rem-int/2addr v7, v2

    .line 938
    sput v7, Li6k;->A0:I

    .line 939
    .line 940
    invoke-virtual {v0}, Li6k;->o()Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_10

    .line 945
    .line 946
    sget v1, Li6k;->z0:I

    .line 947
    .line 948
    add-int/lit8 v1, v1, 0x19

    .line 949
    .line 950
    rem-int/lit16 v3, v1, 0x80

    .line 951
    .line 952
    sput v3, Li6k;->A0:I

    .line 953
    .line 954
    rem-int/2addr v1, v4

    .line 955
    if-eqz v1, :cond_f

    .line 956
    .line 957
    invoke-virtual {v0, v5}, Li6k;->r(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    sget v1, Li6k;->A0:I

    .line 961
    .line 962
    and-int/lit8 v3, v1, -0x6a

    .line 963
    .line 964
    not-int v4, v1

    .line 965
    const/16 v5, 0x69

    .line 966
    .line 967
    and-int/2addr v4, v5

    .line 968
    or-int/2addr v3, v4

    .line 969
    and-int/2addr v1, v5

    .line 970
    shl-int/2addr v1, v6

    .line 971
    not-int v1, v1

    .line 972
    invoke-static {v3, v1, v6, v2}, Lmmi;->c(IIII)I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    sput v1, Li6k;->z0:I

    .line 977
    .line 978
    return-void

    .line 979
    :cond_f
    invoke-virtual {v0, v5}, Li6k;->r(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw v16

    .line 983
    :cond_10
    const-string v3, "challengeAddInfo"

    .line 984
    .line 985
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v0, v1}, Li6k;->r(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    sget v1, Li6k;->z0:I

    .line 993
    .line 994
    and-int/lit8 v3, v1, 0x4f

    .line 995
    .line 996
    xor-int/lit8 v1, v1, 0x4f

    .line 997
    .line 998
    or-int/2addr v1, v3

    .line 999
    xor-int v4, v3, v1

    .line 1000
    .line 1001
    and-int/2addr v1, v3

    .line 1002
    shl-int/2addr v1, v6

    .line 1003
    add-int/2addr v4, v1

    .line 1004
    rem-int/2addr v4, v2

    .line 1005
    sput v4, Li6k;->A0:I

    .line 1006
    .line 1007
    :goto_10
    sget v1, Li6k;->A0:I

    .line 1008
    .line 1009
    and-int/lit8 v3, v1, 0x75

    .line 1010
    .line 1011
    or-int/lit8 v1, v1, 0x75

    .line 1012
    .line 1013
    add-int/2addr v3, v1

    .line 1014
    rem-int/2addr v3, v2

    .line 1015
    sput v3, Li6k;->z0:I

    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_11
    throw v16

    .line 1019
    :cond_12
    const-string v3, "challengeSelectInfo"

    .line 1020
    .line 1021
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    new-instance v3, Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    if-lez v5, :cond_13

    .line 1035
    .line 1036
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 1037
    .line 1038
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    .line 1040
    .line 1041
    sget v1, Li6k;->A0:I

    .line 1042
    .line 1043
    and-int/lit8 v9, v1, 0x3d

    .line 1044
    .line 1045
    xor-int/lit8 v1, v1, 0x3d

    .line 1046
    .line 1047
    or-int/2addr v1, v9

    .line 1048
    neg-int v1, v1

    .line 1049
    neg-int v1, v1

    .line 1050
    or-int v10, v9, v1

    .line 1051
    .line 1052
    shl-int/2addr v10, v6

    .line 1053
    xor-int/2addr v1, v9

    .line 1054
    sub-int/2addr v10, v1

    .line 1055
    rem-int/2addr v10, v2

    .line 1056
    sput v10, Li6k;->z0:I

    .line 1057
    .line 1058
    goto :goto_11

    .line 1059
    :catch_0
    iget-object v1, v0, Li6k;->w0:LV5k;

    .line 1060
    .line 1061
    const-string v5, "ChallengeSelectInfo"

    .line 1062
    .line 1063
    invoke-virtual {v1, v5, v8}, LV5k;->b(Ljava/lang/String;Z)V

    .line 1064
    .line 1065
    .line 1066
    :cond_13
    move-object/from16 v5, v16

    .line 1067
    .line 1068
    :goto_11
    if-eqz v5, :cond_18

    .line 1069
    .line 1070
    sget v1, Li6k;->z0:I

    .line 1071
    .line 1072
    xor-int/lit8 v9, v1, 0x1

    .line 1073
    .line 1074
    and-int/lit8 v10, v1, 0x1

    .line 1075
    .line 1076
    or-int/2addr v9, v10

    .line 1077
    shl-int/2addr v9, v6

    .line 1078
    not-int v10, v10

    .line 1079
    or-int/2addr v1, v6

    .line 1080
    and-int/2addr v1, v10

    .line 1081
    sub-int/2addr v9, v1

    .line 1082
    rem-int/2addr v9, v2

    .line 1083
    sput v9, Li6k;->A0:I

    .line 1084
    .line 1085
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-lez v1, :cond_18

    .line 1090
    .line 1091
    sget v1, Li6k;->A0:I

    .line 1092
    .line 1093
    xor-int/lit8 v9, v1, 0x2a

    .line 1094
    .line 1095
    and-int/lit8 v1, v1, 0x2a

    .line 1096
    .line 1097
    shl-int/2addr v1, v6

    .line 1098
    add-int/2addr v9, v1

    .line 1099
    add-int/2addr v9, v12

    .line 1100
    rem-int/lit16 v1, v9, 0x80

    .line 1101
    .line 1102
    sput v1, Li6k;->z0:I

    .line 1103
    .line 1104
    rem-int/2addr v9, v4

    .line 1105
    if-eqz v9, :cond_14

    .line 1106
    .line 1107
    const/4 v9, 0x1

    .line 1108
    goto :goto_12

    .line 1109
    :cond_14
    const/4 v9, 0x0

    .line 1110
    :goto_12
    xor-int/lit8 v10, v1, 0x1

    .line 1111
    .line 1112
    and-int/2addr v1, v6

    .line 1113
    or-int/2addr v1, v10

    .line 1114
    shl-int/2addr v1, v6

    .line 1115
    neg-int v10, v10

    .line 1116
    and-int v14, v1, v10

    .line 1117
    .line 1118
    or-int/2addr v1, v10

    .line 1119
    add-int/2addr v14, v1

    .line 1120
    rem-int/2addr v14, v2

    .line 1121
    sput v14, Li6k;->A0:I

    .line 1122
    .line 1123
    :goto_13
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-ge v9, v1, :cond_17

    .line 1128
    .line 1129
    sget v1, Li6k;->z0:I

    .line 1130
    .line 1131
    or-int/lit8 v10, v1, 0x2f

    .line 1132
    .line 1133
    shl-int/2addr v10, v6

    .line 1134
    and-int/lit8 v14, v1, -0x30

    .line 1135
    .line 1136
    not-int v1, v1

    .line 1137
    and-int/2addr v1, v11

    .line 1138
    or-int/2addr v1, v14

    .line 1139
    neg-int v1, v1

    .line 1140
    xor-int v14, v10, v1

    .line 1141
    .line 1142
    and-int/2addr v1, v10

    .line 1143
    shl-int/2addr v1, v6

    .line 1144
    add-int/2addr v14, v1

    .line 1145
    rem-int/lit16 v1, v14, 0x80

    .line 1146
    .line 1147
    sput v1, Li6k;->A0:I

    .line 1148
    .line 1149
    rem-int/2addr v14, v4

    .line 1150
    if-nez v14, :cond_15

    .line 1151
    .line 1152
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v10

    .line 1160
    const/16 v14, 0x31

    .line 1161
    .line 1162
    div-int/2addr v14, v8

    .line 1163
    goto :goto_14

    .line 1164
    :cond_15
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v10

    .line 1172
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v14

    .line 1176
    if-eqz v14, :cond_16

    .line 1177
    .line 1178
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v14

    .line 1182
    check-cast v14, Ljava/lang/String;

    .line 1183
    .line 1184
    iget-object v15, v0, Li6k;->w0:LV5k;

    .line 1185
    .line 1186
    const/16 v17, 0x2

    .line 1187
    .line 1188
    invoke-static {v7, v14}, LX5k;->g(ILjava/lang/String;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    const/16 v18, 0x1

    .line 1193
    .line 1194
    const-string v6, "challengeSelectInfo name"

    .line 1195
    .line 1196
    invoke-virtual {v15, v6, v4}, LV5k;->b(Ljava/lang/String;Z)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    iget-object v6, v0, Li6k;->w0:LV5k;

    .line 1208
    .line 1209
    invoke-static {v7, v4}, LX5k;->g(ILjava/lang/String;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v15

    .line 1213
    const/16 v19, 0x0

    .line 1214
    .line 1215
    const-string v8, "challengeSelectInfo value"

    .line 1216
    .line 1217
    invoke-virtual {v6, v8, v15}, LV5k;->b(Ljava/lang/String;Z)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v6, Lg5k;

    .line 1221
    .line 1222
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    iput-object v14, v6, Lg5k;->a:Ljava/lang/String;

    .line 1226
    .line 1227
    iput-object v4, v6, Lg5k;->b:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    sget v4, Li6k;->z0:I

    .line 1233
    .line 1234
    xor-int/lit8 v6, v4, 0x15

    .line 1235
    .line 1236
    and-int/lit8 v8, v4, 0x15

    .line 1237
    .line 1238
    or-int/2addr v6, v8

    .line 1239
    shl-int/lit8 v6, v6, 0x1

    .line 1240
    .line 1241
    and-int/lit8 v8, v4, -0x16

    .line 1242
    .line 1243
    not-int v4, v4

    .line 1244
    and-int/2addr v4, v13

    .line 1245
    or-int/2addr v4, v8

    .line 1246
    neg-int v4, v4

    .line 1247
    and-int v8, v6, v4

    .line 1248
    .line 1249
    or-int/2addr v4, v6

    .line 1250
    add-int/2addr v8, v4

    .line 1251
    rem-int/2addr v8, v2

    .line 1252
    sput v8, Li6k;->A0:I

    .line 1253
    .line 1254
    const/4 v4, 0x2

    .line 1255
    const/4 v6, 0x1

    .line 1256
    const/4 v8, 0x0

    .line 1257
    goto :goto_14

    .line 1258
    :cond_16
    const/16 v17, 0x2

    .line 1259
    .line 1260
    const/16 v18, 0x1

    .line 1261
    .line 1262
    const/16 v19, 0x0

    .line 1263
    .line 1264
    add-int/lit8 v9, v9, 0x1

    .line 1265
    .line 1266
    sget v1, Li6k;->A0:I

    .line 1267
    .line 1268
    add-int/lit8 v1, v1, 0x3b

    .line 1269
    .line 1270
    rem-int/2addr v1, v2

    .line 1271
    sput v1, Li6k;->z0:I

    .line 1272
    .line 1273
    const/4 v4, 0x2

    .line 1274
    const/4 v6, 0x1

    .line 1275
    const/4 v8, 0x0

    .line 1276
    goto/16 :goto_13

    .line 1277
    .line 1278
    :cond_17
    const/16 v17, 0x2

    .line 1279
    .line 1280
    const/16 v18, 0x1

    .line 1281
    .line 1282
    const/16 v19, 0x0

    .line 1283
    .line 1284
    iput-object v3, v0, Li6k;->h0:Ljava/util/ArrayList;

    .line 1285
    .line 1286
    sget v1, Li6k;->A0:I

    .line 1287
    .line 1288
    and-int/lit8 v3, v1, -0x8

    .line 1289
    .line 1290
    not-int v4, v1

    .line 1291
    and-int/lit8 v4, v4, 0x7

    .line 1292
    .line 1293
    or-int/2addr v3, v4

    .line 1294
    and-int/lit8 v1, v1, 0x7

    .line 1295
    .line 1296
    shl-int/lit8 v1, v1, 0x1

    .line 1297
    .line 1298
    and-int v4, v3, v1

    .line 1299
    .line 1300
    or-int/2addr v1, v3

    .line 1301
    add-int/2addr v4, v1

    .line 1302
    rem-int/2addr v4, v2

    .line 1303
    sput v4, Li6k;->z0:I

    .line 1304
    .line 1305
    goto :goto_15

    .line 1306
    :cond_18
    const/16 v17, 0x2

    .line 1307
    .line 1308
    const/16 v18, 0x1

    .line 1309
    .line 1310
    const/16 v19, 0x0

    .line 1311
    .line 1312
    iput-object v3, v0, Li6k;->h0:Ljava/util/ArrayList;

    .line 1313
    .line 1314
    sget v1, Li6k;->A0:I

    .line 1315
    .line 1316
    add-int/lit8 v1, v1, 0x23

    .line 1317
    .line 1318
    rem-int/2addr v1, v2

    .line 1319
    sput v1, Li6k;->z0:I

    .line 1320
    .line 1321
    :goto_15
    sget v1, Li6k;->A0:I

    .line 1322
    .line 1323
    or-int/lit8 v2, v1, 0x42

    .line 1324
    .line 1325
    shl-int/lit8 v2, v2, 0x1

    .line 1326
    .line 1327
    xor-int/lit8 v1, v1, 0x42

    .line 1328
    .line 1329
    sub-int/2addr v2, v1

    .line 1330
    add-int/2addr v2, v12

    .line 1331
    rem-int/lit16 v1, v2, 0x80

    .line 1332
    .line 1333
    sput v1, Li6k;->z0:I

    .line 1334
    .line 1335
    rem-int/lit8 v2, v2, 0x2

    .line 1336
    .line 1337
    if-eqz v2, :cond_19

    .line 1338
    .line 1339
    const/16 v1, 0x2c

    .line 1340
    .line 1341
    div-int/lit8 v1, v1, 0x0

    .line 1342
    .line 1343
    :cond_19
    return-void

    .line 1344
    :cond_1a
    const/16 v17, 0x2

    .line 1345
    .line 1346
    const/16 v18, 0x1

    .line 1347
    .line 1348
    const-string v3, "resendInformationLabel"

    .line 1349
    .line 1350
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    sget v3, Li6k;->A0:I

    .line 1355
    .line 1356
    xor-int/lit8 v4, v3, 0x1

    .line 1357
    .line 1358
    and-int/lit8 v5, v3, 0x1

    .line 1359
    .line 1360
    or-int/2addr v4, v5

    .line 1361
    shl-int/lit8 v4, v4, 0x1

    .line 1362
    .line 1363
    not-int v5, v5

    .line 1364
    or-int/lit8 v3, v3, 0x1

    .line 1365
    .line 1366
    and-int/2addr v3, v5

    .line 1367
    neg-int v3, v3

    .line 1368
    or-int v5, v4, v3

    .line 1369
    .line 1370
    shl-int/lit8 v5, v5, 0x1

    .line 1371
    .line 1372
    xor-int/2addr v3, v4

    .line 1373
    sub-int/2addr v5, v3

    .line 1374
    rem-int/2addr v5, v2

    .line 1375
    sput v5, Li6k;->z0:I

    .line 1376
    .line 1377
    invoke-static {v7, v1}, LX5k;->f(ILjava/lang/String;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    iget-object v4, v0, Li6k;->w0:LV5k;

    .line 1382
    .line 1383
    const-string v5, "resendInformationLabel"

    .line 1384
    .line 1385
    invoke-virtual {v4, v5, v3}, LV5k;->b(Ljava/lang/String;Z)V

    .line 1386
    .line 1387
    .line 1388
    iput-object v1, v0, Li6k;->p0:Ljava/lang/String;

    .line 1389
    .line 1390
    sget v1, Li6k;->A0:I

    .line 1391
    .line 1392
    and-int/lit8 v3, v1, 0x39

    .line 1393
    .line 1394
    xor-int/lit8 v1, v1, 0x39

    .line 1395
    .line 1396
    or-int/2addr v1, v3

    .line 1397
    not-int v1, v1

    .line 1398
    sub-int/2addr v3, v1

    .line 1399
    add-int/lit8 v3, v3, -0x1

    .line 1400
    .line 1401
    rem-int/lit16 v1, v3, 0x80

    .line 1402
    .line 1403
    sput v1, Li6k;->z0:I

    .line 1404
    .line 1405
    rem-int/lit8 v3, v3, 0x2

    .line 1406
    .line 1407
    if-nez v3, :cond_1b

    .line 1408
    .line 1409
    add-int/lit8 v1, v1, 0x4d

    .line 1410
    .line 1411
    rem-int/2addr v1, v2

    .line 1412
    sput v1, Li6k;->A0:I

    .line 1413
    .line 1414
    return-void

    .line 1415
    :cond_1b
    throw v16

    .line 1416
    :cond_1c
    const/16 v16, 0x0

    .line 1417
    .line 1418
    throw v16

    .line 1419
    :cond_1d
    const/16 v16, 0x0

    .line 1420
    .line 1421
    throw v16

    .line 1422
    nop

    .line 1423
    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 5

    .line 1
    sget v0, Li6k;->z0:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x4a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x4a

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    sub-int/2addr v1, v2

    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, Li6k;->A0:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Li6k;->l0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v4, 0x48

    .line 29
    .line 30
    div-int/2addr v4, v0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Li6k;->l0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    :cond_1
    sget v1, Li6k;->z0:I

    .line 43
    .line 44
    and-int/lit8 v4, v1, 0x30

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    invoke-static {v4, v1, v2, v3}, LsMj;->q(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sput v1, Li6k;->A0:I

    .line 53
    .line 54
    iget-object v1, p0, Li6k;->l0:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "2.1.0"

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget v1, Li6k;->A0:I

    .line 65
    .line 66
    or-int/lit8 v4, v1, 0x31

    .line 67
    .line 68
    shl-int/2addr v4, v2

    .line 69
    xor-int/lit8 v1, v1, 0x31

    .line 70
    .line 71
    sub-int/2addr v4, v1

    .line 72
    rem-int/2addr v4, v3

    .line 73
    sput v4, Li6k;->z0:I

    .line 74
    .line 75
    and-int/lit8 v1, v4, 0x2f

    .line 76
    .line 77
    or-int/lit8 v3, v4, 0x2f

    .line 78
    .line 79
    add-int/2addr v1, v3

    .line 80
    rem-int/lit16 v3, v1, 0x80

    .line 81
    .line 82
    sput v3, Li6k;->A0:I

    .line 83
    .line 84
    rem-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const/16 v1, 0x12

    .line 89
    .line 90
    div-int/2addr v1, v0

    .line 91
    :cond_2
    return v2

    .line 92
    :cond_3
    :goto_0
    sget v1, Li6k;->A0:I

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x39

    .line 95
    .line 96
    rem-int/2addr v1, v3

    .line 97
    sput v1, Li6k;->z0:I

    .line 98
    .line 99
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Li6k;->z0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x45

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x45

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    neg-int v0, v0

    .line 9
    and-int v2, v1, v0

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    add-int/2addr v2, v0

    .line 13
    rem-int/lit16 v0, v2, 0x80

    .line 14
    .line 15
    sput v0, Li6k;->A0:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Li6k;->u0:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit8 v2, v0, -0x18

    .line 24
    .line 25
    not-int v3, v0

    .line 26
    const/16 v4, 0x17

    .line 27
    .line 28
    and-int/2addr v3, v4

    .line 29
    or-int/2addr v2, v3

    .line 30
    and-int/2addr v0, v4

    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    rem-int/lit16 v2, v2, 0x80

    .line 35
    .line 36
    sput v2, Li6k;->z0:I

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Li6k;->A0:I

    .line 2
    .line 3
    iget-object v1, p0, Li6k;->Z:Ljava/lang/String;

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0x61

    .line 6
    .line 7
    shl-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x61

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    rem-int/lit16 v0, v2, 0x80

    .line 13
    .line 14
    sput v0, Li6k;->z0:I

    .line 15
    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Li6k;->A0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x5f

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x5f

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    and-int v2, v1, v0

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/2addr v2, v0

    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 16
    .line 17
    sput v0, Li6k;->z0:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const-string v0, "challengeAddInfo"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x7423

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, p1}, LX5k;->g(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Li6k;->w0:LV5k;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LV5k;->b(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Li6k;->X:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget v0, Li6k;->A0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x51

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x51

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    add-int/2addr v0, v1

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    rem-int/2addr v0, v1

    .line 15
    sput v0, Li6k;->z0:I

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    if-le v4, v5, :cond_1

    .line 38
    .line 39
    sget v3, Li6k;->z0:I

    .line 40
    .line 41
    xor-int/lit8 v4, v3, 0x64

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x64

    .line 44
    .line 45
    shl-int/2addr v3, v2

    .line 46
    add-int/2addr v4, v3

    .line 47
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    rem-int/lit16 v3, v4, 0x80

    .line 50
    .line 51
    sput v3, Li6k;->A0:I

    .line 52
    .line 53
    rem-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    :try_start_1
    iget-object v3, p0, Li6k;->w0:LV5k;

    .line 58
    .line 59
    invoke-virtual {v3, p1, v2}, LV5k;->b(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v2, p0, Li6k;->w0:LV5k;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v0}, LV5k;->b(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    sget p1, Li6k;->A0:I

    .line 75
    .line 76
    xor-int/lit8 v4, p1, 0x33

    .line 77
    .line 78
    and-int/lit8 v5, p1, 0x33

    .line 79
    .line 80
    or-int/2addr v4, v5

    .line 81
    shl-int/2addr v4, v2

    .line 82
    and-int/lit8 v5, p1, -0x34

    .line 83
    .line 84
    not-int p1, p1

    .line 85
    and-int/lit8 p1, p1, 0x33

    .line 86
    .line 87
    or-int/2addr p1, v5

    .line 88
    sub-int/2addr v4, p1

    .line 89
    rem-int/2addr v4, v1

    .line 90
    sput v4, Li6k;->z0:I

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ge p1, v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lq5k;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Lq5k;-><init>(Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Li6k;->w0:LV5k;

    .line 109
    .line 110
    sget v6, Lq5k;->X:I

    .line 111
    .line 112
    and-int/lit8 v7, v6, 0x7

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x7

    .line 115
    .line 116
    neg-int v6, v6

    .line 117
    neg-int v6, v6

    .line 118
    and-int v8, v7, v6

    .line 119
    .line 120
    or-int/2addr v6, v7

    .line 121
    add-int/2addr v8, v6

    .line 122
    rem-int/lit8 v8, v8, 0x2

    .line 123
    .line 124
    iget-object v6, v5, Lq5k;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v8, :cond_2

    .line 127
    .line 128
    const/16 v7, 0x3b

    .line 129
    .line 130
    div-int/2addr v7, v0

    .line 131
    :cond_2
    const/16 v7, 0x40

    .line 132
    .line 133
    invoke-static {v7, v6}, LX5k;->g(ILjava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const-string v8, "Message Extension Name"

    .line 138
    .line 139
    invoke-virtual {v4, v8, v6}, LV5k;->b(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Li6k;->w0:LV5k;

    .line 143
    .line 144
    iget-object v6, v5, Lq5k;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v7, v6}, LX5k;->g(ILjava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const-string v7, "Message Extension ID"

    .line 151
    .line 152
    invoke-virtual {v4, v7, v6}, LV5k;->b(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Li6k;->w0:LV5k;

    .line 156
    .line 157
    sget v6, Lq5k;->X:I

    .line 158
    .line 159
    or-int/lit8 v7, v6, 0x65

    .line 160
    .line 161
    shl-int/2addr v7, v2

    .line 162
    xor-int/lit8 v6, v6, 0x65

    .line 163
    .line 164
    sub-int/2addr v7, v6

    .line 165
    rem-int/2addr v7, v1

    .line 166
    and-int/lit8 v6, v7, 0x62

    .line 167
    .line 168
    or-int/lit8 v7, v7, 0x62

    .line 169
    .line 170
    add-int/2addr v6, v7

    .line 171
    add-int/lit8 v6, v6, -0x1

    .line 172
    .line 173
    rem-int/2addr v6, v1

    .line 174
    sput v6, Lq5k;->X:I

    .line 175
    .line 176
    iget-object v6, v5, Lq5k;->t:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v7, 0x1f7b

    .line 179
    .line 180
    invoke-static {v7, v6}, LX5k;->g(ILjava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const-string v7, "Message Extension Data"

    .line 185
    .line 186
    invoke-virtual {v4, v7, v6}, LV5k;->b(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Li6k;->w0:LV5k;

    .line 190
    .line 191
    iget-boolean v6, v5, Lq5k;->c:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    .line 193
    if-nez v6, :cond_3

    .line 194
    .line 195
    sget v6, Li6k;->A0:I

    .line 196
    .line 197
    and-int/lit8 v7, v6, 0x63

    .line 198
    .line 199
    xor-int/lit8 v6, v6, 0x63

    .line 200
    .line 201
    or-int/2addr v6, v7

    .line 202
    or-int v8, v7, v6

    .line 203
    .line 204
    shl-int/2addr v8, v2

    .line 205
    xor-int/2addr v6, v7

    .line 206
    sub-int/2addr v8, v6

    .line 207
    rem-int/2addr v8, v1

    .line 208
    sput v8, Li6k;->z0:I

    .line 209
    .line 210
    add-int/lit8 v8, v8, 0x10

    .line 211
    .line 212
    xor-int/lit8 v6, v8, -0x1

    .line 213
    .line 214
    rsub-int/lit8 v6, v6, -0x2

    .line 215
    .line 216
    rem-int/2addr v6, v1

    .line 217
    sput v6, Li6k;->A0:I

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    sget v6, Li6k;->z0:I

    .line 222
    .line 223
    and-int/lit8 v7, v6, 0x2b

    .line 224
    .line 225
    xor-int/lit8 v6, v6, 0x2b

    .line 226
    .line 227
    or-int/2addr v6, v7

    .line 228
    not-int v6, v6

    .line 229
    invoke-static {v7, v6, v2, v1}, Lmmi;->c(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    sput v6, Li6k;->A0:I

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_1
    :try_start_3
    const-string v7, "Message Extension criticality Indicator"

    .line 237
    .line 238
    invoke-virtual {v4, v7, v6}, LV5k;->b(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v5}, Li6k;->a(Lq5k;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 242
    .line 243
    .line 244
    xor-int/lit8 v4, p1, 0x1

    .line 245
    .line 246
    and-int/lit8 p1, p1, 0x1

    .line 247
    .line 248
    shl-int/2addr p1, v2

    .line 249
    add-int/2addr p1, v4

    .line 250
    sget v4, Li6k;->z0:I

    .line 251
    .line 252
    and-int/lit8 v5, v4, -0x2

    .line 253
    .line 254
    not-int v6, v4

    .line 255
    and-int/2addr v6, v2

    .line 256
    or-int/2addr v5, v6

    .line 257
    and-int/2addr v4, v2

    .line 258
    shl-int/2addr v4, v2

    .line 259
    and-int v6, v5, v4

    .line 260
    .line 261
    or-int/2addr v4, v5

    .line 262
    add-int/2addr v6, v4

    .line 263
    rem-int/2addr v6, v1

    .line 264
    sput v6, Li6k;->A0:I

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_4
    sget p1, Li6k;->A0:I

    .line 269
    .line 270
    or-int/lit8 v0, p1, 0x6b

    .line 271
    .line 272
    shl-int/2addr v0, v2

    .line 273
    xor-int/lit8 p1, p1, 0x6b

    .line 274
    .line 275
    sub-int/2addr v0, p1

    .line 276
    rem-int/2addr v0, v1

    .line 277
    sput v0, Li6k;->z0:I

    .line 278
    .line 279
    return-void

    .line 280
    :catch_0
    iget-object p1, p0, Li6k;->w0:LV5k;

    .line 281
    .line 282
    const-string v2, "Message Extension"

    .line 283
    .line 284
    invoke-virtual {p1, v2, v0}, LV5k;->b(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    :cond_5
    sget p1, Li6k;->A0:I

    .line 288
    .line 289
    add-int/lit8 p1, p1, 0x17

    .line 290
    .line 291
    rem-int/2addr p1, v1

    .line 292
    sput p1, Li6k;->z0:I

    .line 293
    .line 294
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Li6k;->z0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x67

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x67

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    xor-int v2, v0, v1

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 20
    .line 21
    sput v2, Li6k;->A0:I

    .line 22
    .line 23
    iget-object v0, p0, Li6k;->X:Ljava/lang/String;

    .line 24
    .line 25
    or-int/lit8 v1, v2, 0x67

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    xor-int/lit8 v2, v2, 0x67

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    rem-int/lit16 v1, v1, 0x80

    .line 33
    .line 34
    sput v1, Li6k;->z0:I

    .line 35
    .line 36
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Li6k;->A0:I

    .line 2
    .line 3
    iget-object v1, p0, Li6k;->Y:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x49

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x49

    .line 8
    .line 9
    or-int/2addr v0, v2

    .line 10
    and-int v3, v2, v0

    .line 11
    .line 12
    or-int/2addr v0, v2

    .line 13
    add-int/2addr v3, v0

    .line 14
    rem-int/lit16 v3, v3, 0x80

    .line 15
    .line 16
    sput v3, Li6k;->z0:I

    .line 17
    .line 18
    return-object v1
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Li6k;->z0:I

    .line 2
    .line 3
    iget-object v1, p0, Li6k;->f0:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1d

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Li6k;->A0:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Li6k;->A0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x32

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x32

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    rsub-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Li6k;->z0:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Li6k;->q0:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Li6k;->z0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Li6k;->A0:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Li6k;->v0:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0x2d

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Li6k;->v0:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v0, v0, 0x4d

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Li6k;->A0:I

    .line 27
    .line 28
    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Li6k;->z0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x44

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x43

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 15
    .line 16
    sput v0, Li6k;->A0:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Li6k;->r0:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0x60

    .line 25
    .line 26
    div-int/lit8 v2, v2, 0x0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Li6k;->r0:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    xor-int/lit8 v2, v0, 0x31

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x31

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    or-int v3, v2, v0

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    xor-int/2addr v0, v2

    .line 42
    sub-int/2addr v3, v0

    .line 43
    rem-int/lit16 v0, v3, 0x80

    .line 44
    .line 45
    sput v0, Li6k;->z0:I

    .line 46
    .line 47
    rem-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public final z()Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget v0, Li6k;->A0:I

    .line 2
    .line 3
    iget-object v1, p0, Li6k;->h0:Ljava/util/ArrayList;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x43

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x43

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    and-int v3, v2, v0

    .line 12
    .line 13
    or-int/2addr v0, v2

    .line 14
    add-int/2addr v3, v0

    .line 15
    rem-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    sput v3, Li6k;->z0:I

    .line 18
    .line 19
    return-object v1
.end method
