.class public final LfO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmh;


# instance fields
.field public final X:Ljava/util/zip/CRC32;

.field public a:B

.field public final b:LBRe;

.field public final c:Ljava/util/zip/Inflater;

.field public final t:Lwn9;


# direct methods
.method public constructor <init>(Lcmh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBRe;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LBRe;-><init>(Lcmh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LfO8;->b:LBRe;

    .line 10
    .line 11
    new-instance p1, Ljava/util/zip/Inflater;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LfO8;->c:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    new-instance v1, Lwn9;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lwn9;-><init>(LBRe;Ljava/util/zip/Inflater;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LfO8;->t:Lwn9;

    .line 25
    .line 26
    new-instance p1, Ljava/util/zip/CRC32;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LfO8;->X:Ljava/util/zip/CRC32;

    .line 32
    .line 33
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p2, v2, v3

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p1, v2, p2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p0, v2, p1

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method


# virtual methods
.method public final P1(LjD1;J)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, v7, v1

    .line 10
    .line 11
    if-ltz v3, :cond_12

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    iget-byte v1, v0, LfO8;->a:B

    .line 17
    .line 18
    iget-object v9, v0, LfO8;->X:Ljava/util/zip/CRC32;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const-wide/16 v11, -0x1

    .line 22
    .line 23
    iget-object v13, v0, LfO8;->b:LBRe;

    .line 24
    .line 25
    if-nez v1, :cond_d

    .line 26
    .line 27
    const-wide/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {v13, v1, v2}, LBRe;->j(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v13, LBRe;->a:LjD1;

    .line 33
    .line 34
    const-wide/16 v2, 0x3

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, LjD1;->h(J)B

    .line 37
    .line 38
    .line 39
    move-result v19

    .line 40
    shr-int/lit8 v2, v19, 0x1

    .line 41
    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ne v2, v10, :cond_1

    .line 44
    .line 45
    const/16 v20, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    :goto_0
    if-eqz v20, :cond_2

    .line 52
    .line 53
    const-wide/16 v4, 0xa

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, LfO8;->c(LjD1;JJ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v13}, LBRe;->g()S

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v2, "ID1ID2"

    .line 65
    .line 66
    const/16 v3, 0x1f8b

    .line 67
    .line 68
    invoke-static {v3, v0, v2}, LfO8;->a(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0x8

    .line 72
    .line 73
    invoke-virtual {v13, v2, v3}, LBRe;->k(J)V

    .line 74
    .line 75
    .line 76
    shr-int/lit8 v0, v19, 0x2

    .line 77
    .line 78
    and-int/2addr v0, v10

    .line 79
    const v21, 0xff00

    .line 80
    .line 81
    .line 82
    const-wide/16 v14, 0x2

    .line 83
    .line 84
    if-ne v0, v10, :cond_5

    .line 85
    .line 86
    invoke-virtual {v13, v14, v15}, LBRe;->j(J)V

    .line 87
    .line 88
    .line 89
    if-eqz v20, :cond_3

    .line 90
    .line 91
    const-wide/16 v4, 0x2

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, LfO8;->c(LjD1;JJ)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1}, LjD1;->q()S

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    and-int v2, v0, v21

    .line 105
    .line 106
    ushr-int/lit8 v2, v2, 0x8

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    shl-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    or-int/2addr v0, v2

    .line 113
    int-to-short v0, v0

    .line 114
    int-to-long v4, v0

    .line 115
    invoke-virtual {v13, v4, v5}, LBRe;->j(J)V

    .line 116
    .line 117
    .line 118
    if-eqz v20, :cond_4

    .line 119
    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v5}, LfO8;->c(LjD1;JJ)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v13, v4, v5}, LBRe;->k(J)V

    .line 128
    .line 129
    .line 130
    :cond_5
    shr-int/lit8 v0, v19, 0x3

    .line 131
    .line 132
    and-int/2addr v0, v10

    .line 133
    const-wide/16 v22, 0x1

    .line 134
    .line 135
    if-ne v0, v10, :cond_8

    .line 136
    .line 137
    const-wide v17, 0x7fffffffffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    move-wide v2, v14

    .line 143
    const/4 v14, 0x0

    .line 144
    const-wide/16 v15, 0x0

    .line 145
    .line 146
    invoke-virtual/range {v13 .. v18}, LBRe;->c(BJJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    cmp-long v0, v14, v11

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    if-eqz v20, :cond_6

    .line 155
    .line 156
    add-long v4, v14, v22

    .line 157
    .line 158
    move-wide/from16 v16, v2

    .line 159
    .line 160
    const-wide/16 v2, 0x0

    .line 161
    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    move-wide/from16 v24, v11

    .line 165
    .line 166
    move-wide/from16 v11, v16

    .line 167
    .line 168
    invoke-virtual/range {v0 .. v5}, LfO8;->c(LjD1;JJ)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move-wide/from16 v24, v11

    .line 173
    .line 174
    move-wide v11, v2

    .line 175
    :goto_1
    add-long v14, v14, v22

    .line 176
    .line 177
    invoke-virtual {v13, v14, v15}, LBRe;->k(J)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_8
    move-wide/from16 v24, v11

    .line 188
    .line 189
    move-wide v11, v14

    .line 190
    :goto_2
    shr-int/lit8 v0, v19, 0x4

    .line 191
    .line 192
    and-int/2addr v0, v10

    .line 193
    if-ne v0, v10, :cond_b

    .line 194
    .line 195
    const-wide v17, 0x7fffffffffffffffL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const-wide/16 v15, 0x0

    .line 202
    .line 203
    invoke-virtual/range {v13 .. v18}, LBRe;->c(BJJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    cmp-long v0, v14, v24

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    if-eqz v20, :cond_9

    .line 212
    .line 213
    add-long v4, v14, v22

    .line 214
    .line 215
    const-wide/16 v2, 0x0

    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    invoke-virtual/range {v0 .. v5}, LfO8;->c(LjD1;JJ)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    move-object/from16 v0, p0

    .line 224
    .line 225
    :goto_3
    add-long v14, v14, v22

    .line 226
    .line 227
    invoke-virtual {v13, v14, v15}, LBRe;->k(J)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    move-object/from16 v0, p0

    .line 232
    .line 233
    new-instance v1, Ljava/io/EOFException;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_b
    move-object/from16 v0, p0

    .line 240
    .line 241
    :goto_4
    if-eqz v20, :cond_c

    .line 242
    .line 243
    invoke-virtual {v13, v11, v12}, LBRe;->j(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, LjD1;->q()S

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    and-int v2, v1, v21

    .line 251
    .line 252
    ushr-int/lit8 v2, v2, 0x8

    .line 253
    .line 254
    and-int/lit16 v1, v1, 0xff

    .line 255
    .line 256
    shl-int/lit8 v1, v1, 0x8

    .line 257
    .line 258
    or-int/2addr v1, v2

    .line 259
    int-to-short v1, v1

    .line 260
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    long-to-int v3, v2

    .line 265
    int-to-short v2, v3

    .line 266
    const-string v3, "FHCRC"

    .line 267
    .line 268
    invoke-static {v1, v2, v3}, LfO8;->a(IILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 272
    .line 273
    .line 274
    :cond_c
    iput-byte v10, v0, LfO8;->a:B

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    move-wide/from16 v24, v11

    .line 278
    .line 279
    :goto_5
    iget-byte v1, v0, LfO8;->a:B

    .line 280
    .line 281
    const/4 v11, 0x2

    .line 282
    if-ne v1, v10, :cond_f

    .line 283
    .line 284
    iget-wide v2, v6, LjD1;->b:J

    .line 285
    .line 286
    iget-object v1, v0, LfO8;->t:Lwn9;

    .line 287
    .line 288
    invoke-virtual {v1, v6, v7, v8}, Lwn9;->P1(LjD1;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    cmp-long v1, v4, v24

    .line 293
    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    move-object v1, v6

    .line 297
    invoke-virtual/range {v0 .. v5}, LfO8;->c(LjD1;JJ)V

    .line 298
    .line 299
    .line 300
    return-wide v4

    .line 301
    :cond_e
    iput-byte v11, v0, LfO8;->a:B

    .line 302
    .line 303
    :cond_f
    iget-byte v1, v0, LfO8;->a:B

    .line 304
    .line 305
    if-ne v1, v11, :cond_11

    .line 306
    .line 307
    const-wide/16 v1, 0x4

    .line 308
    .line 309
    invoke-virtual {v13, v1, v2}, LBRe;->j(J)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v13, LBRe;->a:LjD1;

    .line 313
    .line 314
    invoke-virtual {v3}, LjD1;->p()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v4}, LYh7;->P(I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    long-to-int v6, v5

    .line 327
    const-string v5, "CRC"

    .line 328
    .line 329
    invoke-static {v4, v6, v5}, LfO8;->a(IILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v1, v2}, LBRe;->j(J)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, LjD1;->p()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v1}, LYh7;->P(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget-object v2, v0, LfO8;->c:Ljava/util/zip/Inflater;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    long-to-int v3, v2

    .line 350
    const-string v2, "ISIZE"

    .line 351
    .line 352
    invoke-static {v1, v3, v2}, LfO8;->a(IILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x3

    .line 356
    iput-byte v1, v0, LfO8;->a:B

    .line 357
    .line 358
    invoke-virtual {v13}, LBRe;->a()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_10

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 366
    .line 367
    const-string v2, "gzip finished without exhausting source"

    .line 368
    .line 369
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_11
    :goto_6
    return-wide v24

    .line 374
    :cond_12
    const-string v1, "byteCount < 0: "

    .line 375
    .line 376
    invoke-static {v7, v8, v1}, LzHa;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v2
.end method

.method public final c(LjD1;JJ)V
    .locals 5

    .line 1
    iget-object p1, p1, LjD1;->a:LGZf;

    .line 2
    .line 3
    :goto_0
    iget v0, p1, LGZf;->c:I

    .line 4
    .line 5
    iget v1, p1, LGZf;->b:I

    .line 6
    .line 7
    sub-int v2, v0, v1

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v4, p2, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, LGZf;->f:LGZf;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, p4, v0

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget v2, p1, LGZf;->b:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, p2

    .line 30
    long-to-int p2, v2

    .line 31
    iget p3, p1, LGZf;->c:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    int-to-long v2, p3

    .line 35
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int p3, v2

    .line 40
    iget-object v2, p0, LfO8;->X:Ljava/util/zip/CRC32;

    .line 41
    .line 42
    iget-object v3, p1, LGZf;->a:[B

    .line 43
    .line 44
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 45
    .line 46
    .line 47
    int-to-long p2, p3

    .line 48
    sub-long/2addr p4, p2

    .line 49
    iget-object p1, p1, LGZf;->f:LGZf;

    .line 50
    .line 51
    move-wide p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LfO8;->t:Lwn9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwn9;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()LD1j;
    .locals 1

    .line 1
    iget-object v0, p0, LfO8;->b:LBRe;

    .line 2
    .line 3
    iget-object v0, v0, LBRe;->c:Lcmh;

    .line 4
    .line 5
    invoke-interface {v0}, Lcmh;->l()LD1j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
