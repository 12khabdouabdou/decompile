.class public final LK5d;
.super Lusa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "outlier_detection_experimental"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LH3k;)Lyw9;
    .locals 1

    .line 1
    new-instance v0, LJ5d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LJ5d;-><init>(LH3k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Ljava/util/Map;)Lojc;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "interval"

    .line 4
    .line 5
    invoke-static {v1, v0}, LWB9;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "baseEjectionTime"

    .line 10
    .line 11
    invoke-static {v2, v0}, LWB9;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "maxEjectionTime"

    .line 16
    .line 17
    invoke-static {v3, v0}, LWB9;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "maxEjectionPercentage"

    .line 22
    .line 23
    invoke-static {v4, v0}, LWB9;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-wide v5, 0x2540be400L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-wide v6, 0x6fc23ac00L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-wide v7, 0x45d964b800L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v8, 0xa

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move-object v10, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v10, v5

    .line 65
    :goto_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move-object v11, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v11, v6

    .line 70
    :goto_1
    if-eqz v3, :cond_2

    .line 71
    .line 72
    move-object v12, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v12, v7

    .line 75
    :goto_2
    if-eqz v4, :cond_3

    .line 76
    .line 77
    move-object v13, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v13, v8

    .line 80
    :goto_3
    const-string v1, "successRateEjection"

    .line 81
    .line 82
    invoke-static {v1, v0}, LWB9;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "requestVolume"

    .line 87
    .line 88
    const-string v3, "minimumHosts"

    .line 89
    .line 90
    const-string v4, "enforcementPercentage"

    .line 91
    .line 92
    const/4 v5, 0x5

    .line 93
    const/16 v6, 0x64

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v1, :cond_b

    .line 98
    .line 99
    const/16 v14, 0x76c

    .line 100
    .line 101
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    const/16 v17, 0x5

    .line 114
    .line 115
    const-string v5, "stdevFactor"

    .line 116
    .line 117
    invoke-static {v5, v1}, LWB9;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v4, v1}, LWB9;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    invoke-static {v3, v1}, LWB9;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    invoke-static {v2, v1}, LWB9;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    move-object/from16 v21, v5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object/from16 v21, v14

    .line 139
    .line 140
    :goto_4
    if-eqz v18, :cond_6

    .line 141
    .line 142
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ltz v5, :cond_5

    .line 147
    .line 148
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-gt v5, v6, :cond_5

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    const/4 v5, 0x0

    .line 157
    :goto_5
    invoke-static {v5}, Lew8;->A(Z)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v22, v18

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    move-object/from16 v22, v15

    .line 164
    .line 165
    :goto_6
    if-eqz v19, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-ltz v5, :cond_7

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    const/4 v5, 0x0

    .line 176
    :goto_7
    invoke-static {v5}, Lew8;->A(Z)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v23, v19

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_8
    move-object/from16 v23, v16

    .line 183
    .line 184
    :goto_8
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-ltz v5, :cond_9

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    goto :goto_9

    .line 194
    :cond_9
    const/4 v5, 0x0

    .line 195
    :goto_9
    invoke-static {v5}, Lew8;->A(Z)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v24, v1

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_a
    move-object/from16 v24, v15

    .line 202
    .line 203
    :goto_a
    new-instance v20, Lu78;

    .line 204
    .line 205
    const/16 v25, 0x16

    .line 206
    .line 207
    invoke-direct/range {v20 .. v25}, Lu78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v14, v20

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_b
    const/16 v17, 0x5

    .line 214
    .line 215
    move-object v14, v9

    .line 216
    :goto_b
    const-string v1, "failurePercentageEjection"

    .line 217
    .line 218
    invoke-static {v1, v0}, LWB9;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_14

    .line 223
    .line 224
    const/16 v5, 0x55

    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    const/16 v17, 0x32

    .line 239
    .line 240
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    const-string v7, "threshold"

    .line 245
    .line 246
    invoke-static {v7, v1}, LWB9;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v4, v1}, LWB9;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v3, v1}, LWB9;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v1}, LWB9;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v7, :cond_d

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-ltz v2, :cond_c

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-gt v2, v6, :cond_c

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    goto :goto_c

    .line 278
    :cond_c
    const/4 v2, 0x0

    .line 279
    :goto_c
    invoke-static {v2}, Lew8;->A(Z)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v20, v7

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_d
    move-object/from16 v20, v5

    .line 286
    .line 287
    :goto_d
    if-eqz v4, :cond_f

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-ltz v2, :cond_e

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-gt v2, v6, :cond_e

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    goto :goto_e

    .line 303
    :cond_e
    const/4 v2, 0x0

    .line 304
    :goto_e
    invoke-static {v2}, Lew8;->A(Z)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v21, v4

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_f
    move-object/from16 v21, v15

    .line 311
    .line 312
    :goto_f
    if-eqz v3, :cond_11

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ltz v2, :cond_10

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    goto :goto_10

    .line 322
    :cond_10
    const/4 v2, 0x0

    .line 323
    :goto_10
    invoke-static {v2}, Lew8;->A(Z)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v22, v3

    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_11
    move-object/from16 v22, v16

    .line 330
    .line 331
    :goto_11
    if-eqz v1, :cond_13

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-ltz v2, :cond_12

    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    goto :goto_12

    .line 341
    :cond_12
    const/4 v2, 0x0

    .line 342
    :goto_12
    invoke-static {v2}, Lew8;->A(Z)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v23, v1

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_13
    move-object/from16 v23, v17

    .line 349
    .line 350
    :goto_13
    new-instance v19, LX28;

    .line 351
    .line 352
    const/16 v24, 0x16

    .line 353
    .line 354
    invoke-direct/range {v19 .. v24}, LX28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v15, v19

    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_14
    move-object v15, v9

    .line 361
    :goto_14
    const-string v1, "childPolicy"

    .line 362
    .line 363
    invoke-static {v1, v0}, LWB9;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-nez v1, :cond_15

    .line 368
    .line 369
    goto :goto_15

    .line 370
    :cond_15
    invoke-static {v1}, LWB9;->a(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    move-object v9, v1

    .line 374
    :goto_15
    invoke-static {v9}, Lp0g;->n(Ljava/util/List;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_1a

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_16

    .line 385
    .line 386
    goto :goto_18

    .line 387
    :cond_16
    invoke-static {}, Lvsa;->b()Lvsa;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v1, v0}, Lp0g;->l(Ljava/util/List;Lvsa;)Lojc;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v1, v0, Lojc;->a:Lywh;

    .line 396
    .line 397
    if-eqz v1, :cond_17

    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_17
    iget-object v0, v0, Lojc;->b:Ljava/lang/Object;

    .line 401
    .line 402
    move-object/from16 v16, v0

    .line 403
    .line 404
    check-cast v16, Lo0g;

    .line 405
    .line 406
    if-eqz v16, :cond_18

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    goto :goto_16

    .line 410
    :cond_18
    const/4 v0, 0x0

    .line 411
    :goto_16
    invoke-static {v0}, Lew8;->M(Z)V

    .line 412
    .line 413
    .line 414
    if-eqz v16, :cond_19

    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    goto :goto_17

    .line 418
    :cond_19
    const/4 v7, 0x0

    .line 419
    :goto_17
    invoke-static {v7}, Lew8;->M(Z)V

    .line 420
    .line 421
    .line 422
    new-instance v9, LF5d;

    .line 423
    .line 424
    invoke-direct/range {v9 .. v16}, LF5d;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lu78;LX28;Lo0g;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lojc;

    .line 428
    .line 429
    invoke-direct {v0, v9}, Lojc;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_1a
    :goto_18
    sget-object v1, Lywh;->s:Lywh;

    .line 434
    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v3, "No child policy in outlier_detection_experimental LB policy: "

    .line 438
    .line 439
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Lojc;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Lojc;-><init>(Lywh;)V

    .line 456
    .line 457
    .line 458
    return-object v1
.end method
