.class public final Lf8g;
.super Ljava/lang/Object;
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

.method public static a(LpL6;)Lfl8;
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LpL6;->f0()LS1i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    invoke-virtual {v2}, LS1i;->w()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_6

    .line 22
    .line 23
    sget-object v3, LvVh$a;->t:LvVh$a;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LS1i;->l(LvVh$a;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-long v4, v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3}, LS1i;->o(LvVh$a;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v5, v3

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Lb2i;->b(LS1i;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v2}, Lb2i;->f(LS1i;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v2}, LS1i;->B()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    int-to-long v7, v7

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v2}, LS1i;->w()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, LuWh;

    .line 86
    .line 87
    invoke-virtual {v10}, LuWh;->s0()Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-eqz v10, :cond_0

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v9}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/Double;

    .line 102
    .line 103
    invoke-virtual {v2}, LS1i;->w()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/Iterable;

    .line 108
    .line 109
    instance-of v10, v9, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    move-object v10, v9

    .line 114
    check-cast v10, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, LuWh;

    .line 138
    .line 139
    invoke-virtual {v10}, LuWh;->l1()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_3

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    :cond_4
    :goto_1
    invoke-virtual {v2}, LS1i;->z()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v2, v1

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v2, v1

    .line 156
    move-object v3, v2

    .line 157
    move-object v4, v3

    .line 158
    move-object v5, v4

    .line 159
    move-object v6, v5

    .line 160
    move-object v7, v6

    .line 161
    move-object v8, v7

    .line 162
    :goto_2
    move-object v9, v8

    .line 163
    move-object v8, v3

    .line 164
    move-object v3, v7

    .line 165
    move-object v7, v4

    .line 166
    move-object v4, v9

    .line 167
    move-object v9, v5

    .line 168
    move-object v15, v6

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object v2, v1

    .line 171
    move-object v3, v2

    .line 172
    move-object v4, v3

    .line 173
    move-object v7, v4

    .line 174
    move-object v8, v7

    .line 175
    move-object v9, v8

    .line 176
    move-object v15, v9

    .line 177
    :goto_3
    if-eqz p0, :cond_8

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, LpL6;->F()Ltk9;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    invoke-virtual {v5}, Ltk9;->g()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-lez v6, :cond_8

    .line 194
    .line 195
    invoke-virtual {v5}, Ltk9;->g()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v5}, Ltk9;->g()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move-object v5, v2

    .line 205
    move-object v2, v1

    .line 206
    :goto_4
    if-eqz p0, :cond_d

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, LpL6;->A()Lqy7;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_d

    .line 213
    .line 214
    invoke-virtual {v6}, Lqy7;->y()LtVj;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-eqz v10, :cond_a

    .line 219
    .line 220
    invoke-virtual {v6}, Lqy7;->K()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_a

    .line 225
    .line 226
    invoke-virtual {v10}, LtVj;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-lez v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v10}, LtVj;->c()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v10}, LtVj;->c()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v10}, LtVj;->c()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v10, v0}, LtVj;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v6}, Lqy7;->D()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    move-object v0, v1

    .line 264
    :goto_5
    invoke-virtual {v10}, LtVj;->a()Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v10}, LtVj;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    move v10, v0

    .line 274
    move-object v0, v1

    .line 275
    :goto_6
    invoke-virtual {v6}, Lqy7;->n()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_c

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Lrjg;

    .line 294
    .line 295
    invoke-virtual {v11}, Lrjg;->m()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    if-eqz v11, :cond_b

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    move-object v11, v1

    .line 303
    :goto_7
    move-object v14, v0

    .line 304
    move/from16 v17, v10

    .line 305
    .line 306
    move-object v12, v11

    .line 307
    move-object v13, v3

    .line 308
    move-object/from16 v16, v4

    .line 309
    .line 310
    move-object v10, v2

    .line 311
    :goto_8
    move-object v11, v5

    .line 312
    goto :goto_9

    .line 313
    :cond_d
    move/from16 v17, v0

    .line 314
    .line 315
    move-object v12, v1

    .line 316
    move-object v14, v12

    .line 317
    move-object v10, v2

    .line 318
    move-object v13, v3

    .line 319
    move-object/from16 v16, v4

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :goto_9
    if-eqz p0, :cond_e

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, LpL6;->A()Lqy7;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    invoke-virtual {v0}, Lqy7;->l()Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const-string v19, ","

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v23, 0x3e

    .line 343
    .line 344
    invoke-static/range {v18 .. v23}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v5, v0

    .line 349
    goto :goto_a

    .line 350
    :cond_e
    move-object v5, v1

    .line 351
    :goto_a
    if-eqz p0, :cond_10

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, LpL6;->A()Lqy7;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    invoke-virtual {v0}, Lqy7;->b()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lqu6;->c(Ljava/util/Set;)Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LjK1;

    .line 372
    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    invoke-virtual {v0}, LjK1;->a()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-nez v0, :cond_f

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_f
    :goto_b
    move-object v4, v0

    .line 383
    goto :goto_d

    .line 384
    :cond_10
    :goto_c
    if-eqz p0, :cond_11

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, LpL6;->A()Lqy7;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    invoke-virtual {v0}, Lqy7;->n()Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lrjg;

    .line 401
    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    invoke-virtual {v0}, Lrjg;->j()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_b

    .line 409
    :cond_11
    move-object v4, v1

    .line 410
    :goto_d
    new-instance v3, Lfl8;

    .line 411
    .line 412
    if-eqz p0, :cond_12

    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, LpL6;->x()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object v6, v0

    .line 419
    goto :goto_e

    .line 420
    :cond_12
    move-object v6, v1

    .line 421
    :goto_e
    if-eqz p0, :cond_13

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, LpL6;->A()Lqy7;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_13

    .line 428
    .line 429
    invoke-virtual {v0}, Lqy7;->n()Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lrjg;

    .line 438
    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    invoke-virtual {v0}, Lrjg;->o()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :cond_13
    move-object/from16 v18, v1

    .line 446
    .line 447
    invoke-direct/range {v3 .. v18}, Lfl8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;ZLjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object v3
.end method
