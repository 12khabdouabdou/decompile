.class public abstract LHkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false

.field public static volatile b:I = -0x1

.field public static volatile c:I = -0x1

.field public static volatile d:I = -0x1


# direct methods
.method public static final varargs a(Lo1d;[Ln1d;)Lf1d;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lf1d;

    .line 5
    .line 6
    invoke-static {p1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p0, p1}, Lf1d;-><init>(Lo1d;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Must have specified at least one step for "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static final b(C)B
    .locals 1

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LzA2;->b:[B

    .line 6
    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static c(LqY4;LFY4;LSY4;LGP4;LCP4;LzP4;)LNP4;
    .locals 7

    .line 1
    new-instance v0, LNP4;

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
    invoke-direct/range {v0 .. v6}, LNP4;-><init>(LqY4;LFY4;LSY4;LGP4;LCP4;LzP4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final d()Lo09;
    .locals 3

    .line 1
    new-instance v0, Lo09;

    .line 2
    .line 3
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "~0"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static e()LzI3;
    .locals 2

    .line 1
    const-class v0, LASa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LASa;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LASa;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static f(LGu2;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LGu2;->n()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "\",\"tid\":"

    .line 10
    .line 11
    const-string v4, ",\"args\":"

    .line 12
    .line 13
    const-string v5, ",\"dur\":"

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const-string v7, "\",\"cat\":\""

    .line 17
    .line 18
    const-string v8, "{\"name\":\""

    .line 19
    .line 20
    const-string v9, ",\"ts\":"

    .line 21
    .line 22
    const-string v10, "}"

    .line 23
    .line 24
    if-ne v1, v6, :cond_5

    .line 25
    .line 26
    sget-object v1, Lbvc;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, LGu2;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    sget-object v1, Lbvc;->b:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    if-eqz v11, :cond_5

    .line 43
    .line 44
    new-instance v6, LMC6;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, LGu2;->l(Lgii;)Lgii;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LMC6;

    .line 54
    .line 55
    invoke-virtual {v0}, LGu2;->i()Lvh1;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v12, "\",\"ph\":\"X\",\"pid\":\""

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, LHkk;->g(LGu2;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v0}, LGu2;->k()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v0}, LGu2;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v0}, LGu2;->o()J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbvc;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object v2, v1

    .line 101
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, LGu2;->p()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    move-object v15, v10

    .line 106
    move-object/from16 v16, v11

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, LGu2;->q()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    move-object/from16 v17, v4

    .line 113
    .line 114
    move-object/from16 v18, v5

    .line 115
    .line 116
    invoke-virtual {v6}, LMC6;->i()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v8, v13, v7, v14, v12}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v0, v1, v2, v3, v6}, LPej;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, v18

    .line 128
    .line 129
    invoke-static {v10, v11, v9, v0, v6}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v0, v16

    .line 133
    .line 134
    move-object/from16 v1, v17

    .line 135
    .line 136
    invoke-static {v4, v5, v1, v0, v6}, Lq27;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_2
    move-object v0, v5

    .line 148
    move-object v15, v10

    .line 149
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, LGu2;->k()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual/range {p0 .. p0}, LGu2;->j()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual/range {p0 .. p0}, LGu2;->o()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lbvc;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object v2, v1

    .line 183
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, LGu2;->p()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-virtual/range {p0 .. p0}, LGu2;->q()J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    move-object/from16 v18, v0

    .line 192
    .line 193
    invoke-virtual {v6}, LMC6;->i()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v8, v4, v7, v5, v12}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v10, v11, v2, v3, v4}, LPej;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v5, v18

    .line 205
    .line 206
    invoke-static {v13, v14, v9, v5, v4}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v0, v1, v15}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_5
    move-object v1, v4

    .line 215
    move-object v15, v10

    .line 216
    invoke-virtual/range {p0 .. p0}, LGu2;->n()B

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const-string v4, "\",\"ph\":\"X\",\"pid\":0,\"tid\":"

    .line 221
    .line 222
    if-ne v0, v6, :cond_6

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, LGu2;->m()B

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne v0, v6, :cond_6

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, LGu2;->p()J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    sget v0, LHkk;->c:I

    .line 235
    .line 236
    int-to-long v12, v0

    .line 237
    cmp-long v0, v10, v12

    .line 238
    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    new-instance v0, LMC6;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    move-object/from16 v10, p0

    .line 247
    .line 248
    invoke-virtual {v10, v0}, LGu2;->l(Lgii;)Lgii;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LMC6;

    .line 253
    .line 254
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 255
    .line 256
    invoke-virtual {v10}, LGu2;->k()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "Frames_Drop_"

    .line 261
    .line 262
    invoke-static {v2, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v10}, LGu2;->j()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v10}, LGu2;->p()J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    invoke-virtual {v10}, LGu2;->q()J

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    invoke-virtual {v0}, LMC6;->i()J

    .line 279
    .line 280
    .line 281
    move-result-wide v16

    .line 282
    sub-long v13, v13, v16

    .line 283
    .line 284
    move-object/from16 v18, v5

    .line 285
    .line 286
    invoke-virtual {v0}, LMC6;->i()J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    invoke-static {v8, v1, v7, v2, v4}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-object/from16 v11, v18

    .line 298
    .line 299
    invoke-static {v13, v14, v9, v11, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v5, v6, v15}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :cond_6
    move-object/from16 v10, p0

    .line 308
    .line 309
    move-object v11, v5

    .line 310
    invoke-virtual {v10}, LGu2;->n()B

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v12, 0x4

    .line 315
    const-string v14, ",\"tdur\":"

    .line 316
    .line 317
    const/4 v13, 0x1

    .line 318
    if-ne v0, v6, :cond_a

    .line 319
    .line 320
    invoke-virtual {v10}, LGu2;->m()B

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-ne v0, v13, :cond_a

    .line 325
    .line 326
    invoke-virtual {v10}, LGu2;->p()J

    .line 327
    .line 328
    .line 329
    move-result-wide v17

    .line 330
    sget v0, LHkk;->d:I

    .line 331
    .line 332
    move-object/from16 v19, v14

    .line 333
    .line 334
    int-to-long v13, v0

    .line 335
    cmp-long v0, v17, v13

    .line 336
    .line 337
    if-nez v0, :cond_9

    .line 338
    .line 339
    new-instance v0, LLC6;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v0}, LGu2;->l(Lgii;)Lgii;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LLC6;

    .line 349
    .line 350
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 351
    .line 352
    invoke-virtual {v10}, LGu2;->k()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v10}, LGu2;->j()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v10}, LGu2;->p()J

    .line 361
    .line 362
    .line 363
    move-result-wide v13

    .line 364
    invoke-virtual {v10}, LGu2;->q()J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    invoke-virtual {v0, v12}, Lgii;->b(I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_7

    .line 373
    .line 374
    iget-object v10, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    iget v12, v0, Lgii;->a:I

    .line 377
    .line 378
    add-int/2addr v3, v12

    .line 379
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    :goto_2
    const/4 v10, 0x6

    .line 384
    goto :goto_3

    .line 385
    :cond_7
    const/4 v3, 0x0

    .line 386
    goto :goto_2

    .line 387
    :goto_3
    invoke-virtual {v0, v10}, Lgii;->b(I)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_8

    .line 392
    .line 393
    iget-object v12, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    iget v0, v0, Lgii;->a:I

    .line 396
    .line 397
    add-int/2addr v10, v0

    .line 398
    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    goto :goto_4

    .line 403
    :cond_8
    const/4 v0, 0x0

    .line 404
    :goto_4
    invoke-static {v8, v1, v7, v2, v4}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-static {v5, v6, v9, v11, v1}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v5, v19

    .line 415
    .line 416
    invoke-static {v3, v0, v5, v15, v1}, LDM4;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :cond_9
    move-object/from16 v5, v19

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_a
    move-object v5, v14

    .line 425
    :goto_5
    invoke-virtual {v10}, LGu2;->n()B

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const-string v13, "\",\"ts\":"

    .line 430
    .line 431
    const/16 v14, 0xa

    .line 432
    .line 433
    const/4 v6, 0x3

    .line 434
    const/16 v12, 0x8

    .line 435
    .line 436
    if-eq v0, v12, :cond_b

    .line 437
    .line 438
    invoke-virtual {v10}, LGu2;->n()B

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-ne v0, v14, :cond_d

    .line 443
    .line 444
    :cond_b
    const-string v0, "call"

    .line 445
    .line 446
    invoke-virtual {v10}, LGu2;->k()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    const-string v0, "FLOW"

    .line 457
    .line 458
    invoke-virtual {v10}, LGu2;->j()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_d

    .line 467
    .line 468
    invoke-virtual {v10}, LGu2;->m()B

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-ne v0, v6, :cond_d

    .line 473
    .line 474
    new-instance v0, Loz7;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v0}, LGu2;->l(Lgii;)Lgii;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Loz7;

    .line 484
    .line 485
    invoke-virtual {v10}, LGu2;->n()B

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const-string v2, ",\"id\":\""

    .line 490
    .line 491
    if-ne v1, v12, :cond_c

    .line 492
    .line 493
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 494
    .line 495
    invoke-virtual {v10}, LGu2;->p()J

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    invoke-virtual {v10}, LGu2;->q()J

    .line 500
    .line 501
    .line 502
    move-result-wide v5

    .line 503
    const-wide/16 v7, 0x1f4

    .line 504
    .line 505
    sub-long/2addr v5, v7

    .line 506
    invoke-virtual {v10}, LGu2;->p()J

    .line 507
    .line 508
    .line 509
    move-result-wide v7

    .line 510
    invoke-virtual {v0}, Loz7;->i()J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    invoke-virtual {v10}, LGu2;->q()J

    .line 515
    .line 516
    .line 517
    move-result-wide v10

    .line 518
    const-string v12, "{\"name\":\"S\",\"cat\":\"FLOW\",\"ph\":\"X\",\"pid\":0,\"tid\":"

    .line 519
    .line 520
    invoke-static {v3, v4, v12, v9}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v4, ",\"dur\":1000},{\"name\":\"call\",\"cat\":\"FLOW\",\"ph\":\"s\",\"pid\":0,\"tid\":"

    .line 528
    .line 529
    invoke-static {v7, v8, v4, v2, v3}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-static {v10, v11, v13, v15, v3}, LPej;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :cond_c
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 541
    .line 542
    invoke-virtual {v10}, LGu2;->p()J

    .line 543
    .line 544
    .line 545
    move-result-wide v3

    .line 546
    invoke-virtual {v0}, Loz7;->i()J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    invoke-virtual {v10}, LGu2;->q()J

    .line 551
    .line 552
    .line 553
    move-result-wide v5

    .line 554
    invoke-virtual {v10}, LGu2;->p()J

    .line 555
    .line 556
    .line 557
    move-result-wide v7

    .line 558
    invoke-virtual {v10}, LGu2;->q()J

    .line 559
    .line 560
    .line 561
    move-result-wide v10

    .line 562
    const-string v12, "{\"name\":\"call\",\"cat\":\"FLOW\",\"ph\":\"f\",\"pid\":0,\"tid\":"

    .line 563
    .line 564
    invoke-static {v3, v4, v12, v2}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v0, "},{\"name\":\"F\",\"cat\":\"FLOW\",\"ph\":\"X\",\"pid\":0,\"tid\":"

    .line 572
    .line 573
    invoke-static {v5, v6, v13, v0, v2}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v0, ",\"dur\":1000}"

    .line 580
    .line 581
    invoke-static {v10, v11, v9, v0, v2}, LPej;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :cond_d
    invoke-virtual {v10}, LGu2;->n()B

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    const/4 v14, 0x4

    .line 591
    if-ne v0, v14, :cond_11

    .line 592
    .line 593
    invoke-virtual {v10}, LGu2;->m()B

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-ne v0, v14, :cond_11

    .line 598
    .line 599
    new-instance v0, Lw64;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v0}, LGu2;->l(Lgii;)Lgii;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lw64;

    .line 609
    .line 610
    new-instance v3, Ljava/util/HashMap;

    .line 611
    .line 612
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v14}, Lgii;->b(I)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_e

    .line 620
    .line 621
    iget-object v5, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 622
    .line 623
    iget v0, v0, Lgii;->a:I

    .line 624
    .line 625
    add-int/2addr v4, v0

    .line 626
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    goto :goto_6

    .line 631
    :cond_e
    const-wide/16 v4, 0x0

    .line 632
    .line 633
    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const-string v4, "value"

    .line 638
    .line 639
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string v4, "{"

    .line 645
    .line 646
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_10

    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Ljava/util/Map$Entry;

    .line 668
    .line 669
    const/16 v5, 0x22

    .line 670
    .line 671
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v5, "\": "

    .line 684
    .line 685
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_f

    .line 703
    .line 704
    const-string v4, ","

    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_f
    move-object v4, v2

    .line 708
    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_10
    const/16 v2, 0x7d

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 722
    .line 723
    invoke-virtual {v10}, LGu2;->k()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v10}, LGu2;->p()J

    .line 728
    .line 729
    .line 730
    move-result-wide v3

    .line 731
    invoke-virtual {v10}, LGu2;->q()J

    .line 732
    .line 733
    .line 734
    move-result-wide v5

    .line 735
    const-string v7, "\",\"ph\":\"C\",\"pid\":0,\"tid\":"

    .line 736
    .line 737
    invoke-static {v3, v4, v8, v2, v7}, LDM4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v5, v6, v9, v1, v2}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v2, v0, v15}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :cond_11
    invoke-virtual {v10}, LGu2;->m()B

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-ne v0, v6, :cond_13

    .line 754
    .line 755
    invoke-virtual {v10}, LGu2;->n()B

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-ne v0, v12, :cond_13

    .line 760
    .line 761
    new-instance v0, Loz7;

    .line 762
    .line 763
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10, v0}, LGu2;->l(Lgii;)Lgii;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Loz7;

    .line 771
    .line 772
    invoke-virtual {v10}, LGu2;->i()Lvh1;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const-string v4, "\",\"ph\":\"S\",\"pid\":0,\"id\":\""

    .line 777
    .line 778
    if-eqz v2, :cond_12

    .line 779
    .line 780
    invoke-static {v10}, LHkk;->g(LGu2;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 785
    .line 786
    invoke-virtual {v10}, LGu2;->k()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-virtual {v10}, LGu2;->j()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-virtual {v0}, Loz7;->i()J

    .line 795
    .line 796
    .line 797
    move-result-wide v11

    .line 798
    invoke-virtual {v10}, LGu2;->p()J

    .line 799
    .line 800
    .line 801
    move-result-wide v13

    .line 802
    move-object/from16 v20, v1

    .line 803
    .line 804
    invoke-virtual {v10}, LGu2;->q()J

    .line 805
    .line 806
    .line 807
    move-result-wide v0

    .line 808
    invoke-static {v8, v5, v7, v6, v4}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-static {v13, v14, v3, v9, v4}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v3, v20

    .line 819
    .line 820
    invoke-static {v0, v1, v3, v2, v4}, Lq27;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :cond_12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 832
    .line 833
    invoke-virtual {v10}, LGu2;->k()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v10}, LGu2;->j()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v0}, Loz7;->i()J

    .line 842
    .line 843
    .line 844
    move-result-wide v5

    .line 845
    invoke-virtual {v10}, LGu2;->p()J

    .line 846
    .line 847
    .line 848
    move-result-wide v11

    .line 849
    invoke-virtual {v10}, LGu2;->q()J

    .line 850
    .line 851
    .line 852
    move-result-wide v13

    .line 853
    invoke-static {v8, v1, v7, v2, v4}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-static {v11, v12, v3, v9, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v0, v13, v14, v15}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :cond_13
    invoke-virtual {v10}, LGu2;->m()B

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-ne v0, v6, :cond_14

    .line 873
    .line 874
    invoke-virtual {v10}, LGu2;->n()B

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    const/16 v1, 0xa

    .line 879
    .line 880
    if-ne v0, v1, :cond_14

    .line 881
    .line 882
    new-instance v0, Loz7;

    .line 883
    .line 884
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v10, v0}, LGu2;->l(Lgii;)Lgii;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Loz7;

    .line 892
    .line 893
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 894
    .line 895
    invoke-virtual {v10}, LGu2;->k()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v10}, LGu2;->j()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v0}, Loz7;->i()J

    .line 904
    .line 905
    .line 906
    move-result-wide v3

    .line 907
    invoke-virtual {v10}, LGu2;->q()J

    .line 908
    .line 909
    .line 910
    move-result-wide v5

    .line 911
    const-string v0, "\",\"ph\":\"F\",\"pid\":0,\"id\":\""

    .line 912
    .line 913
    invoke-static {v8, v1, v7, v2, v0}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-static {v5, v6, v13, v15, v0}, LPej;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
    :cond_14
    invoke-virtual {v10}, LGu2;->n()B

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    const/4 v1, 0x2

    .line 930
    if-ne v0, v1, :cond_15

    .line 931
    .line 932
    invoke-virtual {v10}, LGu2;->m()B

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-ne v0, v1, :cond_15

    .line 937
    .line 938
    new-instance v0, LMC6;

    .line 939
    .line 940
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v10, v0}, LGu2;->l(Lgii;)Lgii;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LMC6;

    .line 948
    .line 949
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 950
    .line 951
    invoke-virtual {v10}, LGu2;->k()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const-string v2, "CreateBitmap_"

    .line 956
    .line 957
    invoke-static {v2, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v10}, LGu2;->j()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v10}, LGu2;->p()J

    .line 966
    .line 967
    .line 968
    move-result-wide v5

    .line 969
    invoke-virtual {v10}, LGu2;->q()J

    .line 970
    .line 971
    .line 972
    move-result-wide v12

    .line 973
    move-object v3, v15

    .line 974
    invoke-virtual {v0}, LMC6;->i()J

    .line 975
    .line 976
    .line 977
    move-result-wide v14

    .line 978
    invoke-static {v8, v1, v7, v2, v4}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-static {v12, v13, v9, v11, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v0, v14, v15, v3}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :cond_15
    move-object v3, v15

    .line 994
    invoke-virtual {v10}, LGu2;->n()B

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    const/4 v1, 0x2

    .line 999
    if-ne v0, v1, :cond_18

    .line 1000
    .line 1001
    invoke-virtual {v10}, LGu2;->m()B

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    const/4 v1, 0x1

    .line 1006
    if-ne v0, v1, :cond_18

    .line 1007
    .line 1008
    new-instance v0, LLC6;

    .line 1009
    .line 1010
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v10, v0}, LGu2;->l(Lgii;)Lgii;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, LLC6;

    .line 1018
    .line 1019
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1020
    .line 1021
    invoke-virtual {v10}, LGu2;->k()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v10}, LGu2;->j()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-virtual {v10}, LGu2;->p()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v12

    .line 1033
    invoke-virtual {v10}, LGu2;->q()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v14

    .line 1037
    const/4 v6, 0x4

    .line 1038
    invoke-virtual {v0, v6}, Lgii;->b(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-eqz v6, :cond_16

    .line 1043
    .line 1044
    iget-object v10, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1045
    .line 1046
    move/from16 p0, v6

    .line 1047
    .line 1048
    iget v6, v0, Lgii;->a:I

    .line 1049
    .line 1050
    add-int v6, p0, v6

    .line 1051
    .line 1052
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    :goto_9
    const/4 v10, 0x6

    .line 1057
    goto :goto_a

    .line 1058
    :cond_16
    const/4 v6, 0x0

    .line 1059
    goto :goto_9

    .line 1060
    :goto_a
    invoke-virtual {v0, v10}, Lgii;->b(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v10

    .line 1064
    if-eqz v10, :cond_17

    .line 1065
    .line 1066
    move/from16 p0, v10

    .line 1067
    .line 1068
    iget-object v10, v0, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 1069
    .line 1070
    iget v0, v0, Lgii;->a:I

    .line 1071
    .line 1072
    add-int v0, p0, v0

    .line 1073
    .line 1074
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    goto :goto_b

    .line 1079
    :cond_17
    const/4 v0, 0x0

    .line 1080
    :goto_b
    invoke-static {v8, v1, v7, v2, v4}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v14, v15, v9, v11, v1}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v6, v0, v5, v3, v1}, LDM4;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :cond_18
    return-object v2
.end method

.method public static g(LGu2;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, LGu2;->i()Lvh1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lgii;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lgii;->g(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "{"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-ge v2, v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lvh1;->t(I)Lvh1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v5, 0x22

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lgii;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget v7, v4, Lgii;->a:I

    .line 45
    .line 46
    add-int/2addr v5, v7

    .line 47
    invoke-virtual {v4, v5}, Lgii;->d(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v5, v6

    .line 53
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, "\": "

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    invoke-virtual {v4, v5}, Lgii;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget v6, v4, Lgii;->a:I

    .line 69
    .line 70
    add-int/2addr v5, v6

    .line 71
    invoke-virtual {v4, v5}, Lgii;->d(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v1, -0x1

    .line 84
    .line 85
    if-ge v2, v5, :cond_3

    .line 86
    .line 87
    const-string v4, ","

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/16 p0, 0x7d

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static final h(LsD8;)LED9;
    .locals 5

    .line 1
    new-instance v0, LED9;

    .line 2
    .line 3
    iget-object p0, p0, LsD8;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v1, LaNd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/snapchat/client/deltaforce/GroupKey;->getId()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, p0, v4}, LaNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-direct {v0, v1}, LED9;-><init>(LaNd;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
