.class public final Lv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsM6;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lvdj;

.field public Z:I

.field public final synthetic a:I

.field public final b:LRqd;

.field public final c:LwTj;

.field public e0:I

.field public f0:Z

.field public g0:J

.field public h0:LJL7;

.field public i0:I

.field public j0:J

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput p2, p0, Lv4;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, LRqd;

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    invoke-direct {p2, v1, v0}, LRqd;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lv4;->b:LRqd;

    .line 19
    .line 20
    new-instance p2, LwTj;

    .line 21
    .line 22
    invoke-direct {p2, v1}, LwTj;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lv4;->c:LwTj;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lv4;->Z:I

    .line 29
    .line 30
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lv4;->j0:J

    .line 36
    .line 37
    iput-object p1, p0, Lv4;->t:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p2, LRqd;

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    new-array v1, v0, [B

    .line 48
    .line 49
    invoke-direct {p2, v1, v0}, LRqd;-><init>([BI)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lv4;->b:LRqd;

    .line 53
    .line 54
    new-instance p2, LwTj;

    .line 55
    .line 56
    invoke-direct {p2, v1}, LwTj;-><init>([B)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lv4;->c:LwTj;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    iput p2, p0, Lv4;->Z:I

    .line 63
    .line 64
    iput p2, p0, Lv4;->e0:I

    .line 65
    .line 66
    iput-boolean p2, p0, Lv4;->f0:Z

    .line 67
    .line 68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide v0, p0, Lv4;->j0:J

    .line 74
    .line 75
    iput-object p1, p0, Lv4;->t:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LwTj;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lv4;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lv4;->Y:Lvdj;

    .line 11
    .line 12
    invoke-static {v2}, LPSk;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v1}, LwTj;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_d

    .line 20
    .line 21
    iget v2, v0, Lv4;->Z:I

    .line 22
    .line 23
    iget-object v3, v0, Lv4;->c:LwTj;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    if-eq v2, v5, :cond_3

    .line 31
    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, LwTj;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, v0, Lv4;->i0:I

    .line 40
    .line 41
    iget v4, v0, Lv4;->e0:I

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, v0, Lv4;->Y:Lvdj;

    .line 49
    .line 50
    invoke-interface {v3, v2, v1}, Lvdj;->d(ILwTj;)V

    .line 51
    .line 52
    .line 53
    iget v3, v0, Lv4;->e0:I

    .line 54
    .line 55
    add-int/2addr v3, v2

    .line 56
    iput v3, v0, Lv4;->e0:I

    .line 57
    .line 58
    iget v11, v0, Lv4;->i0:I

    .line 59
    .line 60
    if-ne v3, v11, :cond_0

    .line 61
    .line 62
    iget-wide v8, v0, Lv4;->j0:J

    .line 63
    .line 64
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v4, v8, v2

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v7, v0, Lv4;->Y:Lvdj;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-interface/range {v7 .. v13}, Lvdj;->a(JIIILudj;)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, v0, Lv4;->j0:J

    .line 82
    .line 83
    iget-wide v4, v0, Lv4;->g0:J

    .line 84
    .line 85
    add-long/2addr v2, v4

    .line 86
    iput-wide v2, v0, Lv4;->j0:J

    .line 87
    .line 88
    :cond_2
    iput v6, v0, Lv4;->Z:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, v3, LwTj;->c:[B

    .line 92
    .line 93
    invoke-virtual {v1}, LwTj;->b()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget v7, v0, Lv4;->e0:I

    .line 98
    .line 99
    const/16 v8, 0x10

    .line 100
    .line 101
    rsub-int/lit8 v7, v7, 0x10

    .line 102
    .line 103
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget v7, v0, Lv4;->e0:I

    .line 108
    .line 109
    invoke-virtual {v1, v7, v5, v2}, LwTj;->e(II[B)V

    .line 110
    .line 111
    .line 112
    iget v2, v0, Lv4;->e0:I

    .line 113
    .line 114
    add-int/2addr v2, v5

    .line 115
    iput v2, v0, Lv4;->e0:I

    .line 116
    .line 117
    if-ne v2, v8, :cond_0

    .line 118
    .line 119
    iget-object v2, v0, Lv4;->b:LRqd;

    .line 120
    .line 121
    invoke-virtual {v2, v6}, LRqd;->n(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LTn;->j(LRqd;)LQ03;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v5, v0, Lv4;->h0:LJL7;

    .line 129
    .line 130
    const-string v7, "audio/ac4"

    .line 131
    .line 132
    iget v9, v2, LQ03;->b:I

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    iget v10, v5, LJL7;->v0:I

    .line 137
    .line 138
    if-ne v4, v10, :cond_4

    .line 139
    .line 140
    iget v10, v5, LJL7;->w0:I

    .line 141
    .line 142
    if-ne v9, v10, :cond_4

    .line 143
    .line 144
    iget-object v5, v5, LJL7;->i0:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    :cond_4
    new-instance v5, LHL7;

    .line 153
    .line 154
    invoke-direct {v5}, LHL7;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v10, v0, Lv4;->X:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v10, v5, LHL7;->a:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v7, v5, LHL7;->k:Ljava/lang/String;

    .line 162
    .line 163
    iput v4, v5, LHL7;->x:I

    .line 164
    .line 165
    iput v9, v5, LHL7;->y:I

    .line 166
    .line 167
    iget-object v7, v0, Lv4;->t:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v7, v5, LHL7;->c:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v7, LJL7;

    .line 172
    .line 173
    invoke-direct {v7, v5}, LJL7;-><init>(LHL7;)V

    .line 174
    .line 175
    .line 176
    iput-object v7, v0, Lv4;->h0:LJL7;

    .line 177
    .line 178
    iget-object v5, v0, Lv4;->Y:Lvdj;

    .line 179
    .line 180
    invoke-interface {v5, v7}, Lvdj;->e(LJL7;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget v5, v2, LQ03;->c:I

    .line 184
    .line 185
    iput v5, v0, Lv4;->i0:I

    .line 186
    .line 187
    iget v2, v2, LQ03;->d:I

    .line 188
    .line 189
    int-to-long v9, v2

    .line 190
    const-wide/32 v11, 0xf4240

    .line 191
    .line 192
    .line 193
    mul-long v9, v9, v11

    .line 194
    .line 195
    iget-object v2, v0, Lv4;->h0:LJL7;

    .line 196
    .line 197
    iget v2, v2, LJL7;->w0:I

    .line 198
    .line 199
    int-to-long v11, v2

    .line 200
    div-long/2addr v9, v11

    .line 201
    iput-wide v9, v0, Lv4;->g0:J

    .line 202
    .line 203
    invoke-virtual {v3, v6}, LwTj;->D(I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lv4;->Y:Lvdj;

    .line 207
    .line 208
    invoke-interface {v2, v8, v3}, Lvdj;->d(ILwTj;)V

    .line 209
    .line 210
    .line 211
    iput v4, v0, Lv4;->Z:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_6
    :goto_1
    invoke-virtual {v1}, LwTj;->b()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-lez v2, :cond_0

    .line 220
    .line 221
    iget-boolean v2, v0, Lv4;->f0:Z

    .line 222
    .line 223
    const/16 v7, 0xac

    .line 224
    .line 225
    if-nez v2, :cond_8

    .line 226
    .line 227
    invoke-virtual {v1}, LwTj;->s()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ne v2, v7, :cond_7

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    const/4 v2, 0x0

    .line 236
    :goto_2
    iput-boolean v2, v0, Lv4;->f0:Z

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    invoke-virtual {v1}, LwTj;->s()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ne v2, v7, :cond_9

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_9
    const/4 v7, 0x0

    .line 248
    :goto_3
    iput-boolean v7, v0, Lv4;->f0:Z

    .line 249
    .line 250
    const/16 v7, 0x41

    .line 251
    .line 252
    const/16 v8, 0x40

    .line 253
    .line 254
    if-eq v2, v8, :cond_a

    .line 255
    .line 256
    if-ne v2, v7, :cond_6

    .line 257
    .line 258
    :cond_a
    if-ne v2, v7, :cond_b

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_b
    const/4 v2, 0x0

    .line 263
    :goto_4
    iput v5, v0, Lv4;->Z:I

    .line 264
    .line 265
    iget-object v3, v3, LwTj;->c:[B

    .line 266
    .line 267
    const/16 v9, -0x54

    .line 268
    .line 269
    aput-byte v9, v3, v6

    .line 270
    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    const/16 v7, 0x40

    .line 275
    .line 276
    :goto_5
    int-to-byte v2, v7

    .line 277
    aput-byte v2, v3, v5

    .line 278
    .line 279
    iput v4, v0, Lv4;->e0:I

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_d
    return-void

    .line 284
    :pswitch_0
    iget-object v2, v0, Lv4;->Y:Lvdj;

    .line 285
    .line 286
    invoke-static {v2}, LPSk;->e(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    :goto_6
    invoke-virtual {v1}, LwTj;->b()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-lez v2, :cond_4b

    .line 294
    .line 295
    iget v2, v0, Lv4;->Z:I

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    const/16 v4, 0xb

    .line 299
    .line 300
    iget-object v5, v0, Lv4;->c:LwTj;

    .line 301
    .line 302
    const/4 v6, 0x2

    .line 303
    const/4 v7, 0x0

    .line 304
    if-eqz v2, :cond_46

    .line 305
    .line 306
    if-eq v2, v3, :cond_11

    .line 307
    .line 308
    if-eq v2, v6, :cond_f

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_f
    invoke-virtual {v1}, LwTj;->b()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iget v3, v0, Lv4;->i0:I

    .line 316
    .line 317
    iget v4, v0, Lv4;->e0:I

    .line 318
    .line 319
    sub-int/2addr v3, v4

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget-object v3, v0, Lv4;->Y:Lvdj;

    .line 325
    .line 326
    invoke-interface {v3, v2, v1}, Lvdj;->d(ILwTj;)V

    .line 327
    .line 328
    .line 329
    iget v3, v0, Lv4;->e0:I

    .line 330
    .line 331
    add-int/2addr v3, v2

    .line 332
    iput v3, v0, Lv4;->e0:I

    .line 333
    .line 334
    iget v12, v0, Lv4;->i0:I

    .line 335
    .line 336
    if-ne v3, v12, :cond_e

    .line 337
    .line 338
    iget-wide v9, v0, Lv4;->j0:J

    .line 339
    .line 340
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    cmp-long v4, v9, v2

    .line 346
    .line 347
    if-eqz v4, :cond_10

    .line 348
    .line 349
    iget-object v8, v0, Lv4;->Y:Lvdj;

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v11, 0x1

    .line 353
    const/4 v13, 0x0

    .line 354
    invoke-interface/range {v8 .. v14}, Lvdj;->a(JIIILudj;)V

    .line 355
    .line 356
    .line 357
    iget-wide v2, v0, Lv4;->j0:J

    .line 358
    .line 359
    iget-wide v4, v0, Lv4;->g0:J

    .line 360
    .line 361
    add-long/2addr v2, v4

    .line 362
    iput-wide v2, v0, Lv4;->j0:J

    .line 363
    .line 364
    :cond_10
    iput v7, v0, Lv4;->Z:I

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_11
    iget-object v2, v5, LwTj;->c:[B

    .line 368
    .line 369
    invoke-virtual {v1}, LwTj;->b()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    iget v9, v0, Lv4;->e0:I

    .line 374
    .line 375
    const/16 v10, 0x80

    .line 376
    .line 377
    rsub-int v9, v9, 0x80

    .line 378
    .line 379
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    iget v9, v0, Lv4;->e0:I

    .line 384
    .line 385
    invoke-virtual {v1, v9, v8, v2}, LwTj;->e(II[B)V

    .line 386
    .line 387
    .line 388
    iget v2, v0, Lv4;->e0:I

    .line 389
    .line 390
    add-int/2addr v2, v8

    .line 391
    iput v2, v0, Lv4;->e0:I

    .line 392
    .line 393
    if-ne v2, v10, :cond_e

    .line 394
    .line 395
    iget-object v2, v0, Lv4;->b:LRqd;

    .line 396
    .line 397
    invoke-virtual {v2, v7}, LRqd;->n(I)V

    .line 398
    .line 399
    .line 400
    iget v8, v2, LRqd;->c:I

    .line 401
    .line 402
    const/16 v9, 0x8

    .line 403
    .line 404
    mul-int/lit8 v8, v8, 0x8

    .line 405
    .line 406
    iget v11, v2, LRqd;->d:I

    .line 407
    .line 408
    add-int/2addr v8, v11

    .line 409
    const/16 v11, 0x28

    .line 410
    .line 411
    invoke-virtual {v2, v11}, LRqd;->q(I)V

    .line 412
    .line 413
    .line 414
    const/4 v11, 0x5

    .line 415
    invoke-virtual {v2, v11}, LRqd;->h(I)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    const/16 v13, 0xa

    .line 420
    .line 421
    if-le v12, v13, :cond_12

    .line 422
    .line 423
    const/4 v12, 0x1

    .line 424
    goto :goto_7

    .line 425
    :cond_12
    const/4 v12, 0x0

    .line 426
    :goto_7
    invoke-virtual {v2, v8}, LRqd;->n(I)V

    .line 427
    .line 428
    .line 429
    sget-object v8, Lc3;->d:[I

    .line 430
    .line 431
    sget-object v14, Lc3;->b:[I

    .line 432
    .line 433
    const/4 v10, 0x3

    .line 434
    if-eqz v12, :cond_3e

    .line 435
    .line 436
    const/16 v12, 0x10

    .line 437
    .line 438
    invoke-virtual {v2, v12}, LRqd;->q(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v6}, LRqd;->h(I)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_15

    .line 446
    .line 447
    if-eq v7, v3, :cond_14

    .line 448
    .line 449
    if-eq v7, v6, :cond_13

    .line 450
    .line 451
    const/4 v7, -0x1

    .line 452
    goto :goto_8

    .line 453
    :cond_13
    const/4 v7, 0x2

    .line 454
    goto :goto_8

    .line 455
    :cond_14
    const/4 v7, 0x1

    .line 456
    goto :goto_8

    .line 457
    :cond_15
    const/4 v7, 0x0

    .line 458
    :goto_8
    invoke-virtual {v2, v10}, LRqd;->q(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v4}, LRqd;->h(I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    add-int/2addr v4, v3

    .line 466
    mul-int/lit8 v4, v4, 0x2

    .line 467
    .line 468
    invoke-virtual {v2, v6}, LRqd;->h(I)I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    if-ne v15, v10, :cond_16

    .line 473
    .line 474
    sget-object v14, Lc3;->c:[I

    .line 475
    .line 476
    invoke-virtual {v2, v6}, LRqd;->h(I)I

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    aget v14, v14, v16

    .line 481
    .line 482
    const/4 v6, 0x6

    .line 483
    const/16 v19, 0x3

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_16
    invoke-virtual {v2, v6}, LRqd;->h(I)I

    .line 487
    .line 488
    .line 489
    move-result v16

    .line 490
    sget-object v18, Lc3;->a:[I

    .line 491
    .line 492
    aget v18, v18, v16

    .line 493
    .line 494
    aget v14, v14, v15

    .line 495
    .line 496
    move/from16 v19, v16

    .line 497
    .line 498
    move/from16 v6, v18

    .line 499
    .line 500
    :goto_9
    mul-int/lit16 v12, v6, 0x100

    .line 501
    .line 502
    invoke-virtual {v2, v10}, LRqd;->h(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v2}, LRqd;->g()Z

    .line 507
    .line 508
    .line 509
    move-result v16

    .line 510
    aget v8, v8, v3

    .line 511
    .line 512
    add-int v8, v8, v16

    .line 513
    .line 514
    invoke-virtual {v2, v13}, LRqd;->q(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, LRqd;->g()Z

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    if-eqz v13, :cond_17

    .line 522
    .line 523
    invoke-virtual {v2, v9}, LRqd;->q(I)V

    .line 524
    .line 525
    .line 526
    :cond_17
    if-nez v3, :cond_18

    .line 527
    .line 528
    invoke-virtual {v2, v11}, LRqd;->q(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, LRqd;->g()Z

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    if-eqz v13, :cond_18

    .line 536
    .line 537
    invoke-virtual {v2, v9}, LRqd;->q(I)V

    .line 538
    .line 539
    .line 540
    :cond_18
    const/4 v13, 0x1

    .line 541
    if-ne v7, v13, :cond_19

    .line 542
    .line 543
    invoke-virtual {v2}, LRqd;->g()Z

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    if-eqz v13, :cond_19

    .line 548
    .line 549
    const/16 v13, 0x10

    .line 550
    .line 551
    invoke-virtual {v2, v13}, LRqd;->q(I)V

    .line 552
    .line 553
    .line 554
    :cond_19
    invoke-virtual {v2}, LRqd;->g()Z

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    if-eqz v13, :cond_32

    .line 559
    .line 560
    const/4 v13, 0x2

    .line 561
    if-le v3, v13, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v2, v13}, LRqd;->q(I)V

    .line 564
    .line 565
    .line 566
    :cond_1a
    and-int/lit8 v18, v3, 0x1

    .line 567
    .line 568
    if-eqz v18, :cond_1b

    .line 569
    .line 570
    if-le v3, v13, :cond_1b

    .line 571
    .line 572
    const/4 v13, 0x6

    .line 573
    invoke-virtual {v2, v13}, LRqd;->q(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_1b
    const/4 v13, 0x6

    .line 578
    :goto_a
    and-int/lit8 v17, v3, 0x4

    .line 579
    .line 580
    if-eqz v17, :cond_1c

    .line 581
    .line 582
    invoke-virtual {v2, v13}, LRqd;->q(I)V

    .line 583
    .line 584
    .line 585
    :cond_1c
    if-eqz v16, :cond_1d

    .line 586
    .line 587
    invoke-virtual {v2}, LRqd;->g()Z

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    if-eqz v13, :cond_1d

    .line 592
    .line 593
    invoke-virtual {v2, v11}, LRqd;->q(I)V

    .line 594
    .line 595
    .line 596
    :cond_1d
    if-nez v7, :cond_32

    .line 597
    .line 598
    invoke-virtual {v2}, LRqd;->g()Z

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    if-eqz v13, :cond_1e

    .line 603
    .line 604
    const/4 v13, 0x6

    .line 605
    invoke-virtual {v2, v13}, LRqd;->q(I)V

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_1e
    const/4 v13, 0x6

    .line 610
    :goto_b
    if-nez v3, :cond_1f

    .line 611
    .line 612
    invoke-virtual {v2}, LRqd;->g()Z

    .line 613
    .line 614
    .line 615
    move-result v16

    .line 616
    if-eqz v16, :cond_1f

    .line 617
    .line 618
    invoke-virtual {v2, v13}, LRqd;->q(I)V

    .line 619
    .line 620
    .line 621
    :cond_1f
    invoke-virtual {v2}, LRqd;->g()Z

    .line 622
    .line 623
    .line 624
    move-result v16

    .line 625
    if-eqz v16, :cond_20

    .line 626
    .line 627
    invoke-virtual {v2, v13}, LRqd;->q(I)V

    .line 628
    .line 629
    .line 630
    :cond_20
    const/4 v13, 0x2

    .line 631
    invoke-virtual {v2, v13}, LRqd;->h(I)I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    const/4 v10, 0x1

    .line 636
    if-ne v9, v10, :cond_21

    .line 637
    .line 638
    invoke-virtual {v2, v11}, LRqd;->q(I)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_f

    .line 642
    .line 643
    :cond_21
    if-ne v9, v13, :cond_23

    .line 644
    .line 645
    const/16 v9, 0xc

    .line 646
    .line 647
    invoke-virtual {v2, v9}, LRqd;->q(I)V

    .line 648
    .line 649
    .line 650
    :cond_22
    const/4 v13, 0x2

    .line 651
    goto/16 :goto_f

    .line 652
    .line 653
    :cond_23
    const/4 v10, 0x3

    .line 654
    if-ne v9, v10, :cond_22

    .line 655
    .line 656
    invoke-virtual {v2, v11}, LRqd;->h(I)I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    invoke-virtual {v2}, LRqd;->g()Z

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    if-eqz v10, :cond_2c

    .line 665
    .line 666
    invoke-virtual {v2, v11}, LRqd;->q(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, LRqd;->g()Z

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    if-eqz v10, :cond_24

    .line 674
    .line 675
    const/4 v10, 0x4

    .line 676
    invoke-virtual {v2, v10}, LRqd;->q(I)V

    .line 677
    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_24
    const/4 v10, 0x4

    .line 681
    :goto_c
    invoke-virtual {v2}, LRqd;->g()Z

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    if-eqz v13, :cond_25

    .line 686
    .line 687
    invoke-virtual {v2, v10}, LRqd;->q(I)V

    .line 688
    .line 689
    .line 690
    :cond_25
    invoke-virtual {v2}, LRqd;->g()Z

    .line 691
    .line 692
    .line 693
    move-result v13

    .line 694
    if-eqz v13, :cond_26

    .line 695
    .line 696
    invoke-virtual {v2, v10}, LRqd;->q(I)V

    .line 697
    .line 698
    .line 699
    :cond_26
    invoke-virtual {v2}, LRqd;->g()Z

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    if-eqz v13, :cond_27

    .line 704
    .line 705
    invoke-virtual {v2, v10}, LRqd;->q(I)V

    .line 706
    .line 707
    .line 708
    :cond_27
    invoke-virtual {v2}, LRqd;->g()Z

    .line 709
    .line 710
    .line 711
    move-result v13

    .line 712
    if-eqz v13, :cond_28

    .line 713
    .line 714
    invoke-virtual {v2, v10}, LRqd;->q(I)V

    .line 715
    .line 716
    .line 717
    :cond_28
    invoke-virtual {v2}, LRqd;->g()Z

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    if-eqz v13, :cond_29

    .line 722
    .line 723
    invoke-virtual {v2, v10}, LRqd;->q(I)V

    .line 724
    .line 725
    .line 726
    :cond_29
    invoke-virtual {v2}, LRqd;->g()Z

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    if-eqz v13, :cond_2a

    .line 731
    .line 732
    invoke-virtual {v2, v10}, LRqd;->q(I)V

    .line 733
    .line 734
    .line 735
    :cond_2a
    invoke-virtual {v2}, LRqd;->g()Z

    .line 736
    .line 737
    .line 738
    move-result v13

    .line 739
    if-eqz v13, :cond_2c

    .line 740
    .line 741
    invoke-virtual {v2}, LRqd;->g()Z

    .line 742
    .line 743
    .line 744
    move-result v13

    .line 745
    if-eqz v13, :cond_2b

    .line 746
    .line 747
    invoke-virtual {v2, v10}, LRqd;->q(I)V

    .line 748
    .line 749
    .line 750
    :cond_2b
    invoke-virtual {v2}, LRqd;->g()Z

    .line 751
    .line 752
    .line 753
    move-result v13

    .line 754
    if-eqz v13, :cond_2c

    .line 755
    .line 756
    invoke-virtual {v2, v10}, LRqd;->q(I)V

    .line 757
    .line 758
    .line 759
    :cond_2c
    invoke-virtual {v2}, LRqd;->g()Z

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    if-eqz v10, :cond_2d

    .line 764
    .line 765
    invoke-virtual {v2, v11}, LRqd;->q(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, LRqd;->g()Z

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    if-eqz v10, :cond_2d

    .line 773
    .line 774
    const/4 v10, 0x7

    .line 775
    invoke-virtual {v2, v10}, LRqd;->q(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, LRqd;->g()Z

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    if-eqz v10, :cond_2d

    .line 783
    .line 784
    const/16 v10, 0x8

    .line 785
    .line 786
    invoke-virtual {v2, v10}, LRqd;->q(I)V

    .line 787
    .line 788
    .line 789
    :goto_d
    const/4 v13, 0x2

    .line 790
    goto :goto_e

    .line 791
    :cond_2d
    const/16 v10, 0x8

    .line 792
    .line 793
    goto :goto_d

    .line 794
    :goto_e
    add-int/2addr v9, v13

    .line 795
    mul-int/lit8 v9, v9, 0x8

    .line 796
    .line 797
    invoke-virtual {v2, v9}, LRqd;->q(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, LRqd;->c()V

    .line 801
    .line 802
    .line 803
    :goto_f
    if-ge v3, v13, :cond_2f

    .line 804
    .line 805
    invoke-virtual {v2}, LRqd;->g()Z

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    const/16 v10, 0xe

    .line 810
    .line 811
    if-eqz v9, :cond_2e

    .line 812
    .line 813
    invoke-virtual {v2, v10}, LRqd;->q(I)V

    .line 814
    .line 815
    .line 816
    :cond_2e
    if-nez v3, :cond_2f

    .line 817
    .line 818
    invoke-virtual {v2}, LRqd;->g()Z

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    if-eqz v9, :cond_2f

    .line 823
    .line 824
    invoke-virtual {v2, v10}, LRqd;->q(I)V

    .line 825
    .line 826
    .line 827
    :cond_2f
    invoke-virtual {v2}, LRqd;->g()Z

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    if-eqz v9, :cond_32

    .line 832
    .line 833
    move/from16 v10, v19

    .line 834
    .line 835
    if-nez v10, :cond_30

    .line 836
    .line 837
    invoke-virtual {v2, v11}, LRqd;->q(I)V

    .line 838
    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_30
    const/4 v9, 0x0

    .line 842
    :goto_10
    if-ge v9, v6, :cond_33

    .line 843
    .line 844
    invoke-virtual {v2}, LRqd;->g()Z

    .line 845
    .line 846
    .line 847
    move-result v13

    .line 848
    if-eqz v13, :cond_31

    .line 849
    .line 850
    invoke-virtual {v2, v11}, LRqd;->q(I)V

    .line 851
    .line 852
    .line 853
    :cond_31
    add-int/lit8 v9, v9, 0x1

    .line 854
    .line 855
    goto :goto_10

    .line 856
    :cond_32
    move/from16 v10, v19

    .line 857
    .line 858
    :cond_33
    :goto_11
    invoke-virtual {v2}, LRqd;->g()Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-eqz v6, :cond_38

    .line 863
    .line 864
    invoke-virtual {v2, v11}, LRqd;->q(I)V

    .line 865
    .line 866
    .line 867
    const/4 v13, 0x2

    .line 868
    if-ne v3, v13, :cond_34

    .line 869
    .line 870
    const/4 v6, 0x4

    .line 871
    invoke-virtual {v2, v6}, LRqd;->q(I)V

    .line 872
    .line 873
    .line 874
    :cond_34
    const/4 v6, 0x6

    .line 875
    if-lt v3, v6, :cond_35

    .line 876
    .line 877
    invoke-virtual {v2, v13}, LRqd;->q(I)V

    .line 878
    .line 879
    .line 880
    :cond_35
    invoke-virtual {v2}, LRqd;->g()Z

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    if-eqz v6, :cond_36

    .line 885
    .line 886
    const/16 v6, 0x8

    .line 887
    .line 888
    invoke-virtual {v2, v6}, LRqd;->q(I)V

    .line 889
    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_36
    const/16 v6, 0x8

    .line 893
    .line 894
    :goto_12
    if-nez v3, :cond_37

    .line 895
    .line 896
    invoke-virtual {v2}, LRqd;->g()Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_37

    .line 901
    .line 902
    invoke-virtual {v2, v6}, LRqd;->q(I)V

    .line 903
    .line 904
    .line 905
    :cond_37
    const/4 v3, 0x3

    .line 906
    if-ge v15, v3, :cond_39

    .line 907
    .line 908
    invoke-virtual {v2}, LRqd;->p()V

    .line 909
    .line 910
    .line 911
    goto :goto_13

    .line 912
    :cond_38
    const/4 v3, 0x3

    .line 913
    :cond_39
    :goto_13
    if-nez v7, :cond_3a

    .line 914
    .line 915
    if-eq v10, v3, :cond_3a

    .line 916
    .line 917
    invoke-virtual {v2}, LRqd;->p()V

    .line 918
    .line 919
    .line 920
    :cond_3a
    const/4 v13, 0x2

    .line 921
    if-ne v7, v13, :cond_3c

    .line 922
    .line 923
    if-eq v10, v3, :cond_3b

    .line 924
    .line 925
    invoke-virtual {v2}, LRqd;->g()Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-eqz v3, :cond_3c

    .line 930
    .line 931
    :cond_3b
    const/4 v13, 0x6

    .line 932
    goto :goto_14

    .line 933
    :cond_3c
    const/4 v13, 0x6

    .line 934
    goto :goto_15

    .line 935
    :goto_14
    invoke-virtual {v2, v13}, LRqd;->q(I)V

    .line 936
    .line 937
    .line 938
    :goto_15
    invoke-virtual {v2}, LRqd;->g()Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_3d

    .line 943
    .line 944
    invoke-virtual {v2, v13}, LRqd;->h(I)I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    const/4 v10, 0x1

    .line 949
    if-ne v3, v10, :cond_3d

    .line 950
    .line 951
    const/16 v6, 0x8

    .line 952
    .line 953
    invoke-virtual {v2, v6}, LRqd;->h(I)I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-ne v2, v10, :cond_3d

    .line 958
    .line 959
    const-string v2, "audio/eac3-joc"

    .line 960
    .line 961
    goto :goto_1a

    .line 962
    :cond_3d
    const-string v2, "audio/eac3"

    .line 963
    .line 964
    goto :goto_1a

    .line 965
    :cond_3e
    const/16 v3, 0x20

    .line 966
    .line 967
    invoke-virtual {v2, v3}, LRqd;->q(I)V

    .line 968
    .line 969
    .line 970
    const/4 v13, 0x2

    .line 971
    invoke-virtual {v2, v13}, LRqd;->h(I)I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    const/4 v10, 0x3

    .line 976
    if-ne v3, v10, :cond_3f

    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    :goto_16
    const/4 v13, 0x6

    .line 980
    goto :goto_17

    .line 981
    :cond_3f
    const-string v4, "audio/ac3"

    .line 982
    .line 983
    goto :goto_16

    .line 984
    :goto_17
    invoke-virtual {v2, v13}, LRqd;->h(I)I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    invoke-static {v3, v6}, Lc3;->h(II)I

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    const/16 v7, 0x8

    .line 993
    .line 994
    invoke-virtual {v2, v7}, LRqd;->q(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v10}, LRqd;->h(I)I

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    and-int/lit8 v9, v7, 0x1

    .line 1002
    .line 1003
    if-eqz v9, :cond_40

    .line 1004
    .line 1005
    const/4 v10, 0x1

    .line 1006
    if-eq v7, v10, :cond_40

    .line 1007
    .line 1008
    const/4 v13, 0x2

    .line 1009
    invoke-virtual {v2, v13}, LRqd;->q(I)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_18

    .line 1013
    :cond_40
    const/4 v13, 0x2

    .line 1014
    :goto_18
    and-int/lit8 v9, v7, 0x4

    .line 1015
    .line 1016
    if-eqz v9, :cond_41

    .line 1017
    .line 1018
    invoke-virtual {v2, v13}, LRqd;->q(I)V

    .line 1019
    .line 1020
    .line 1021
    :cond_41
    if-ne v7, v13, :cond_42

    .line 1022
    .line 1023
    invoke-virtual {v2, v13}, LRqd;->q(I)V

    .line 1024
    .line 1025
    .line 1026
    :cond_42
    const/4 v10, 0x3

    .line 1027
    if-ge v3, v10, :cond_43

    .line 1028
    .line 1029
    aget v15, v14, v3

    .line 1030
    .line 1031
    goto :goto_19

    .line 1032
    :cond_43
    const/4 v15, -0x1

    .line 1033
    :goto_19
    invoke-virtual {v2}, LRqd;->g()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    aget v3, v8, v7

    .line 1038
    .line 1039
    add-int v8, v3, v2

    .line 1040
    .line 1041
    const/16 v12, 0x600

    .line 1042
    .line 1043
    move-object v2, v4

    .line 1044
    move v4, v6

    .line 1045
    move v14, v15

    .line 1046
    :goto_1a
    iget-object v3, v0, Lv4;->h0:LJL7;

    .line 1047
    .line 1048
    if-eqz v3, :cond_44

    .line 1049
    .line 1050
    iget v6, v3, LJL7;->v0:I

    .line 1051
    .line 1052
    if-ne v8, v6, :cond_44

    .line 1053
    .line 1054
    iget v6, v3, LJL7;->w0:I

    .line 1055
    .line 1056
    if-ne v14, v6, :cond_44

    .line 1057
    .line 1058
    iget-object v3, v3, LJL7;->i0:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-static {v2, v3}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-nez v3, :cond_45

    .line 1065
    .line 1066
    :cond_44
    new-instance v3, LHL7;

    .line 1067
    .line 1068
    invoke-direct {v3}, LHL7;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    iget-object v6, v0, Lv4;->X:Ljava/lang/String;

    .line 1072
    .line 1073
    iput-object v6, v3, LHL7;->a:Ljava/lang/String;

    .line 1074
    .line 1075
    iput-object v2, v3, LHL7;->k:Ljava/lang/String;

    .line 1076
    .line 1077
    iput v8, v3, LHL7;->x:I

    .line 1078
    .line 1079
    iput v14, v3, LHL7;->y:I

    .line 1080
    .line 1081
    iget-object v2, v0, Lv4;->t:Ljava/lang/String;

    .line 1082
    .line 1083
    iput-object v2, v3, LHL7;->c:Ljava/lang/String;

    .line 1084
    .line 1085
    new-instance v2, LJL7;

    .line 1086
    .line 1087
    invoke-direct {v2, v3}, LJL7;-><init>(LHL7;)V

    .line 1088
    .line 1089
    .line 1090
    iput-object v2, v0, Lv4;->h0:LJL7;

    .line 1091
    .line 1092
    iget-object v3, v0, Lv4;->Y:Lvdj;

    .line 1093
    .line 1094
    invoke-interface {v3, v2}, Lvdj;->e(LJL7;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_45
    iput v4, v0, Lv4;->i0:I

    .line 1098
    .line 1099
    const-wide/32 v2, 0xf4240

    .line 1100
    .line 1101
    .line 1102
    int-to-long v6, v12

    .line 1103
    mul-long v6, v6, v2

    .line 1104
    .line 1105
    iget-object v2, v0, Lv4;->h0:LJL7;

    .line 1106
    .line 1107
    iget v2, v2, LJL7;->w0:I

    .line 1108
    .line 1109
    int-to-long v2, v2

    .line 1110
    div-long/2addr v6, v2

    .line 1111
    iput-wide v6, v0, Lv4;->g0:J

    .line 1112
    .line 1113
    const/4 v2, 0x0

    .line 1114
    invoke-virtual {v5, v2}, LwTj;->D(I)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v0, Lv4;->Y:Lvdj;

    .line 1118
    .line 1119
    const/16 v3, 0x80

    .line 1120
    .line 1121
    invoke-interface {v2, v3, v5}, Lvdj;->d(ILwTj;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v13, 0x2

    .line 1125
    iput v13, v0, Lv4;->Z:I

    .line 1126
    .line 1127
    goto/16 :goto_6

    .line 1128
    .line 1129
    :cond_46
    :goto_1b
    invoke-virtual {v1}, LwTj;->b()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-lez v2, :cond_e

    .line 1134
    .line 1135
    iget-boolean v2, v0, Lv4;->f0:Z

    .line 1136
    .line 1137
    if-nez v2, :cond_48

    .line 1138
    .line 1139
    invoke-virtual {v1}, LwTj;->s()I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-ne v2, v4, :cond_47

    .line 1144
    .line 1145
    const/4 v13, 0x1

    .line 1146
    goto :goto_1c

    .line 1147
    :cond_47
    const/4 v13, 0x0

    .line 1148
    :goto_1c
    iput-boolean v13, v0, Lv4;->f0:Z

    .line 1149
    .line 1150
    goto :goto_1b

    .line 1151
    :cond_48
    invoke-virtual {v1}, LwTj;->s()I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    const/16 v3, 0x77

    .line 1156
    .line 1157
    if-ne v2, v3, :cond_49

    .line 1158
    .line 1159
    const/4 v13, 0x0

    .line 1160
    iput-boolean v13, v0, Lv4;->f0:Z

    .line 1161
    .line 1162
    const/4 v10, 0x1

    .line 1163
    iput v10, v0, Lv4;->Z:I

    .line 1164
    .line 1165
    iget-object v2, v5, LwTj;->c:[B

    .line 1166
    .line 1167
    aput-byte v4, v2, v13

    .line 1168
    .line 1169
    aput-byte v3, v2, v10

    .line 1170
    .line 1171
    const/4 v3, 0x2

    .line 1172
    iput v3, v0, Lv4;->e0:I

    .line 1173
    .line 1174
    goto/16 :goto_6

    .line 1175
    .line 1176
    :cond_49
    const/4 v3, 0x2

    .line 1177
    const/4 v10, 0x1

    .line 1178
    const/4 v13, 0x0

    .line 1179
    if-ne v2, v4, :cond_4a

    .line 1180
    .line 1181
    const/4 v2, 0x1

    .line 1182
    goto :goto_1d

    .line 1183
    :cond_4a
    const/4 v2, 0x0

    .line 1184
    :goto_1d
    iput-boolean v2, v0, Lv4;->f0:Z

    .line 1185
    .line 1186
    goto :goto_1b

    .line 1187
    :cond_4b
    return-void

    .line 1188
    nop

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lv4;->Z:I

    .line 8
    .line 9
    iput v0, p0, Lv4;->e0:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lv4;->f0:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lv4;->j0:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lv4;->Z:I

    .line 23
    .line 24
    iput v0, p0, Lv4;->e0:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lv4;->f0:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lv4;->j0:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LB87;LnH1;)V
    .locals 1

    .line 1
    iget v0, p0, Lv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LnH1;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LnH1;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LnH1;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lv4;->X:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, LnH1;->c()V

    .line 19
    .line 20
    .line 21
    iget p2, p2, LnH1;->c:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, p2, v0}, LB87;->r(II)Lvdj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lv4;->Y:Lvdj;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p2}, LnH1;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LnH1;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, LnH1;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lv4;->X:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, LnH1;->c()V

    .line 44
    .line 45
    .line 46
    iget p2, p2, LnH1;->c:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {p1, p2, v0}, LB87;->r(II)Lvdj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lv4;->Y:Lvdj;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lv4;->a:I

    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    iget p1, p0, Lv4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Lv4;->j0:J

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-wide p2, p0, Lv4;->j0:J

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
