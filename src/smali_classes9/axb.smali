.class public abstract Laxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x2

    .line 3
    const-string v3, "mime"

    .line 4
    .line 5
    filled-new-array {v3}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sput-object v4, Laxb;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "width"

    .line 12
    .line 13
    const-string v5, "height"

    .line 14
    .line 15
    const-string v6, "rotation-degrees"

    .line 16
    .line 17
    const-string v7, "color-transfer"

    .line 18
    .line 19
    const-string v8, "color-range"

    .line 20
    .line 21
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    sput-object v9, Laxb;->b:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v9, "channel-count"

    .line 28
    .line 29
    const-string v10, "sample-rate"

    .line 30
    .line 31
    const-string v11, "pcm-encoding"

    .line 32
    .line 33
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    sput-object v12, Laxb;->c:[Ljava/lang/String;

    .line 38
    .line 39
    sget-object v12, Ldxb;->c:Ldxb;

    .line 40
    .line 41
    new-instance v13, LDpd;

    .line 42
    .line 43
    invoke-direct {v13, v3, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Ldxb;->a:Ldxb;

    .line 47
    .line 48
    new-instance v14, LDpd;

    .line 49
    .line 50
    const-string v15, "max-input-size"

    .line 51
    .line 52
    invoke-direct {v14, v15, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v15, LDpd;

    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    const-string v0, "language"

    .line 60
    .line 61
    invoke-direct {v15, v0, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-array v0, v2, [Ldxb;

    .line 65
    .line 66
    sget-object v17, Ldxb;->t:Ldxb;

    .line 67
    .line 68
    aput-object v17, v0, v1

    .line 69
    .line 70
    aput-object v3, v0, v16

    .line 71
    .line 72
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    new-instance v1, LDpd;

    .line 79
    .line 80
    const-string v2, "durationUs"

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    new-array v2, v0, [Ldxb;

    .line 87
    .line 88
    aput-object v12, v2, v17

    .line 89
    .line 90
    aput-object v3, v2, v16

    .line 91
    .line 92
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, LDpd;

    .line 97
    .line 98
    move-object/from16 v19, v1

    .line 99
    .line 100
    const-string v1, "track-id"

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LDpd;

    .line 106
    .line 107
    const-string v1, "profile"

    .line 108
    .line 109
    invoke-direct {v0, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LDpd;

    .line 113
    .line 114
    move-object/from16 v20, v0

    .line 115
    .line 116
    const-string v0, "level"

    .line 117
    .line 118
    invoke-direct {v1, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LDpd;

    .line 122
    .line 123
    move-object/from16 v21, v1

    .line 124
    .line 125
    const-string v1, "low-latency"

    .line 126
    .line 127
    invoke-direct {v0, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LDpd;

    .line 131
    .line 132
    move-object/from16 v22, v0

    .line 133
    .line 134
    const-string v0, "codecs-string"

    .line 135
    .line 136
    invoke-direct {v1, v0, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LDpd;

    .line 140
    .line 141
    const-string v12, "priority"

    .line 142
    .line 143
    invoke-direct {v0, v12, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v12, LDpd;

    .line 147
    .line 148
    move-object/from16 v23, v0

    .line 149
    .line 150
    const-string v0, "latency"

    .line 151
    .line 152
    invoke-direct {v12, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Ldxb;->b:Ldxb;

    .line 156
    .line 157
    move-object/from16 v24, v0

    .line 158
    .line 159
    move-object/from16 v25, v1

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    new-array v1, v0, [Ldxb;

    .line 163
    .line 164
    aput-object v24, v1, v17

    .line 165
    .line 166
    aput-object v3, v1, v16

    .line 167
    .line 168
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, LDpd;

    .line 173
    .line 174
    move-object/from16 v26, v2

    .line 175
    .line 176
    const-string v2, "frame-rate"

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    new-array v2, v1, [Ldxb;

    .line 183
    .line 184
    aput-object v24, v2, v17

    .line 185
    .line 186
    aput-object v3, v2, v16

    .line 187
    .line 188
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, LDpd;

    .line 193
    .line 194
    move-object/from16 v24, v0

    .line 195
    .line 196
    const-string v0, "i-frame-interval"

    .line 197
    .line 198
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LDpd;

    .line 202
    .line 203
    const-string v1, "color-format"

    .line 204
    .line 205
    invoke-direct {v0, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, LDpd;

    .line 209
    .line 210
    move-object/from16 v27, v0

    .line 211
    .line 212
    const-string v0, "bitrate"

    .line 213
    .line 214
    invoke-direct {v1, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LDpd;

    .line 218
    .line 219
    invoke-direct {v0, v4, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, LDpd;

    .line 223
    .line 224
    invoke-direct {v4, v5, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v5, LDpd;

    .line 228
    .line 229
    invoke-direct {v5, v6, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v6, LDpd;

    .line 233
    .line 234
    invoke-direct {v6, v7, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v7, LDpd;

    .line 238
    .line 239
    move-object/from16 v28, v0

    .line 240
    .line 241
    const-string v0, "color-standard"

    .line 242
    .line 243
    invoke-direct {v7, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, LDpd;

    .line 247
    .line 248
    invoke-direct {v0, v8, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v8, Ldxb;->X:Ldxb;

    .line 252
    .line 253
    move-object/from16 v29, v0

    .line 254
    .line 255
    new-instance v0, LDpd;

    .line 256
    .line 257
    move-object/from16 v30, v1

    .line 258
    .line 259
    const-string v1, "hdr-static-info"

    .line 260
    .line 261
    invoke-direct {v0, v1, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, LDpd;

    .line 265
    .line 266
    const-string v8, "channel-mask"

    .line 267
    .line 268
    invoke-direct {v1, v8, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v8, LDpd;

    .line 272
    .line 273
    invoke-direct {v8, v9, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v9, LDpd;

    .line 277
    .line 278
    invoke-direct {v9, v11, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v11, LDpd;

    .line 282
    .line 283
    invoke-direct {v11, v10, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v10, LDpd;

    .line 287
    .line 288
    move-object/from16 v31, v0

    .line 289
    .line 290
    const-string v0, "aac-profile"

    .line 291
    .line 292
    invoke-direct {v10, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x1b

    .line 296
    .line 297
    new-array v0, v0, [LDpd;

    .line 298
    .line 299
    aput-object v13, v0, v17

    .line 300
    .line 301
    aput-object v14, v0, v16

    .line 302
    .line 303
    const/16 v18, 0x2

    .line 304
    .line 305
    aput-object v15, v0, v18

    .line 306
    .line 307
    const/4 v3, 0x3

    .line 308
    aput-object v19, v0, v3

    .line 309
    .line 310
    const/4 v3, 0x4

    .line 311
    aput-object v26, v0, v3

    .line 312
    .line 313
    const/4 v3, 0x5

    .line 314
    aput-object v20, v0, v3

    .line 315
    .line 316
    const/4 v3, 0x6

    .line 317
    aput-object v21, v0, v3

    .line 318
    .line 319
    const/4 v3, 0x7

    .line 320
    aput-object v22, v0, v3

    .line 321
    .line 322
    const/16 v3, 0x8

    .line 323
    .line 324
    aput-object v25, v0, v3

    .line 325
    .line 326
    const/16 v3, 0x9

    .line 327
    .line 328
    aput-object v23, v0, v3

    .line 329
    .line 330
    const/16 v3, 0xa

    .line 331
    .line 332
    aput-object v12, v0, v3

    .line 333
    .line 334
    const/16 v3, 0xb

    .line 335
    .line 336
    aput-object v24, v0, v3

    .line 337
    .line 338
    const/16 v3, 0xc

    .line 339
    .line 340
    aput-object v2, v0, v3

    .line 341
    .line 342
    const/16 v2, 0xd

    .line 343
    .line 344
    aput-object v27, v0, v2

    .line 345
    .line 346
    const/16 v2, 0xe

    .line 347
    .line 348
    aput-object v30, v0, v2

    .line 349
    .line 350
    const/16 v2, 0xf

    .line 351
    .line 352
    aput-object v28, v0, v2

    .line 353
    .line 354
    const/16 v2, 0x10

    .line 355
    .line 356
    aput-object v4, v0, v2

    .line 357
    .line 358
    const/16 v2, 0x11

    .line 359
    .line 360
    aput-object v5, v0, v2

    .line 361
    .line 362
    const/16 v2, 0x12

    .line 363
    .line 364
    aput-object v6, v0, v2

    .line 365
    .line 366
    const/16 v2, 0x13

    .line 367
    .line 368
    aput-object v7, v0, v2

    .line 369
    .line 370
    const/16 v2, 0x14

    .line 371
    .line 372
    aput-object v29, v0, v2

    .line 373
    .line 374
    const/16 v2, 0x15

    .line 375
    .line 376
    aput-object v31, v0, v2

    .line 377
    .line 378
    const/16 v2, 0x16

    .line 379
    .line 380
    aput-object v1, v0, v2

    .line 381
    .line 382
    const/16 v1, 0x17

    .line 383
    .line 384
    aput-object v8, v0, v1

    .line 385
    .line 386
    const/16 v1, 0x18

    .line 387
    .line 388
    aput-object v9, v0, v1

    .line 389
    .line 390
    const/16 v1, 0x19

    .line 391
    .line 392
    aput-object v11, v0, v1

    .line 393
    .line 394
    const/16 v1, 0x1a

    .line 395
    .line 396
    aput-object v10, v0, v1

    .line 397
    .line 398
    invoke-static {v0}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sput-object v0, Laxb;->d:Ljava/util/HashMap;

    .line 403
    .line 404
    return-void
.end method

.method public static final a(Landroid/media/MediaFormat;Z)LJL7;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v3, v5, v2

    .line 17
    .line 18
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v5, "csd-%s"

    .line 23
    .line 24
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/2addr v6, v4

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v7, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v3, v7, v2

    .line 56
    .line 57
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0}, Laxb;->q(Landroid/media/MediaFormat;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v3, "max-input-size"

    .line 71
    .line 72
    const-string v4, "codecs-string"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, -0x1

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const-string v2, "rotation-degrees"

    .line 79
    .line 80
    const-string v7, "height"

    .line 81
    .line 82
    const-string v8, "width"

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const-string v9, "color-transfer"

    .line 87
    .line 88
    invoke-static {v6, v0, v9}, Laxb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const-string v9, "color-standard"

    .line 93
    .line 94
    invoke-static {v6, v0, v9}, Laxb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const-string v9, "color-range"

    .line 99
    .line 100
    invoke-static {v6, v0, v9}, Laxb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const-string v9, "hdr-static-info"

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_2

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    nop

    .line 118
    :cond_2
    move-object v9, v5

    .line 119
    :goto_1
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v14, v9

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v14, v5

    .line 128
    :goto_2
    new-instance v10, LBh3;

    .line 129
    .line 130
    const/4 v15, -0x1

    .line 131
    move/from16 v16, v15

    .line 132
    .line 133
    invoke-direct/range {v10 .. v16}, LBh3;-><init>(III[BII)V

    .line 134
    .line 135
    .line 136
    new-instance v9, LHL7;

    .line 137
    .line 138
    invoke-direct {v9}, LHL7;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v5, v9, LHL7;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v9, LHL7;->h:Ljava/lang/String;

    .line 148
    .line 149
    const-string v4, "mime"

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v9, LHL7;->k:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v6, v0, v3}, Laxb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput v3, v9, LHL7;->l:I

    .line 162
    .line 163
    iput-object v1, v9, LHL7;->m:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v6, v0, v8}, Laxb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, v9, LHL7;->p:I

    .line 170
    .line 171
    invoke-static {v6, v0, v7}, Laxb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, v9, LHL7;->q:I

    .line 176
    .line 177
    invoke-static {v0}, Laxb;->e(Landroid/media/MediaFormat;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    iput v1, v9, LHL7;->r:F

    .line 183
    .line 184
    invoke-static {v6, v0, v2}, Laxb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v9, LHL7;->s:I

    .line 189
    .line 190
    iput-object v10, v9, LHL7;->w:LBh3;

    .line 191
    .line 192
    new-instance v0, LJL7;

    .line 193
    .line 194
    invoke-direct {v0, v9}, LJL7;-><init>(LHL7;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_4
    new-instance v9, LHL7;

    .line 199
    .line 200
    invoke-direct {v9}, LHL7;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v5, v9, LHL7;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, Laxb;->i(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iput-object v10, v9, LHL7;->k:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, v9, LHL7;->h:Ljava/lang/String;

    .line 216
    .line 217
    iput v6, v9, LHL7;->f:I

    .line 218
    .line 219
    iput v6, v9, LHL7;->g:I

    .line 220
    .line 221
    invoke-static {v6, v0, v3}, Laxb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iput v3, v9, LHL7;->l:I

    .line 226
    .line 227
    invoke-static {v6, v0, v8}, Laxb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iput v3, v9, LHL7;->p:I

    .line 232
    .line 233
    invoke-static {v6, v0, v7}, Laxb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iput v3, v9, LHL7;->q:I

    .line 238
    .line 239
    invoke-static {v0}, Laxb;->e(Landroid/media/MediaFormat;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    int-to-float v3, v3

    .line 244
    iput v3, v9, LHL7;->r:F

    .line 245
    .line 246
    iput-object v1, v9, LHL7;->m:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v6, v0, v2}, Laxb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, v9, LHL7;->s:I

    .line 253
    .line 254
    const/high16 v0, -0x40800000    # -1.0f

    .line 255
    .line 256
    iput v0, v9, LHL7;->t:F

    .line 257
    .line 258
    iput-object v5, v9, LHL7;->n:LeB6;

    .line 259
    .line 260
    new-instance v0, LJL7;

    .line 261
    .line 262
    invoke-direct {v0, v9}, LJL7;-><init>(LHL7;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_5
    new-instance v2, LHL7;

    .line 267
    .line 268
    invoke-direct {v2}, LHL7;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v5, v2, LHL7;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0}, Laxb;->i(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iput-object v7, v2, LHL7;->k:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iput-object v4, v2, LHL7;->h:Ljava/lang/String;

    .line 284
    .line 285
    iput v6, v2, LHL7;->f:I

    .line 286
    .line 287
    iput v6, v2, LHL7;->g:I

    .line 288
    .line 289
    invoke-static {v6, v0, v3}, Laxb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iput v3, v2, LHL7;->l:I

    .line 294
    .line 295
    const-string v3, "channel-count"

    .line 296
    .line 297
    invoke-static {v6, v0, v3}, Laxb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iput v3, v2, LHL7;->x:I

    .line 302
    .line 303
    const-string v3, "sample-rate"

    .line 304
    .line 305
    invoke-static {v6, v0, v3}, Laxb;->f(ILandroid/media/MediaFormat;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, v2, LHL7;->y:I

    .line 310
    .line 311
    iput-object v1, v2, LHL7;->m:Ljava/util/List;

    .line 312
    .line 313
    iput-object v5, v2, LHL7;->n:LeB6;

    .line 314
    .line 315
    iput v6, v2, LHL7;->d:I

    .line 316
    .line 317
    iput-object v5, v2, LHL7;->c:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v0, LJL7;

    .line 320
    .line 321
    invoke-direct {v0, v2}, LJL7;-><init>(LHL7;)V

    .line 322
    .line 323
    .line 324
    return-object v0
.end method

.method public static final b(Landroid/media/MediaFormat;Z)Landroid/media/MediaFormat;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    sget-object p1, LvW;->a:LvW;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, LvW;->b(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v2, Landroid/media/MediaFormat;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Laxb;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v6, v4, Ldxb;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    check-cast v4, Ldxb;

    .line 58
    .line 59
    invoke-static {p0, v2, v5, v4, v1}, Laxb;->c(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ldxb;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ldxb;

    .line 82
    .line 83
    :try_start_0
    invoke-static {p0, v2, v5, v6, v1}, Laxb;->c(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ldxb;Z)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    nop

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-array v4, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v3, v4, v1

    .line 96
    .line 97
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "csd-%s"

    .line 102
    .line 103
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_2
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    sget-object v6, Ldxb;->X:Ldxb;

    .line 115
    .line 116
    invoke-static {p0, v2, v3, v6, p1}, Laxb;->c(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ldxb;Z)V

    .line 117
    .line 118
    .line 119
    add-int/2addr v5, v0

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-array v6, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v3, v6, v1

    .line 127
    .line 128
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-object v2
.end method

.method public static final c(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ldxb;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_7

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p3, v0, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p3, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p3, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p3, v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    move-object p0, p3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p1, p2, p0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p3

    .line 85
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p2, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p1, p2, p0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {p1, p2, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_2
    return-void
.end method

.method public static final d(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "channel-count"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final e(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "frame-rate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, LbS2;->K(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public static final f(ILandroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return p0
.end method

.method public static final g(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "pcm-encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "v-bits-per-sample"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, LaQj;->w(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x2

    .line 32
    return p0
.end method

.method public static final h(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "sample-rate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final i(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :catch_0
    :cond_1
    :goto_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public static final j(Landroid/media/MediaFormat;Landroid/media/MediaFormat;[Ljava/lang/String;Ldxb;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p3, :cond_6

    .line 8
    .line 9
    if-eq p3, v0, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p3, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    array-length p3, p2

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p3, :cond_a

    .line 19
    .line 20
    aget-object v3, p2, v2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    if-nez v4, :cond_9

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    array-length p3, p2

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v2, p3, :cond_a

    .line 60
    .line 61
    aget-object v3, p2, v2

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-float/2addr v4, v3

    .line 84
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const v4, 0x2edbe6ff    # 1.0E-10f

    .line 89
    .line 90
    .line 91
    cmpl-float v3, v3, v4

    .line 92
    .line 93
    if-lez v3, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-nez v4, :cond_9

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    array-length p3, p2

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_2
    if-ge v2, p3, :cond_a

    .line 107
    .line 108
    aget-object v3, p2, v2

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eq v4, v3, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    if-nez v4, :cond_9

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    :goto_3
    return v1

    .line 142
    :cond_a
    return v0
.end method

.method public static final k(Landroid/media/MediaFormat;)Z
    .locals 2

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v1, "audio/"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public static final l(Landroid/media/MediaFormat;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v3, v0

    .line 10
    .line 11
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "csd-%s"

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    add-int/2addr v4, v2

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v5, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v5, v0

    .line 43
    .line 44
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v2
.end method

.method public static final m(Landroid/media/MediaFormat;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lby6;->b(Landroid/media/MediaFormat;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final n(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Laxb;->a:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v3, Ldxb;->c:Ldxb;

    .line 6
    .line 7
    invoke-static {p0, p1, v2, v3}, Laxb;->j(Landroid/media/MediaFormat;Landroid/media/MediaFormat;[Ljava/lang/String;Ldxb;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v2, Laxb;->b:[Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Ldxb;->a:Ldxb;

    .line 17
    .line 18
    invoke-static {p0, p1, v2, v3}, Laxb;->j(Landroid/media/MediaFormat;Landroid/media/MediaFormat;[Ljava/lang/String;Ldxb;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v4, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v4, v1

    .line 43
    .line 44
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "csd-%s"

    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return v0

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    move-object v6, v2

    .line 76
    :cond_3
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    :cond_4
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/2addr v5, v0

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-array v6, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v3, v6, v1

    .line 98
    .line 99
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    :goto_2
    return v1
.end method

.method public static final o(Landroid/media/MediaFormat;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Laxb;->k(Landroid/media/MediaFormat;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "sample-rate"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "channel-count"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final p(Landroid/media/MediaFormat;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Laxb;->q(Landroid/media/MediaFormat;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "width"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "height"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final q(Landroid/media/MediaFormat;)Z
    .locals 2

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v1, "video/"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method
