.class public abstract LLPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 1

    .line 1
    const-string v0, "encryption_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "encryption_iv"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 1

    .line 1
    const-string v0, "base_url_param"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(LFt8;LpL6;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lkxb;Lna8;LvXg;ZI)LEp2;
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
    new-instance v11, LEp2;

    .line 85
    .line 86
    invoke-direct {v11}, LEp2;-><init>()V

    .line 87
    .line 88
    .line 89
    iget v12, p0, LFt8;->c:I

    .line 90
    .line 91
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iput-object v12, v11, LEp2;->a:Ljava/lang/Integer;

    .line 96
    .line 97
    iget v12, p0, LFt8;->f:I

    .line 98
    .line 99
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iput-object v12, v11, LEp2;->q:Ljava/lang/Integer;

    .line 104
    .line 105
    iget v12, p0, LFt8;->g:I

    .line 106
    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iput-object v12, v11, LEp2;->p:Ljava/lang/Integer;

    .line 112
    .line 113
    iget v12, p0, LFt8;->i:I

    .line 114
    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iput-object v12, v11, LEp2;->b:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-boolean v12, p0, LFt8;->j:Z

    .line 122
    .line 123
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iput-object v12, v11, LEp2;->c:Ljava/lang/Boolean;

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
    iget-wide v12, p0, LFt8;->l:D

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
    iput-object v4, v11, LEp2;->u:Ljava/lang/Long;

    .line 158
    .line 159
    iget-object v4, p0, LFt8;->n:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v4}, LYwb;->a(Ljava/lang/String;)LYwb;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, LEHb;->a:[I

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
    new-instance p0, LwOc;

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
    sget-object v4, LS8c;->c:LS8c;

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :pswitch_2
    sget-object v4, LS8c;->t:LS8c;

    .line 188
    .line 189
    :goto_c
    if-eqz v4, :cond_c

    .line 190
    .line 191
    iget-object v4, v4, LS8c;->a:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_c
    move-object v4, v2

    .line 195
    :goto_d
    iput-object v4, v11, LEp2;->H:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, p0, LFt8;->a:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v4, v11, LEp2;->h:Ljava/lang/String;

    .line 200
    .line 201
    iget-wide v4, p0, LFt8;->h:J

    .line 202
    .line 203
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v11, LEp2;->i:Ljava/lang/Long;

    .line 208
    .line 209
    iget-boolean v4, p0, LFt8;->k:Z

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, v11, LEp2;->k:Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object v4, p0, LFt8;->m:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v4}, Lx6h;->a(Ljava/lang/Integer;)Lx6h;

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
    iput-object v4, v11, LEp2;->s:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, v11, LEp2;->B:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v3, v11, LEp2;->F:Ljava/util/List;

    .line 232
    .line 233
    iput-object v6, v11, LEp2;->N:Ljava/lang/Integer;

    .line 234
    .line 235
    iput-object v7, v11, LEp2;->M:Ljava/lang/String;

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
    iput-object v1, v11, LEp2;->c0:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v9, :cond_e

    .line 248
    .line 249
    invoke-static {v9}, LMYk;->d(Lna8;)Z

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
    iput-object v1, v11, LEp2;->X:Ljava/lang/Boolean;

    .line 258
    .line 259
    :cond_e
    if-eqz p1, :cond_12

    .line 260
    .line 261
    invoke-virtual {p1}, LpL6;->z()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    new-instance v3, LCaa;

    .line 268
    .line 269
    invoke-direct {v3}, LCaa;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v1, v3, LCaa;->a:Ljava/lang/String;

    .line 273
    .line 274
    const-string v1, "CAMERA"

    .line 275
    .line 276
    iput-object v1, v3, LCaa;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1}, LpL6;->t0()Z

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
    iput-object v1, v3, LCaa;->k:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p1}, LpL6;->J()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v3, LCaa;->F:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1}, LpL6;->I()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v3, LCaa;->G:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1}, LpL6;->H()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v3, LCaa;->I:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v3, v11, LEp2;->w:LCaa;

    .line 307
    .line 308
    :cond_f
    invoke-virtual {p1}, LpL6;->N()Ljava/util/List;

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
    check-cast v4, Lfzb;

    .line 332
    .line 333
    invoke-virtual {v4}, Lfzb;->b()Lnzb;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget-object v5, Lnzb;->Y:Lnzb;

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
    check-cast v3, Lfzb;

    .line 344
    .line 345
    if-eqz v3, :cond_12

    .line 346
    .line 347
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    iput-object v1, v11, LEp2;->X:Ljava/lang/Boolean;

    .line 350
    .line 351
    :cond_12
    iget-object v1, v11, LEp2;->w:LCaa;

    .line 352
    .line 353
    if-nez v1, :cond_15

    .line 354
    .line 355
    if-eqz v10, :cond_13

    .line 356
    .line 357
    iget-object v2, v10, LvXg;->g0:LZW9;

    .line 358
    .line 359
    :cond_13
    if-eqz v2, :cond_15

    .line 360
    .line 361
    iget v1, v2, LZW9;->a:I

    .line 362
    .line 363
    and-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    if-eqz v1, :cond_15

    .line 366
    .line 367
    new-instance v1, LCaa;

    .line 368
    .line 369
    invoke-direct {v1}, LCaa;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-wide v3, v2, LZW9;->b:J

    .line 373
    .line 374
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iput-object v3, v1, LCaa;->a:Ljava/lang/String;

    .line 379
    .line 380
    const-string v3, "MEMORIES"

    .line 381
    .line 382
    iput-object v3, v1, LCaa;->c:Ljava/lang/String;

    .line 383
    .line 384
    iget v3, v2, LZW9;->a:I

    .line 385
    .line 386
    and-int/lit8 v3, v3, 0x2

    .line 387
    .line 388
    if-eqz v3, :cond_14

    .line 389
    .line 390
    iget-object v2, v2, LZW9;->t:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v2, v1, LCaa;->F:Ljava/lang/String;

    .line 393
    .line 394
    :cond_14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 395
    .line 396
    iput-object v2, v1, LCaa;->k:Ljava/lang/Boolean;

    .line 397
    .line 398
    iput-object v1, v11, LEp2;->w:LCaa;

    .line 399
    .line 400
    :cond_15
    if-eqz v0, :cond_16

    .line 401
    .line 402
    iget-object v0, p0, LFt8;->p:Ljava/lang/Double;

    .line 403
    .line 404
    if-eqz v0, :cond_16

    .line 405
    .line 406
    iget-object p0, p0, LFt8;->q:Ljava/lang/Double;

    .line 407
    .line 408
    if-eqz p0, :cond_16

    .line 409
    .line 410
    new-instance v1, LOl8;

    .line 411
    .line 412
    invoke-direct {v1}, LOl8;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object p0, v1, LOl8;->c:Ljava/lang/Double;

    .line 416
    .line 417
    iput-object v0, v1, LOl8;->b:Ljava/lang/Double;

    .line 418
    .line 419
    iput-object v1, v11, LEp2;->C:LOl8;

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

