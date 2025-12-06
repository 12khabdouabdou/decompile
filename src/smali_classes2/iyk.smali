.class public abstract Liyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x40

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move-object p7, v0

    .line 8
    :cond_0
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "static-map"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "lat"

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "lng"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "zoom"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "width"

    .line 41
    .line 42
    invoke-virtual {p0, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "height"

    .line 47
    .line 48
    invoke-virtual {p0, p1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "type"

    .line 53
    .line 54
    invoke-virtual {p0, p1, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "dark"

    .line 59
    .line 60
    invoke-virtual {p0, p1, p7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "custom_style"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final b(Lvh1;)Lwh1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lwh1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v2}, Lgii;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v6, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget v7, v0, Lgii;->a:I

    .line 18
    .line 19
    add-int/2addr v3, v7

    .line 20
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v1, Lwh1;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-virtual {v0, v3}, Lgii;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v9, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iget v10, v0, Lgii;->a:I

    .line 45
    .line 46
    add-int/2addr v6, v10

    .line 47
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput-object v6, v1, Lwh1;->c:Ljava/lang/Long;

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lgii;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    iget-object v10, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iget v11, v0, Lgii;->a:I

    .line 71
    .line 72
    add-int/2addr v9, v11

    .line 73
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iput-object v9, v1, Lwh1;->d:Ljava/lang/Long;

    .line 85
    .line 86
    new-instance v9, Lvh1;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v10, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v10}, Lgii;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    iget v13, v0, Lgii;->a:I

    .line 100
    .line 101
    add-int/2addr v11, v13

    .line 102
    invoke-virtual {v0, v11}, Lgii;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    iget-object v0, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iput v11, v9, Lgii;->a:I

    .line 109
    .line 110
    iput-object v0, v9, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/4 v9, 0x0

    .line 114
    :goto_3
    new-instance v0, Ldm1;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {v9, v2}, Lgii;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_4

    .line 126
    .line 127
    iget v13, v9, Lgii;->a:I

    .line 128
    .line 129
    add-int/2addr v11, v13

    .line 130
    invoke-virtual {v9, v11}, Lgii;->d(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/4 v11, 0x0

    .line 136
    :goto_4
    iput-object v11, v0, Ldm1;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Lgii;->b(I)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    iget v13, v9, Lgii;->a:I

    .line 147
    .line 148
    add-int/2addr v11, v13

    .line 149
    invoke-virtual {v9, v11}, Lgii;->d(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    const/4 v11, 0x0

    .line 155
    :goto_5
    iput-object v11, v0, Ldm1;->c:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    invoke-virtual {v9, v6}, Lgii;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_6

    .line 164
    .line 165
    iget-object v13, v9, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    iget v14, v9, Lgii;->a:I

    .line 168
    .line 169
    add-int/2addr v11, v14

    .line 170
    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    const-wide/16 v13, 0x0

    .line 176
    .line 177
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    goto :goto_7

    .line 182
    :cond_7
    const/4 v11, 0x0

    .line 183
    :goto_7
    iput-object v11, v0, Ldm1;->d:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v9, :cond_a

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Lgii;->b(I)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_8

    .line 192
    .line 193
    iget v13, v9, Lgii;->a:I

    .line 194
    .line 195
    add-int/2addr v11, v13

    .line 196
    invoke-virtual {v9, v11}, Lgii;->d(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    goto :goto_8

    .line 201
    :cond_8
    const/4 v11, 0x0

    .line 202
    :goto_8
    if-eqz v11, :cond_a

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-nez v13, :cond_9

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_9
    invoke-static {v11}, Lem1;->valueOf(Ljava/lang/String;)Lem1;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iput-object v11, v0, Ldm1;->e:Lem1;

    .line 216
    .line 217
    :cond_a
    :goto_9
    const/16 v11, 0xc

    .line 218
    .line 219
    if-eqz v9, :cond_b

    .line 220
    .line 221
    invoke-virtual {v9, v11}, Lgii;->b(I)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_b

    .line 226
    .line 227
    iget v14, v9, Lgii;->a:I

    .line 228
    .line 229
    add-int/2addr v13, v14

    .line 230
    invoke-virtual {v9, v13}, Lgii;->d(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    goto :goto_a

    .line 235
    :cond_b
    const/4 v13, 0x0

    .line 236
    :goto_a
    iput-object v13, v0, Ldm1;->f:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v13, 0xe

    .line 239
    .line 240
    if-eqz v9, :cond_e

    .line 241
    .line 242
    invoke-virtual {v9, v13}, Lgii;->b(I)I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_c

    .line 247
    .line 248
    iget v15, v9, Lgii;->a:I

    .line 249
    .line 250
    add-int/2addr v14, v15

    .line 251
    invoke-virtual {v9, v14}, Lgii;->d(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    goto :goto_b

    .line 256
    :cond_c
    const/4 v14, 0x0

    .line 257
    :goto_b
    if-eqz v14, :cond_e

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-nez v15, :cond_d

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_d
    invoke-static {v14}, LBi1;->valueOf(Ljava/lang/String;)LBi1;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    iput-object v14, v0, Ldm1;->g:LBi1;

    .line 271
    .line 272
    :cond_e
    :goto_c
    const/16 v14, 0x10

    .line 273
    .line 274
    if-eqz v9, :cond_f

    .line 275
    .line 276
    invoke-virtual {v9, v14}, Lgii;->b(I)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_f

    .line 281
    .line 282
    iget v4, v9, Lgii;->a:I

    .line 283
    .line 284
    add-int/2addr v15, v4

    .line 285
    invoke-virtual {v9, v15}, Lgii;->d(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    goto :goto_d

    .line 290
    :cond_f
    const/4 v4, 0x0

    .line 291
    :goto_d
    iput-object v4, v0, Ldm1;->h:Ljava/lang/String;

    .line 292
    .line 293
    const/16 v4, 0x12

    .line 294
    .line 295
    if-eqz v9, :cond_10

    .line 296
    .line 297
    invoke-virtual {v9, v4}, Lgii;->b(I)I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_10

    .line 302
    .line 303
    iget v5, v9, Lgii;->a:I

    .line 304
    .line 305
    add-int/2addr v15, v5

    .line 306
    invoke-virtual {v9, v15}, Lgii;->d(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    goto :goto_e

    .line 311
    :cond_10
    const/4 v5, 0x0

    .line 312
    :goto_e
    iput-object v5, v0, Ldm1;->i:Ljava/lang/String;

    .line 313
    .line 314
    const/16 v5, 0x14

    .line 315
    .line 316
    if-eqz v9, :cond_11

    .line 317
    .line 318
    invoke-virtual {v9, v5}, Lgii;->b(I)I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-eqz v15, :cond_11

    .line 323
    .line 324
    iget v7, v9, Lgii;->a:I

    .line 325
    .line 326
    add-int/2addr v15, v7

    .line 327
    invoke-virtual {v9, v15}, Lgii;->d(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    goto :goto_f

    .line 332
    :cond_11
    const/4 v7, 0x0

    .line 333
    :goto_f
    iput-object v7, v0, Ldm1;->j:Ljava/lang/String;

    .line 334
    .line 335
    const/16 v7, 0x16

    .line 336
    .line 337
    if-eqz v9, :cond_13

    .line 338
    .line 339
    invoke-virtual {v9, v7}, Lgii;->b(I)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_12

    .line 344
    .line 345
    iget-object v15, v9, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    iget v12, v9, Lgii;->a:I

    .line 348
    .line 349
    add-int/2addr v8, v12

    .line 350
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_12

    .line 355
    .line 356
    const/4 v8, 0x1

    .line 357
    goto :goto_10

    .line 358
    :cond_12
    const/4 v8, 0x0

    .line 359
    :goto_10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    goto :goto_11

    .line 364
    :cond_13
    const/4 v8, 0x0

    .line 365
    :goto_11
    iput-object v8, v0, Ldm1;->k:Ljava/lang/Boolean;

    .line 366
    .line 367
    const/16 v8, 0x18

    .line 368
    .line 369
    if-eqz v9, :cond_15

    .line 370
    .line 371
    invoke-virtual {v9, v8}, Lgii;->b(I)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_14

    .line 376
    .line 377
    iget-object v15, v9, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    iget v8, v9, Lgii;->a:I

    .line 380
    .line 381
    add-int/2addr v12, v8

    .line 382
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_14

    .line 387
    .line 388
    const/16 v16, 0x1

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_14
    const/16 v16, 0x0

    .line 392
    .line 393
    :goto_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    goto :goto_13

    .line 398
    :cond_15
    const/4 v8, 0x0

    .line 399
    :goto_13
    iput-object v8, v0, Ldm1;->l:Ljava/lang/Boolean;

    .line 400
    .line 401
    const/16 v8, 0x1a

    .line 402
    .line 403
    if-eqz v9, :cond_17

    .line 404
    .line 405
    invoke-virtual {v9, v8}, Lgii;->b(I)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-eqz v12, :cond_16

    .line 410
    .line 411
    iget-object v15, v9, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    iget v8, v9, Lgii;->a:I

    .line 414
    .line 415
    add-int/2addr v12, v8

    .line 416
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v17

    .line 420
    goto :goto_14

    .line 421
    :cond_16
    const-wide/16 v17, 0x0

    .line 422
    .line 423
    :goto_14
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    goto :goto_15

    .line 428
    :cond_17
    const/4 v8, 0x0

    .line 429
    :goto_15
    iput-object v8, v0, Ldm1;->m:Ljava/lang/Long;

    .line 430
    .line 431
    if-eqz v9, :cond_18

    .line 432
    .line 433
    new-instance v8, Lvh1;

    .line 434
    .line 435
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    const/16 v12, 0x1c

    .line 439
    .line 440
    invoke-virtual {v9, v12}, Lgii;->b(I)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-eqz v12, :cond_18

    .line 445
    .line 446
    iget v15, v9, Lgii;->a:I

    .line 447
    .line 448
    add-int/2addr v12, v15

    .line 449
    invoke-virtual {v9, v12}, Lgii;->a(I)I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    iget-object v9, v9, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    iput v12, v8, Lgii;->a:I

    .line 456
    .line 457
    iput-object v9, v8, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    goto :goto_16

    .line 460
    :cond_18
    const/4 v8, 0x0

    .line 461
    :goto_16
    new-instance v9, Lfm1;

    .line 462
    .line 463
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    if-eqz v8, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v8, v2}, Lgii;->b(I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_19

    .line 473
    .line 474
    iget-object v12, v8, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    iget v15, v8, Lgii;->a:I

    .line 477
    .line 478
    add-int/2addr v2, v15

    .line 479
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v17

    .line 483
    goto :goto_17

    .line 484
    :cond_19
    const-wide/16 v17, 0x0

    .line 485
    .line 486
    :goto_17
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    goto :goto_18

    .line 491
    :cond_1a
    const/4 v2, 0x0

    .line 492
    :goto_18
    iput-object v2, v9, Lfm1;->b:Ljava/lang/Long;

    .line 493
    .line 494
    if-eqz v8, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v8, v3}, Lgii;->b(I)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_1b

    .line 501
    .line 502
    iget-object v3, v8, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 503
    .line 504
    iget v12, v8, Lgii;->a:I

    .line 505
    .line 506
    add-int/2addr v2, v12

    .line 507
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    goto :goto_19

    .line 512
    :cond_1b
    const-wide/16 v2, 0x0

    .line 513
    .line 514
    :goto_19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    goto :goto_1a

    .line 519
    :cond_1c
    const/4 v2, 0x0

    .line 520
    :goto_1a
    iput-object v2, v9, Lfm1;->c:Ljava/lang/Long;

    .line 521
    .line 522
    if-eqz v8, :cond_1e

    .line 523
    .line 524
    invoke-virtual {v8, v6}, Lgii;->b(I)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_1d

    .line 529
    .line 530
    iget-object v3, v8, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    iget v6, v8, Lgii;->a:I

    .line 533
    .line 534
    add-int/2addr v2, v6

    .line 535
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    goto :goto_1b

    .line 540
    :cond_1d
    const-wide/16 v2, 0x0

    .line 541
    .line 542
    :goto_1b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    goto :goto_1c

    .line 547
    :cond_1e
    const/4 v2, 0x0

    .line 548
    :goto_1c
    iput-object v2, v9, Lfm1;->d:Ljava/lang/Long;

    .line 549
    .line 550
    if-eqz v8, :cond_20

    .line 551
    .line 552
    invoke-virtual {v8, v10}, Lgii;->b(I)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_1f

    .line 557
    .line 558
    iget-object v3, v8, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 559
    .line 560
    iget v6, v8, Lgii;->a:I

    .line 561
    .line 562
    add-int/2addr v2, v6

    .line 563
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    goto :goto_1d

    .line 568
    :cond_1f
    const-wide/16 v2, 0x0

    .line 569
    .line 570
    :goto_1d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    goto :goto_1e

    .line 575
    :cond_20
    const/4 v2, 0x0

    .line 576
    :goto_1e
    iput-object v2, v9, Lfm1;->e:Ljava/lang/Long;

    .line 577
    .line 578
    if-eqz v8, :cond_22

    .line 579
    .line 580
    invoke-virtual {v8, v11}, Lgii;->b(I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_21

    .line 585
    .line 586
    iget-object v3, v8, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 587
    .line 588
    iget v6, v8, Lgii;->a:I

    .line 589
    .line 590
    add-int/2addr v2, v6

    .line 591
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    goto :goto_1f

    .line 596
    :cond_21
    const-wide/16 v2, 0x0

    .line 597
    .line 598
    :goto_1f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    goto :goto_20

    .line 603
    :cond_22
    const/4 v2, 0x0

    .line 604
    :goto_20
    iput-object v2, v9, Lfm1;->f:Ljava/lang/Long;

    .line 605
    .line 606
    if-eqz v8, :cond_24

    .line 607
    .line 608
    invoke-virtual {v8, v13}, Lgii;->b(I)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_23

    .line 613
    .line 614
    iget-object v3, v8, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 615
    .line 616
    iget v6, v8, Lgii;->a:I

    .line 617
    .line 618
    add-int/2addr v2, v6

    .line 619
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v2

    .line 623
    goto :goto_21

    .line 624
    :cond_23
    const-wide/16 v2, 0x0

    .line 625
    .line 626
    :goto_21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    goto :goto_22

    .line 631
    :cond_24
    const/4 v2, 0x0

    .line 632
    :goto_22
    iput-object v2, v9, Lfm1;->g:Ljava/lang/Long;

    .line 633
    .line 634
    if-eqz v8, :cond_26

    .line 635
    .line 636
    invoke-virtual {v8, v14}, Lgii;->b(I)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_25

    .line 641
    .line 642
    iget-object v3, v8, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 643
    .line 644
    iget v6, v8, Lgii;->a:I

    .line 645
    .line 646
    add-int/2addr v2, v6

    .line 647
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    goto :goto_23

    .line 652
    :cond_25
    const-wide/16 v2, 0x0

    .line 653
    .line 654
    :goto_23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    goto :goto_24

    .line 659
    :cond_26
    const/4 v2, 0x0

    .line 660
    :goto_24
    iput-object v2, v9, Lfm1;->h:Ljava/lang/Long;

    .line 661
    .line 662
    if-eqz v8, :cond_28

    .line 663
    .line 664
    invoke-virtual {v8, v4}, Lgii;->b(I)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_27

    .line 669
    .line 670
    iget-object v3, v8, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 671
    .line 672
    iget v4, v8, Lgii;->a:I

    .line 673
    .line 674
    add-int/2addr v2, v4

    .line 675
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    goto :goto_25

    .line 680
    :cond_27
    const-wide/16 v2, 0x0

    .line 681
    .line 682
    :goto_25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    goto :goto_26

    .line 687
    :cond_28
    const/4 v2, 0x0

    .line 688
    :goto_26
    iput-object v2, v9, Lfm1;->i:Ljava/lang/Long;

    .line 689
    .line 690
    if-eqz v8, :cond_2a

    .line 691
    .line 692
    invoke-virtual {v8, v5}, Lgii;->b(I)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_29

    .line 697
    .line 698
    iget-object v3, v8, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 699
    .line 700
    iget v4, v8, Lgii;->a:I

    .line 701
    .line 702
    add-int/2addr v2, v4

    .line 703
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v2

    .line 707
    goto :goto_27

    .line 708
    :cond_29
    const-wide/16 v2, 0x0

    .line 709
    .line 710
    :goto_27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    goto :goto_28

    .line 715
    :cond_2a
    const/4 v2, 0x0

    .line 716
    :goto_28
    iput-object v2, v9, Lfm1;->j:Ljava/lang/Long;

    .line 717
    .line 718
    if-eqz v8, :cond_2c

    .line 719
    .line 720
    invoke-virtual {v8, v7}, Lgii;->b(I)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_2b

    .line 725
    .line 726
    iget-object v3, v8, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 727
    .line 728
    iget v4, v8, Lgii;->a:I

    .line 729
    .line 730
    add-int/2addr v2, v4

    .line 731
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v2

    .line 735
    goto :goto_29

    .line 736
    :cond_2b
    const-wide/16 v2, 0x0

    .line 737
    .line 738
    :goto_29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    goto :goto_2a

    .line 743
    :cond_2c
    const/4 v2, 0x0

    .line 744
    :goto_2a
    iput-object v2, v9, Lfm1;->k:Ljava/lang/Long;

    .line 745
    .line 746
    if-eqz v8, :cond_2e

    .line 747
    .line 748
    const/16 v2, 0x18

    .line 749
    .line 750
    invoke-virtual {v8, v2}, Lgii;->b(I)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_2d

    .line 755
    .line 756
    iget-object v3, v8, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 757
    .line 758
    iget v4, v8, Lgii;->a:I

    .line 759
    .line 760
    add-int/2addr v2, v4

    .line 761
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 762
    .line 763
    .line 764
    move-result-wide v2

    .line 765
    goto :goto_2b

    .line 766
    :cond_2d
    const-wide/16 v2, 0x0

    .line 767
    .line 768
    :goto_2b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    goto :goto_2c

    .line 773
    :cond_2e
    const/4 v2, 0x0

    .line 774
    :goto_2c
    iput-object v2, v9, Lfm1;->l:Ljava/lang/Long;

    .line 775
    .line 776
    if-eqz v8, :cond_30

    .line 777
    .line 778
    const/16 v2, 0x1a

    .line 779
    .line 780
    invoke-virtual {v8, v2}, Lgii;->b(I)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_2f

    .line 785
    .line 786
    iget-object v3, v8, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 787
    .line 788
    iget v4, v8, Lgii;->a:I

    .line 789
    .line 790
    add-int/2addr v2, v4

    .line 791
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 792
    .line 793
    .line 794
    move-result-wide v7

    .line 795
    goto :goto_2d

    .line 796
    :cond_2f
    const-wide/16 v7, 0x0

    .line 797
    .line 798
    :goto_2d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    goto :goto_2e

    .line 803
    :cond_30
    const/4 v12, 0x0

    .line 804
    :goto_2e
    iput-object v12, v9, Lfm1;->m:Ljava/lang/Long;

    .line 805
    .line 806
    new-instance v2, Lfm1;

    .line 807
    .line 808
    invoke-direct {v2, v9}, Lfm1;-><init>(Lfm1;)V

    .line 809
    .line 810
    .line 811
    iput-object v2, v0, Ldm1;->n:Lfm1;

    .line 812
    .line 813
    new-instance v2, Ldm1;

    .line 814
    .line 815
    invoke-direct {v2, v0}, Ldm1;-><init>(Ldm1;)V

    .line 816
    .line 817
    .line 818
    iput-object v2, v1, Lwh1;->e:Ldm1;

    .line 819
    .line 820
    return-object v1
.end method

.method public static c(LFY4;LLL4;LxY4;Lb65;)LlK4;
    .locals 1

    .line 1
    new-instance v0, LlK4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LlK4;-><init>(LFY4;LLL4;LxY4;Lb65;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(LFY4;LEM4;LOM4;LJM4;LiZ4;Lio/reactivex/rxjava3/core/Observable;)LtZ4;
    .locals 7

    .line 1
    new-instance v0, LtZ4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LtZ4;-><init>(LFY4;LEM4;LOM4;LJM4;LiZ4;Lio/reactivex/rxjava3/core/Observable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f(LLs3;LC05;)LlK4;
    .locals 3

    .line 1
    new-instance v0, La7;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La7;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LlK4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CreativeKitComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LlK4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(LLs3;LjZ4;)LtZ4;
    .locals 3

    .line 1
    new-instance v0, LGm5;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LGm5;-><init>(LjZ4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LtZ4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesMiniCameraDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LtZ4;

    .line 18
    .line 19
    return-object p0
.end method
