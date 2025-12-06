.class public final LXI0;
.super LaM3;
.source "SourceFile"


# instance fields
.field public e0:[LaM3;

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LaM3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [LaM3;

    .line 6
    .line 7
    iput-object v0, p0, LXI0;->e0:[LaM3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LXI0;->f0:I

    .line 11
    .line 12
    iput v0, p0, LXI0;->g0:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, LXI0;->h0:Z

    .line 16
    .line 17
    iput v0, p0, LXI0;->i0:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXI0;->h0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, LXI0;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, LXI0;->f0:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, LXI0;->e0:[LaM3;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iget v3, p0, LXI0;->g0:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v5, 0x2

    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-ne v3, v5, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v2, v2, LaM3;->I:[Z

    .line 26
    .line 27
    aput-boolean v4, v2, v4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v2, v2, LaM3;->I:[Z

    .line 31
    .line 32
    aput-boolean v4, v2, v0

    .line 33
    .line 34
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LXI0;->f0:I

    .line 3
    .line 4
    iget-object v0, p0, LXI0;->e0:[LaM3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LXI0;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, LXI0;->g0:I

    .line 2
    .line 3
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    iput p1, p0, LXI0;->i0:I

    .line 2
    .line 3
    return-void
.end method

.method public final a(Ljma;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LaM3;->G:[LEL3;

    .line 6
    .line 7
    iget-object v3, v0, LaM3;->y:LEL3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    iget-object v5, v0, LaM3;->z:LEL3;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    aput-object v5, v2, v6

    .line 16
    .line 17
    iget-object v7, v0, LaM3;->A:LEL3;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v2, v8

    .line 21
    .line 22
    iget-object v9, v0, LaM3;->B:LEL3;

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    aput-object v9, v2, v10

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 30
    .line 31
    aget-object v12, v2, v11

    .line 32
    .line 33
    invoke-virtual {v1, v12}, Ljma;->j(Ljava/lang/Object;)LzYg;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, LEL3;->g:LzYg;

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, LXI0;->g0:I

    .line 43
    .line 44
    if-ltz v11, :cond_18

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_18

    .line 48
    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_1
    iget v13, v0, LXI0;->f0:I

    .line 53
    .line 54
    if-ge v11, v13, :cond_6

    .line 55
    .line 56
    iget-object v13, v0, LXI0;->e0:[LaM3;

    .line 57
    .line 58
    aget-object v13, v13, v11

    .line 59
    .line 60
    iget-boolean v14, v0, LXI0;->h0:Z

    .line 61
    .line 62
    if-nez v14, :cond_1

    .line 63
    .line 64
    invoke-virtual {v13}, LaM3;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget v14, v0, LXI0;->g0:I

    .line 72
    .line 73
    if-eqz v14, :cond_2

    .line 74
    .line 75
    if-ne v14, v8, :cond_3

    .line 76
    .line 77
    :cond_2
    iget-object v15, v13, LaM3;->d0:[I

    .line 78
    .line 79
    aget v15, v15, v4

    .line 80
    .line 81
    if-ne v15, v10, :cond_3

    .line 82
    .line 83
    iget-object v15, v13, LaM3;->y:LEL3;

    .line 84
    .line 85
    iget-object v15, v15, LEL3;->d:LEL3;

    .line 86
    .line 87
    if-eqz v15, :cond_3

    .line 88
    .line 89
    iget-object v15, v13, LaM3;->A:LEL3;

    .line 90
    .line 91
    iget-object v15, v15, LEL3;->d:LEL3;

    .line 92
    .line 93
    if-eqz v15, :cond_3

    .line 94
    .line 95
    :goto_2
    const/4 v11, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    if-eq v14, v6, :cond_4

    .line 98
    .line 99
    if-ne v14, v10, :cond_5

    .line 100
    .line 101
    :cond_4
    iget-object v14, v13, LaM3;->d0:[I

    .line 102
    .line 103
    aget v14, v14, v8

    .line 104
    .line 105
    if-ne v14, v10, :cond_5

    .line 106
    .line 107
    iget-object v14, v13, LaM3;->z:LEL3;

    .line 108
    .line 109
    iget-object v14, v14, LEL3;->d:LEL3;

    .line 110
    .line 111
    if-eqz v14, :cond_5

    .line 112
    .line 113
    iget-object v13, v13, LaM3;->B:LEL3;

    .line 114
    .line 115
    iget-object v13, v13, LEL3;->d:LEL3;

    .line 116
    .line 117
    if-eqz v13, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 v11, 0x0

    .line 124
    :goto_4
    invoke-virtual {v3}, LEL3;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-nez v13, :cond_8

    .line 129
    .line 130
    invoke-virtual {v7}, LEL3;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const/4 v13, 0x0

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    :goto_5
    const/4 v13, 0x1

    .line 140
    :goto_6
    invoke-virtual {v5}, LEL3;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_a

    .line 145
    .line 146
    invoke-virtual {v9}, LEL3;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_9

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    const/4 v14, 0x0

    .line 154
    goto :goto_8

    .line 155
    :cond_a
    :goto_7
    const/4 v14, 0x1

    .line 156
    :goto_8
    if-nez v11, :cond_f

    .line 157
    .line 158
    iget v11, v0, LXI0;->g0:I

    .line 159
    .line 160
    if-nez v11, :cond_b

    .line 161
    .line 162
    if-nez v13, :cond_e

    .line 163
    .line 164
    :cond_b
    if-ne v11, v6, :cond_c

    .line 165
    .line 166
    if-nez v14, :cond_e

    .line 167
    .line 168
    :cond_c
    if-ne v11, v8, :cond_d

    .line 169
    .line 170
    if-nez v13, :cond_e

    .line 171
    .line 172
    :cond_d
    if-ne v11, v10, :cond_f

    .line 173
    .line 174
    if-eqz v14, :cond_f

    .line 175
    .line 176
    :cond_e
    const/4 v11, 0x5

    .line 177
    goto :goto_9

    .line 178
    :cond_f
    const/4 v11, 0x4

    .line 179
    :goto_9
    const/4 v13, 0x0

    .line 180
    :goto_a
    iget v14, v0, LXI0;->f0:I

    .line 181
    .line 182
    if-ge v13, v14, :cond_14

    .line 183
    .line 184
    iget-object v14, v0, LXI0;->e0:[LaM3;

    .line 185
    .line 186
    aget-object v14, v14, v13

    .line 187
    .line 188
    iget-boolean v15, v0, LXI0;->h0:Z

    .line 189
    .line 190
    if-nez v15, :cond_10

    .line 191
    .line 192
    invoke-virtual {v14}, LaM3;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-nez v15, :cond_10

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_10
    iget-object v15, v14, LaM3;->G:[LEL3;

    .line 200
    .line 201
    iget v10, v0, LXI0;->g0:I

    .line 202
    .line 203
    aget-object v10, v15, v10

    .line 204
    .line 205
    invoke-virtual {v1, v10}, Ljma;->j(Ljava/lang/Object;)LzYg;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget v15, v0, LXI0;->g0:I

    .line 210
    .line 211
    iget-object v14, v14, LaM3;->G:[LEL3;

    .line 212
    .line 213
    aget-object v14, v14, v15

    .line 214
    .line 215
    iput-object v10, v14, LEL3;->g:LzYg;

    .line 216
    .line 217
    iget-object v8, v14, LEL3;->d:LEL3;

    .line 218
    .line 219
    if-eqz v8, :cond_11

    .line 220
    .line 221
    iget-object v8, v8, LEL3;->b:LaM3;

    .line 222
    .line 223
    if-ne v8, v0, :cond_11

    .line 224
    .line 225
    iget v8, v14, LEL3;->e:I

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_11
    const/4 v8, 0x0

    .line 229
    :goto_b
    if-eqz v15, :cond_13

    .line 230
    .line 231
    if-ne v15, v6, :cond_12

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_12
    iget-object v14, v2, LEL3;->g:LzYg;

    .line 235
    .line 236
    iget v15, v0, LXI0;->i0:I

    .line 237
    .line 238
    add-int/2addr v15, v8

    .line 239
    invoke-virtual {v1}, Ljma;->k()Lr70;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v1}, Ljma;->l()LzYg;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    iput v4, v12, LzYg;->d:I

    .line 248
    .line 249
    invoke-virtual {v6, v14, v10, v12, v15}, Lr70;->b(LzYg;LzYg;LzYg;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v6}, Ljma;->c(Lr70;)V

    .line 253
    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_13
    :goto_c
    iget-object v6, v2, LEL3;->g:LzYg;

    .line 257
    .line 258
    iget v12, v0, LXI0;->i0:I

    .line 259
    .line 260
    sub-int/2addr v12, v8

    .line 261
    invoke-virtual {v1}, Ljma;->k()Lr70;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v1}, Ljma;->l()LzYg;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    iput v4, v15, LzYg;->d:I

    .line 270
    .line 271
    invoke-virtual {v14, v6, v10, v15, v12}, Lr70;->c(LzYg;LzYg;LzYg;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v14}, Ljma;->c(Lr70;)V

    .line 275
    .line 276
    .line 277
    :goto_d
    iget-object v6, v2, LEL3;->g:LzYg;

    .line 278
    .line 279
    iget v12, v0, LXI0;->i0:I

    .line 280
    .line 281
    add-int/2addr v12, v8

    .line 282
    invoke-virtual {v1, v6, v10, v12, v11}, Ljma;->e(LzYg;LzYg;II)V

    .line 283
    .line 284
    .line 285
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 286
    .line 287
    const/4 v6, 0x2

    .line 288
    const/4 v8, 0x1

    .line 289
    const/4 v10, 0x3

    .line 290
    const/4 v12, 0x4

    .line 291
    goto :goto_a

    .line 292
    :cond_14
    iget v2, v0, LXI0;->g0:I

    .line 293
    .line 294
    const/16 v6, 0x8

    .line 295
    .line 296
    if-nez v2, :cond_15

    .line 297
    .line 298
    iget-object v2, v7, LEL3;->g:LzYg;

    .line 299
    .line 300
    iget-object v5, v3, LEL3;->g:LzYg;

    .line 301
    .line 302
    invoke-virtual {v1, v2, v5, v4, v6}, Ljma;->e(LzYg;LzYg;II)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v3, LEL3;->g:LzYg;

    .line 306
    .line 307
    iget-object v5, v0, LaM3;->J:LaM3;

    .line 308
    .line 309
    iget-object v5, v5, LaM3;->A:LEL3;

    .line 310
    .line 311
    iget-object v5, v5, LEL3;->g:LzYg;

    .line 312
    .line 313
    const/4 v6, 0x4

    .line 314
    invoke-virtual {v1, v2, v5, v4, v6}, Ljma;->e(LzYg;LzYg;II)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v3, LEL3;->g:LzYg;

    .line 318
    .line 319
    iget-object v3, v0, LaM3;->J:LaM3;

    .line 320
    .line 321
    iget-object v3, v3, LaM3;->y:LEL3;

    .line 322
    .line 323
    iget-object v3, v3, LEL3;->g:LzYg;

    .line 324
    .line 325
    invoke-virtual {v1, v2, v3, v4, v4}, Ljma;->e(LzYg;LzYg;II)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_15
    const/4 v8, 0x1

    .line 330
    if-ne v2, v8, :cond_16

    .line 331
    .line 332
    iget-object v2, v3, LEL3;->g:LzYg;

    .line 333
    .line 334
    iget-object v5, v7, LEL3;->g:LzYg;

    .line 335
    .line 336
    invoke-virtual {v1, v2, v5, v4, v6}, Ljma;->e(LzYg;LzYg;II)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v3, LEL3;->g:LzYg;

    .line 340
    .line 341
    iget-object v5, v0, LaM3;->J:LaM3;

    .line 342
    .line 343
    iget-object v5, v5, LaM3;->y:LEL3;

    .line 344
    .line 345
    iget-object v5, v5, LEL3;->g:LzYg;

    .line 346
    .line 347
    const/4 v6, 0x4

    .line 348
    invoke-virtual {v1, v2, v5, v4, v6}, Ljma;->e(LzYg;LzYg;II)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v3, LEL3;->g:LzYg;

    .line 352
    .line 353
    iget-object v3, v0, LaM3;->J:LaM3;

    .line 354
    .line 355
    iget-object v3, v3, LaM3;->A:LEL3;

    .line 356
    .line 357
    iget-object v3, v3, LEL3;->g:LzYg;

    .line 358
    .line 359
    invoke-virtual {v1, v2, v3, v4, v4}, Ljma;->e(LzYg;LzYg;II)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_16
    const/4 v3, 0x2

    .line 364
    if-ne v2, v3, :cond_17

    .line 365
    .line 366
    iget-object v2, v9, LEL3;->g:LzYg;

    .line 367
    .line 368
    iget-object v3, v5, LEL3;->g:LzYg;

    .line 369
    .line 370
    invoke-virtual {v1, v2, v3, v4, v6}, Ljma;->e(LzYg;LzYg;II)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v5, LEL3;->g:LzYg;

    .line 374
    .line 375
    iget-object v3, v0, LaM3;->J:LaM3;

    .line 376
    .line 377
    iget-object v3, v3, LaM3;->B:LEL3;

    .line 378
    .line 379
    iget-object v3, v3, LEL3;->g:LzYg;

    .line 380
    .line 381
    const/4 v6, 0x4

    .line 382
    invoke-virtual {v1, v2, v3, v4, v6}, Ljma;->e(LzYg;LzYg;II)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v5, LEL3;->g:LzYg;

    .line 386
    .line 387
    iget-object v3, v0, LaM3;->J:LaM3;

    .line 388
    .line 389
    iget-object v3, v3, LaM3;->z:LEL3;

    .line 390
    .line 391
    iget-object v3, v3, LEL3;->g:LzYg;

    .line 392
    .line 393
    invoke-virtual {v1, v2, v3, v4, v4}, Ljma;->e(LzYg;LzYg;II)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_17
    const/4 v3, 0x3

    .line 398
    if-ne v2, v3, :cond_18

    .line 399
    .line 400
    iget-object v2, v5, LEL3;->g:LzYg;

    .line 401
    .line 402
    iget-object v3, v9, LEL3;->g:LzYg;

    .line 403
    .line 404
    invoke-virtual {v1, v2, v3, v4, v6}, Ljma;->e(LzYg;LzYg;II)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v5, LEL3;->g:LzYg;

    .line 408
    .line 409
    iget-object v3, v0, LaM3;->J:LaM3;

    .line 410
    .line 411
    iget-object v3, v3, LaM3;->z:LEL3;

    .line 412
    .line 413
    iget-object v3, v3, LEL3;->g:LzYg;

    .line 414
    .line 415
    const/4 v6, 0x4

    .line 416
    invoke-virtual {v1, v2, v3, v4, v6}, Ljma;->e(LzYg;LzYg;II)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v5, LEL3;->g:LzYg;

    .line 420
    .line 421
    iget-object v3, v0, LaM3;->J:LaM3;

    .line 422
    .line 423
    iget-object v3, v3, LaM3;->B:LEL3;

    .line 424
    .line 425
    iget-object v3, v3, LEL3;->g:LzYg;

    .line 426
    .line 427
    invoke-virtual {v1, v2, v3, v4, v4}, Ljma;->e(LzYg;LzYg;II)V

    .line 428
    .line 429
    .line 430
    :cond_18
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Barrier] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LaM3;->X:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " {"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, LXI0;->f0:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LXI0;->e0:[LaM3;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-static {v0, v3}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, Llva;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v2, LaM3;->X:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "}"

    .line 50
    .line 51
    invoke-static {v0, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final z(LaM3;)V
    .locals 3

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, LXI0;->f0:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, LXI0;->e0:[LaM3;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-le v0, v2, :cond_1

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [LaM3;

    .line 23
    .line 24
    iput-object v0, p0, LXI0;->e0:[LaM3;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LXI0;->e0:[LaM3;

    .line 27
    .line 28
    iget v1, p0, LXI0;->f0:I

    .line 29
    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, LXI0;->f0:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
