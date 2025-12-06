.class public abstract LhC1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LoU8;LIUh;JLcom/snap/composer/storyplayer/StoryP2POptions;I)Libd;
    .locals 45

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x4

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v4, p5, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    move-object v4, v5

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v4, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v6, p5, 0x10

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v6, 0x1

    .line 27
    :goto_2
    new-instance v7, Libd;

    .line 28
    .line 29
    invoke-direct {v7}, Libd;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, LoU8;->d()LnU8;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v8}, LnU8;->a()LbC1;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget-object v9, LAYc;->b:Lgbd;

    .line 41
    .line 42
    iget-object v10, v8, LbC1;->J0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7, v9, v10}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v9, Lek6;->o:Lgbd;

    .line 48
    .line 49
    invoke-virtual {v7, v9, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface/range {p0 .. p0}, LoU8;->e()LoZ8;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    invoke-interface {v9}, LoZ8;->a()LxC1;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v9, v5

    .line 64
    :goto_3
    sget-object v10, Lek6;->p:Lgbd;

    .line 65
    .line 66
    invoke-virtual {v7, v10, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v9, v8, LbC1;->D0:Z

    .line 70
    .line 71
    iget v10, v8, LbC1;->r0:I

    .line 72
    .line 73
    const/4 v11, 0x3

    .line 74
    invoke-static {v11}, Llva;->M(I)[I

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    array-length v12, v11

    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_4
    if-ge v13, v12, :cond_5

    .line 81
    .line 82
    aget v14, v11, v13

    .line 83
    .line 84
    invoke-static {v14}, Llva;->L(I)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-ne v14, v10, :cond_4

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_5
    if-nez v9, :cond_6

    .line 95
    .line 96
    sget-object v9, LEYd;->a:LEYd;

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    sget-object v9, LEYd;->b:LEYd;

    .line 100
    .line 101
    :goto_6
    sget-object v10, Lek6;->D:Lgbd;

    .line 102
    .line 103
    invoke-virtual {v7, v10, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v9, Lek6;->q:Lgbd;

    .line 107
    .line 108
    invoke-virtual {v7, v9, v0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v9, Lek6;->r:Lgbd;

    .line 112
    .line 113
    invoke-static/range {p0 .. p0}, LEzk;->g(LoU8;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v7, v9, v10}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p0 .. p0}, LoU8;->c()Ltje;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    iget-boolean v9, v9, Ltje;->c:Z

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    const/4 v9, 0x0

    .line 134
    :goto_7
    sget-object v10, Lek6;->s:Lgbd;

    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v7, v10, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v8, v8, LbC1;->J0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v8}, LJuk;->j(Ljava/lang/String;)LDE3;

    .line 146
    .line 147
    .line 148
    move-result-object v26

    .line 149
    const/16 v40, 0x0

    .line 150
    .line 151
    const/16 v43, 0x3

    .line 152
    .line 153
    move-object v9, v8

    .line 154
    const/4 v8, 0x0

    .line 155
    move-object v10, v9

    .line 156
    const/4 v9, 0x0

    .line 157
    move-object v11, v10

    .line 158
    const/4 v10, 0x0

    .line 159
    move-object v12, v11

    .line 160
    const/4 v11, 0x0

    .line 161
    move-object v13, v12

    .line 162
    const/4 v12, 0x0

    .line 163
    move-object v14, v13

    .line 164
    const/4 v13, 0x0

    .line 165
    move-object v15, v14

    .line 166
    const/4 v14, 0x0

    .line 167
    move-object/from16 v16, v15

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    move-object/from16 v17, v16

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move-object/from16 v18, v17

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move-object/from16 v19, v18

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move-object/from16 v20, v19

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    move-object/from16 v21, v20

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    move-object/from16 v22, v21

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    move-object/from16 v23, v22

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    move-object/from16 v24, v23

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    move-object/from16 v25, v24

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    move-object/from16 v27, v25

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    move-object/from16 v28, v27

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    move-object/from16 v29, v28

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    move-object/from16 v30, v29

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    move-object/from16 v31, v30

    .line 223
    .line 224
    const/16 v30, 0x0

    .line 225
    .line 226
    move-object/from16 v32, v31

    .line 227
    .line 228
    const/16 v31, 0x0

    .line 229
    .line 230
    move-object/from16 v33, v32

    .line 231
    .line 232
    const/16 v32, 0x0

    .line 233
    .line 234
    move-object/from16 v34, v33

    .line 235
    .line 236
    const/16 v33, 0x0

    .line 237
    .line 238
    move-object/from16 v35, v34

    .line 239
    .line 240
    const/16 v34, 0x0

    .line 241
    .line 242
    move-object/from16 v36, v35

    .line 243
    .line 244
    const/16 v35, 0x0

    .line 245
    .line 246
    move-object/from16 v37, v36

    .line 247
    .line 248
    const/16 v36, 0x0

    .line 249
    .line 250
    move-object/from16 v38, v37

    .line 251
    .line 252
    const/16 v37, 0x0

    .line 253
    .line 254
    move-object/from16 v39, v38

    .line 255
    .line 256
    const/16 v38, 0x0

    .line 257
    .line 258
    move-object/from16 v41, v39

    .line 259
    .line 260
    const/16 v39, 0x0

    .line 261
    .line 262
    move-object/from16 v42, v41

    .line 263
    .line 264
    const/16 v41, 0x0

    .line 265
    .line 266
    move-object/from16 v44, v42

    .line 267
    .line 268
    const v42, -0x40001

    .line 269
    .line 270
    .line 271
    move-object/from16 v2, v44

    .line 272
    .line 273
    invoke-static/range {v7 .. v43}, LCwk;->c(Libd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LDE3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;LaQg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 274
    .line 275
    .line 276
    new-instance v8, LGE3;

    .line 277
    .line 278
    const/16 v9, 0x11

    .line 279
    .line 280
    const-wide/16 v10, 0x0

    .line 281
    .line 282
    invoke-direct {v8, v9, v2, v10, v11}, LGE3;-><init>(ILjava/lang/String;J)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Lek6;->v:Lgbd;

    .line 286
    .line 287
    invoke-virtual {v7, v2, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, LLYf;->d:Lgbd;

    .line 291
    .line 292
    new-instance v8, LwRh;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget-object v5, v0, LIUh;->b:Ljava/lang/String;

    .line 297
    .line 298
    :cond_8
    if-nez v5, :cond_9

    .line 299
    .line 300
    const-string v5, ""

    .line 301
    .line 302
    :cond_9
    move-object v13, v5

    .line 303
    const/4 v12, 0x0

    .line 304
    const/16 v9, 0xc

    .line 305
    .line 306
    move-wide/from16 v10, p2

    .line 307
    .line 308
    invoke-direct/range {v8 .. v13}, LwRh;-><init>(IJLjava/lang/Long;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v7, v2, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v5, Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 326
    .line 327
    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    iget-object v0, v0, LIUh;->i0:[LvPh;

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    array-length v8, v0

    .line 335
    const/4 v9, 0x0

    .line 336
    :goto_8
    if-ge v9, v8, :cond_c

    .line 337
    .line 338
    aget-object v10, v0, v9

    .line 339
    .line 340
    iget v11, v10, LvPh;->r0:I

    .line 341
    .line 342
    if-ne v11, v3, :cond_a

    .line 343
    .line 344
    iget-object v11, v10, LvPh;->t:Ljava/lang/String;

    .line 345
    .line 346
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_a
    iget-object v11, v10, LvPh;->K0:LxPh;

    .line 352
    .line 353
    if-eqz v11, :cond_b

    .line 354
    .line 355
    iget-object v10, v10, LvPh;->t:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_c
    sget-object v0, LEYf;->a:Lgbd;

    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v7, v0, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lek6;->u:Lgbd;

    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v7, v0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, LLYf;->a:Lgbd;

    .line 382
    .line 383
    invoke-virtual {v7, v0, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LLYf;->b:Lgbd;

    .line 387
    .line 388
    invoke-virtual {v7, v0, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    if-eqz v4, :cond_d

    .line 392
    .line 393
    sget-object v0, Lged;->a:Lgbd;

    .line 394
    .line 395
    invoke-virtual {v7, v0, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_d
    sget-object v0, LQZ3;->k0:Lgbd;

    .line 399
    .line 400
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v7, v0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v7
.end method
