.class public final LA3h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;ZI[LNdi;Ljava/util/Map;Ljava/lang/String;ZZZZ)Lz3h;
    .locals 25

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v1, :cond_c

    .line 13
    .line 14
    aget-object v5, v0, v4

    .line 15
    .line 16
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v6, :cond_a

    .line 22
    .line 23
    iget-object v6, v5, LNdi;->t:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LPdi;

    .line 32
    .line 33
    if-eqz v6, :cond_9

    .line 34
    .line 35
    iget v9, v6, LPdi;->r0:I

    .line 36
    .line 37
    int-to-double v11, v9

    .line 38
    iget v9, v6, LPdi;->s0:I

    .line 39
    .line 40
    int-to-double v13, v9

    .line 41
    iget-object v9, v6, LPdi;->X:LJw9;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    iget v9, v9, LJw9;->b:I

    .line 46
    .line 47
    int-to-double v9, v9

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v15, v9

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v15, v7

    .line 55
    :goto_1
    iget-object v9, v6, LPdi;->j0:LJw9;

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    iget v9, v9, LJw9;->b:I

    .line 60
    .line 61
    int-to-double v9, v9

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    move-object/from16 v16, v9

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object/from16 v16, v7

    .line 70
    .line 71
    :goto_2
    iget-object v9, v6, LPdi;->k0:LJw9;

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    iget v9, v9, LJw9;->b:I

    .line 76
    .line 77
    int-to-double v9, v9

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    move-object/from16 v17, v9

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move-object/from16 v17, v7

    .line 86
    .line 87
    :goto_3
    iget-object v9, v6, LPdi;->l0:LJw9;

    .line 88
    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    iget v9, v9, LJw9;->b:I

    .line 92
    .line 93
    int-to-double v9, v9

    .line 94
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move-object/from16 v18, v9

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move-object/from16 v18, v7

    .line 102
    .line 103
    :goto_4
    iget-object v9, v6, LPdi;->c:LJw9;

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    iget v9, v9, LJw9;->b:I

    .line 108
    .line 109
    int-to-double v9, v9

    .line 110
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    move-object/from16 v19, v9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    move-object/from16 v19, v7

    .line 118
    .line 119
    :goto_5
    iget-object v9, v6, LPdi;->p0:LJw9;

    .line 120
    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    iget v9, v9, LJw9;->b:I

    .line 124
    .line 125
    int-to-double v9, v9

    .line 126
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-object/from16 v22, v9

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    move-object/from16 v22, v7

    .line 134
    .line 135
    :goto_6
    iget-object v9, v6, LPdi;->q0:LJw9;

    .line 136
    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    iget v9, v9, LJw9;->b:I

    .line 140
    .line 141
    int-to-double v9, v9

    .line 142
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-object/from16 v23, v9

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    move-object/from16 v23, v7

    .line 150
    .line 151
    :goto_7
    iget-object v9, v6, LPdi;->n0:LJw9;

    .line 152
    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    iget v9, v9, LJw9;->b:I

    .line 156
    .line 157
    int-to-double v9, v9

    .line 158
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    move-object/from16 v20, v9

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_7
    move-object/from16 v20, v7

    .line 166
    .line 167
    :goto_8
    iget-object v6, v6, LPdi;->o0:LJw9;

    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    iget v6, v6, LJw9;->b:I

    .line 172
    .line 173
    int-to-double v9, v6

    .line 174
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object/from16 v21, v6

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_8
    move-object/from16 v21, v7

    .line 182
    .line 183
    :goto_9
    new-instance v10, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;

    .line 184
    .line 185
    invoke-direct/range {v10 .. v23}, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v16, v10

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_9
    move-object/from16 v16, v7

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_a
    move-object/from16 v8, p4

    .line 195
    .line 196
    new-instance v11, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;

    .line 197
    .line 198
    const-wide/16 v9, 0x0

    .line 199
    .line 200
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v23

    .line 232
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v24

    .line 236
    const-wide/16 v12, 0x0

    .line 237
    .line 238
    const-wide/16 v14, 0x0

    .line 239
    .line 240
    invoke-direct/range {v11 .. v24}, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v16, v11

    .line 244
    .line 245
    :goto_a
    iget-object v6, v5, LNdi;->x0:LNdi$c;

    .line 246
    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    iget-object v6, v6, LNdi$c;->b:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    new-instance v7, Lcom/snap/composer/stories/EncryptedThumbnail;

    .line 254
    .line 255
    invoke-direct {v7}, Lcom/snap/composer/stories/EncryptedThumbnail;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, LNdi;->c()LNdi$b;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    iget-object v9, v9, LNdi$b;->X:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v7, v9}, Lcom/snap/composer/stories/EncryptedThumbnail;->d(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, LNdi;->c()LNdi$b;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget-object v9, v9, LNdi$b;->Y:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v7, v9}, Lcom/snap/composer/stories/EncryptedThumbnail;->c(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v6}, Lcom/snap/composer/stories/EncryptedThumbnail;->e(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v6, v5, LNdi;->x0:LNdi$c;

    .line 280
    .line 281
    iget-object v6, v6, LNdi$c;->X:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v7, v6}, Lcom/snap/composer/stories/EncryptedThumbnail;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v5, LNdi;->f0:Ljava/lang/String;

    .line 287
    .line 288
    const-string v9, "~"

    .line 289
    .line 290
    filled-new-array {v9}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const/4 v10, 0x6

    .line 295
    invoke-static {v6, v9, v3, v10}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const/4 v9, 0x1

    .line 300
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v7, v6}, Lcom/snap/composer/stories/EncryptedThumbnail;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    move-object v15, v7

    .line 310
    new-instance v12, Lcom/snap/impala/snappro/snapinsights/Snap;

    .line 311
    .line 312
    iget-object v13, v5, LNdi;->t:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v14, v5, LNdi;->q0:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v5}, LNdi;->c()LNdi$b;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget-object v6, v6, LNdi$b;->t0:Ljava/lang/String;

    .line 321
    .line 322
    iget-wide v9, v5, LNdi;->e0:J

    .line 323
    .line 324
    long-to-double v9, v9

    .line 325
    invoke-virtual {v5}, LNdi;->c()LNdi$b;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-object v7, v7, LNdi$b;->u0:Ljava/lang/String;

    .line 330
    .line 331
    iget-boolean v11, v5, LNdi;->s0:Z

    .line 332
    .line 333
    iget-boolean v5, v5, LNdi;->N0:Z

    .line 334
    .line 335
    move/from16 v22, v5

    .line 336
    .line 337
    move-object/from16 v17, v6

    .line 338
    .line 339
    move-object/from16 v20, v7

    .line 340
    .line 341
    move-wide/from16 v18, v9

    .line 342
    .line 343
    move/from16 v21, v11

    .line 344
    .line 345
    invoke-direct/range {v12 .. v22}, Lcom/snap/impala/snappro/snapinsights/Snap;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/stories/EncryptedThumbnail;Lcom/snap/impala/snappro/snapinsights/SnapMetrics;Ljava/lang/String;DLjava/lang/String;ZZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_c
    array-length v1, v0

    .line 356
    :goto_b
    if-ge v3, v1, :cond_e

    .line 357
    .line 358
    aget-object v4, v0, v3

    .line 359
    .line 360
    iget-object v4, v4, LNdi;->t:Ljava/lang/String;

    .line 361
    .line 362
    move-object/from16 v5, p5

    .line 363
    .line 364
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_d

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_e
    const/4 v3, -0x1

    .line 375
    :goto_c
    int-to-double v3, v3

    .line 376
    move/from16 v0, p2

    .line 377
    .line 378
    int-to-double v0, v0

    .line 379
    xor-int/lit8 v5, p8, 0x1

    .line 380
    .line 381
    move-wide v6, v0

    .line 382
    new-instance v0, Lz3h;

    .line 383
    .line 384
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    move-object v5, v1

    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    invoke-direct/range {v0 .. v13}, Lz3h;-><init>(Ljava/lang/String;Ljava/util/List;DLjava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 418
    .line 419
    .line 420
    return-object v0
.end method