.method public static d()LuN4;
    .locals 4

    .line 1
    new-instance v0, LuN4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LxM4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lfv6;->b(LCBe;)LCBe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LuN4;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, LxM4;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2, v3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lfv6;->b(LCBe;)LCBe;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static e(Lz45;LBKj;LmY4;LgY4;Ldq6;Lt55;Lic5;LLX4;LGb5;LfY4;LhY4;LQf9;LL75;LvL4;LVX4;Lov;LKZ4;LH20;Ljc5;)LxX4;
    .locals 13

    .line 1
    new-instance v0, LxX4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p12

    .line 16
    .line 17
    move-object/from16 v9, p13

    .line 18
    .line 19
    move-object/from16 v10, p14

    .line 20
    .line 21
    move-object/from16 v11, p16

    .line 22
    .line 23
    move-object/from16 v12, p17

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, LxX4;-><init>(Lz45;LBKj;LgY4;Ldq6;Lt55;LLX4;LGb5;LL75;LvL4;LVX4;LKZ4;LH20;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final f(LK8d;)LhOd;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LK8d;->z:LbDb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, LyOd;->Z:LyOd;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v4, Lnp0;

    .line 13
    .line 14
    const-string v3, "OperaConfiguration"

    .line 15
    .line 16
    invoke-direct {v4, v2, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LUIf;

    .line 20
    .line 21
    new-instance v3, LAQd;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const v8, 0x3ffffe

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, LAQd;-><init>(Lnp0;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LzQd;

    .line 33
    .line 34
    const/16 v34, 0x0

    .line 35
    .line 36
    const/16 v35, -0x1

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const-wide/16 v29, 0x0

    .line 76
    .line 77
    const/16 v31, 0x0

    .line 78
    .line 79
    const-wide/16 v32, 0x0

    .line 80
    .line 81
    const/16 v36, 0x3fff

    .line 82
    .line 83
    invoke-direct/range {v4 .. v36}, LzQd;-><init>(ZJJJIIZZIZZZZZZZZZIZZJZJZII)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, LbDb;->b:Lxm4;

    .line 87
    .line 88
    invoke-direct {v2, v1, v3, v4}, LUIf;-><init>(Lxm4;LAQd;LzQd;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    move-object v14, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const/4 v2, 0x0

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    iget-object v1, v0, LK8d;->f0:Lujf;

    .line 96
    .line 97
    iget-object v2, v0, LK8d;->m:Lp9d;

    .line 98
    .line 99
    iget-boolean v2, v2, Lp9d;->Q:Z

    .line 100
    .line 101
    iget-object v3, v0, LK8d;->y:Lm36;

    .line 102
    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    new-instance v3, LV2j;

    .line 106
    .line 107
    const/16 v4, 0xe

    .line 108
    .line 109
    invoke-direct {v3, v4}, LV2j;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v21, v3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    new-instance v4, LGP8;

    .line 116
    .line 117
    new-instance v5, LV2j;

    .line 118
    .line 119
    const/16 v6, 0xe

    .line 120
    .line 121
    invoke-direct {v5, v6}, LV2j;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/16 v6, 0x8

    .line 125
    .line 126
    invoke-direct {v4, v3, v6, v5}, LGP8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v21, v4

    .line 130
    .line 131
    :goto_2
    new-instance v3, LhOd;

    .line 132
    .line 133
    iget-object v4, v0, LK8d;->r:LvZ3;

    .line 134
    .line 135
    iget-object v5, v0, LK8d;->x:LSK0;

    .line 136
    .line 137
    iget-object v6, v0, LK8d;->y:Lm36;

    .line 138
    .line 139
    iget-object v7, v0, LK8d;->C:LVjh;

    .line 140
    .line 141
    iget-object v9, v0, LK8d;->u:LDBe;

    .line 142
    .line 143
    iget-object v10, v0, LK8d;->v:LMri;

    .line 144
    .line 145
    iget-object v11, v0, LK8d;->w:LDBe;

    .line 146
    .line 147
    iget-object v12, v0, LK8d;->J:Lmid;

    .line 148
    .line 149
    iget-object v13, v0, LK8d;->K:Lmid;

    .line 150
    .line 151
    iget-object v15, v0, LK8d;->k0:LDBe;

    .line 152
    .line 153
    iget-object v8, v0, LK8d;->D:LDBe;

    .line 154
    .line 155
    move-object/from16 v19, v1

    .line 156
    .line 157
    iget-object v1, v0, LK8d;->E:LDBe;

    .line 158
    .line 159
    iget-object v0, v0, LK8d;->F:LDBe;

    .line 160
    .line 161
    move-object/from16 v18, v0

    .line 162
    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    move/from16 v20, v2

    .line 166
    .line 167
    move-object/from16 v16, v8

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct/range {v3 .. v21}, LhOd;-><init>(LvZ3;LSK0;Lm36;LVjh;Lta0;LDBe;LMri;LDBe;Lmid;Lmid;LX9h;LDBe;LDBe;LDBe;LDBe;Lujf;ZLW13;)V

    .line 171
    .line 172
    .line 173
    return-object v3
.end method

.method public static final g(LGI8;LC1h;LcUh;LJp0;)Lcom/snap/composer/memories/MemoriesSnap;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lcom/snap/composer/memories/MemoriesSnap;

    .line 4
    .line 5
    invoke-interface {v1}, LKN0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v1}, LGI8;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    instance-of v0, v1, LK2h;

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
    check-cast v5, LK2h;

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
    iget-object v5, v5, LK2h;->s:Ljava/lang/String;

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
    check-cast v6, LK2h;

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
    iget-object v6, v6, LK2h;->r:Ljava/lang/String;

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
    instance-of v7, v1, LDtc;

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
    instance-of v7, v1, LWjc;

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
    instance-of v7, v1, LH0j;

    .line 66
    .line 67
    :goto_6
    const/4 v8, 0x0

    .line 68
    if-eqz v7, :cond_c

    .line 69
    .line 70
    invoke-virtual {v1}, LGI8;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1}, LGI8;->p()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v7}, LaGk;->f(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_9

    .line 85
    .line 86
    :cond_7
    invoke-interface {v1}, LKN0;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, Lteh;->valueOf(Ljava/lang/String;)Lteh;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v9, Lteh;->a:Lteh;

    .line 95
    .line 96
    if-ne v7, v9, :cond_9

    .line 97
    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1}, LGI8;->w()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_8
    invoke-static {v5, v6}, LfVk;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_9

    .line 109
    :cond_9
    instance-of v5, v1, LWjc;

    .line 110
    .line 111
    if-nez v5, :cond_b

    .line 112
    .line 113
    instance-of v5, v1, LH0j;

    .line 114
    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    invoke-virtual {v1}, LKOd;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    :goto_7
    invoke-static {v1}, LLOd;->d(LGI8;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_8
    const-string v6, "memories_thumbnail"

    .line 128
    .line 129
    const-string v7, "ID"

    .line 130
    .line 131
    invoke-static {v6, v7, v5}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "FAIL_IF_PRIVATE"

    .line 136
    .line 137
    invoke-static {v8, v5, v6}, Lir1;->i(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_9

    .line 142
    :cond_c
    instance-of v5, v1, LSa2;

    .line 143
    .line 144
    if-eqz v5, :cond_14

    .line 145
    .line 146
    move-object v5, v1

    .line 147
    check-cast v5, LSa2;

    .line 148
    .line 149
    const-string v6, "camera_roll_thumb"

    .line 150
    .line 151
    invoke-static {v6}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v5, v5, LSa2;->e:Landroid/net/Uri;

    .line 156
    .line 157
    const-string v7, "uri"

    .line 158
    .line 159
    invoke-static {v5, v6, v7}, LbOi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v1}, LGI8;->k()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    long-to-double v6, v6

    .line 172
    invoke-interface {v1}, LKN0;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9}, Lteh;->valueOf(Ljava/lang/String;)Lteh;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, LLPk;->o(Lteh;)Lcom/snap/composer/memories/MemoriesUploadState;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object v8, v9

    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-virtual {v1}, LGI8;->i()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const/4 v11, 0x0

    .line 191
    invoke-virtual {v1}, LGI8;->z()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v1}, LGI8;->p()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    packed-switch v12, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    :goto_a
    :pswitch_0
    const/4 v12, 0x0

    .line 203
    goto :goto_b

    .line 204
    :pswitch_1
    const/4 v11, 0x1

    .line 205
    goto :goto_a

    .line 206
    :goto_b
    invoke-virtual {v1}, LGI8;->c()LHT6;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    sget-object v14, LHT6;->Y:LHT6;

    .line 211
    .line 212
    if-ne v13, v14, :cond_d

    .line 213
    .line 214
    const/4 v12, 0x1

    .line 215
    :cond_d
    const/4 v13, 0x0

    .line 216
    invoke-virtual {v1}, LKOd;->g()Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    move v13, v14

    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    invoke-virtual {v1}, LGI8;->l()D

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    invoke-direct/range {v2 .. v15}, Lcom/snap/composer/memories/MemoriesSnap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/snap/composer/memories/MemoriesUploadState;ZZZZZD)V

    .line 228
    .line 229
    .line 230
    move-object v6, v2

    .line 231
    invoke-virtual {v1}, LGI8;->j()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    long-to-double v2, v2

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v6, v2}, Lcom/snap/composer/memories/MemoriesSnap;->j(Ljava/lang/Double;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, LGI8;->c()LHT6;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget v2, v2, LHT6;->a:I

    .line 248
    .line 249
    int-to-double v2, v2

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v6, v2}, Lcom/snap/composer/memories/MemoriesSnap;->k(Ljava/lang/Double;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, LGI8;->c()LHT6;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v3, LHT6;->e0:LHT6;

    .line 262
    .line 263
    if-ne v2, v3, :cond_e

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_e
    const/16 v17, 0x0

    .line 267
    .line 268
    :goto_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v6, v2}, Lcom/snap/composer/memories/MemoriesSnap;->p(Ljava/lang/Boolean;)V

    .line 273
    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    move-object v2, v1

    .line 278
    check-cast v2, LK2h;

    .line 279
    .line 280
    iget-object v3, v2, LK2h;->A:Ljava/lang/Double;

    .line 281
    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    iget-object v2, v2, LK2h;->z:Ljava/lang/Double;

    .line 285
    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    new-instance v4, Lcom/snap/composer/memories/MemoriesSnapLocation;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    invoke-direct {v4, v7, v8, v2, v3}, Lcom/snap/composer/memories/MemoriesSnapLocation;-><init>(DD)V

    .line 299
    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_f
    move-object/from16 v4, v16

    .line 303
    .line 304
    :goto_d
    invoke-virtual {v6, v4}, Lcom/snap/composer/memories/MemoriesSnap;->o(Lcom/snap/composer/memories/MemoriesSnapLocation;)V

    .line 305
    .line 306
    .line 307
    move v2, v0

    .line 308
    new-instance v0, LNWg;

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    move-object/from16 v3, p2

    .line 312
    .line 313
    move-object/from16 v4, p3

    .line 314
    .line 315
    move v7, v2

    .line 316
    move-object/from16 v2, p1

    .line 317
    .line 318
    invoke-direct/range {v0 .. v5}, LNWg;-><init>(LGI8;LC1h;LcUh;LJp0;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v0}, Lcom/snap/composer/memories/MemoriesSnap;->l(LNWg;)V

    .line 322
    .line 323
    .line 324
    if-eqz v7, :cond_10

    .line 325
    .line 326
    move-object/from16 v0, p0

    .line 327
    .line 328
    check-cast v0, LK2h;

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_10
    move-object/from16 v0, v16

    .line 332
    .line 333
    :goto_e
    if-eqz v0, :cond_11

    .line 334
    .line 335
    iget-object v0, v0, LK2h;->B:Ljava/lang/Integer;

    .line 336
    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    int-to-double v0, v0

    .line 344
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_f

    .line 349
    :cond_11
    move-object/from16 v0, v16

    .line 350
    .line 351
    :goto_f
    invoke-virtual {v6, v0}, Lcom/snap/composer/memories/MemoriesSnap;->q(Ljava/lang/Double;)V

    .line 352
    .line 353
    .line 354
    if-eqz v7, :cond_12

    .line 355
    .line 356
    move-object/from16 v0, p0

    .line 357
    .line 358
    check-cast v0, LK2h;

    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_12
    move-object/from16 v0, v16

    .line 362
    .line 363
    :goto_10
    if-eqz v0, :cond_13

    .line 364
    .line 365
    iget-object v0, v0, LK2h;->C:Ljava/lang/Integer;

    .line 366
    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    int-to-double v0, v0

    .line 374
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    :cond_13
    move-object/from16 v0, v16

    .line 379
    .line 380
    invoke-virtual {v6, v0}, Lcom/snap/composer/memories/MemoriesSnap;->n(Ljava/lang/Double;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, LNWg;

    .line 384
    .line 385
    const/4 v5, 0x1

    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-object/from16 v2, p1

    .line 389
    .line 390
    move-object/from16 v3, p2

    .line 391
    .line 392
    move-object/from16 v4, p3

    .line 393
    .line 394
    invoke-direct/range {v0 .. v5}, LNWg;-><init>(LGI8;LC1h;LcUh;LJp0;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v0}, Lcom/snap/composer/memories/MemoriesSnap;->m(LNWg;)V

    .line 398
    .line 399
    .line 400
    return-object v6

    .line 401
    :cond_14
    new-instance v0, LwOc;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
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

.method public static h(LPv3;Lq25;)LxX4;
    .locals 3

    .line 1
    new-instance v0, Lrt3;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrt3;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LxX4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "DiscoverActivityScopeComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LxX4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(Lz45;Lq45;Lnd5;)LAu4;
    .locals 2

    .line 1
    new-instance v0, LAu4;

    .line 2
    .line 3
    new-instance v1, Lutg;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1, p2}, LAu4;-><init>(Lutg;Lz45;Lq45;Lnd5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j(Lq45;)LdD4;
    .locals 1

    .line 1
    new-instance v0, LdD4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LdD4;-><init>(Lq45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(LsX4;)LSp;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LAu4;

    .line 6
    .line 7
    new-instance v0, LSp;

    .line 8
    .line 9
    iget-object v1, p0, LAu4;->e:Lyt4;

    .line 10
    .line 11
    iget-object p0, p0, LAu4;->i:Lyt4;

    .line 12
    .line 13
    new-instance v2, Ltfg;

    .line 14
    .line 15
    new-instance v3, Lz0j;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4}, Lz0j;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0, v2}, LSp;-><init>(LDBe;LDBe;Lfv;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static l(LsX4;)Lew;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LAu4;

    .line 6
    .line 7
    new-instance v0, Lew;

    .line 8
    .line 9
    iget-object v1, p0, LAu4;->e:Lyt4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyt4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LpW3;

    .line 16
    .line 17
    iget-object v2, p0, LAu4;->j:Lyt4;

    .line 18
    .line 19
    iget-object p0, p0, LAu4;->l:Lyt4;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Lew;-><init>(LpW3;LDBe;LDBe;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static m(LsX4;)Llw;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LAu4;

    .line 6
    .line 7
    new-instance v0, Llw;

    .line 8
    .line 9
    iget-object p0, p0, LAu4;->e:Lyt4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Llw;-><init>(LDBe;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static n(LsX4;)LRDb;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LdD4;

    .line 6
    .line 7
    new-instance v0, LRDb;

    .line 8
    .line 9
    iget-object p0, p0, LdD4;->b:LdB4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LRDb;-><init>(LDBe;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final o(Lteh;)Lcom/snap/composer/memories/MemoriesUploadState;
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
    new-instance p0, LwOc;

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
