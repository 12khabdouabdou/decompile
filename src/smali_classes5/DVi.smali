.class public final LDVi;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public t:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LDVi;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LDVi;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LDVi;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Ldw8;->c:[I

    .line 14
    .line 15
    iput-object v0, p0, LDVi;->t:[I

    .line 16
    .line 17
    iput-object v0, p0, LDVi;->X:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LDVi;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LDVi;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LDVi;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LDVi;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LDVi;->t:[I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget-object v4, p0, LDVi;->t:[I

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    if-ge v1, v5, :cond_2

    .line 45
    .line 46
    aget v4, v4, v1

    .line 47
    .line 48
    invoke-static {v4}, Lsa3;->j(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v3, v4

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    add-int/2addr v0, v3

    .line 57
    array-length v1, v4

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, LDVi;->X:[I

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    array-length v1, v1

    .line 64
    if-lez v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    iget-object v3, p0, LDVi;->X:[I

    .line 68
    .line 69
    array-length v4, v3

    .line 70
    if-ge v2, v4, :cond_4

    .line 71
    .line 72
    aget v3, v3, v2

    .line 73
    .line 74
    invoke-static {v3}, Lsa3;->j(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v1, v3

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    add-int/2addr v0, v1

    .line 83
    array-length v1, v3

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_1a

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_19

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_13

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-eq v0, v1, :cond_d

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-eq v0, v1, :cond_7

    .line 27
    .line 28
    const/16 v1, 0x22

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_d

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Lqa3;->c()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-virtual {p1}, Lqa3;->b()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lqa3;->q()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    packed-switch v4, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v3, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LDVi;->X:[I

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    array-length v4, v1

    .line 82
    :goto_2
    add-int/2addr v3, v4

    .line 83
    new-array v3, v3, [I

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lqa3;->b()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lqa3;->q()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    packed-switch v1, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 105
    .line 106
    aput v1, v3, v4

    .line 107
    .line 108
    move v4, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iput-object v3, p0, LDVi;->X:[I

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-array v1, v0, [I

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_4
    if-ge v3, v0, :cond_9

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Lqa3;->u()I

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    packed-switch v5, :pswitch_data_2

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :pswitch_2
    add-int/lit8 v6, v4, 0x1

    .line 140
    .line 141
    aput v5, v1, v4

    .line 142
    .line 143
    move v4, v6

    .line 144
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    if-eqz v4, :cond_0

    .line 148
    .line 149
    iget-object v3, p0, LDVi;->X:[I

    .line 150
    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    array-length v5, v3

    .line 156
    :goto_6
    if-nez v5, :cond_b

    .line 157
    .line 158
    if-ne v4, v0, :cond_b

    .line 159
    .line 160
    iput-object v1, p0, LDVi;->X:[I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    add-int v0, v5, v4

    .line 165
    .line 166
    new-array v0, v0, [I

    .line 167
    .line 168
    if-eqz v5, :cond_c

    .line 169
    .line 170
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    :cond_c
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LDVi;->X:[I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_d
    invoke-virtual {p1}, Lqa3;->q()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1}, Lqa3;->c()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v3, 0x0

    .line 193
    :goto_7
    invoke-virtual {p1}, Lqa3;->b()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-lez v4, :cond_e

    .line 198
    .line 199
    invoke-virtual {p1}, Lqa3;->q()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    packed-switch v4, :pswitch_data_3

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_e
    if-eqz v3, :cond_12

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LDVi;->t:[I

    .line 216
    .line 217
    if-nez v1, :cond_f

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    goto :goto_8

    .line 221
    :cond_f
    array-length v4, v1

    .line 222
    :goto_8
    add-int/2addr v3, v4

    .line 223
    new-array v3, v3, [I

    .line 224
    .line 225
    if-eqz v4, :cond_10

    .line 226
    .line 227
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    :cond_10
    :goto_9
    invoke-virtual {p1}, Lqa3;->b()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-lez v1, :cond_11

    .line 235
    .line 236
    invoke-virtual {p1}, Lqa3;->q()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    packed-switch v1, :pswitch_data_4

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :pswitch_4
    add-int/lit8 v2, v4, 0x1

    .line 245
    .line 246
    aput v1, v3, v4

    .line 247
    .line 248
    move v4, v2

    .line 249
    goto :goto_9

    .line 250
    :cond_11
    iput-object v3, p0, LDVi;->t:[I

    .line 251
    .line 252
    :cond_12
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_13
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    new-array v1, v0, [I

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    :goto_a
    if-ge v3, v0, :cond_15

    .line 266
    .line 267
    if-eqz v3, :cond_14

    .line 268
    .line 269
    invoke-virtual {p1}, Lqa3;->u()I

    .line 270
    .line 271
    .line 272
    :cond_14
    invoke-virtual {p1}, Lqa3;->q()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    packed-switch v5, :pswitch_data_5

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :pswitch_5
    add-int/lit8 v6, v4, 0x1

    .line 281
    .line 282
    aput v5, v1, v4

    .line 283
    .line 284
    move v4, v6

    .line 285
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_15
    if-eqz v4, :cond_0

    .line 289
    .line 290
    iget-object v3, p0, LDVi;->t:[I

    .line 291
    .line 292
    if-nez v3, :cond_16

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    goto :goto_c

    .line 296
    :cond_16
    array-length v5, v3

    .line 297
    :goto_c
    if-nez v5, :cond_17

    .line 298
    .line 299
    if-ne v4, v0, :cond_17

    .line 300
    .line 301
    iput-object v1, p0, LDVi;->t:[I

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_17
    add-int v0, v5, v4

    .line 306
    .line 307
    new-array v0, v0, [I

    .line 308
    .line 309
    if-eqz v5, :cond_18

    .line 310
    .line 311
    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    :cond_18
    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, LDVi;->t:[I

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_19
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, LDVi;->c:Ljava/lang/String;

    .line 326
    .line 327
    iget v0, p0, LDVi;->a:I

    .line 328
    .line 329
    or-int/lit8 v0, v0, 0x2

    .line 330
    .line 331
    iput v0, p0, LDVi;->a:I

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_1a
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, LDVi;->b:Ljava/lang/String;

    .line 340
    .line 341
    iget v0, p0, LDVi;->a:I

    .line 342
    .line 343
    or-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    iput v0, p0, LDVi;->a:I

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_1b
    :goto_d
    return-object p0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LDVi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LDVi;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LDVi;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LDVi;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LDVi;->t:[I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, LDVi;->t:[I

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    aget v2, v2, v0

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2}, Lsa3;->I(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, LDVi;->X:[I

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, LDVi;->X:[I

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    aget v0, v0, v1

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, Lsa3;->I(II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
