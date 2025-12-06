.class public final LS5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static i0:I = 0x0

.field public static j0:I = 0x1


# instance fields
.field public X:LI5k;

.field public Y:Lh6k;

.field public Z:LW5k;

.field public final a:[C

.field public b:[C

.field public final c:LO5k;

.field public e0:Lg6k;

.field public f0:Lorg/json/JSONObject;

.field public g0:Lf6k;

.field public final h0:Ll6k;

.field public final t:[C


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll6k;->a()Ll6k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LS5k;->h0:Ll6k;

    .line 9
    .line 10
    sget v0, LS5k;->j0:I

    .line 11
    .line 12
    and-int/lit8 v1, v0, -0x22

    .line 13
    .line 14
    not-int v2, v0

    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    or-int/2addr v1, v2

    .line 19
    and-int/2addr v0, v3

    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    neg-int v0, v0

    .line 24
    and-int v2, v1, v0

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    add-int/2addr v2, v0

    .line 28
    rem-int/lit16 v2, v2, 0x80

    .line 29
    .line 30
    sput v2, LS5k;->i0:I

    .line 31
    .line 32
    const-string v0, "2.2.7-5"

    .line 33
    .line 34
    invoke-static {v0}, Ln5k;->d(Ljava/lang/String;)[C

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, LS5k;->j0:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x45

    .line 41
    .line 42
    rem-int/lit16 v1, v1, 0x80

    .line 43
    .line 44
    sput v1, LS5k;->i0:I

    .line 45
    .line 46
    iput-object v0, p0, LS5k;->a:[C

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ln5k;->d(Ljava/lang/String;)[C

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LS5k;->t:[C

    .line 61
    .line 62
    new-instance v0, LO5k;

    .line 63
    .line 64
    invoke-direct {v0}, LO5k;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LS5k;->c:LO5k;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 14

    .line 1
    sget v0, Lywk;->c:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x37

    .line 4
    .line 5
    const/16 v2, 0x37

    .line 6
    .line 7
    and-int/2addr v0, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v0, v3

    .line 10
    add-int/2addr v1, v0

    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    rem-int/2addr v1, v0

    .line 14
    sput v1, Lywk;->b:I

    .line 15
    .line 16
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 17
    .line 18
    invoke-static {p1, v1}, LsX3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget v1, Lywk;->c:I

    .line 26
    .line 27
    and-int/lit8 v5, v1, 0xd

    .line 28
    .line 29
    xor-int/lit8 v1, v1, 0xd

    .line 30
    .line 31
    or-int/2addr v1, v5

    .line 32
    xor-int v6, v5, v1

    .line 33
    .line 34
    and-int/2addr v1, v5

    .line 35
    shl-int/2addr v1, v3

    .line 36
    add-int/2addr v6, v1

    .line 37
    rem-int/2addr v6, v0

    .line 38
    sput v6, Lywk;->b:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v1, Lywk;->c:I

    .line 43
    .line 44
    or-int/lit8 v5, v1, 0x42

    .line 45
    .line 46
    shl-int/2addr v5, v3

    .line 47
    xor-int/lit8 v1, v1, 0x42

    .line 48
    .line 49
    sub-int/2addr v5, v1

    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    rem-int/2addr v5, v0

    .line 53
    sput v5, Lywk;->b:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    sget v5, Lywk;->b:I

    .line 57
    .line 58
    xor-int/lit8 v6, v5, 0x7d

    .line 59
    .line 60
    and-int/lit8 v7, v5, 0x7d

    .line 61
    .line 62
    or-int/2addr v6, v7

    .line 63
    shl-int/2addr v6, v3

    .line 64
    and-int/lit8 v7, v5, -0x7e

    .line 65
    .line 66
    not-int v5, v5

    .line 67
    const/16 v8, 0x7d

    .line 68
    .line 69
    and-int/2addr v5, v8

    .line 70
    or-int/2addr v5, v7

    .line 71
    neg-int v5, v5

    .line 72
    or-int v7, v6, v5

    .line 73
    .line 74
    shl-int/2addr v7, v3

    .line 75
    xor-int/2addr v5, v6

    .line 76
    sub-int/2addr v7, v5

    .line 77
    rem-int/lit16 v5, v7, 0x80

    .line 78
    .line 79
    sput v5, Lywk;->c:I

    .line 80
    .line 81
    rem-int/lit8 v7, v7, 0x2

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v7, :cond_1c

    .line 85
    .line 86
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x17

    .line 89
    .line 90
    const/16 v9, 0x1f

    .line 91
    .line 92
    if-lt v6, v9, :cond_3

    .line 93
    .line 94
    sget v6, Lywk;->c:I

    .line 95
    .line 96
    and-int/lit8 v10, v6, 0x3f

    .line 97
    .line 98
    or-int/lit8 v6, v6, 0x3f

    .line 99
    .line 100
    neg-int v6, v6

    .line 101
    neg-int v6, v6

    .line 102
    xor-int v11, v10, v6

    .line 103
    .line 104
    and-int/2addr v6, v10

    .line 105
    shl-int/2addr v6, v3

    .line 106
    add-int/2addr v11, v6

    .line 107
    rem-int/2addr v11, v0

    .line 108
    sput v11, Lywk;->b:I

    .line 109
    .line 110
    const-string v6, "android.permission.BLUETOOTH_CONNECT"

    .line 111
    .line 112
    invoke-static {p1, v6}, LsX3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_2

    .line 117
    .line 118
    sget v6, Lywk;->b:I

    .line 119
    .line 120
    and-int/lit8 v10, v6, 0x31

    .line 121
    .line 122
    or-int/lit8 v11, v6, 0x31

    .line 123
    .line 124
    add-int/2addr v10, v11

    .line 125
    rem-int/lit16 v11, v10, 0x80

    .line 126
    .line 127
    sput v11, Lywk;->c:I

    .line 128
    .line 129
    rem-int/lit8 v10, v10, 0x2

    .line 130
    .line 131
    if-nez v10, :cond_1

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v10, 0x1

    .line 136
    :goto_1
    and-int/lit8 v11, v6, 0x1f

    .line 137
    .line 138
    xor-int/2addr v6, v9

    .line 139
    or-int/2addr v6, v11

    .line 140
    neg-int v6, v6

    .line 141
    neg-int v6, v6

    .line 142
    or-int v9, v11, v6

    .line 143
    .line 144
    shl-int/2addr v9, v3

    .line 145
    xor-int/2addr v6, v11

    .line 146
    sub-int/2addr v9, v6

    .line 147
    rem-int/2addr v9, v0

    .line 148
    sput v9, Lywk;->c:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    sget v6, Lywk;->b:I

    .line 152
    .line 153
    and-int/lit8 v9, v6, 0x67

    .line 154
    .line 155
    xor-int/lit8 v6, v6, 0x67

    .line 156
    .line 157
    or-int/2addr v6, v9

    .line 158
    xor-int v10, v9, v6

    .line 159
    .line 160
    and-int/2addr v6, v9

    .line 161
    shl-int/2addr v6, v3

    .line 162
    add-int/2addr v10, v6

    .line 163
    rem-int/2addr v10, v0

    .line 164
    sput v10, Lywk;->c:I

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    :goto_2
    sget v6, Lywk;->b:I

    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x15

    .line 170
    .line 171
    rem-int/2addr v6, v0

    .line 172
    sput v6, Lywk;->c:I

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    const-string v6, "android.permission.BLUETOOTH"

    .line 176
    .line 177
    invoke-static {p1, v6}, LsX3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_4

    .line 182
    .line 183
    sget v6, Lywk;->b:I

    .line 184
    .line 185
    xor-int/lit8 v9, v6, 0x45

    .line 186
    .line 187
    and-int/lit8 v10, v6, 0x45

    .line 188
    .line 189
    or-int/2addr v9, v10

    .line 190
    shl-int/2addr v9, v3

    .line 191
    and-int/lit8 v10, v6, -0x46

    .line 192
    .line 193
    not-int v6, v6

    .line 194
    and-int/lit8 v6, v6, 0x45

    .line 195
    .line 196
    or-int/2addr v6, v10

    .line 197
    neg-int v6, v6

    .line 198
    and-int v10, v9, v6

    .line 199
    .line 200
    or-int/2addr v6, v9

    .line 201
    add-int/2addr v10, v6

    .line 202
    rem-int/2addr v10, v0

    .line 203
    sput v10, Lywk;->c:I

    .line 204
    .line 205
    xor-int/lit8 v6, v10, 0x3d

    .line 206
    .line 207
    and-int/lit8 v9, v10, 0x3d

    .line 208
    .line 209
    shl-int/2addr v9, v3

    .line 210
    add-int/2addr v6, v9

    .line 211
    rem-int/2addr v6, v0

    .line 212
    sput v6, Lywk;->b:I

    .line 213
    .line 214
    const/4 v10, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    sget v6, Lywk;->b:I

    .line 217
    .line 218
    or-int/lit8 v9, v6, 0x17

    .line 219
    .line 220
    shl-int/2addr v9, v3

    .line 221
    xor-int/2addr v6, v7

    .line 222
    sub-int/2addr v9, v6

    .line 223
    rem-int/2addr v9, v0

    .line 224
    sput v9, Lywk;->c:I

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    :goto_3
    sget v6, Lywk;->b:I

    .line 228
    .line 229
    and-int/lit8 v9, v6, 0x33

    .line 230
    .line 231
    xor-int/lit8 v6, v6, 0x33

    .line 232
    .line 233
    or-int/2addr v6, v9

    .line 234
    add-int/2addr v9, v6

    .line 235
    rem-int/2addr v9, v0

    .line 236
    sput v9, Lywk;->c:I

    .line 237
    .line 238
    :goto_4
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 239
    .line 240
    invoke-static {p1, v6}, LsX3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_5

    .line 245
    .line 246
    sget v6, Lywk;->b:I

    .line 247
    .line 248
    xor-int/lit8 v9, v6, 0x6f

    .line 249
    .line 250
    and-int/lit8 v11, v6, 0x6f

    .line 251
    .line 252
    or-int/2addr v9, v11

    .line 253
    shl-int/2addr v9, v3

    .line 254
    not-int v11, v11

    .line 255
    or-int/lit8 v6, v6, 0x6f

    .line 256
    .line 257
    and-int/2addr v6, v11

    .line 258
    neg-int v6, v6

    .line 259
    and-int v11, v9, v6

    .line 260
    .line 261
    or-int/2addr v6, v9

    .line 262
    add-int/2addr v11, v6

    .line 263
    rem-int/2addr v11, v0

    .line 264
    sput v11, Lywk;->c:I

    .line 265
    .line 266
    xor-int/lit8 v6, v11, 0x37

    .line 267
    .line 268
    and-int/lit8 v9, v11, 0x37

    .line 269
    .line 270
    or-int/2addr v6, v9

    .line 271
    shl-int/2addr v6, v3

    .line 272
    and-int/lit8 v9, v11, -0x38

    .line 273
    .line 274
    not-int v11, v11

    .line 275
    and-int/2addr v11, v2

    .line 276
    or-int/2addr v9, v11

    .line 277
    neg-int v9, v9

    .line 278
    and-int v11, v6, v9

    .line 279
    .line 280
    or-int/2addr v6, v9

    .line 281
    add-int/2addr v11, v6

    .line 282
    rem-int/2addr v11, v0

    .line 283
    sput v11, Lywk;->b:I

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_5
    sget v6, Lywk;->c:I

    .line 287
    .line 288
    and-int/lit8 v9, v6, 0x13

    .line 289
    .line 290
    xor-int/lit8 v6, v6, 0x13

    .line 291
    .line 292
    or-int/2addr v6, v9

    .line 293
    neg-int v6, v6

    .line 294
    neg-int v6, v6

    .line 295
    not-int v6, v6

    .line 296
    invoke-static {v9, v6, v3, v0}, Lmmi;->c(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    sput v6, Lywk;->b:I

    .line 301
    .line 302
    :goto_5
    sget v6, Lywk;->b:I

    .line 303
    .line 304
    xor-int/lit8 v9, v6, 0x7d

    .line 305
    .line 306
    and-int/lit8 v11, v6, 0x7d

    .line 307
    .line 308
    or-int/2addr v9, v11

    .line 309
    shl-int/2addr v9, v3

    .line 310
    and-int/lit8 v11, v6, -0x7e

    .line 311
    .line 312
    not-int v6, v6

    .line 313
    and-int/2addr v6, v8

    .line 314
    or-int/2addr v6, v11

    .line 315
    sub-int/2addr v9, v6

    .line 316
    rem-int/lit16 v6, v9, 0x80

    .line 317
    .line 318
    sput v6, Lywk;->c:I

    .line 319
    .line 320
    rem-int/lit8 v9, v9, 0x2

    .line 321
    .line 322
    if-nez v9, :cond_6

    .line 323
    .line 324
    const/16 v6, 0x30

    .line 325
    .line 326
    div-int/2addr v6, v4

    .line 327
    :cond_6
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 328
    .line 329
    invoke-static {p1, v6}, LsX3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_7

    .line 334
    .line 335
    sget v6, Lywk;->b:I

    .line 336
    .line 337
    xor-int/lit8 v9, v6, 0x4d

    .line 338
    .line 339
    and-int/lit8 v6, v6, 0x4d

    .line 340
    .line 341
    shl-int/2addr v6, v3

    .line 342
    and-int v11, v9, v6

    .line 343
    .line 344
    or-int/2addr v6, v9

    .line 345
    add-int/2addr v11, v6

    .line 346
    rem-int/2addr v11, v0

    .line 347
    sput v11, Lywk;->c:I

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_7
    sget v6, Lywk;->c:I

    .line 351
    .line 352
    xor-int/lit8 v9, v6, 0x50

    .line 353
    .line 354
    and-int/lit8 v6, v6, 0x50

    .line 355
    .line 356
    shl-int/2addr v6, v3

    .line 357
    add-int/2addr v9, v6

    .line 358
    xor-int/lit8 v6, v9, -0x1

    .line 359
    .line 360
    shl-int/2addr v9, v3

    .line 361
    add-int/2addr v6, v9

    .line 362
    rem-int/2addr v6, v0

    .line 363
    sput v6, Lywk;->b:I

    .line 364
    .line 365
    :goto_6
    sget v6, Lywk;->c:I

    .line 366
    .line 367
    and-int/lit8 v9, v6, 0x47

    .line 368
    .line 369
    not-int v11, v9

    .line 370
    or-int/lit8 v6, v6, 0x47

    .line 371
    .line 372
    and-int/2addr v6, v11

    .line 373
    shl-int/2addr v9, v3

    .line 374
    neg-int v9, v9

    .line 375
    neg-int v9, v9

    .line 376
    or-int v11, v6, v9

    .line 377
    .line 378
    shl-int/2addr v11, v3

    .line 379
    xor-int/2addr v6, v9

    .line 380
    sub-int/2addr v11, v6

    .line 381
    rem-int/lit16 v6, v11, 0x80

    .line 382
    .line 383
    sput v6, Lywk;->b:I

    .line 384
    .line 385
    rem-int/lit8 v11, v11, 0x2

    .line 386
    .line 387
    if-eqz v11, :cond_8

    .line 388
    .line 389
    const/16 v6, 0x2d

    .line 390
    .line 391
    div-int/2addr v6, v4

    .line 392
    :cond_8
    const-string v6, "android.permission.ACCESS_WIFI_STATE"

    .line 393
    .line 394
    invoke-static {p1, v6}, LsX3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_a

    .line 399
    .line 400
    sget v6, Lywk;->b:I

    .line 401
    .line 402
    xor-int/lit8 v9, v6, 0x59

    .line 403
    .line 404
    and-int/lit8 v11, v6, 0x59

    .line 405
    .line 406
    or-int/2addr v9, v11

    .line 407
    shl-int/2addr v9, v3

    .line 408
    and-int/lit8 v11, v6, -0x5a

    .line 409
    .line 410
    not-int v12, v6

    .line 411
    const/16 v13, 0x59

    .line 412
    .line 413
    and-int/2addr v12, v13

    .line 414
    or-int/2addr v11, v12

    .line 415
    neg-int v11, v11

    .line 416
    and-int v12, v9, v11

    .line 417
    .line 418
    or-int/2addr v9, v11

    .line 419
    add-int/2addr v12, v9

    .line 420
    rem-int/lit16 v9, v12, 0x80

    .line 421
    .line 422
    sput v9, Lywk;->c:I

    .line 423
    .line 424
    rem-int/lit8 v12, v12, 0x2

    .line 425
    .line 426
    if-nez v12, :cond_9

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    goto :goto_7

    .line 430
    :cond_9
    const/4 v9, 0x1

    .line 431
    :goto_7
    and-int/lit8 v11, v6, 0x1

    .line 432
    .line 433
    xor-int/2addr v6, v3

    .line 434
    or-int/2addr v6, v11

    .line 435
    neg-int v6, v6

    .line 436
    neg-int v6, v6

    .line 437
    xor-int v12, v11, v6

    .line 438
    .line 439
    and-int/2addr v6, v11

    .line 440
    shl-int/2addr v6, v3

    .line 441
    add-int/2addr v12, v6

    .line 442
    rem-int/2addr v12, v0

    .line 443
    sput v12, Lywk;->c:I

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_a
    sget v6, Lywk;->b:I

    .line 447
    .line 448
    add-int/lit8 v6, v6, 0x46

    .line 449
    .line 450
    xor-int/lit8 v9, v6, -0x1

    .line 451
    .line 452
    shl-int/2addr v6, v3

    .line 453
    add-int/2addr v9, v6

    .line 454
    rem-int/2addr v9, v0

    .line 455
    sput v9, Lywk;->c:I

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    :goto_8
    sget v6, Lywk;->b:I

    .line 459
    .line 460
    and-int/lit8 v11, v6, 0x37

    .line 461
    .line 462
    xor-int/2addr v2, v6

    .line 463
    or-int/2addr v2, v11

    .line 464
    neg-int v2, v2

    .line 465
    neg-int v2, v2

    .line 466
    xor-int v6, v11, v2

    .line 467
    .line 468
    and-int/2addr v2, v11

    .line 469
    shl-int/2addr v2, v3

    .line 470
    add-int/2addr v6, v2

    .line 471
    rem-int/2addr v6, v0

    .line 472
    and-int/lit8 v2, v6, -0x42

    .line 473
    .line 474
    not-int v11, v6

    .line 475
    and-int/lit8 v11, v11, 0x41

    .line 476
    .line 477
    or-int/2addr v2, v11

    .line 478
    and-int/lit8 v6, v6, 0x41

    .line 479
    .line 480
    shl-int/2addr v6, v3

    .line 481
    neg-int v6, v6

    .line 482
    neg-int v6, v6

    .line 483
    and-int v11, v2, v6

    .line 484
    .line 485
    or-int/2addr v2, v6

    .line 486
    add-int/2addr v11, v2

    .line 487
    rem-int/2addr v11, v0

    .line 488
    sput v11, Lywk;->b:I

    .line 489
    .line 490
    and-int/lit8 v2, v11, 0x15

    .line 491
    .line 492
    or-int/lit8 v6, v11, 0x15

    .line 493
    .line 494
    neg-int v6, v6

    .line 495
    neg-int v6, v6

    .line 496
    or-int v11, v2, v6

    .line 497
    .line 498
    shl-int/2addr v11, v3

    .line 499
    xor-int/2addr v2, v6

    .line 500
    sub-int/2addr v11, v2

    .line 501
    rem-int/lit16 v2, v11, 0x80

    .line 502
    .line 503
    sput v2, Lywk;->c:I

    .line 504
    .line 505
    rem-int/lit8 v11, v11, 0x2

    .line 506
    .line 507
    if-nez v11, :cond_b

    .line 508
    .line 509
    const/16 v6, 0x33

    .line 510
    .line 511
    div-int/2addr v6, v4

    .line 512
    :cond_b
    and-int/lit8 v6, v2, 0x30

    .line 513
    .line 514
    or-int/lit8 v2, v2, 0x30

    .line 515
    .line 516
    add-int/2addr v6, v2

    .line 517
    sub-int/2addr v6, v3

    .line 518
    rem-int/lit16 v2, v6, 0x80

    .line 519
    .line 520
    sput v2, Lywk;->b:I

    .line 521
    .line 522
    rem-int/lit8 v6, v6, 0x2

    .line 523
    .line 524
    if-eqz v6, :cond_c

    .line 525
    .line 526
    const/16 v2, 0x1f

    .line 527
    .line 528
    div-int/2addr v2, v4

    .line 529
    :cond_c
    const/16 v2, 0x29

    .line 530
    .line 531
    iget-object v6, p0, LS5k;->h0:Ll6k;

    .line 532
    .line 533
    if-eqz v1, :cond_e

    .line 534
    .line 535
    :try_start_0
    new-instance v1, Lh6k;

    .line 536
    .line 537
    invoke-direct {v1, p1}, Lh6k;-><init>(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    sget v11, LS5k;->j0:I

    .line 541
    .line 542
    or-int/lit8 v12, v11, 0x51

    .line 543
    .line 544
    shl-int/2addr v12, v3

    .line 545
    xor-int/lit8 v11, v11, 0x51

    .line 546
    .line 547
    neg-int v11, v11

    .line 548
    xor-int v13, v12, v11

    .line 549
    .line 550
    and-int/2addr v11, v12

    .line 551
    shl-int/2addr v11, v3

    .line 552
    add-int/2addr v13, v11

    .line 553
    rem-int/2addr v13, v0

    .line 554
    sput v13, LS5k;->i0:I

    .line 555
    .line 556
    iput-object v1, p0, LS5k;->Y:Lh6k;

    .line 557
    .line 558
    or-int/lit8 v1, v13, 0x43

    .line 559
    .line 560
    shl-int/2addr v1, v3

    .line 561
    xor-int/lit8 v11, v13, 0x43

    .line 562
    .line 563
    sub-int/2addr v1, v11

    .line 564
    rem-int/lit16 v11, v1, 0x80

    .line 565
    .line 566
    sput v11, LS5k;->j0:I

    .line 567
    .line 568
    rem-int/lit8 v1, v1, 0x2

    .line 569
    .line 570
    if-nez v1, :cond_d

    .line 571
    .line 572
    const/16 v1, 0x32

    .line 573
    .line 574
    div-int/2addr v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    :cond_d
    and-int/lit8 v1, v11, 0x29

    .line 576
    .line 577
    or-int/2addr v11, v2

    .line 578
    add-int/2addr v1, v11

    .line 579
    rem-int/2addr v1, v0

    .line 580
    sput v1, LS5k;->i0:I

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :catch_0
    move-exception v1

    .line 584
    const-string v11, "NativeData Data"

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v6, v11, v1, v5}, Ll6k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_e
    :goto_9
    const-string v1, "Location Data Consent Given : false"

    .line 594
    .line 595
    const-string v11, "LASSOEvent"

    .line 596
    .line 597
    invoke-virtual {v6, v11, v1, v5}, Ll6k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sget v1, Lywk;->b:I

    .line 601
    .line 602
    and-int/lit8 v6, v1, 0x51

    .line 603
    .line 604
    not-int v11, v6

    .line 605
    or-int/lit8 v1, v1, 0x51

    .line 606
    .line 607
    and-int/2addr v1, v11

    .line 608
    shl-int/2addr v6, v3

    .line 609
    neg-int v6, v6

    .line 610
    neg-int v6, v6

    .line 611
    not-int v6, v6

    .line 612
    invoke-static {v1, v6, v3, v0}, Lmmi;->c(IIII)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    sput v1, Lywk;->c:I

    .line 617
    .line 618
    and-int/lit8 v6, v1, 0x13

    .line 619
    .line 620
    not-int v11, v6

    .line 621
    or-int/lit8 v1, v1, 0x13

    .line 622
    .line 623
    and-int/2addr v1, v11

    .line 624
    shl-int/2addr v6, v3

    .line 625
    add-int/2addr v1, v6

    .line 626
    rem-int/lit16 v6, v1, 0x80

    .line 627
    .line 628
    sput v6, Lywk;->b:I

    .line 629
    .line 630
    rem-int/lit8 v1, v1, 0x2

    .line 631
    .line 632
    if-nez v1, :cond_1b

    .line 633
    .line 634
    if-eqz v10, :cond_12

    .line 635
    .line 636
    new-instance v1, LN5k;

    .line 637
    .line 638
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    const-string v6, "bluetooth"

    .line 642
    .line 643
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Landroid/bluetooth/BluetoothManager;

    .line 648
    .line 649
    if-eqz v6, :cond_10

    .line 650
    .line 651
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    if-eqz v10, :cond_10

    .line 656
    .line 657
    new-instance v10, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    invoke-virtual {v11}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    if-eqz v12, :cond_f

    .line 679
    .line 680
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    check-cast v12, Landroid/bluetooth/BluetoothDevice;

    .line 685
    .line 686
    invoke-virtual {v12}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-static {v12}, Ln5k;->d(Ljava/lang/String;)[C

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_f
    iput-object v10, v1, LN5k;->a:Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    iput-boolean v6, v1, LN5k;->b:Z

    .line 709
    .line 710
    :cond_10
    iget-object v6, p0, LS5k;->e0:Lg6k;

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    sget v10, Lg6k;->c:I

    .line 716
    .line 717
    add-int/lit8 v10, v10, 0x35

    .line 718
    .line 719
    rem-int/2addr v10, v0

    .line 720
    sput v10, Lg6k;->t:I

    .line 721
    .line 722
    iput-object v1, v6, Lg6k;->b:LN5k;

    .line 723
    .line 724
    and-int/lit8 v1, v10, 0x31

    .line 725
    .line 726
    not-int v6, v1

    .line 727
    or-int/lit8 v10, v10, 0x31

    .line 728
    .line 729
    and-int/2addr v6, v10

    .line 730
    shl-int/2addr v1, v3

    .line 731
    and-int v10, v6, v1

    .line 732
    .line 733
    or-int/2addr v1, v6

    .line 734
    add-int/2addr v10, v1

    .line 735
    rem-int/lit16 v1, v10, 0x80

    .line 736
    .line 737
    sput v1, Lg6k;->c:I

    .line 738
    .line 739
    rem-int/lit8 v10, v10, 0x2

    .line 740
    .line 741
    if-nez v10, :cond_11

    .line 742
    .line 743
    sget v1, LS5k;->j0:I

    .line 744
    .line 745
    and-int/lit8 v6, v1, 0x6f

    .line 746
    .line 747
    or-int/lit8 v1, v1, 0x6f

    .line 748
    .line 749
    neg-int v1, v1

    .line 750
    neg-int v1, v1

    .line 751
    and-int v10, v6, v1

    .line 752
    .line 753
    or-int/2addr v1, v6

    .line 754
    add-int/2addr v10, v1

    .line 755
    rem-int/2addr v10, v0

    .line 756
    sput v10, LS5k;->i0:I

    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_11
    throw v5

    .line 760
    :cond_12
    :goto_b
    sget v1, Lywk;->b:I

    .line 761
    .line 762
    and-int/lit8 v6, v1, 0x75

    .line 763
    .line 764
    or-int/lit8 v10, v1, 0x75

    .line 765
    .line 766
    add-int/2addr v6, v10

    .line 767
    rem-int/lit16 v10, v6, 0x80

    .line 768
    .line 769
    sput v10, Lywk;->c:I

    .line 770
    .line 771
    rem-int/lit8 v6, v6, 0x2

    .line 772
    .line 773
    if-eqz v6, :cond_1a

    .line 774
    .line 775
    xor-int/lit8 v6, v1, 0x1b

    .line 776
    .line 777
    and-int/lit8 v1, v1, 0x1b

    .line 778
    .line 779
    shl-int/2addr v1, v3

    .line 780
    add-int/2addr v6, v1

    .line 781
    rem-int/2addr v6, v0

    .line 782
    sput v6, Lywk;->c:I

    .line 783
    .line 784
    if-eqz v9, :cond_19

    .line 785
    .line 786
    sget v1, LS5k;->i0:I

    .line 787
    .line 788
    or-int/lit8 v6, v1, 0x7d

    .line 789
    .line 790
    shl-int/2addr v6, v3

    .line 791
    xor-int/2addr v1, v8

    .line 792
    sub-int/2addr v6, v1

    .line 793
    rem-int/2addr v6, v0

    .line 794
    sput v6, LS5k;->j0:I

    .line 795
    .line 796
    iget-object v1, p0, LS5k;->e0:Lg6k;

    .line 797
    .line 798
    sget v6, Lg6k;->t:I

    .line 799
    .line 800
    iget-object v1, v1, Lg6k;->a:LP5k;

    .line 801
    .line 802
    and-int/lit8 v8, v6, 0x67

    .line 803
    .line 804
    or-int/lit8 v6, v6, 0x67

    .line 805
    .line 806
    neg-int v6, v6

    .line 807
    neg-int v6, v6

    .line 808
    not-int v6, v6

    .line 809
    sub-int/2addr v8, v6

    .line 810
    sub-int/2addr v8, v3

    .line 811
    rem-int/lit16 v6, v8, 0x80

    .line 812
    .line 813
    sput v6, Lg6k;->c:I

    .line 814
    .line 815
    rem-int/lit8 v8, v8, 0x2

    .line 816
    .line 817
    if-nez v8, :cond_18

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    sget v6, LP5k;->k0:I

    .line 823
    .line 824
    xor-int/lit8 v8, v6, 0xd

    .line 825
    .line 826
    and-int/lit8 v9, v6, 0xd

    .line 827
    .line 828
    or-int/2addr v8, v9

    .line 829
    shl-int/2addr v8, v3

    .line 830
    not-int v9, v9

    .line 831
    or-int/lit8 v6, v6, 0xd

    .line 832
    .line 833
    and-int/2addr v6, v9

    .line 834
    neg-int v6, v6

    .line 835
    xor-int v9, v8, v6

    .line 836
    .line 837
    and-int/2addr v6, v8

    .line 838
    shl-int/2addr v6, v3

    .line 839
    add-int/2addr v9, v6

    .line 840
    rem-int/lit16 v6, v9, 0x80

    .line 841
    .line 842
    sput v6, LP5k;->j0:I

    .line 843
    .line 844
    rem-int/lit8 v9, v9, 0x2

    .line 845
    .line 846
    if-eqz v9, :cond_13

    .line 847
    .line 848
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 849
    .line 850
    if-lt v6, v2, :cond_16

    .line 851
    .line 852
    goto :goto_c

    .line 853
    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 854
    .line 855
    if-lt v2, v7, :cond_16

    .line 856
    .line 857
    :goto_c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    const-string v2, "wifi"

    .line 862
    .line 863
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 868
    .line 869
    if-eqz p1, :cond_15

    .line 870
    .line 871
    sget v2, LP5k;->j0:I

    .line 872
    .line 873
    xor-int/lit8 v5, v2, 0x77

    .line 874
    .line 875
    and-int/lit8 v2, v2, 0x77

    .line 876
    .line 877
    or-int/2addr v2, v5

    .line 878
    shl-int/2addr v2, v3

    .line 879
    neg-int v5, v5

    .line 880
    and-int v6, v2, v5

    .line 881
    .line 882
    or-int/2addr v2, v5

    .line 883
    add-int/2addr v6, v2

    .line 884
    rem-int/lit16 v2, v6, 0x80

    .line 885
    .line 886
    sput v2, LP5k;->k0:I

    .line 887
    .line 888
    rem-int/lit8 v6, v6, 0x2

    .line 889
    .line 890
    if-nez v6, :cond_14

    .line 891
    .line 892
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    const/16 v5, 0x61

    .line 897
    .line 898
    div-int/2addr v5, v4

    .line 899
    :goto_d
    move-object v5, v2

    .line 900
    goto :goto_e

    .line 901
    :cond_14
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    goto :goto_d

    .line 906
    :cond_15
    :goto_e
    if-eqz v5, :cond_16

    .line 907
    .line 908
    sget v2, LP5k;->j0:I

    .line 909
    .line 910
    add-int/lit8 v2, v2, 0x29

    .line 911
    .line 912
    rem-int/2addr v2, v0

    .line 913
    sput v2, LP5k;->k0:I

    .line 914
    .line 915
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-static {v2}, Ln5k;->d(Ljava/lang/String;)[C

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iput-object v2, v1, LP5k;->b:[C

    .line 924
    .line 925
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-static {v2}, Ln5k;->d(Ljava/lang/String;)[C

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    iput-object v2, v1, LP5k;->c:[C

    .line 934
    .line 935
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    iput v2, v1, LP5k;->t:I

    .line 940
    .line 941
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    iput-boolean v2, v1, LP5k;->X:Z

    .line 946
    .line 947
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isDeviceToApRttSupported()Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    iput-boolean v2, v1, LP5k;->Y:Z

    .line 952
    .line 953
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isEnhancedPowerReportingSupported()Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    iput-boolean v2, v1, LP5k;->Z:Z

    .line 958
    .line 959
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isP2pSupported()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    iput-boolean v2, v1, LP5k;->e0:Z

    .line 964
    .line 965
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isPreferredNetworkOffloadSupported()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    iput-boolean v2, v1, LP5k;->f0:Z

    .line 970
    .line 971
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isTdlsSupported()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    iput-boolean v2, v1, LP5k;->g0:Z

    .line 976
    .line 977
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    .line 978
    .line 979
    .line 980
    move-result p1

    .line 981
    iput-boolean p1, v1, LP5k;->h0:Z

    .line 982
    .line 983
    sget p1, LP5k;->j0:I

    .line 984
    .line 985
    or-int/lit8 v1, p1, 0x30

    .line 986
    .line 987
    shl-int/2addr v1, v3

    .line 988
    xor-int/lit8 p1, p1, 0x30

    .line 989
    .line 990
    sub-int/2addr v1, p1

    .line 991
    xor-int/lit8 p1, v1, -0x1

    .line 992
    .line 993
    rsub-int/lit8 p1, p1, -0x2

    .line 994
    .line 995
    rem-int/2addr p1, v0

    .line 996
    sput p1, LP5k;->k0:I

    .line 997
    .line 998
    :cond_16
    sget p1, LP5k;->j0:I

    .line 999
    .line 1000
    and-int/lit8 v1, p1, 0x49

    .line 1001
    .line 1002
    xor-int/lit8 p1, p1, 0x49

    .line 1003
    .line 1004
    or-int/2addr p1, v1

    .line 1005
    neg-int p1, p1

    .line 1006
    neg-int p1, p1

    .line 1007
    xor-int v2, v1, p1

    .line 1008
    .line 1009
    and-int/2addr p1, v1

    .line 1010
    shl-int/2addr p1, v3

    .line 1011
    add-int/2addr v2, p1

    .line 1012
    rem-int/lit16 p1, v2, 0x80

    .line 1013
    .line 1014
    sput p1, LP5k;->k0:I

    .line 1015
    .line 1016
    rem-int/lit8 v2, v2, 0x2

    .line 1017
    .line 1018
    if-nez v2, :cond_17

    .line 1019
    .line 1020
    const/16 p1, 0x54

    .line 1021
    .line 1022
    div-int/2addr p1, v4

    .line 1023
    :cond_17
    sget p1, LS5k;->i0:I

    .line 1024
    .line 1025
    xor-int/lit8 v1, p1, 0x69

    .line 1026
    .line 1027
    and-int/lit8 v2, p1, 0x69

    .line 1028
    .line 1029
    or-int/2addr v1, v2

    .line 1030
    shl-int/2addr v1, v3

    .line 1031
    not-int v2, v2

    .line 1032
    or-int/lit8 p1, p1, 0x69

    .line 1033
    .line 1034
    and-int/2addr p1, v2

    .line 1035
    neg-int p1, p1

    .line 1036
    not-int p1, p1

    .line 1037
    invoke-static {v1, p1, v3, v0}, Lmmi;->c(IIII)I

    .line 1038
    .line 1039
    .line 1040
    move-result p1

    .line 1041
    sput p1, LS5k;->j0:I

    .line 1042
    .line 1043
    goto :goto_f

    .line 1044
    :cond_18
    throw v5

    .line 1045
    :cond_19
    :goto_f
    sget p1, LS5k;->i0:I

    .line 1046
    .line 1047
    or-int/lit8 v1, p1, 0x40

    .line 1048
    .line 1049
    shl-int/2addr v1, v3

    .line 1050
    xor-int/lit8 p1, p1, 0x40

    .line 1051
    .line 1052
    sub-int/2addr v1, p1

    .line 1053
    xor-int/lit8 p1, v1, -0x1

    .line 1054
    .line 1055
    rsub-int/lit8 p1, p1, -0x2

    .line 1056
    .line 1057
    rem-int/2addr p1, v0

    .line 1058
    sput p1, LS5k;->j0:I

    .line 1059
    .line 1060
    return-void

    .line 1061
    :cond_1a
    throw v5

    .line 1062
    :cond_1b
    throw v5

    .line 1063
    :cond_1c
    throw v5
.end method

.method public final b(Landroid/content/Context;LZq0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lg6k;

    .line 3
    .line 4
    invoke-direct {v1}, Lg6k;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LS5k;->e0:Lg6k;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LS5k;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LI5k;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LI5k;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LS5k;->X:LI5k;

    .line 18
    .line 19
    new-instance v1, LW5k;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LW5k;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LS5k;->Z:LW5k;

    .line 25
    .line 26
    sget p1, LS5k;->i0:I

    .line 27
    .line 28
    xor-int/lit8 v1, p1, 0x13

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x13

    .line 31
    .line 32
    or-int/2addr p1, v1

    .line 33
    shl-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    sub-int/2addr p1, v1

    .line 36
    rem-int/lit16 v1, p1, 0x80

    .line 37
    .line 38
    sput v1, LS5k;->j0:I

    .line 39
    .line 40
    rem-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-static {}, Ls4k;->i()Ls4k;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ls4k;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    div-int/lit8 v1, v1, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Ls4k;->i()Ls4k;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ls4k;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    sget v1, LS5k;->i0:I

    .line 64
    .line 65
    and-int/lit8 v2, v1, -0x44

    .line 66
    .line 67
    not-int v3, v1

    .line 68
    const/16 v4, 0x43

    .line 69
    .line 70
    and-int/2addr v3, v4

    .line 71
    or-int/2addr v2, v3

    .line 72
    and-int/2addr v1, v4

    .line 73
    shl-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    neg-int v1, v1

    .line 76
    neg-int v1, v1

    .line 77
    xor-int v3, v2, v1

    .line 78
    .line 79
    and-int/2addr v1, v2

    .line 80
    shl-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    add-int/2addr v3, v1

    .line 83
    rem-int/lit16 v3, v3, 0x80

    .line 84
    .line 85
    sput v3, LS5k;->j0:I

    .line 86
    .line 87
    invoke-static {p1}, Ln5k;->d(Ljava/lang/String;)[C

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, LS5k;->b:[C

    .line 92
    .line 93
    invoke-virtual {p2}, LZq0;->m()Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, LS5k;->f0:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    sget p1, LS5k;->j0:I

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x2f

    .line 102
    .line 103
    rem-int/lit16 p2, p1, 0x80

    .line 104
    .line 105
    sput p2, LS5k;->i0:I

    .line 106
    .line 107
    rem-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    throw v0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    invoke-static {}, Lv4k;->k()Lv4k;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v1, LpX0;

    .line 119
    .line 120
    const/16 v2, 0x2778

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-direct {v1, v2, p1, v3}, LpX0;-><init>(ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1, v0}, Lv4k;->j(LpX0;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
