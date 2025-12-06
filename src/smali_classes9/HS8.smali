.class public abstract LHS8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LGD1;

    .line 2
    .line 3
    const-string v1, "\"\\"

    .line 4
    .line 5
    invoke-static {v1}, LTjk;->a(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, LGD1;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LGD1;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LGD1;

    .line 15
    .line 16
    const-string v1, "\t ,="

    .line 17
    .line 18
    invoke-static {v1}, LTjk;->a(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, LGD1;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LGD1;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(LT3f;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LT3f;->a:Ll00;

    .line 2
    .line 3
    iget-object v0, v0, Ll00;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "HEAD"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x64

    .line 17
    .line 18
    iget v1, p0, LT3f;->t:I

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-lt v1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0xcc

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x130

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p0}, Ldrj;->j(LT3f;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    iget-object p0, p0, LT3f;->Y:LZJ8;

    .line 46
    .line 47
    const-string v0, "Transfer-Encoding"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_3
    const-string v0, "chunked"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static final b(LAL2;LYS8;LZJ8;)V
    .locals 34

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LAL2;->g0:LAL2;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    if-ne v3, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_11

    .line 11
    .line 12
    :cond_0
    sget-object v2, Le34;->j:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0}, LZJ8;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v5, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v5}, LZJ8;->d(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "Set-Cookie"

    .line 28
    .line 29
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, v5}, LZJ8;->j(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/2addr v5, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v2, LsL6;->a:LsL6;

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v5, v2

    .line 63
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_2
    if-ge v7, v6, :cond_24

    .line 70
    .line 71
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v9, v0

    .line 76
    check-cast v9, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    sget-object v0, Ldrj;->a:[B

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v12, 0x3b

    .line 89
    .line 90
    invoke-static {v9, v12, v3, v0}, Ldrj;->f(Ljava/lang/String;CII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v13, 0x3d

    .line 95
    .line 96
    invoke-static {v9, v13, v3, v0}, Ldrj;->f(Ljava/lang/String;CII)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-ne v14, v0, :cond_5

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static {v3, v14, v9}, Ldrj;->m(IILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const/16 v16, 0x1

    .line 110
    .line 111
    invoke-static {v15, v14, v9}, Ldrj;->n(IILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v9, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-static/range {v18 .. v18}, Ldrj;->l(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v15, -0x1

    .line 131
    if-eq v1, v15, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    invoke-static {v14, v0, v9}, Ldrj;->m(IILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1, v0, v9}, Ldrj;->n(IILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v9, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    invoke-static/range {v19 .. v19}, Ldrj;->l(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eq v1, v15, :cond_8

    .line 153
    .line 154
    :goto_3
    move-object/from16 v1, p1

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    goto/16 :goto_f

    .line 159
    .line 160
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const-wide v20, 0xe677d21fdbffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    move-wide/from16 v28, v20

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const-wide/16 v22, -0x1

    .line 179
    .line 180
    const-wide/16 v24, -0x1

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const/16 v27, 0x1

    .line 185
    .line 186
    :goto_4
    const-wide v30, 0x7fffffffffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const-wide/high16 v32, -0x8000000000000000L

    .line 192
    .line 193
    if-ge v0, v1, :cond_15

    .line 194
    .line 195
    invoke-static {v9, v12, v0, v1}, Ldrj;->f(Ljava/lang/String;CII)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v9, v13, v0, v3}, Ldrj;->f(Ljava/lang/String;CII)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-static {v0, v12, v9}, Ldrj;->m(IILjava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0, v12, v9}, Ldrj;->n(IILjava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v9, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ge v12, v3, :cond_9

    .line 216
    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    invoke-static {v12, v3, v9}, Ldrj;->m(IILjava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-static {v12, v3, v9}, Ldrj;->n(IILjava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    const-string v12, ""

    .line 233
    .line 234
    :goto_5
    const-string v13, "expires"

    .line 235
    .line 236
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_a

    .line 241
    .line 242
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0, v12}, Lnxk;->m(ILjava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    :goto_6
    const/16 v26, 0x1

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_a
    const-string v13, "max-age"

    .line 255
    .line 256
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_e

    .line 261
    .line 262
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    const-wide/16 v22, 0x0

    .line 267
    .line 268
    cmp-long v0, v12, v22

    .line 269
    .line 270
    if-gtz v0, :cond_b

    .line 271
    .line 272
    move-wide/from16 v22, v32

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    move-wide/from16 v22, v12

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :catch_0
    move-exception v0

    .line 279
    :try_start_2
    const-string v13, "-?\\d+"

    .line 280
    .line 281
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_d

    .line 294
    .line 295
    const-string v0, "-"

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-static {v12, v0, v13}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    move-wide/from16 v30, v32

    .line 305
    .line 306
    :cond_c
    move-wide/from16 v22, v30

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    :cond_e
    const-string v13, "domain"

    .line 311
    .line 312
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_11

    .line 317
    .line 318
    :try_start_3
    const-string v0, "."

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    invoke-static {v12, v0, v13}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v30

    .line 325
    if-nez v30, :cond_10

    .line 326
    .line 327
    invoke-static {v12, v0}, LR4i;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lgye;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    move-object v4, v0

    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v12, "Failed requirement."

    .line 350
    .line 351
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 355
    :cond_11
    const-string v13, "path"

    .line 356
    .line 357
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-eqz v13, :cond_12

    .line 362
    .line 363
    move-object v14, v12

    .line 364
    goto :goto_7

    .line 365
    :cond_12
    const-string v12, "secure"

    .line 366
    .line 367
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_13

    .line 372
    .line 373
    const/16 v17, 0x1

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_13
    const-string v12, "httponly"

    .line 377
    .line 378
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    const/4 v15, 0x1

    .line 385
    :catch_1
    :cond_14
    :goto_7
    add-int/lit8 v0, v3, 0x1

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    const/16 v12, 0x3b

    .line 389
    .line 390
    const/16 v13, 0x3d

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_15
    cmp-long v0, v22, v32

    .line 395
    .line 396
    if-nez v0, :cond_16

    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    move-wide/from16 v20, v32

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_16
    cmp-long v0, v22, v24

    .line 404
    .line 405
    if-eqz v0, :cond_1a

    .line 406
    .line 407
    const-wide v0, 0x20c49ba5e353f7L

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    cmp-long v3, v22, v0

    .line 413
    .line 414
    if-gtz v3, :cond_17

    .line 415
    .line 416
    const/16 v0, 0x3e8

    .line 417
    .line 418
    int-to-long v0, v0

    .line 419
    mul-long v30, v22, v0

    .line 420
    .line 421
    :cond_17
    add-long v30, v10, v30

    .line 422
    .line 423
    cmp-long v0, v30, v10

    .line 424
    .line 425
    if-ltz v0, :cond_19

    .line 426
    .line 427
    cmp-long v0, v30, v20

    .line 428
    .line 429
    if-lez v0, :cond_18

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_18
    move-object/from16 v1, p1

    .line 433
    .line 434
    move-wide/from16 v20, v30

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_19
    :goto_8
    move-object/from16 v1, p1

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_1a
    move-object/from16 v1, p1

    .line 441
    .line 442
    move-wide/from16 v20, v28

    .line 443
    .line 444
    :goto_9
    iget-object v0, v1, LYS8;->d:Ljava/lang/String;

    .line 445
    .line 446
    if-nez v4, :cond_1b

    .line 447
    .line 448
    move-object v4, v0

    .line 449
    goto :goto_a

    .line 450
    :cond_1b
    invoke-static {v0, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_1c

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_1c
    const/4 v13, 0x0

    .line 458
    invoke-static {v0, v4, v13}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_1d

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    sub-int/2addr v3, v9

    .line 473
    add-int/lit8 v3, v3, -0x1

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    const/16 v9, 0x2e

    .line 480
    .line 481
    if-ne v3, v9, :cond_1d

    .line 482
    .line 483
    sget-object v3, Ldrj;->f:LGJe;

    .line 484
    .line 485
    invoke-virtual {v3, v0}, LGJe;->d(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_1d

    .line 490
    .line 491
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eq v0, v3, :cond_1e

    .line 500
    .line 501
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 502
    .line 503
    invoke-virtual {v0, v4}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-nez v0, :cond_1e

    .line 508
    .line 509
    :cond_1d
    const/4 v13, 0x0

    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_1e
    const-string v0, "/"

    .line 514
    .line 515
    const/4 v13, 0x0

    .line 516
    if-eqz v14, :cond_20

    .line 517
    .line 518
    invoke-static {v14, v0, v13}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_1f

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_1f
    :goto_b
    move-object/from16 v23, v14

    .line 526
    .line 527
    move/from16 v24, v17

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_20
    :goto_c
    invoke-virtual {v1}, LYS8;->b()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const/16 v9, 0x2f

    .line 535
    .line 536
    const/4 v10, 0x6

    .line 537
    invoke-static {v3, v9, v13, v10}, LR4i;->y1(Ljava/lang/CharSequence;CII)I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_21

    .line 542
    .line 543
    invoke-virtual {v3, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :cond_21
    move-object v14, v0

    .line 548
    goto :goto_b

    .line 549
    :goto_d
    new-instance v17, Le34;

    .line 550
    .line 551
    move-object/from16 v22, v4

    .line 552
    .line 553
    move/from16 v25, v15

    .line 554
    .line 555
    invoke-direct/range {v17 .. v27}, Le34;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 556
    .line 557
    .line 558
    :goto_e
    move-object/from16 v4, v17

    .line 559
    .line 560
    :goto_f
    if-nez v4, :cond_22

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_22
    if-nez v8, :cond_23

    .line 564
    .line 565
    new-instance v8, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    :cond_23
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    const/4 v3, 0x0

    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_24
    if-eqz v8, :cond_25

    .line 580
    .line 581
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    :goto_11
    return-void
.end method
