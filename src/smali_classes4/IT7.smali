.class public final LIT7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:LBJd;

.field public final c:Lbke;

.field public final d:Lbke;

.field public final e:Lbke;

.field public final f:LUAg;


# direct methods
.method public constructor <init>(LPBg;LpC3;LBJd;Lbke;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIT7;->a:LpC3;

    .line 5
    .line 6
    iput-object p3, p0, LIT7;->b:LBJd;

    .line 7
    .line 8
    iput-object p5, p0, LIT7;->c:Lbke;

    .line 9
    .line 10
    iput-object p6, p0, LIT7;->d:Lbke;

    .line 11
    .line 12
    iput-object p4, p0, LIT7;->e:Lbke;

    .line 13
    .line 14
    sget-object p2, LXT7;->Z:LXT7;

    .line 15
    .line 16
    const-string p3, "FriendWhoAddedMeUpdateProcessor"

    .line 17
    .line 18
    invoke-static {p2, p2, p3, p1}, Llva;->n(LXT7;LXT7;Ljava/lang/String;LPBg;)LUAg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LIT7;->f:LUAg;

    .line 23
    .line 24
    return-void
.end method

.method public static b(LkK7;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LkK7;->a()LjK7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LjK7;->X:LjK7;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LkK7;->a()LjK7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LjK7;->Y:LjK7;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LkK7;->q:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v1, LJXd;->a:Ld79;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, LkK7;->q:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v0, LJXd;->a:Ld79;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method


# virtual methods
.method public final a(LHY7;LYOi;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v5, v1, LHY7;->i:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v6, LHY7$a;->t:LHY7$a;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LHY7$a;->valueOf(Ljava/lang/String;)LHY7$a;

    .line 19
    .line 20
    .line 21
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    nop

    .line 24
    :goto_0
    move-object v5, v6

    .line 25
    :goto_1
    if-ne v5, v6, :cond_1

    .line 26
    .line 27
    goto/16 :goto_21

    .line 28
    .line 29
    :cond_1
    iget-object v5, v1, LHY7;->d:Ljava/util/List;

    .line 30
    .line 31
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast v5, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_18

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LkK7;

    .line 53
    .line 54
    invoke-static {v9}, LIT7;->b(LkK7;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_17

    .line 59
    .line 60
    iget-object v10, v9, LkK7;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v11, v0, LIT7;->c:Lbke;

    .line 63
    .line 64
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, LrR7;

    .line 69
    .line 70
    iget-object v12, v11, LrR7;->a:LPBg;

    .line 71
    .line 72
    invoke-virtual {v12}, LDb5;->i()V

    .line 73
    .line 74
    .line 75
    sget-object v12, LfT7;->Y:LfT7;

    .line 76
    .line 77
    iget-object v13, v9, LkK7;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v14, v9, LkK7;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v11, v13, v14}, LrR7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget-object v14, v9, LkK7;->b:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v15, LXT7;->Z:LXT7;

    .line 88
    .line 89
    const/16 p2, 0x0

    .line 90
    .line 91
    const-string v3, "insertOrUpdateIncoming"

    .line 92
    .line 93
    invoke-static {v15, v15, v3}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v11, v14, v13, v3}, LrR7;->b(Ljava/lang/String;Ljava/util/List;LWm0;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v14, 0x0

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    move-object v3, v14

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3, v13}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LzHf;

    .line 115
    .line 116
    :goto_3
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object v13, v3, LzHf;->f:LfT7;

    .line 119
    .line 120
    if-nez v13, :cond_4

    .line 121
    .line 122
    :cond_3
    sget-object v13, LfT7;->c:LfT7;

    .line 123
    .line 124
    :cond_4
    invoke-static {v9}, LrR7;->o(LkK7;)LBN7;

    .line 125
    .line 126
    .line 127
    move-result-object v32

    .line 128
    if-nez v3, :cond_b

    .line 129
    .line 130
    invoke-virtual {v11}, LrR7;->y()LJBg;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LKBg;

    .line 135
    .line 136
    iget-object v3, v3, LKBg;->G:Ls90;

    .line 137
    .line 138
    iget-object v12, v9, LkK7;->a:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v13, Lsqj;

    .line 141
    .line 142
    new-instance v15, LA4d;

    .line 143
    .line 144
    invoke-direct {v15, v12}, LA4d;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v13, v15, v14}, Lsqj;-><init>(LA4d;Lzdc;)V

    .line 148
    .line 149
    .line 150
    iget-object v12, v9, LkK7;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v15, v9, LkK7;->d:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v41, 0x1

    .line 155
    .line 156
    iget-object v4, v9, LkK7;->G:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v14, v9, LkK7;->J:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v42, 0x2

    .line 161
    .line 162
    iget-object v2, v9, LkK7;->X:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v25, v2

    .line 165
    .line 166
    iget-object v2, v9, LkK7;->Y:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v26, v2

    .line 169
    .line 170
    iget-object v2, v9, LkK7;->g:Ljava/lang/Long;

    .line 171
    .line 172
    move-object/from16 v27, v2

    .line 173
    .line 174
    iget-object v2, v9, LkK7;->f:Ljava/lang/Long;

    .line 175
    .line 176
    move-object/from16 v28, v2

    .line 177
    .line 178
    iget-object v2, v9, LkK7;->O:Ljava/lang/Boolean;

    .line 179
    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move/from16 v29, v2

    .line 190
    .line 191
    :goto_4
    invoke-static {v9}, LrR7;->K(LkK7;)Z

    .line 192
    .line 193
    .line 194
    move-result v30

    .line 195
    invoke-static {v9}, LrR7;->z(LkK7;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, Llva;->L(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    move-object/from16 v17, v3

    .line 204
    .line 205
    int-to-long v2, v2

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v31

    .line 210
    iget-object v2, v9, LkK7;->S:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v3, v9, LkK7;->V:Ljava/lang/Boolean;

    .line 213
    .line 214
    if-nez v3, :cond_6

    .line 215
    .line 216
    const/16 v34, 0x0

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    move/from16 v34, v3

    .line 224
    .line 225
    :goto_5
    iget-object v3, v9, LkK7;->e0:LZ11;

    .line 226
    .line 227
    move-object/from16 v33, v2

    .line 228
    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    iget-object v2, v3, LZ11;->b:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v35, v2

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    const/16 v35, 0x0

    .line 237
    .line 238
    :goto_6
    if-eqz v3, :cond_8

    .line 239
    .line 240
    iget-object v2, v3, LZ11;->a:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v36, v2

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    const/16 v36, 0x0

    .line 246
    .line 247
    :goto_7
    iget-object v2, v9, LkK7;->h0:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v2}, Lruk;->l(Ljava/lang/String;)[B

    .line 250
    .line 251
    .line 252
    move-result-object v37

    .line 253
    new-instance v2, LA4d;

    .line 254
    .line 255
    iget-object v3, v9, LkK7;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v2, v3}, LA4d;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v9, LkK7;->U:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v18, v2

    .line 263
    .line 264
    if-eqz v3, :cond_9

    .line 265
    .line 266
    new-instance v2, Lzdc;

    .line 267
    .line 268
    invoke-direct {v2, v3}, Lzdc;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_9
    const/4 v2, 0x0

    .line 273
    :goto_8
    iget-object v3, v9, LkK7;->i0:LxMg;

    .line 274
    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    iget-object v3, v3, LxMg;->f:LAMg;

    .line 278
    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    iget-object v3, v3, LAMg;->b:Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v38, v3

    .line 284
    .line 285
    :goto_9
    move-object/from16 v21, v15

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_a
    const/16 v38, 0x0

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :goto_a
    new-instance v15, LNQ7;

    .line 292
    .line 293
    move-object/from16 v22, v21

    .line 294
    .line 295
    move-object/from16 v23, v4

    .line 296
    .line 297
    move-object/from16 v20, v12

    .line 298
    .line 299
    move-object/from16 v19, v13

    .line 300
    .line 301
    move-object/from16 v24, v14

    .line 302
    .line 303
    move-object/from16 v16, v17

    .line 304
    .line 305
    move-object/from16 v17, v18

    .line 306
    .line 307
    move-object/from16 v18, v2

    .line 308
    .line 309
    invoke-direct/range {v15 .. v38}, LNQ7;-><init>(Ls90;LA4d;Lzdc;Lsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/Long;LBN7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v2, v16

    .line 313
    .line 314
    invoke-static {v2, v15}, Lolk;->j(LUOi;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    sget-object v3, LGD7;->w0:LGD7;

    .line 318
    .line 319
    const v4, 0x20f791a1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v4, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v11, LrR7;->i:LUAg;

    .line 326
    .line 327
    invoke-virtual {v2}, LUAg;->d()J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    goto/16 :goto_18

    .line 332
    .line 333
    :cond_b
    const/16 v41, 0x1

    .line 334
    .line 335
    const/16 v42, 0x2

    .line 336
    .line 337
    invoke-virtual {v11, v13, v12}, LrR7;->a(LfT7;LfT7;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iget-wide v12, v3, LzHf;->a:J

    .line 342
    .line 343
    if-eqz v2, :cond_16

    .line 344
    .line 345
    const/4 v2, 0x3

    .line 346
    new-array v2, v2, [LBN7;

    .line 347
    .line 348
    sget-object v4, LBN7;->e0:LBN7;

    .line 349
    .line 350
    aput-object v4, v2, p2

    .line 351
    .line 352
    sget-object v4, LBN7;->Z:LBN7;

    .line 353
    .line 354
    aput-object v4, v2, v41

    .line 355
    .line 356
    sget-object v4, LBN7;->f0:LBN7;

    .line 357
    .line 358
    aput-object v4, v2, v42

    .line 359
    .line 360
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/Iterable;

    .line 365
    .line 366
    iget-object v3, v3, LzHf;->e:LBN7;

    .line 367
    .line 368
    invoke-static {v2, v3}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_f

    .line 373
    .line 374
    iget-object v2, v9, LkK7;->h:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v2, :cond_d

    .line 377
    .line 378
    :try_start_1
    invoke-static {v2}, LcX7;->p(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 382
    goto :goto_b

    .line 383
    :catch_1
    nop

    .line 384
    const/4 v2, 0x1

    .line 385
    :goto_b
    if-nez v2, :cond_c

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_c
    :goto_c
    const/4 v3, 0x2

    .line 389
    goto :goto_e

    .line 390
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 391
    goto :goto_c

    .line 392
    :goto_e
    if-ne v2, v3, :cond_e

    .line 393
    .line 394
    new-array v2, v3, [LjK7;

    .line 395
    .line 396
    sget-object v4, LjK7;->t:LjK7;

    .line 397
    .line 398
    aput-object v4, v2, p2

    .line 399
    .line 400
    sget-object v4, LjK7;->Z:LjK7;

    .line 401
    .line 402
    aput-object v4, v2, v41

    .line 403
    .line 404
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v9}, LkK7;->a()LjK7;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_e

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_e
    move-wide v2, v12

    .line 420
    goto/16 :goto_18

    .line 421
    .line 422
    :cond_f
    const/4 v3, 0x2

    .line 423
    :goto_f
    invoke-virtual {v11}, LrR7;->y()LJBg;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, LKBg;

    .line 428
    .line 429
    iget-object v2, v2, LKBg;->G:Ls90;

    .line 430
    .line 431
    iget-object v4, v9, LkK7;->b:Ljava/lang/String;

    .line 432
    .line 433
    new-instance v11, Lsqj;

    .line 434
    .line 435
    new-instance v14, LA4d;

    .line 436
    .line 437
    iget-object v15, v9, LkK7;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-direct {v14, v15}, LA4d;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    invoke-direct {v11, v14, v15}, Lsqj;-><init>(LA4d;Lzdc;)V

    .line 444
    .line 445
    .line 446
    iget-object v14, v9, LkK7;->d:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v3, v9, LkK7;->G:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v15, v9, LkK7;->J:Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v17, v2

    .line 453
    .line 454
    iget-object v2, v9, LkK7;->X:Ljava/lang/String;

    .line 455
    .line 456
    move-object/from16 v25, v2

    .line 457
    .line 458
    iget-object v2, v9, LkK7;->Y:Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v26, v2

    .line 461
    .line 462
    iget-object v2, v9, LkK7;->g:Ljava/lang/Long;

    .line 463
    .line 464
    move-object/from16 v27, v2

    .line 465
    .line 466
    iget-object v2, v9, LkK7;->f:Ljava/lang/Long;

    .line 467
    .line 468
    move-object/from16 v28, v2

    .line 469
    .line 470
    iget-object v2, v9, LkK7;->O:Ljava/lang/Boolean;

    .line 471
    .line 472
    if-nez v2, :cond_10

    .line 473
    .line 474
    const/16 v29, 0x0

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    move/from16 v29, v2

    .line 482
    .line 483
    :goto_10
    invoke-static {v9}, LrR7;->K(LkK7;)Z

    .line 484
    .line 485
    .line 486
    move-result v30

    .line 487
    invoke-static {v9}, LrR7;->z(LkK7;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-static {v2}, Llva;->L(I)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    move-object/from16 v23, v3

    .line 496
    .line 497
    int-to-long v2, v2

    .line 498
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v31

    .line 502
    iget-object v2, v9, LkK7;->S:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v3, v9, LkK7;->V:Ljava/lang/Boolean;

    .line 505
    .line 506
    if-nez v3, :cond_11

    .line 507
    .line 508
    const/16 v34, 0x0

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    move/from16 v34, v3

    .line 516
    .line 517
    :goto_11
    iget-object v3, v9, LkK7;->e0:LZ11;

    .line 518
    .line 519
    move-object/from16 v33, v2

    .line 520
    .line 521
    if-eqz v3, :cond_12

    .line 522
    .line 523
    iget-object v2, v3, LZ11;->b:Ljava/lang/String;

    .line 524
    .line 525
    move-object/from16 v35, v2

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_12
    const/16 v35, 0x0

    .line 529
    .line 530
    :goto_12
    if-eqz v3, :cond_13

    .line 531
    .line 532
    iget-object v2, v3, LZ11;->a:Ljava/lang/String;

    .line 533
    .line 534
    move-object/from16 v36, v2

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_13
    const/16 v36, 0x0

    .line 538
    .line 539
    :goto_13
    iget-object v2, v9, LkK7;->h0:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v2}, Lruk;->l(Ljava/lang/String;)[B

    .line 542
    .line 543
    .line 544
    move-result-object v37

    .line 545
    new-instance v2, LA4d;

    .line 546
    .line 547
    iget-object v3, v9, LkK7;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-direct {v2, v3}, LA4d;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v3, v9, LkK7;->U:Ljava/lang/String;

    .line 553
    .line 554
    move-object/from16 v18, v2

    .line 555
    .line 556
    if-eqz v3, :cond_14

    .line 557
    .line 558
    new-instance v2, Lzdc;

    .line 559
    .line 560
    invoke-direct {v2, v3}, Lzdc;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_14
    const/4 v2, 0x0

    .line 565
    :goto_14
    iget-object v3, v9, LkK7;->i0:LxMg;

    .line 566
    .line 567
    if-eqz v3, :cond_15

    .line 568
    .line 569
    iget-object v3, v3, LxMg;->f:LAMg;

    .line 570
    .line 571
    if-eqz v3, :cond_15

    .line 572
    .line 573
    iget-object v3, v3, LAMg;->b:Ljava/lang/String;

    .line 574
    .line 575
    move-object/from16 v38, v3

    .line 576
    .line 577
    :goto_15
    move-object/from16 v24, v15

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_15
    const/16 v38, 0x0

    .line 581
    .line 582
    goto :goto_15

    .line 583
    :goto_16
    new-instance v15, LbR7;

    .line 584
    .line 585
    move-object/from16 v22, v14

    .line 586
    .line 587
    move-object/from16 v19, v4

    .line 588
    .line 589
    move-object/from16 v20, v11

    .line 590
    .line 591
    move-wide/from16 v39, v12

    .line 592
    .line 593
    move-object/from16 v21, v14

    .line 594
    .line 595
    move-object/from16 v16, v17

    .line 596
    .line 597
    move-object/from16 v17, v18

    .line 598
    .line 599
    move-object/from16 v18, v2

    .line 600
    .line 601
    invoke-direct/range {v15 .. v40}, LbR7;-><init>(Ls90;LA4d;Lzdc;Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/Long;LBN7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;J)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v2, v16

    .line 605
    .line 606
    invoke-static {v2, v15}, Lolk;->j(LUOi;Lkotlin/jvm/functions/Function1;)V

    .line 607
    .line 608
    .line 609
    sget-object v3, LRQ7;->s0:LRQ7;

    .line 610
    .line 611
    const v4, -0x27d67a6f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v4, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 615
    .line 616
    .line 617
    :goto_17
    move-wide/from16 v2, v39

    .line 618
    .line 619
    goto :goto_18

    .line 620
    :cond_16
    move-wide/from16 v39, v12

    .line 621
    .line 622
    goto :goto_17

    .line 623
    :goto_18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :cond_17
    const/16 p2, 0x0

    .line 633
    .line 634
    const/16 v41, 0x1

    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_18
    const/16 p2, 0x0

    .line 639
    .line 640
    const/16 v41, 0x1

    .line 641
    .line 642
    iget-object v2, v1, LHY7;->i:Ljava/lang/String;

    .line 643
    .line 644
    if-nez v2, :cond_19

    .line 645
    .line 646
    goto :goto_19

    .line 647
    :cond_19
    :try_start_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 648
    .line 649
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v2}, LHY7$a;->valueOf(Ljava/lang/String;)LHY7$a;

    .line 654
    .line 655
    .line 656
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 657
    goto :goto_19

    .line 658
    :catch_2
    nop

    .line 659
    :goto_19
    sget-object v2, LHY7$a;->c:LHY7$a;

    .line 660
    .line 661
    if-eq v6, v2, :cond_1a

    .line 662
    .line 663
    const/4 v2, 0x1

    .line 664
    goto :goto_1a

    .line 665
    :cond_1a
    const/4 v2, 0x0

    .line 666
    :goto_1a
    iget-object v3, v0, LIT7;->e:Lbke;

    .line 667
    .line 668
    if-eqz v2, :cond_1b

    .line 669
    .line 670
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, LHT7;

    .line 675
    .line 676
    iget-object v6, v4, LHT7;->a:LPBg;

    .line 677
    .line 678
    invoke-virtual {v6}, LDb5;->i()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, LHT7;->a()LJBg;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, LKBg;

    .line 686
    .line 687
    iget-object v4, v4, LKBg;->N:LJd;

    .line 688
    .line 689
    const v6, -0x32202f50

    .line 690
    .line 691
    .line 692
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    iget-object v9, v4, LVOi;->a:LfQg;

    .line 697
    .line 698
    const-string v10, "DELETE FROM FriendWhoAddedMe"

    .line 699
    .line 700
    invoke-static {v9, v8, v10}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    sget-object v8, LBR7;->h0:LBR7;

    .line 704
    .line 705
    invoke-virtual {v4, v6, v8}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 706
    .line 707
    .line 708
    :cond_1b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_24

    .line 717
    .line 718
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, LkK7;

    .line 723
    .line 724
    invoke-static {v5}, LIT7;->b(LkK7;)Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eqz v6, :cond_22

    .line 729
    .line 730
    iget-object v6, v5, LkK7;->b:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    check-cast v6, Ljava/lang/Long;

    .line 737
    .line 738
    if-eqz v6, :cond_21

    .line 739
    .line 740
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 741
    .line 742
    .line 743
    move-result-wide v9

    .line 744
    invoke-virtual {v5}, LkK7;->a()LjK7;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    sget-object v8, LjK7;->c:LjK7;

    .line 749
    .line 750
    if-ne v6, v8, :cond_1c

    .line 751
    .line 752
    const/4 v13, 0x1

    .line 753
    goto :goto_1c

    .line 754
    :cond_1c
    const/4 v13, 0x0

    .line 755
    :goto_1c
    if-eqz v13, :cond_1d

    .line 756
    .line 757
    iget-object v6, v0, LIT7;->f:LUAg;

    .line 758
    .line 759
    invoke-virtual {v6}, LUAg;->g()LUOi;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    check-cast v6, LJBg;

    .line 764
    .line 765
    check-cast v6, LKBg;

    .line 766
    .line 767
    iget-object v6, v6, LKBg;->J0:LMF8;

    .line 768
    .line 769
    invoke-virtual {v6, v9, v10}, LMF8;->e(J)V

    .line 770
    .line 771
    .line 772
    iget-object v6, v0, LIT7;->d:Lbke;

    .line 773
    .line 774
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, LbO3;

    .line 779
    .line 780
    invoke-virtual {v6}, LbO3;->h()LPBg;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    invoke-virtual {v8}, LDb5;->i()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6}, LbO3;->g()LJBg;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    check-cast v8, LKBg;

    .line 792
    .line 793
    iget-object v8, v8, LKBg;->s:LJd;

    .line 794
    .line 795
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    invoke-virtual {v8, v11}, LJd;->h(Ljava/lang/Long;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6, v9, v10}, LbO3;->j(J)V

    .line 803
    .line 804
    .line 805
    :cond_1d
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, LHT7;

    .line 810
    .line 811
    iget-object v8, v6, LHT7;->a:LPBg;

    .line 812
    .line 813
    invoke-virtual {v8}, LDb5;->i()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6}, LHT7;->a()LJBg;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    check-cast v8, LKBg;

    .line 821
    .line 822
    iget-object v8, v8, LKBg;->N:LJd;

    .line 823
    .line 824
    iget-object v11, v5, LkK7;->b:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v12, v5, LkK7;->s:Ljava/lang/String;

    .line 827
    .line 828
    iget-object v14, v5, LkK7;->q:Ljava/lang/Boolean;

    .line 829
    .line 830
    if-nez v14, :cond_1e

    .line 831
    .line 832
    const/4 v14, 0x0

    .line 833
    goto :goto_1d

    .line 834
    :cond_1e
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v14

    .line 838
    :goto_1d
    iget-object v15, v5, LkK7;->l0:Ljava/lang/Boolean;

    .line 839
    .line 840
    if-nez v15, :cond_1f

    .line 841
    .line 842
    const/4 v15, 0x0

    .line 843
    goto :goto_1e

    .line 844
    :cond_1f
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    .line 846
    .line 847
    move-result v15

    .line 848
    :goto_1e
    iget-object v5, v5, LkK7;->m0:Ljava/lang/Boolean;

    .line 849
    .line 850
    if-nez v5, :cond_20

    .line 851
    .line 852
    const/16 v16, 0x0

    .line 853
    .line 854
    goto :goto_1f

    .line 855
    :cond_20
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    move/from16 v16, v5

    .line 860
    .line 861
    :goto_1f
    const v21, -0x6f75921a

    .line 862
    .line 863
    .line 864
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    move-object/from16 v17, v8

    .line 869
    .line 870
    new-instance v8, LET7;

    .line 871
    .line 872
    move-object/from16 v19, v17

    .line 873
    .line 874
    const-wide/16 v17, 0x0

    .line 875
    .line 876
    move-object/from16 v22, v19

    .line 877
    .line 878
    const-wide/16 v19, 0x0

    .line 879
    .line 880
    move/from16 v23, v2

    .line 881
    .line 882
    move-object/from16 v2, v22

    .line 883
    .line 884
    invoke-direct/range {v8 .. v20}, LET7;-><init>(JLjava/lang/String;Ljava/lang/String;ZZZZDJ)V

    .line 885
    .line 886
    .line 887
    iget-object v9, v2, LVOi;->a:LfQg;

    .line 888
    .line 889
    const-string v10, "INSERT OR REPLACE INTO FriendWhoAddedMe(\n    friendRowId,\n    userId,\n    addSource,\n    added,\n    ignored,\n    isHighQualityForBlending,\n    considerForLocationSharingProtection,\n    score,\n    impressionCount)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 890
    .line 891
    const/16 v11, 0x9

    .line 892
    .line 893
    invoke-virtual {v9, v5, v10, v11, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 894
    .line 895
    .line 896
    sget-object v5, LBR7;->g0:LBR7;

    .line 897
    .line 898
    const v8, -0x6f75921a

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v8, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 902
    .line 903
    .line 904
    iget-object v2, v6, LHT7;->c:LUAg;

    .line 905
    .line 906
    invoke-virtual {v2}, LUAg;->d()J

    .line 907
    .line 908
    .line 909
    goto :goto_20

    .line 910
    :cond_21
    move/from16 v23, v2

    .line 911
    .line 912
    goto :goto_20

    .line 913
    :cond_22
    move/from16 v23, v2

    .line 914
    .line 915
    if-nez v23, :cond_23

    .line 916
    .line 917
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, LHT7;

    .line 922
    .line 923
    iget-object v5, v5, LkK7;->b:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v2, v5}, LHT7;->b(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :cond_23
    :goto_20
    move/from16 v2, v23

    .line 929
    .line 930
    goto/16 :goto_1b

    .line 931
    .line 932
    :cond_24
    iget-object v2, v0, LIT7;->a:LpC3;

    .line 933
    .line 934
    sget-object v3, Li19;->T1:Li19;

    .line 935
    .line 936
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_25

    .line 941
    .line 942
    iget-object v2, v0, LIT7;->b:LBJd;

    .line 943
    .line 944
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    sget-object v3, Li19;->q0:Li19;

    .line 949
    .line 950
    iget-object v1, v1, LHY7;->h:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v2, v3, v1}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 956
    .line 957
    .line 958
    :cond_25
    :goto_21
    return-void
.end method
