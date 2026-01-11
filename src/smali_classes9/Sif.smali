.class public final LSif;
.super LmM0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LSif;->i:I

    invoke-direct {p0}, LmM0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJs0;)LJs0;
    .locals 3

    .line 1
    iget v0, p0, LSif;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, LJs0;->c:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/high16 v1, 0x10000000

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x20000000

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/high16 v1, 0x30000000

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, LOs0;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LOs0;-><init>(LJs0;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    new-instance v0, LJs0;

    .line 39
    .line 40
    iget v1, p1, LJs0;->a:I

    .line 41
    .line 42
    iget p1, p1, LJs0;->b:I

    .line 43
    .line 44
    invoke-direct {v0, v1, p1, v2}, LJs0;-><init>(III)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, LJs0;->e:LJs0;

    .line 49
    .line 50
    :goto_1
    return-object v0

    .line 51
    :pswitch_0
    iget v0, p1, LJs0;->c:I

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    if-eq v0, v2, :cond_4

    .line 58
    .line 59
    const/high16 v1, 0x10000000

    .line 60
    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    const/high16 v1, 0x20000000

    .line 64
    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    const/high16 v1, 0x30000000

    .line 68
    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v0, LOs0;

    .line 76
    .line 77
    invoke-direct {v0, p1}, LOs0;-><init>(LJs0;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    :goto_2
    if-eq v0, v2, :cond_5

    .line 82
    .line 83
    new-instance v0, LJs0;

    .line 84
    .line 85
    iget v1, p1, LJs0;->a:I

    .line 86
    .line 87
    iget p1, p1, LJs0;->b:I

    .line 88
    .line 89
    invoke-direct {v0, v1, p1, v2}, LJs0;-><init>(III)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-object v0, LJs0;->e:LJs0;

    .line 94
    .line 95
    :goto_3
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    iget v0, p0, LSif;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int v2, v1, v0

    .line 15
    .line 16
    iget-object v3, p0, LmM0;->b:LJs0;

    .line 17
    .line 18
    iget v3, v3, LJs0;->c:I

    .line 19
    .line 20
    const/high16 v4, 0x30000000

    .line 21
    .line 22
    const/high16 v5, 0x20000000

    .line 23
    .line 24
    const/high16 v6, 0x10000000

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x3

    .line 28
    if-eq v3, v8, :cond_2

    .line 29
    .line 30
    if-eq v3, v7, :cond_3

    .line 31
    .line 32
    if-eq v3, v6, :cond_4

    .line 33
    .line 34
    if-eq v3, v5, :cond_1

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, LmM0;->k(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, LmM0;->b:LJs0;

    .line 57
    .line 58
    iget v3, v3, LJs0;->c:I

    .line 59
    .line 60
    if-eq v3, v8, :cond_9

    .line 61
    .line 62
    if-eq v3, v7, :cond_8

    .line 63
    .line 64
    if-eq v3, v6, :cond_7

    .line 65
    .line 66
    if-eq v3, v5, :cond_6

    .line 67
    .line 68
    if-ne v3, v4, :cond_5

    .line 69
    .line 70
    :goto_2
    if-ge v0, v1, :cond_a

    .line 71
    .line 72
    add-int/lit8 v3, v0, 0x2

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v0, 0x3

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    :goto_3
    if-ge v0, v1, :cond_a

    .line 100
    .line 101
    add-int/lit8 v3, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v0, 0x2

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    :goto_4
    if-ge v0, v1, :cond_a

    .line 123
    .line 124
    add-int/lit8 v3, v0, 0x1

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x2

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    :goto_5
    if-ge v0, v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/high16 v4, -0x40800000    # -1.0f

    .line 150
    .line 151
    const/high16 v5, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v3, v4, v5}, LaQj;->i(FFF)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const v4, 0x46fffe00    # 32767.0f

    .line 158
    .line 159
    .line 160
    mul-float v3, v3, v4

    .line 161
    .line 162
    float-to-int v3, v3

    .line 163
    int-to-short v3, v3

    .line 164
    and-int/lit16 v4, v3, 0xff

    .line 165
    .line 166
    int-to-byte v4, v4

    .line 167
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    shr-int/lit8 v3, v3, 0x8

    .line 171
    .line 172
    and-int/lit16 v3, v3, 0xff

    .line 173
    .line 174
    int-to-byte v3, v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x4

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    :goto_6
    if-ge v0, v1, :cond_a

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    and-int/lit16 v3, v3, 0xff

    .line 192
    .line 193
    add-int/lit8 v3, v3, -0x80

    .line 194
    .line 195
    int-to-byte v3, v3

    .line 196
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    sub-int v2, v1, v0

    .line 222
    .line 223
    iget-object v3, p0, LmM0;->b:LJs0;

    .line 224
    .line 225
    iget v3, v3, LJs0;->c:I

    .line 226
    .line 227
    const/high16 v4, 0x30000000

    .line 228
    .line 229
    const/high16 v5, 0x20000000

    .line 230
    .line 231
    const/high16 v6, 0x10000000

    .line 232
    .line 233
    const/4 v7, 0x4

    .line 234
    const/4 v8, 0x3

    .line 235
    if-eq v3, v8, :cond_d

    .line 236
    .line 237
    if-eq v3, v7, :cond_e

    .line 238
    .line 239
    if-eq v3, v6, :cond_f

    .line 240
    .line 241
    if-eq v3, v5, :cond_c

    .line 242
    .line 243
    if-ne v3, v4, :cond_b

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_c
    div-int/lit8 v2, v2, 0x3

    .line 253
    .line 254
    :cond_d
    mul-int/lit8 v2, v2, 0x2

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_e
    :goto_7
    div-int/lit8 v2, v2, 0x2

    .line 258
    .line 259
    :cond_f
    :goto_8
    invoke-virtual {p0, v2}, LmM0;->k(I)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v3, p0, LmM0;->b:LJs0;

    .line 264
    .line 265
    iget v3, v3, LJs0;->c:I

    .line 266
    .line 267
    if-eq v3, v8, :cond_14

    .line 268
    .line 269
    if-eq v3, v7, :cond_13

    .line 270
    .line 271
    if-eq v3, v6, :cond_12

    .line 272
    .line 273
    if-eq v3, v5, :cond_11

    .line 274
    .line 275
    if-ne v3, v4, :cond_10

    .line 276
    .line 277
    :goto_9
    if-ge v0, v1, :cond_15

    .line 278
    .line 279
    add-int/lit8 v3, v0, 0x2

    .line 280
    .line 281
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    add-int/lit8 v3, v0, 0x3

    .line 289
    .line 290
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    add-int/lit8 v0, v0, 0x4

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_11
    :goto_a
    if-ge v0, v1, :cond_15

    .line 307
    .line 308
    add-int/lit8 v3, v0, 0x1

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    add-int/lit8 v3, v0, 0x2

    .line 318
    .line 319
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    add-int/lit8 v0, v0, 0x3

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_12
    :goto_b
    if-ge v0, v1, :cond_15

    .line 330
    .line 331
    add-int/lit8 v3, v0, 0x1

    .line 332
    .line 333
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    .line 347
    add-int/lit8 v0, v0, 0x2

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_13
    :goto_c
    if-ge v0, v1, :cond_15

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const/high16 v4, -0x40800000    # -1.0f

    .line 357
    .line 358
    const/high16 v5, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-static {v3, v4, v5}, LaQj;->i(FFF)F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    const v4, 0x46fffe00    # 32767.0f

    .line 365
    .line 366
    .line 367
    mul-float v3, v3, v4

    .line 368
    .line 369
    float-to-int v3, v3

    .line 370
    int-to-short v3, v3

    .line 371
    and-int/lit16 v4, v3, 0xff

    .line 372
    .line 373
    int-to-byte v4, v4

    .line 374
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    shr-int/lit8 v3, v3, 0x8

    .line 378
    .line 379
    and-int/lit16 v3, v3, 0xff

    .line 380
    .line 381
    int-to-byte v3, v3

    .line 382
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    .line 385
    add-int/lit8 v0, v0, 0x4

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_14
    :goto_d
    if-ge v0, v1, :cond_15

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    and-int/lit16 v3, v3, 0xff

    .line 399
    .line 400
    add-int/lit8 v3, v3, -0x80

    .line 401
    .line 402
    int-to-byte v3, v3

    .line 403
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    add-int/lit8 v0, v0, 0x1

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    return-void

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
