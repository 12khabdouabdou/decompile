.class public abstract LXqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldn8;LKH6;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;LJjb;LT38;LjCg;ZI)LSm2;
    .locals 14

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x10

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v4, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v5, v0, 0x20

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v5, p5

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v6, v0, 0x40

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v6, p6

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v7, v0, 0x80

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v7, p7

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v8, v0, 0x100

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v8, p8

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v9, v0, 0x200

    .line 61
    .line 62
    if-eqz v9, :cond_7

    .line 63
    .line 64
    move-object v9, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v9, p9

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v10, v0, 0x400

    .line 69
    .line 70
    if-eqz v10, :cond_8

    .line 71
    .line 72
    move-object v10, v2

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object/from16 v10, p10

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v0, v0, 0x800

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_9

    .line 82
    :cond_9
    move/from16 v0, p11

    .line 83
    .line 84
    :goto_9
    new-instance v11, LSm2;

    .line 85
    .line 86
    invoke-direct {v11}, LSm2;-><init>()V

    .line 87
    .line 88
    .line 89
    iget v12, p0, Ldn8;->c:I

    .line 90
    .line 91
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iput-object v12, v11, LSm2;->a:Ljava/lang/Integer;

    .line 96
    .line 97
    iget v12, p0, Ldn8;->f:I

    .line 98
    .line 99
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iput-object v12, v11, LSm2;->q:Ljava/lang/Integer;

    .line 104
    .line 105
    iget v12, p0, Ldn8;->g:I

    .line 106
    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iput-object v12, v11, LSm2;->p:Ljava/lang/Integer;

    .line 112
    .line 113
    iget v12, p0, Ldn8;->i:I

    .line 114
    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iput-object v12, v11, LSm2;->b:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-boolean v12, p0, Ldn8;->j:Z

    .line 122
    .line 123
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iput-object v12, v11, LSm2;->c:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    double-to-long v4, v4

    .line 136
    :goto_a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_b

    .line 141
    :cond_a
    if-eqz v4, :cond_b

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    goto :goto_a

    .line 148
    :cond_b
    const/16 v4, 0x3e8

    .line 149
    .line 150
    int-to-double v4, v4

    .line 151
    iget-wide v12, p0, Ldn8;->l:D

    .line 152
    .line 153
    mul-double v12, v12, v4

    .line 154
    .line 155
    double-to-long v4, v12

    .line 156
    goto :goto_a

    .line 157
    :goto_b
    iput-object v4, v11, LSm2;->u:Ljava/lang/Long;

    .line 158
    .line 159
    iget-object v4, p0, Ldn8;->n:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v4}, Lyjb;->a(Ljava/lang/String;)Lyjb;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Ldub;->a:[I

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    aget v4, v5, v4

    .line 172
    .line 173
    packed-switch v4, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    new-instance p0, LFzc;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :pswitch_0
    move-object v4, v2

    .line 183
    goto :goto_c

    .line 184
    :pswitch_1
    sget-object v4, LkUb;->c:LkUb;

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :pswitch_2
    sget-object v4, LkUb;->t:LkUb;

    .line 188
    .line 189
    :goto_c
    if-eqz v4, :cond_c

    .line 190
    .line 191
    iget-object v4, v4, LkUb;->a:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_c
    move-object v4, v2

    .line 195
    :goto_d
    iput-object v4, v11, LSm2;->H:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, p0, Ldn8;->a:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v4, v11, LSm2;->h:Ljava/lang/String;

    .line 200
    .line 201
    iget-wide v4, p0, Ldn8;->h:J

    .line 202
    .line 203
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v11, LSm2;->i:Ljava/lang/Long;

    .line 208
    .line 209
    iget-boolean v4, p0, Ldn8;->k:Z

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, v11, LSm2;->k:Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object v4, p0, Ldn8;->m:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v4}, LMKg;->a(Ljava/lang/Integer;)LMKg;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iput-object v4, v11, LSm2;->s:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, v11, LSm2;->B:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v3, v11, LSm2;->F:Ljava/util/List;

    .line 232
    .line 233
    iput-object v6, v11, LSm2;->N:Ljava/lang/Integer;

    .line 234
    .line 235
    iput-object v7, v11, LSm2;->M:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v8, :cond_d

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_e

    .line 244
    :cond_d
    move-object v1, v2

    .line 245
    :goto_e
    iput-object v1, v11, LSm2;->c0:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v9, :cond_e

    .line 248
    .line 249
    invoke-static {v9}, LByk;->j(LT38;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v11, LSm2;->X:Ljava/lang/Boolean;

    .line 258
    .line 259
    :cond_e
    if-eqz p1, :cond_12

    .line 260
    .line 261
    invoke-virtual {p1}, LKH6;->z()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    new-instance v3, LbY9;

    .line 268
    .line 269
    invoke-direct {v3}, LbY9;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v1, v3, LbY9;->a:Ljava/lang/String;

    .line 273
    .line 274
    const-string v1, "CAMERA"

    .line 275
    .line 276
    iput-object v1, v3, LbY9;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1}, LKH6;->u0()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v3, LbY9;->k:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p1}, LKH6;->J()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v3, LbY9;->F:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1}, LKH6;->I()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v3, LbY9;->G:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1}, LKH6;->H()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v3, LbY9;->I:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v3, v11, LSm2;->w:LbY9;

    .line 307
    .line 308
    :cond_f
    invoke-virtual {p1}, LKH6;->N()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_12

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_11

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v4, v3

    .line 331
    check-cast v4, LGlb;

    .line 332
    .line 333
    invoke-virtual {v4}, LGlb;->b()LOlb;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget-object v5, LOlb;->X:LOlb;

    .line 338
    .line 339
    if-ne v4, v5, :cond_10

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_11
    move-object v3, v2

    .line 343
    :goto_f
    check-cast v3, LGlb;

    .line 344
    .line 345
    if-eqz v3, :cond_12

    .line 346
    .line 347
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    iput-object v1, v11, LSm2;->X:Ljava/lang/Boolean;

    .line 350
    .line 351
    :cond_12
    iget-object v1, v11, LSm2;->w:LbY9;

    .line 352
    .line 353
    if-nez v1, :cond_15

    .line 354
    .line 355
    if-eqz v10, :cond_13

    .line 356
    .line 357
    iget-object v2, v10, LjCg;->g0:LsL9;

    .line 358
    .line 359
    :cond_13
    if-eqz v2, :cond_15

    .line 360
    .line 361
    iget v1, v2, LsL9;->a:I

    .line 362
    .line 363
    and-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    if-eqz v1, :cond_15

    .line 366
    .line 367
    new-instance v1, LbY9;

    .line 368
    .line 369
    invoke-direct {v1}, LbY9;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-wide v3, v2, LsL9;->b:J

    .line 373
    .line 374
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iput-object v3, v1, LbY9;->a:Ljava/lang/String;

    .line 379
    .line 380
    const-string v3, "MEMORIES"

    .line 381
    .line 382
    iput-object v3, v1, LbY9;->c:Ljava/lang/String;

    .line 383
    .line 384
    iget v3, v2, LsL9;->a:I

    .line 385
    .line 386
    and-int/lit8 v3, v3, 0x2

    .line 387
    .line 388
    if-eqz v3, :cond_14

    .line 389
    .line 390
    iget-object v2, v2, LsL9;->t:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v2, v1, LbY9;->F:Ljava/lang/String;

    .line 393
    .line 394
    :cond_14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 395
    .line 396
    iput-object v2, v1, LbY9;->k:Ljava/lang/Boolean;

    .line 397
    .line 398
    iput-object v1, v11, LSm2;->w:LbY9;

    .line 399
    .line 400
    :cond_15
    if-eqz v0, :cond_16

    .line 401
    .line 402
    iget-object v0, p0, Ldn8;->p:Ljava/lang/Double;

    .line 403
    .line 404
    if-eqz v0, :cond_16

    .line 405
    .line 406
    iget-object p0, p0, Ldn8;->q:Ljava/lang/Double;

    .line 407
    .line 408
    if-eqz p0, :cond_16

    .line 409
    .line 410
    new-instance v1, Lmf8;

    .line 411
    .line 412
    invoke-direct {v1}, Lmf8;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object p0, v1, Lmf8;->c:Ljava/lang/Double;

    .line 416
    .line 417
    iput-object v0, v1, Lmf8;->b:Ljava/lang/Double;

    .line 418
    .line 419
    iput-object v1, v11, LSm2;->C:Lmf8;

    .line 420
    .line 421
    :cond_16
    return-object v11

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)[I
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v4, 0x23

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    const/16 v4, 0x3f

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    if-le v4, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    move v4, v1

    .line 40
    :cond_3
    const/16 v5, 0x2f

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq v6, v3, :cond_4

    .line 47
    .line 48
    if-le v6, v4, :cond_5

    .line 49
    .line 50
    :cond_4
    move v6, v4

    .line 51
    :cond_5
    const/16 v7, 0x3a

    .line 52
    .line 53
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-le v7, v6, :cond_6

    .line 58
    .line 59
    const/4 v7, -0x1

    .line 60
    :cond_6
    add-int/lit8 v6, v7, 0x2

    .line 61
    .line 62
    if-ge v6, v4, :cond_8

    .line 63
    .line 64
    add-int/lit8 v8, v7, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ne v8, v5, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v6, v5, :cond_8

    .line 77
    .line 78
    add-int/lit8 v6, v7, 0x3

    .line 79
    .line 80
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eq p0, v3, :cond_7

    .line 85
    .line 86
    if-le p0, v4, :cond_9

    .line 87
    .line 88
    :cond_7
    move p0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_8
    add-int/lit8 p0, v7, 0x1

    .line 91
    .line 92
    :cond_9
    :goto_1
    aput v7, v0, v2

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    aput p0, v0, v2

    .line 96
    .line 97
    const/4 p0, 0x2

    .line 98
    aput v4, v0, p0

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    aput v1, v0, p0

    .line 102
    .line 103
    return-object v0
.end method

.method public static final c(LJB8;LTFg;Lbwh;Lrn0;)Lcom/snap/composer/memories/MemoriesSnap;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lcom/snap/composer/memories/MemoriesSnap;

    .line 4
    .line 5
    invoke-interface {v1}, LOK0;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v1}, LJB8;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    instance-of v0, v1, LaHg;

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, LaHg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v5, v16

    .line 24
    .line 25
    :goto_0
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v5, v5, LaHg;->s:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v5, v16

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, LaHg;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v6, v16

    .line 39
    .line 40
    :goto_2
    if-eqz v6, :cond_3

    .line 41
    .line 42
    iget-object v6, v6, LaHg;->r:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v6, v16

    .line 46
    .line 47
    :goto_3
    const/16 v17, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    instance-of v7, v1, LGec;

    .line 54
    .line 55
    :goto_4
    if-eqz v7, :cond_5

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    instance-of v7, v1, Lk5c;

    .line 60
    .line 61
    :goto_5
    if-eqz v7, :cond_6

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    instance-of v7, v1, LsBi;

    .line 66
    .line 67
    :goto_6
    if-eqz v7, :cond_c

    .line 68
    .line 69
    invoke-virtual {v1}, LJB8;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1}, LJB8;->p()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v7}, Lskk;->e(I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_9

    .line 84
    .line 85
    :cond_7
    invoke-interface {v1}, LOK0;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, LCSg;->valueOf(Ljava/lang/String;)LCSg;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, LCSg;->a:LCSg;

    .line 94
    .line 95
    if-ne v7, v8, :cond_9

    .line 96
    .line 97
    if-nez v5, :cond_8

    .line 98
    .line 99
    invoke-virtual {v1}, LJB8;->w()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_8
    invoke-static {v5, v6}, LSvk;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_9

    .line 108
    :cond_9
    instance-of v5, v1, Lk5c;

    .line 109
    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    instance-of v5, v1, LsBi;

    .line 113
    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    invoke-virtual {v1}, LAxd;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_8

    .line 122
    :cond_b
    :goto_7
    invoke-static {v1}, LBxd;->d(LJB8;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_8
    const-string v6, "memories_thumbnail"

    .line 127
    .line 128
    const-string v7, "ID"

    .line 129
    .line 130
    invoke-static {v6, v7, v5}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_9

    .line 135
    :cond_c
    instance-of v5, v1, Lt72;

    .line 136
    .line 137
    if-eqz v5, :cond_14

    .line 138
    .line 139
    move-object v5, v1

    .line 140
    check-cast v5, Lt72;

    .line 141
    .line 142
    const-string v6, "camera_roll_thumb"

    .line 143
    .line 144
    invoke-static {v6}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v5, v5, Lt72;->e:Landroid/net/Uri;

    .line 149
    .line 150
    const-string v7, "uri"

    .line 151
    .line 152
    invoke-static {v5, v6, v7}, Lmmi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :goto_9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v1}, LJB8;->k()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    long-to-double v6, v6

    .line 165
    invoke-interface {v1}, LOK0;->f()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, LCSg;->valueOf(Ljava/lang/String;)LCSg;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v8}, LXqk;->j(LCSg;)Lcom/snap/composer/memories/MemoriesUploadState;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v1}, LJB8;->i()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v1}, LJB8;->z()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v1}, LJB8;->p()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    packed-switch v11, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    :pswitch_0
    const/4 v11, 0x0

    .line 195
    goto :goto_a

    .line 196
    :pswitch_1
    const/4 v11, 0x1

    .line 197
    :goto_a
    invoke-virtual {v1}, LJB8;->d()LVP6;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    sget-object v13, LVP6;->Y:LVP6;

    .line 202
    .line 203
    if-ne v12, v13, :cond_d

    .line 204
    .line 205
    const/4 v12, 0x1

    .line 206
    goto :goto_b

    .line 207
    :cond_d
    const/4 v12, 0x0

    .line 208
    :goto_b
    invoke-virtual {v1}, LAxd;->g()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-virtual {v1}, LJB8;->l()D

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    invoke-direct/range {v2 .. v15}, Lcom/snap/composer/memories/MemoriesSnap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/snap/composer/memories/MemoriesUploadState;ZZZZZD)V

    .line 217
    .line 218
    .line 219
    move-object v6, v2

    .line 220
    invoke-virtual {v1}, LJB8;->j()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    long-to-double v2, v2

    .line 225
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v6, v2}, Lcom/snap/composer/memories/MemoriesSnap;->j(Ljava/lang/Double;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, LJB8;->d()LVP6;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget v2, v2, LVP6;->a:I

    .line 237
    .line 238
    int-to-double v2, v2

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v6, v2}, Lcom/snap/composer/memories/MemoriesSnap;->k(Ljava/lang/Double;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, LJB8;->d()LVP6;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v3, LVP6;->e0:LVP6;

    .line 251
    .line 252
    if-ne v2, v3, :cond_e

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_e
    const/16 v17, 0x0

    .line 256
    .line 257
    :goto_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v6, v2}, Lcom/snap/composer/memories/MemoriesSnap;->p(Ljava/lang/Boolean;)V

    .line 262
    .line 263
    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    move-object v2, v1

    .line 267
    check-cast v2, LaHg;

    .line 268
    .line 269
    iget-object v3, v2, LaHg;->A:Ljava/lang/Double;

    .line 270
    .line 271
    if-eqz v3, :cond_f

    .line 272
    .line 273
    iget-object v2, v2, LaHg;->z:Ljava/lang/Double;

    .line 274
    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    new-instance v4, Lcom/snap/composer/memories/MemoriesSnapLocation;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-direct {v4, v7, v8, v2, v3}, Lcom/snap/composer/memories/MemoriesSnapLocation;-><init>(DD)V

    .line 288
    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_f
    move-object/from16 v4, v16

    .line 292
    .line 293
    :goto_d
    invoke-virtual {v6, v4}, Lcom/snap/composer/memories/MemoriesSnap;->o(Lcom/snap/composer/memories/MemoriesSnapLocation;)V

    .line 294
    .line 295
    .line 296
    move v2, v0

    .line 297
    new-instance v0, LBBg;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    move-object/from16 v3, p2

    .line 301
    .line 302
    move-object/from16 v4, p3

    .line 303
    .line 304
    move v7, v2

    .line 305
    move-object/from16 v2, p1

    .line 306
    .line 307
    invoke-direct/range {v0 .. v5}, LBBg;-><init>(LJB8;LTFg;Lbwh;Lrn0;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v0}, Lcom/snap/composer/memories/MemoriesSnap;->l(LBBg;)V

    .line 311
    .line 312
    .line 313
    if-eqz v7, :cond_10

    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    check-cast v0, LaHg;

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_10
    move-object/from16 v0, v16

    .line 321
    .line 322
    :goto_e
    if-eqz v0, :cond_11

    .line 323
    .line 324
    iget-object v0, v0, LaHg;->B:Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-double v0, v0

    .line 333
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_f

    .line 338
    :cond_11
    move-object/from16 v0, v16

    .line 339
    .line 340
    :goto_f
    invoke-virtual {v6, v0}, Lcom/snap/composer/memories/MemoriesSnap;->q(Ljava/lang/Double;)V

    .line 341
    .line 342
    .line 343
    if-eqz v7, :cond_12

    .line 344
    .line 345
    move-object/from16 v0, p0

    .line 346
    .line 347
    check-cast v0, LaHg;

    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_12
    move-object/from16 v0, v16

    .line 351
    .line 352
    :goto_10
    if-eqz v0, :cond_13

    .line 353
    .line 354
    iget-object v0, v0, LaHg;->C:Ljava/lang/Integer;

    .line 355
    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    int-to-double v0, v0

    .line 363
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    :cond_13
    move-object/from16 v0, v16

    .line 368
    .line 369
    invoke-virtual {v6, v0}, Lcom/snap/composer/memories/MemoriesSnap;->n(Ljava/lang/Double;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, LBBg;

    .line 373
    .line 374
    const/4 v5, 0x1

    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    move-object/from16 v4, p3

    .line 382
    .line 383
    invoke-direct/range {v0 .. v5}, LBBg;-><init>(LJB8;LTFg;Lbwh;Lrn0;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v0}, Lcom/snap/composer/memories/MemoriesSnap;->m(LBBg;)V

    .line 387
    .line 388
    .line 389
    return-object v6

    .line 390
    :cond_14
    new-instance v0, LFzc;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Ltf6;LjTa;LRDe;ZI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p4, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lnc4;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v6, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v2 .. v7}, Lnc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LLwi;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lnc4;->run()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p0, v6, Ltf6;->d:LXfi;

    .line 39
    .line 40
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lzre;

    .line 45
    .line 46
    check-cast p0, LBre;

    .line 47
    .line 48
    invoke-virtual {p0}, LBre;->i()Lgn0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v2, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, v6, Ltf6;->c:LWm0;

    .line 57
    .line 58
    iget-object p2, v6, Ltf6;->b:LWq6;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final e(LLtb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->GIF:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO_NO_SOUND:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->IMAGE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static f(IILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 7

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    :cond_1
    move v0, p0

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-gt v0, p1, :cond_7

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    move v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_6

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    const/16 v5, 0x2e

    .line 37
    .line 38
    if-ne v0, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sub-int/2addr v3, v2

    .line 50
    sub-int/2addr p1, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    add-int/lit8 v6, v2, 0x2

    .line 53
    .line 54
    if-ne v0, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v5, :cond_5

    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x2

    .line 71
    .line 72
    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-le v0, p0, :cond_4

    .line 79
    .line 80
    move v2, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v2, p0

    .line 83
    :goto_2
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sub-int/2addr v3, v2

    .line 87
    sub-int/2addr p1, v3

    .line 88
    :goto_3
    move v2, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static g(LH53;ILjava/lang/Long;I)Z
    .locals 12

    .line 1
    const-string v0, "ping"

    .line 2
    .line 3
    and-int/lit8 v2, p3, 0x2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v5, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v5, p2

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v3, v0

    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v7, LXRg;->a:LWRg;

    .line 21
    .line 22
    const-string v0, "ClientRecoveryManagerImpl [COF RECOVERY].resetFailureCount"

    .line 23
    .line 24
    invoke-virtual {v7, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v0, p0, LH53;->h:LiJd;

    .line 30
    .line 31
    iget-object v2, p0, LH53;->o:LhB;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LiJd;->F(Lkotlin/jvm/functions/Function1;)LcFe;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    monitor-exit p0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-wide v9, v4, LcFe;->a:J

    .line 41
    .line 42
    iget-object v6, v4, LcFe;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v4, LcFe;->d:LJLf;

    .line 45
    .line 46
    new-instance v0, LG53;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move v2, p1

    .line 50
    invoke-direct/range {v0 .. v5}, LG53;-><init>(LH53;ILjava/lang/String;LcFe;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-object v4, v6

    .line 55
    move-wide v2, v9

    .line 56
    move-object v5, v11

    .line 57
    move-object v6, v0

    .line 58
    invoke-virtual/range {v1 .. v6}, LH53;->i(JLjava/lang/String;LJLf;Lkotlin/jvm/functions/Function0;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_2
    invoke-virtual {v7, v8}, LWRg;->h(I)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :goto_3
    sget-object v1, LXRg;->b:Lzhi;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Lzhi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    throw v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_1
    invoke-static {p1}, LXqk;->b(Ljava/lang/String;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, v1, v2

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    aget p0, v1, v6

    .line 30
    .line 31
    aget p1, v1, v5

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, LXqk;->f(IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, LXqk;->b(Ljava/lang/String;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aget v8, v1, v7

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    aget v1, v3, v7

    .line 51
    .line 52
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    aget v7, v1, v5

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    aget v1, v3, v5

    .line 68
    .line 69
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    aget v7, v1, v6

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    aget v3, v3, v2

    .line 85
    .line 86
    add-int/2addr v3, v6

    .line 87
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    aget p0, v1, v6

    .line 94
    .line 95
    add-int/2addr p0, v3

    .line 96
    aget p1, v1, v5

    .line 97
    .line 98
    add-int/2addr v3, p1

    .line 99
    invoke-static {p0, v3, v0}, LXqk;->f(IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/16 v8, 0x2f

    .line 109
    .line 110
    if-ne v7, v8, :cond_6

    .line 111
    .line 112
    aget v4, v3, v6

    .line 113
    .line 114
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    aget p0, v3, v6

    .line 121
    .line 122
    aget p1, v1, v5

    .line 123
    .line 124
    add-int/2addr p1, p0

    .line 125
    invoke-static {p0, p1, v0}, LXqk;->f(IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    aget v7, v3, v2

    .line 131
    .line 132
    add-int/2addr v7, v5

    .line 133
    aget v9, v3, v6

    .line 134
    .line 135
    if-ge v7, v9, :cond_7

    .line 136
    .line 137
    aget v7, v3, v5

    .line 138
    .line 139
    if-ne v9, v7, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    aget p0, v3, v6

    .line 151
    .line 152
    aget p1, v1, v5

    .line 153
    .line 154
    add-int/2addr p1, p0

    .line 155
    add-int/2addr p1, v6

    .line 156
    invoke-static {p0, p1, v0}, LXqk;->f(IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    aget v7, v3, v5

    .line 162
    .line 163
    sub-int/2addr v7, v6

    .line 164
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ne v7, v4, :cond_8

    .line 169
    .line 170
    aget v4, v3, v6

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    add-int/lit8 v4, v7, 0x1

    .line 174
    .line 175
    :goto_0
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    aget p0, v3, v6

    .line 182
    .line 183
    aget p1, v1, v5

    .line 184
    .line 185
    add-int/2addr v4, p1

    .line 186
    invoke-static {p0, v4, v0}, LXqk;->f(IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXqk;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final j(LCSg;)Lcom/snap/composer/memories/MemoriesUploadState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/snap/composer/memories/MemoriesUploadState;->ERROR:Lcom/snap/composer/memories/MemoriesUploadState;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/snap/composer/memories/MemoriesUploadState;->UPLOAD_SUCCESSFUL:Lcom/snap/composer/memories/MemoriesUploadState;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/snap/composer/memories/MemoriesUploadState;->UPLOADING:Lcom/snap/composer/memories/MemoriesUploadState;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/snap/composer/memories/MemoriesUploadState;->TRANSFERRED:Lcom/snap/composer/memories/MemoriesUploadState;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/snap/composer/memories/MemoriesUploadState;->TRANSFERRING:Lcom/snap/composer/memories/MemoriesUploadState;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Lcom/snap/composer/memories/MemoriesUploadState;->SAVED:Lcom/snap/composer/memories/MemoriesUploadState;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Lcom/snap/composer/memories/MemoriesUploadState;->INITIAL:Lcom/snap/composer/memories/MemoriesUploadState;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(I)LnP6;
    .locals 1

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LnP6;->s0:LnP6;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, LFzc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, LnP6;->X:LnP6;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, LnP6;->c:LnP6;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, LnP6;->g0:LnP6;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final l(I)LpP6;
    .locals 1

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LpP6;->X:LpP6;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, LFzc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, LpP6;->b:LpP6;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, LpP6;->c:LpP6;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, LpP6;->b:LpP6;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final m(LUP;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, LUP;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    return-object p0
.end method
