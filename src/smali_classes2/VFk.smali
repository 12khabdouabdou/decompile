.class public abstract LVFk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [B

    .line 4
    .line 5
    aput-byte v0, v1, v0

    .line 6
    .line 7
    sput-object v1, LVFk;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;III[F)Z
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget v0, p5, p1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr v0, p2

    .line 24
    aput v0, p5, p1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    aget v0, p5, p2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    int-to-float p3, p3

    .line 37
    div-float/2addr v0, p3

    .line 38
    aput v0, p5, p2

    .line 39
    .line 40
    aget p3, p5, p1

    .line 41
    .line 42
    div-int/lit8 p5, p4, 0xa

    .line 43
    .line 44
    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-gt v1, p4, :cond_1

    .line 50
    .line 51
    int-to-float v2, v1

    .line 52
    add-float v3, p3, v2

    .line 53
    .line 54
    invoke-static {p0, v3, v0}, LVFk;->d(Landroid/graphics/Bitmap;FF)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    sub-float v3, p3, v2

    .line 61
    .line 62
    invoke-static {p0, v3, v0}, LVFk;->d(Landroid/graphics/Bitmap;FF)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    add-float v3, v0, v2

    .line 69
    .line 70
    invoke-static {p0, p3, v3}, LVFk;->d(Landroid/graphics/Bitmap;FF)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    sub-float v3, v0, v2

    .line 77
    .line 78
    invoke-static {p0, p3, v3}, LVFk;->d(Landroid/graphics/Bitmap;FF)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    const v3, 0x3f333333    # 0.7f

    .line 85
    .line 86
    .line 87
    mul-float v2, v2, v3

    .line 88
    .line 89
    add-float v3, p3, v2

    .line 90
    .line 91
    add-float v4, v0, v2

    .line 92
    .line 93
    invoke-static {p0, v3, v4}, LVFk;->d(Landroid/graphics/Bitmap;FF)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    sub-float v5, p3, v2

    .line 100
    .line 101
    sub-float v2, v0, v2

    .line 102
    .line 103
    invoke-static {p0, v5, v2}, LVFk;->d(Landroid/graphics/Bitmap;FF)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    invoke-static {p0, v5, v4}, LVFk;->d(Landroid/graphics/Bitmap;FF)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    invoke-static {p0, v3, v2}, LVFk;->d(Landroid/graphics/Bitmap;FF)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    add-int/2addr v1, p5

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 p1, 0x1

    .line 125
    :cond_2
    :goto_1
    xor-int/lit8 p0, p1, 0x1

    .line 126
    .line 127
    return p0
.end method

.method public static final b(LUfd;)LUfd;
    .locals 12

    .line 1
    invoke-virtual {p0}, LUfd;->b()Lkgd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LUfd;->a:Llgd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Llgd;->c(Lkgd;)Lkgd;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbgd;->a:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p0, LwOc;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    new-instance v2, Lnge;

    .line 31
    .line 32
    invoke-virtual {p0}, LUfd;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0}, LUfd;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0}, LUfd;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {p0}, LUfd;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-direct/range {v2 .. v10}, Lnge;-><init>(JLjava/lang/String;JLkgd;J)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    new-instance v2, LJ2i;

    .line 53
    .line 54
    invoke-virtual {p0}, LUfd;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {p0}, LUfd;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0}, LUfd;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {p0}, LUfd;->d()LIFk;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, LI2i;

    .line 72
    .line 73
    invoke-virtual {p0}, LUfd;->f()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-direct/range {v2 .. v11}, LJ2i;-><init>(JLjava/lang/String;JLkgd;LI2i;J)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_2
    new-instance v2, LxHj;

    .line 82
    .line 83
    invoke-virtual {p0}, LUfd;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p0}, LUfd;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p0}, LUfd;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {p0}, LUfd;->d()LIFk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v9, v0

    .line 100
    check-cast v9, LwHj;

    .line 101
    .line 102
    invoke-virtual {p0}, LUfd;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-direct/range {v2 .. v11}, LxHj;-><init>(JLjava/lang/String;JLkgd;LwHj;J)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_3
    new-instance v2, Lig7;

    .line 111
    .line 112
    invoke-virtual {p0}, LUfd;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {p0}, LUfd;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {p0}, LUfd;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {p0}, LUfd;->d()LIFk;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v9, v0

    .line 129
    check-cast v9, Lhg7;

    .line 130
    .line 131
    invoke-virtual {p0}, LUfd;->f()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-direct/range {v2 .. v11}, Lig7;-><init>(JLjava/lang/String;JLkgd;Lhg7;J)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_4
    new-instance v2, LUcf;

    .line 140
    .line 141
    invoke-virtual {p0}, LUfd;->e()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {p0}, LUfd;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p0}, LUfd;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-virtual {p0}, LUfd;->d()LIFk;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v9, v0

    .line 158
    check-cast v9, LTcf;

    .line 159
    .line 160
    invoke-virtual {p0}, LUfd;->f()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    invoke-direct/range {v2 .. v11}, LUcf;-><init>(JLjava/lang/String;JLkgd;LTcf;J)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_5
    new-instance v2, LRli;

    .line 169
    .line 170
    invoke-virtual {p0}, LUfd;->e()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {p0}, LUfd;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {p0}, LUfd;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-virtual {p0}, LUfd;->d()LIFk;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v9, v0

    .line 187
    check-cast v9, LKcf;

    .line 188
    .line 189
    invoke-virtual {p0}, LUfd;->f()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    invoke-direct/range {v2 .. v11}, LRli;-><init>(JLjava/lang/String;JLkgd;LKcf;J)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_6
    new-instance v2, LET6;

    .line 198
    .line 199
    invoke-virtual {p0}, LUfd;->e()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-virtual {p0}, LUfd;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {p0}, LUfd;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-virtual {p0}, LUfd;->d()LIFk;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v9, v0

    .line 216
    check-cast v9, LDT6;

    .line 217
    .line 218
    invoke-virtual {p0}, LUfd;->f()J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    invoke-direct/range {v2 .. v11}, LET6;-><init>(JLjava/lang/String;JLkgd;LDT6;J)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_7
    new-instance v2, LcDj;

    .line 227
    .line 228
    invoke-virtual {p0}, LUfd;->e()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-virtual {p0}, LUfd;->c()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {p0}, LUfd;->a()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    invoke-virtual {p0}, LUfd;->d()LIFk;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v9, v0

    .line 245
    check-cast v9, LdDj;

    .line 246
    .line 247
    invoke-virtual {p0}, LUfd;->f()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    invoke-direct/range {v2 .. v11}, LcDj;-><init>(JLjava/lang/String;JLkgd;LdDj;J)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_8
    new-instance v2, LACj;

    .line 256
    .line 257
    invoke-virtual {p0}, LUfd;->e()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    invoke-virtual {p0}, LUfd;->c()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {p0}, LUfd;->a()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-virtual {p0}, LUfd;->d()LIFk;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v9, v0

    .line 274
    check-cast v9, LzCj;

    .line 275
    .line 276
    invoke-virtual {p0}, LUfd;->f()J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    invoke-direct/range {v2 .. v11}, LACj;-><init>(JLjava/lang/String;JLkgd;LzCj;J)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_9
    new-instance v2, LHaf;

    .line 285
    .line 286
    invoke-virtual {p0}, LUfd;->e()J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    invoke-virtual {p0}, LUfd;->c()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {p0}, LUfd;->a()J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    invoke-virtual {p0}, LUfd;->d()LIFk;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v9, v0

    .line 303
    check-cast v9, LGaf;

    .line 304
    .line 305
    invoke-virtual {p0}, LUfd;->f()J

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    invoke-direct/range {v2 .. v11}, LHaf;-><init>(JLjava/lang/String;JLkgd;LGaf;J)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_a
    new-instance v2, Lyf4;

    .line 314
    .line 315
    invoke-virtual {p0}, LUfd;->e()J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-virtual {p0}, LUfd;->c()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {p0}, LUfd;->a()J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    invoke-virtual {p0}, LUfd;->d()LIFk;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v9, v0

    .line 332
    check-cast v9, Lxf4;

    .line 333
    .line 334
    invoke-virtual {p0}, LUfd;->f()J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    invoke-direct/range {v2 .. v11}, Lyf4;-><init>(JLjava/lang/String;JLkgd;Lxf4;J)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_b
    new-instance v2, Lo46;

    .line 343
    .line 344
    invoke-virtual {p0}, LUfd;->e()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    invoke-virtual {p0}, LUfd;->c()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {p0}, LUfd;->a()J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    invoke-virtual {p0}, LUfd;->d()LIFk;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {p0}, LUfd;->f()J

    .line 361
    .line 362
    .line 363
    move-result-wide v10

    .line 364
    invoke-direct/range {v2 .. v11}, Lo46;-><init>(JLjava/lang/String;JLkgd;LIFk;J)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :pswitch_c
    new-instance v2, LZB;

    .line 369
    .line 370
    invoke-virtual {p0}, LUfd;->e()J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    invoke-virtual {p0}, LUfd;->c()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {p0}, LUfd;->a()J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-virtual {p0}, LUfd;->d()LIFk;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {p0}, LUfd;->f()J

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    invoke-direct/range {v2 .. v11}, LZB;-><init>(JLjava/lang/String;JLkgd;LIFk;J)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :cond_0
    const/4 p0, 0x0

    .line 395
    return-object p0

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static c(ILjava/lang/String;Ljava/lang/String;ZZZ)Lcom/snap/security/api/LogoutDurableJob;
    .locals 19

    .line 1
    new-instance v0, Lcom/snap/security/api/LogoutDurableJob;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v5, LcF6;->b:LcF6;

    .line 13
    .line 14
    sget-object v14, LyJ7;->g0:LyJ7;

    .line 15
    .line 16
    new-instance v7, LSs9;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-direct {v7, v1, v2, v3}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lupf;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/4 v9, 0x0

    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    const/4 v13, 0x7

    .line 36
    invoke-direct/range {v8 .. v13}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LRE6;

    .line 40
    .line 41
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/16 v17, 0x3549

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    invoke-direct/range {v2 .. v18}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LSYa;

    .line 59
    .line 60
    move/from16 v4, p0

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    move/from16 v7, p3

    .line 67
    .line 68
    move/from16 v8, p4

    .line 69
    .line 70
    move/from16 v9, p5

    .line 71
    .line 72
    invoke-direct/range {v3 .. v9}, LSYa;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2, v3}, Lcom/snap/security/api/LogoutDurableJob;-><init>(LRE6;LSYa;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static d(Landroid/graphics/Bitmap;FF)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-int p1, p1

    .line 25
    float-to-int p2, p2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static e(Lmia;LyPf;)LnJe;
    .locals 0

    .line 1
    check-cast p1, LTT5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "DefaultLensesSendToComponent"

    .line 7
    .line 8
    invoke-static {p0, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(LAR4;LmGc;Lcom/snap/core/application/SnapResourcesContextWrapper;Lmm5;LlJe;)LtU5;
    .locals 9

    .line 1
    new-instance v0, LtU5;

    .line 2
    .line 3
    new-instance v1, LgL5;

    .line 4
    .line 5
    const-class v4, LDBe;

    .line 6
    .line 7
    const-string v5, "get"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v6, "get()Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x6

    .line 14
    move-object v3, p0

    .line 15
    invoke-direct/range {v1 .. v8}, LgL5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lpm5;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-direct {v3, p3, p0}, Lpm5;-><init>(Lmm5;I)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p4

    .line 27
    invoke-direct/range {v0 .. v5}, LtU5;-><init>(LgL5;LmGc;Lpm5;Lcom/snap/core/application/SnapResourcesContextWrapper;LlJe;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final g(LWig;Lgmj;Z)LOL9;
    .locals 5

    .line 1
    invoke-static {p1}, LEzk;->i(Lgmj;)LDL9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lgmj;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v1, p1, Lgmj;->b:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LQL9;

    .line 43
    .line 44
    iget-object v4, v4, LQL9;->b:Lgmj;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "Star projections in type arguments are not allowed, but had "

    .line 55
    .line 56
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object p1, Lzjg;->a:Lyjg;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lyjg;->a(LDL9;)LOL9;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object p1, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    sget-object p1, Lzjg;->b:Lyjg;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lyjg;->a(LDL9;)LOL9;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-nez v2, :cond_6

    .line 104
    .line 105
    sget-object p1, Lzjg;->c:LCqd;

    .line 106
    .line 107
    invoke-interface {p1, v0, v3}, LCqd;->a(LDL9;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    sget-object p1, Lzjg;->d:LCqd;

    .line 113
    .line 114
    invoke-interface {p1, v0, v3}, LCqd;->a(LDL9;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    if-eqz p2, :cond_8

    .line 119
    .line 120
    instance-of v4, p1, Lenf;

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    move-object p1, v1

    .line 125
    :cond_7
    check-cast p1, LOL9;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    invoke-static {p1}, Lsnf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_e

    .line 133
    .line 134
    check-cast p1, LOL9;

    .line 135
    .line 136
    :goto_3
    if-eqz p1, :cond_9

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :goto_4
    move-object p1, v1

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    invoke-static {p0, v3, p2}, LIFk;->g(LWig;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    invoke-static {v0, v3, p1}, LIFk;->e(LDL9;Ljava/util/List;Ljava/util/ArrayList;)LOL9;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_c
    :goto_5
    if-eqz p1, :cond_e

    .line 168
    .line 169
    if-eqz v2, :cond_d

    .line 170
    .line 171
    invoke-static {p1}, Lbe5;->c(LOL9;)LOL9;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_d
    return-object p1

    .line 177
    :cond_e
    :goto_6
    return-object v1
.end method

.method public static final h(Lkq2;)Liq2;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Llq2;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    sget-object v0, Liq2;->e0:Liq2;

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-object v0

    .line 19
    :pswitch_1
    sget-object p0, Liq2;->Z:Liq2;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Liq2;->Y:Liq2;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Liq2;->f0:Liq2;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Liq2;->X:Liq2;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Liq2;->t:Liq2;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Liq2;->c:Liq2;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Liq2;->b:Liq2;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    sget-object p0, Liq2;->a:Liq2;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method public static final i(Liq2;)Lkq2;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Llq2;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    sget-object v0, Lkq2;->Z:Lkq2;

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-object v0

    .line 19
    :pswitch_1
    sget-object p0, Lkq2;->g0:Lkq2;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lkq2;->f0:Lkq2;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lkq2;->e0:Lkq2;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lkq2;->Y:Lkq2;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lkq2;->X:Lkq2;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Lkq2;->t:Lkq2;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Lkq2;->c:Lkq2;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    sget-object p0, Lkq2;->b:Lkq2;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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
