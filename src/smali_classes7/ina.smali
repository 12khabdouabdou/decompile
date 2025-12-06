.class public final Lina;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LzI7;

.field public final synthetic Y:Ljava/util/LinkedHashMap;

.field public final synthetic Z:Ljava/util/LinkedHashMap;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Ljna;

.field public final synthetic e0:Ljava/util/LinkedHashMap;

.field public final synthetic f0:LdJe;

.field public final synthetic g0:Llna;

.field public final synthetic h0:LZMe;

.field public final synthetic i0:LiT0;

.field public final synthetic j0:LM6a;

.field public final synthetic t:LcJe;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljna;LcJe;LzI7;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;LdJe;Llna;LZMe;LiT0;LM6a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lina;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lina;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lina;->c:Ljna;

    .line 9
    .line 10
    iput-object p4, p0, Lina;->t:LcJe;

    .line 11
    .line 12
    iput-object p5, p0, Lina;->X:LzI7;

    .line 13
    .line 14
    iput-object p6, p0, Lina;->Y:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iput-object p7, p0, Lina;->Z:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iput-object p8, p0, Lina;->e0:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iput-object p9, p0, Lina;->f0:LdJe;

    .line 21
    .line 22
    iput-object p10, p0, Lina;->g0:Llna;

    .line 23
    .line 24
    iput-object p11, p0, Lina;->h0:LZMe;

    .line 25
    .line 26
    iput-object p12, p0, Lina;->i0:LiT0;

    .line 27
    .line 28
    iput-object p13, p0, Lina;->j0:LM6a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    check-cast v4, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v8, v0, Lina;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/4 v12, -0x1

    .line 59
    if-eqz v11, :cond_4

    .line 60
    .line 61
    add-int/lit8 v11, v10, 0x1

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static {v4, v13}, Lue3;->K0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-ne v14, v12, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eq v14, v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    move v10, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_3
    iget-object v11, v0, Lina;->Z:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    iget-object v13, v0, Lina;->e0:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    iget-object v14, v0, Lina;->Y:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    iget-object v15, v0, Lina;->t:LcJe;

    .line 96
    .line 97
    const/16 v21, 0x2

    .line 98
    .line 99
    iget-object v1, v0, Lina;->f0:LdJe;

    .line 100
    .line 101
    iget-object v3, v0, Lina;->b:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    iget-object v12, v0, Lina;->i0:LiT0;

    .line 104
    .line 105
    iget-object v2, v0, Lina;->h0:LZMe;

    .line 106
    .line 107
    move-object/from16 v24, v6

    .line 108
    .line 109
    iget-object v6, v0, Lina;->c:Ljna;

    .line 110
    .line 111
    move-object/from16 v25, v8

    .line 112
    .line 113
    iget-object v8, v0, Lina;->X:LzI7;

    .line 114
    .line 115
    move-object/from16 v26, v7

    .line 116
    .line 117
    iget-object v7, v0, Lina;->g0:Llna;

    .line 118
    .line 119
    if-ge v10, v9, :cond_8

    .line 120
    .line 121
    move/from16 v27, v9

    .line 122
    .line 123
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    check-cast v16, LKI6;

    .line 132
    .line 133
    move-object/from16 v28, v5

    .line 134
    .line 135
    if-nez v16, :cond_5

    .line 136
    .line 137
    iget-object v5, v6, Ljna;->Y:LSB2;

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5, v9}, LSB2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object/from16 v16, v5

    .line 146
    .line 147
    check-cast v16, LKI6;

    .line 148
    .line 149
    :cond_5
    move-object/from16 v5, v16

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const-string v1, "mapToElement"

    .line 153
    .line 154
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    throw v1

    .line 159
    :goto_4
    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v3, Lxw7;

    .line 163
    .line 164
    invoke-direct {v3}, Lxw7;-><init>()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v29, v5

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    iput-boolean v5, v3, Lxw7;->e:Z

    .line 171
    .line 172
    new-instance v5, Loq9;

    .line 173
    .line 174
    move/from16 v30, v10

    .line 175
    .line 176
    invoke-static {v4, v9}, Lue3;->K0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    int-to-float v10, v10

    .line 181
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    new-instance v0, LRQ6;

    .line 186
    .line 187
    move-object/from16 v31, v4

    .line 188
    .line 189
    const/16 v4, 0x8

    .line 190
    .line 191
    invoke-direct {v0, v7, v4, v1}, LRQ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v5, v10, v0}, Loq9;-><init>(Ljava/lang/Float;LRQ6;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LVSi;

    .line 198
    .line 199
    invoke-direct {v0}, LVSi;-><init>()V

    .line 200
    .line 201
    .line 202
    iget v1, v15, LcJe;->a:I

    .line 203
    .line 204
    const/4 v4, -0x1

    .line 205
    if-ne v1, v4, :cond_7

    .line 206
    .line 207
    new-instance v1, Lgna;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-direct {v1, v12, v6, v5, v4}, Lgna;-><init>(LiT0;Ljna;Loq9;I)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, LVSi;->a:LrE9;

    .line 214
    .line 215
    move-object v1, v5

    .line 216
    move-object v5, v6

    .line 217
    move-object v4, v12

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move-object/from16 v19, v15

    .line 220
    .line 221
    new-instance v15, LAy5;

    .line 222
    .line 223
    const/16 v20, 0x1b

    .line 224
    .line 225
    move-object/from16 v18, v5

    .line 226
    .line 227
    move-object/from16 v17, v6

    .line 228
    .line 229
    move-object/from16 v16, v12

    .line 230
    .line 231
    invoke-direct/range {v15 .. v20}, LAy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v4, v16

    .line 235
    .line 236
    move-object/from16 v5, v17

    .line 237
    .line 238
    move-object/from16 v1, v18

    .line 239
    .line 240
    iput-object v15, v0, LVSi;->a:LrE9;

    .line 241
    .line 242
    :goto_5
    iget-object v6, v5, Ljna;->e0:Ljava/lang/Float;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    new-instance v7, Lww7;

    .line 249
    .line 250
    const/4 v10, 0x1

    .line 251
    invoke-direct {v7, v10, v6}, Lww7;-><init>(IF)V

    .line 252
    .line 253
    .line 254
    iput-object v7, v3, Lxw7;->b:LrE9;

    .line 255
    .line 256
    iput-boolean v10, v3, Lxw7;->a:Z

    .line 257
    .line 258
    new-instance v6, Lgna;

    .line 259
    .line 260
    invoke-direct {v6, v4, v5, v1, v10}, Lgna;-><init>(LiT0;Ljna;Loq9;I)V

    .line 261
    .line 262
    .line 263
    iput-object v6, v0, LVSi;->b:LrE9;

    .line 264
    .line 265
    iget-object v4, v5, Ljna;->f0:Ljava/lang/Float;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    new-instance v5, Lww7;

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-direct {v5, v6, v4}, Lww7;-><init>(IF)V

    .line 275
    .line 276
    .line 277
    iput-object v5, v3, Lxw7;->d:LrE9;

    .line 278
    .line 279
    iput-boolean v10, v3, Lxw7;->c:Z

    .line 280
    .line 281
    new-instance v4, LVSi;

    .line 282
    .line 283
    invoke-direct {v4}, LVSi;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v5, Lhna;

    .line 287
    .line 288
    invoke-direct {v5, v2, v6}, Lhna;-><init>(LZMe;I)V

    .line 289
    .line 290
    .line 291
    iput-object v5, v4, LVSi;->a:LrE9;

    .line 292
    .line 293
    invoke-virtual/range {v29 .. v29}, LKI6;->d()LmH9;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual/range {v29 .. v29}, LKI6;->a()Lxu6;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual/range {v29 .. v29}, LKI6;->e()LbMi;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iput-object v2, v3, Lxw7;->f:LmH9;

    .line 306
    .line 307
    iput-object v5, v3, Lxw7;->g:Lxu6;

    .line 308
    .line 309
    iput-object v6, v3, Lxw7;->h:LbMi;

    .line 310
    .line 311
    new-instance v2, LSw9;

    .line 312
    .line 313
    const/4 v5, 0x3

    .line 314
    new-array v5, v5, [Lxu6;

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    aput-object v4, v5, v23

    .line 319
    .line 320
    const/4 v10, 0x1

    .line 321
    aput-object v0, v5, v10

    .line 322
    .line 323
    aput-object v3, v5, v21

    .line 324
    .line 325
    invoke-direct {v2, v5, v10}, LSw9;-><init>([Lxu6;I)V

    .line 326
    .line 327
    .line 328
    new-instance v5, LLE3;

    .line 329
    .line 330
    new-array v6, v10, [LbMi;

    .line 331
    .line 332
    aput-object v3, v6, v23

    .line 333
    .line 334
    invoke-direct {v5, v6}, LLE3;-><init>([LbMi;)V

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x2

    .line 338
    new-array v7, v6, [LVSi;

    .line 339
    .line 340
    aput-object v4, v7, v23

    .line 341
    .line 342
    aput-object v0, v7, v10

    .line 343
    .line 344
    iget-object v4, v5, LLE3;->b:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-static {v4, v7}, LBe3;->m0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v3, v2, v5, v10}, LzI7;->i(LmH9;Lxu6;LbMi;I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v14, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-interface {v11, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-interface {v13, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    add-int/lit8 v0, v30, 0x1

    .line 367
    .line 368
    move v10, v0

    .line 369
    move-object/from16 v6, v24

    .line 370
    .line 371
    move-object/from16 v8, v25

    .line 372
    .line 373
    move-object/from16 v7, v26

    .line 374
    .line 375
    move/from16 v9, v27

    .line 376
    .line 377
    move-object/from16 v5, v28

    .line 378
    .line 379
    move-object/from16 v4, v31

    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    const/4 v12, -0x1

    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_8
    move-object/from16 v31, v4

    .line 388
    .line 389
    move-object v5, v6

    .line 390
    move-object v4, v12

    .line 391
    move-object v0, v15

    .line 392
    iget-object v6, v7, Llna;->f0:LOze;

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 398
    .line 399
    .line 400
    move-result-wide v9

    .line 401
    iput-wide v9, v1, LdJe;->a:J

    .line 402
    .line 403
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    const/4 v9, 0x0

    .line 408
    :goto_6
    if-ge v9, v6, :cond_a

    .line 409
    .line 410
    move-object/from16 v10, v26

    .line 411
    .line 412
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    check-cast v15, Loq9;

    .line 421
    .line 422
    move/from16 v16, v6

    .line 423
    .line 424
    move/from16 v17, v9

    .line 425
    .line 426
    if-eqz v15, :cond_9

    .line 427
    .line 428
    move-object/from16 v6, v25

    .line 429
    .line 430
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    int-to-float v9, v9

    .line 435
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    move-object/from16 v26, v10

    .line 440
    .line 441
    move-object/from16 v10, v31

    .line 442
    .line 443
    invoke-static {v10, v12}, Lue3;->K0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    int-to-float v12, v12

    .line 448
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    iput-object v9, v15, Loq9;->b:Ljava/lang/Float;

    .line 453
    .line 454
    iput-object v12, v15, Loq9;->c:Ljava/lang/Float;

    .line 455
    .line 456
    :goto_7
    const/16 v22, 0x1

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_9
    move-object/from16 v26, v10

    .line 460
    .line 461
    move-object/from16 v6, v25

    .line 462
    .line 463
    move-object/from16 v10, v31

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :goto_8
    add-int/lit8 v9, v17, 0x1

    .line 467
    .line 468
    move-object/from16 v25, v6

    .line 469
    .line 470
    move-object/from16 v31, v10

    .line 471
    .line 472
    move/from16 v6, v16

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_a
    move-object/from16 v6, v25

    .line 476
    .line 477
    move-object/from16 v10, v31

    .line 478
    .line 479
    invoke-static/range {v26 .. v26}, Lue3;->u0(Ljava/lang/Iterable;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    iget-object v15, v7, Llna;->g0:LyCi;

    .line 484
    .line 485
    if-eqz v9, :cond_b

    .line 486
    .line 487
    const-wide/16 v16, 0xc8

    .line 488
    .line 489
    const-wide/16 v18, 0x0

    .line 490
    .line 491
    const-wide/16 v20, 0xc8

    .line 492
    .line 493
    invoke-virtual/range {v15 .. v21}, LyCi;->b(JJJ)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v15}, LyCi;->c()V

    .line 497
    .line 498
    .line 499
    :cond_b
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    const/4 v12, 0x0

    .line 504
    :goto_9
    if-ge v12, v9, :cond_e

    .line 505
    .line 506
    move/from16 v16, v9

    .line 507
    .line 508
    move-object/from16 v17, v15

    .line 509
    .line 510
    move-object/from16 v9, v24

    .line 511
    .line 512
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v18

    .line 520
    check-cast v18, Ljava/lang/Integer;

    .line 521
    .line 522
    if-eqz v18, :cond_d

    .line 523
    .line 524
    move-object/from16 v24, v9

    .line 525
    .line 526
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    move/from16 v18, v12

    .line 531
    .line 532
    iget-object v12, v8, LzI7;->b:Landroid/util/SparseArray;

    .line 533
    .line 534
    invoke-virtual {v12, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    check-cast v9, Lw79;

    .line 539
    .line 540
    if-nez v9, :cond_c

    .line 541
    .line 542
    move-object/from16 v21, v1

    .line 543
    .line 544
    move-object/from16 v19, v2

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_c
    iget-object v12, v9, Lw79;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v12, LmH9;

    .line 550
    .line 551
    move-object/from16 v21, v1

    .line 552
    .line 553
    iget-object v1, v9, Lw79;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lxu6;

    .line 556
    .line 557
    iget-object v9, v9, Lw79;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v9, LbMi;

    .line 560
    .line 561
    move-object/from16 v19, v2

    .line 562
    .line 563
    iget-object v2, v8, LzI7;->c:Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    iget-object v2, v8, LzI7;->d:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    iget-object v2, v8, LzI7;->e:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    iget-object v2, v8, LzI7;->g:Ljava/util/HashMap;

    .line 579
    .line 580
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    iget-object v2, v8, LzI7;->h:Ljava/util/HashMap;

    .line 584
    .line 585
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    iget-object v1, v8, LzI7;->f:Ljava/util/HashMap;

    .line 589
    .line 590
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    iget-object v1, v8, LzI7;->i:Ljava/util/HashMap;

    .line 594
    .line 595
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_d
    move-object/from16 v21, v1

    .line 600
    .line 601
    move-object/from16 v19, v2

    .line 602
    .line 603
    move-object/from16 v24, v9

    .line 604
    .line 605
    move/from16 v18, v12

    .line 606
    .line 607
    :goto_a
    invoke-interface {v14, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    invoke-interface {v11, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-interface {v13, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    const/16 v22, 0x1

    .line 617
    .line 618
    add-int/lit8 v12, v18, 0x1

    .line 619
    .line 620
    move/from16 v9, v16

    .line 621
    .line 622
    move-object/from16 v15, v17

    .line 623
    .line 624
    move-object/from16 v2, v19

    .line 625
    .line 626
    move-object/from16 v1, v21

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_e
    move-object/from16 v21, v1

    .line 630
    .line 631
    move-object/from16 v19, v2

    .line 632
    .line 633
    move-object/from16 v17, v15

    .line 634
    .line 635
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 636
    .line 637
    .line 638
    invoke-static {v6, v10}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v7, LKI6;->b:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_10

    .line 655
    .line 656
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, LKI6;

    .line 665
    .line 666
    if-eqz v6, :cond_f

    .line 667
    .line 668
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_10
    invoke-static {v10}, Lue3;->y0(Ljava/lang/Iterable;)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    int-to-float v1, v1

    .line 677
    iget v2, v0, LcJe;->a:I

    .line 678
    .line 679
    sget-object v3, Lkna;->b:Lkna;

    .line 680
    .line 681
    const/4 v6, -0x1

    .line 682
    if-eq v2, v6, :cond_11

    .line 683
    .line 684
    iget-object v6, v5, Ljna;->e0:Ljava/lang/Float;

    .line 685
    .line 686
    int-to-float v2, v2

    .line 687
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v4, v3, v6, v2}, LiT0;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Ljava/lang/Number;

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    neg-float v2, v2

    .line 702
    goto :goto_c

    .line 703
    :cond_11
    const/4 v2, 0x0

    .line 704
    :goto_c
    new-instance v6, LXMe;

    .line 705
    .line 706
    const/4 v10, 0x1

    .line 707
    invoke-direct {v6, v10, v2}, LXMe;-><init>(IF)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v2, v19

    .line 711
    .line 712
    iput-object v6, v2, LZMe;->X:Lobi;

    .line 713
    .line 714
    iget-object v5, v5, Ljna;->e0:Ljava/lang/Float;

    .line 715
    .line 716
    iget v0, v0, LcJe;->a:I

    .line 717
    .line 718
    const/4 v6, -0x1

    .line 719
    if-eq v0, v6, :cond_12

    .line 720
    .line 721
    int-to-float v0, v0

    .line 722
    sub-float/2addr v1, v0

    .line 723
    :cond_12
    int-to-float v0, v10

    .line 724
    sub-float/2addr v1, v0

    .line 725
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v4, v3, v5, v0}, LiT0;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Ljava/lang/Number;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    new-instance v1, LXMe;

    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    invoke-direct {v1, v4, v0}, LXMe;-><init>(IF)V

    .line 743
    .line 744
    .line 745
    iput-object v1, v2, LZMe;->t:Lobi;

    .line 746
    .line 747
    iget v0, v2, LZMe;->b:F

    .line 748
    .line 749
    iget-object v1, v2, LZMe;->X:Lobi;

    .line 750
    .line 751
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Ljava/lang/Float;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    invoke-virtual {v2}, LZMe;->f()F

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-static {v0, v1, v3}, LMeb;->a(FFF)F

    .line 766
    .line 767
    .line 768
    move-result v19

    .line 769
    iget v0, v2, LZMe;->b:F

    .line 770
    .line 771
    cmpg-float v1, v19, v0

    .line 772
    .line 773
    if-nez v1, :cond_13

    .line 774
    .line 775
    :goto_d
    move-object/from16 v0, p0

    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_13
    iget-object v1, v7, Llna;->f0:LOze;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 784
    .line 785
    .line 786
    move-result-wide v3

    .line 787
    move-object/from16 v1, v21

    .line 788
    .line 789
    iput-wide v3, v1, LdJe;->a:J

    .line 790
    .line 791
    iget-object v8, v7, Llna;->g0:LyCi;

    .line 792
    .line 793
    const-wide/16 v11, 0x0

    .line 794
    .line 795
    const-wide/16 v9, 0xc8

    .line 796
    .line 797
    const-wide/16 v13, 0xc8

    .line 798
    .line 799
    invoke-virtual/range {v8 .. v14}, LyCi;->b(JJJ)V

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v17 .. v17}, LyCi;->c()V

    .line 803
    .line 804
    .line 805
    new-instance v16, Lfna;

    .line 806
    .line 807
    move/from16 v18, v0

    .line 808
    .line 809
    move-object/from16 v21, v1

    .line 810
    .line 811
    move-object/from16 v17, v2

    .line 812
    .line 813
    move-object/from16 v20, v7

    .line 814
    .line 815
    invoke-direct/range {v16 .. v21}, Lfna;-><init>(LZMe;FFLlna;LdJe;)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v1, v16

    .line 819
    .line 820
    move-object/from16 v0, v20

    .line 821
    .line 822
    iget-object v0, v0, Llna;->g0:LyCi;

    .line 823
    .line 824
    iget-object v0, v0, LyCi;->h0:Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_d

    .line 830
    :goto_e
    iget-object v1, v0, Lina;->j0:LM6a;

    .line 831
    .line 832
    invoke-virtual {v1}, LM6a;->invoke()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    return-void
.end method
