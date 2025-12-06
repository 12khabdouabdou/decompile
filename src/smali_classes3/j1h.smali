.class public final Lj1h;
.super Lk1h;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Boolean;

.field public final synthetic Z:Ll1h;

.field public final synthetic b:Ljava/util/AbstractCollection;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll1h;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1h;->Z:Ll1h;

    .line 2
    .line 3
    check-cast p2, Ljava/util/AbstractCollection;

    .line 4
    .line 5
    iput-object p2, p0, Lj1h;->b:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    iput-object p3, p0, Lj1h;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lj1h;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p0, Lj1h;->X:I

    .line 12
    .line 13
    iput-object p6, p0, Lj1h;->Y:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lk1h;-><init>(Ll1h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj1h;->Z:Ll1h;

    .line 4
    .line 5
    iget-object v2, v1, Ll1h;->m:Ltu1;

    .line 6
    .line 7
    iget-object v7, v1, Ll1h;->f:Lj5h;

    .line 8
    .line 9
    iget-object v3, v2, Ltu1;->n:Lrn0;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Ltu1;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v3, v2, Ltu1;->l:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, Lj1h;->b:Ljava/util/AbstractCollection;

    .line 20
    .line 21
    iget-object v9, v0, Lj1h;->t:Ljava/lang/String;

    .line 22
    .line 23
    iget v5, v0, Lj1h;->X:I

    .line 24
    .line 25
    iget-object v6, v0, Lj1h;->Y:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v2, " / "

    .line 28
    .line 29
    const-string v3, " COMPLETED "

    .line 30
    .line 31
    iget-object v4, v1, Ll1h;->e:Lkch;

    .line 32
    .line 33
    iget-object v15, v1, Ll1h;->j:LwJ;

    .line 34
    .line 35
    const-string v8, "download "

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    sget-object v10, LCRi;->k0:LCRi;

    .line 41
    .line 42
    new-instance v13, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v12, v0, Lj1h;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_16
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    .line 58
    if-nez v12, :cond_11

    .line 59
    .line 60
    move-object v12, v10

    .line 61
    :try_start_1
    iget-object v10, v1, Ll1h;->l:Lh4h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_15
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    .line 62
    .line 63
    move-object v14, v12

    .line 64
    :try_start_2
    invoke-virtual {v15}, LwJ;->a()I

    .line 65
    .line 66
    .line 67
    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    .line 68
    move-object/from16 v17, v14

    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_13
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    .line 74
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_12
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    .line 75
    .line 76
    .line 77
    move-object/from16 v18, v8

    .line 78
    .line 79
    :try_start_5
    new-instance v8, LLu2;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 80
    .line 81
    move-object/from16 v0, v17

    .line 82
    .line 83
    move-object/from16 v17, v15

    .line 84
    .line 85
    move-object/from16 v15, v18

    .line 86
    .line 87
    :try_start_6
    invoke-direct/range {v8 .. v14}, LLu2;-><init>(Ljava/lang/String;Lh4h;Ljava/util/Set;ILjava/util/ArrayList;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v7, v8}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 91
    .line 92
    .line 93
    :try_start_7
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    new-instance v12, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v8, " - "

    .line 110
    .line 111
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v4, v8}, Lkch;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v1, Ll1h;->m:Ltu1;

    .line 125
    .line 126
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lru1;

    .line 135
    .line 136
    invoke-virtual {v8, v10}, Ltu1;->j(Lru1;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v12, Lru1;->e0:Lru1;

    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    if-ne v10, v12, :cond_0

    .line 152
    .line 153
    if-ne v8, v14, :cond_1

    .line 154
    .line 155
    :cond_0
    const/4 v10, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const/4 v10, 0x0

    .line 158
    :goto_0
    invoke-static {v10}, Lew8;->A(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    .line 159
    .line 160
    .line 161
    move-object v10, v0

    .line 162
    const/4 v12, 0x0

    .line 163
    :goto_1
    :try_start_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-ge v12, v14, :cond_10

    .line 168
    .line 169
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_f

    .line 178
    .line 179
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Lru1;

    .line 184
    .line 185
    invoke-virtual {v1, v9, v5, v14}, Ll1h;->k(Ljava/lang/String;ILru1;)LCRi;

    .line 186
    .line 187
    .line 188
    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 189
    if-eq v10, v0, :cond_2

    .line 190
    .line 191
    move-object/from16 v20, v10

    .line 192
    .line 193
    iget-object v10, v1, Ll1h;->l:Lh4h;

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v17}, LwJ;->a()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v8, LLu2;

    .line 207
    .line 208
    move-object/from16 v18, v15

    .line 209
    .line 210
    const/4 v15, 0x2

    .line 211
    move/from16 v1, v16

    .line 212
    .line 213
    move-object/from16 v0, v18

    .line 214
    .line 215
    invoke-direct/range {v8 .. v15}, LLu2;-><init>(Ljava/lang/String;Lh4h;Ljava/lang/Object;ILjava/lang/Object;ZI)V

    .line 216
    .line 217
    .line 218
    move-object v9, v13

    .line 219
    invoke-virtual {v7, v7, v8}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 223
    .line 224
    .line 225
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v0, v5, v3, v1, v2}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v0}, Lkch;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v20

    .line 248
    :cond_2
    move-object/from16 v20, v10

    .line 249
    .line 250
    move-object v10, v2

    .line 251
    move-object v2, v9

    .line 252
    move-object v9, v13

    .line 253
    :try_start_9
    new-instance v13, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 256
    .line 257
    .line 258
    move-object/from16 v22, v0

    .line 259
    .line 260
    move v0, v12

    .line 261
    move/from16 v21, v16

    .line 262
    .line 263
    :goto_3
    move-object/from16 v23, v1

    .line 264
    .line 265
    add-int v1, v8, v12

    .line 266
    .line 267
    move-object/from16 v24, v2

    .line 268
    .line 269
    :try_start_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 277
    if-ge v0, v1, :cond_7

    .line 278
    .line 279
    :try_start_b
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ll8h;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 284
    .line 285
    :try_start_c
    iget v2, v1, Ll8h;->Y:I

    .line 286
    .line 287
    move/from16 v16, v0

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    if-ne v2, v0, :cond_3

    .line 291
    .line 292
    sget-object v2, Lru1;->b:Ljava/util/Set;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_3
    sget-object v2, Lru1;->c:Ljava/util/Set;

    .line 296
    .line 297
    :goto_4
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_5

    .line 302
    .line 303
    sget-object v2, Lru1;->g0:Lru1;

    .line 304
    .line 305
    if-eq v14, v2, :cond_5

    .line 306
    .line 307
    sget-object v2, Lru1;->o0:Lru1;

    .line 308
    .line 309
    if-eq v14, v2, :cond_5

    .line 310
    .line 311
    sget-object v2, Lru1;->p0:Lru1;

    .line 312
    .line 313
    if-ne v14, v2, :cond_4

    .line 314
    .line 315
    iget v2, v1, Ll8h;->k0:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 316
    .line 317
    if-lez v2, :cond_4

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_4
    move-object v0, v4

    .line 321
    move-object v4, v14

    .line 322
    move-object/from16 v1, v23

    .line 323
    .line 324
    move-object v14, v3

    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :catchall_0
    move-object v14, v3

    .line 328
    move-object v0, v4

    .line 329
    move-object/from16 v1, v23

    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :catch_0
    move-object v14, v3

    .line 334
    move-object v0, v4

    .line 335
    move-object/from16 v1, v23

    .line 336
    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :cond_5
    :goto_5
    :try_start_d
    invoke-virtual {v1, v14}, Ll8h;->i(Lru1;)Z

    .line 340
    .line 341
    .line 342
    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 343
    if-eqz v2, :cond_6

    .line 344
    .line 345
    add-int/lit8 v18, v21, 0x1

    .line 346
    .line 347
    move-object v0, v4

    .line 348
    move-object v4, v14

    .line 349
    move-object/from16 v2, v24

    .line 350
    .line 351
    move-object v14, v3

    .line 352
    move-object v3, v1

    .line 353
    move-object/from16 v1, v23

    .line 354
    .line 355
    :try_start_e
    invoke-virtual/range {v1 .. v6}, Ll1h;->l(Ljava/lang/String;Ll8h;Lru1;ILjava/lang/Boolean;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 356
    .line 357
    .line 358
    move-object/from16 v24, v2

    .line 359
    .line 360
    move/from16 v21, v18

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :catchall_1
    move-object v13, v9

    .line 364
    move-object v4, v10

    .line 365
    move-object v5, v15

    .line 366
    move/from16 v3, v18

    .line 367
    .line 368
    move-object/from16 v22, v20

    .line 369
    .line 370
    move-object v9, v2

    .line 371
    move-object v2, v14

    .line 372
    :goto_6
    move-object/from16 v20, v17

    .line 373
    .line 374
    move-object/from16 v17, v6

    .line 375
    .line 376
    goto/16 :goto_23

    .line 377
    .line 378
    :catch_1
    move-object v13, v9

    .line 379
    move-object v4, v10

    .line 380
    move-object v5, v15

    .line 381
    move/from16 v3, v18

    .line 382
    .line 383
    move-object/from16 v22, v20

    .line 384
    .line 385
    move-object v9, v2

    .line 386
    move-object v2, v14

    .line 387
    :goto_7
    move-object/from16 v20, v17

    .line 388
    .line 389
    move-object/from16 v17, v6

    .line 390
    .line 391
    goto/16 :goto_25

    .line 392
    .line 393
    :cond_6
    move-object v0, v4

    .line 394
    move-object v4, v14

    .line 395
    move-object v14, v3

    .line 396
    move-object v3, v1

    .line 397
    move-object/from16 v1, v23

    .line 398
    .line 399
    :try_start_f
    new-instance v2, LQ4h;

    .line 400
    .line 401
    invoke-direct {v2, v3, v4}, LQ4h;-><init>(Ll8h;Lru1;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 405
    .line 406
    .line 407
    :goto_8
    add-int/lit8 v2, v16, 0x1

    .line 408
    .line 409
    move-object v3, v14

    .line 410
    move-object v14, v4

    .line 411
    move-object v4, v0

    .line 412
    move v0, v2

    .line 413
    move-object/from16 v2, v24

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :catchall_2
    :goto_9
    move-object v13, v9

    .line 418
    move-object v4, v10

    .line 419
    move-object v2, v14

    .line 420
    :goto_a
    move-object v5, v15

    .line 421
    move-object/from16 v22, v20

    .line 422
    .line 423
    move/from16 v3, v21

    .line 424
    .line 425
    move-object/from16 v9, v24

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :catch_2
    :goto_b
    move-object v13, v9

    .line 429
    move-object v4, v10

    .line 430
    move-object v2, v14

    .line 431
    :goto_c
    move-object v5, v15

    .line 432
    move-object/from16 v22, v20

    .line 433
    .line 434
    move/from16 v3, v21

    .line 435
    .line 436
    move-object/from16 v9, v24

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :catchall_3
    move-object v0, v4

    .line 440
    move-object/from16 v1, v23

    .line 441
    .line 442
    move-object v2, v3

    .line 443
    move-object v13, v9

    .line 444
    move-object v4, v10

    .line 445
    goto :goto_a

    .line 446
    :catch_3
    move-object v0, v4

    .line 447
    move-object/from16 v1, v23

    .line 448
    .line 449
    move-object v2, v3

    .line 450
    move-object v13, v9

    .line 451
    move-object v4, v10

    .line 452
    goto :goto_c

    .line 453
    :cond_7
    move-object v0, v4

    .line 454
    move-object v4, v14

    .line 455
    move-object/from16 v1, v23

    .line 456
    .line 457
    move-object v14, v3

    .line 458
    :try_start_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_8

    .line 463
    .line 464
    move-object v4, v0

    .line 465
    move-object v13, v9

    .line 466
    move-object v2, v10

    .line 467
    move-object v3, v14

    .line 468
    move-object/from16 v10, v20

    .line 469
    .line 470
    move/from16 v16, v21

    .line 471
    .line 472
    move-object/from16 v0, v22

    .line 473
    .line 474
    move-object/from16 v9, v24

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_8
    move/from16 v16, v12

    .line 479
    .line 480
    iget-object v12, v1, Ll1h;->m:Ltu1;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 481
    .line 482
    move-object/from16 v18, v15

    .line 483
    .line 484
    :try_start_11
    invoke-virtual/range {v17 .. v17}, LwJ;->a()I

    .line 485
    .line 486
    .line 487
    move-result v15
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 488
    move/from16 v2, v16

    .line 489
    .line 490
    move/from16 v16, v5

    .line 491
    .line 492
    move-object/from16 v5, v18

    .line 493
    .line 494
    move/from16 v18, v2

    .line 495
    .line 496
    move-object v2, v14

    .line 497
    move-object/from16 v3, v17

    .line 498
    .line 499
    move-object/from16 v25, v20

    .line 500
    .line 501
    move-object/from16 v14, v24

    .line 502
    .line 503
    move-object/from16 v17, v6

    .line 504
    .line 505
    const/4 v6, 0x1

    .line 506
    :try_start_12
    invoke-virtual/range {v12 .. v17}, Ltu1;->c(Ljava/util/ArrayList;Ljava/lang/String;IILjava/lang/Boolean;)I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    move-object v15, v13

    .line 511
    move/from16 v13, v16

    .line 512
    .line 513
    iget-object v6, v1, Ll1h;->m:Ltu1;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 514
    .line 515
    move-object/from16 v20, v3

    .line 516
    .line 517
    :try_start_13
    iget-object v3, v6, Ltu1;->n:Lrn0;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v3, v6, Ltu1;->k:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 523
    .line 524
    if-eqz v3, :cond_b

    .line 525
    .line 526
    :try_start_14
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v16

    .line 537
    if-eqz v16, :cond_a

    .line 538
    .line 539
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v16

    .line 543
    move-object/from16 v24, v16

    .line 544
    .line 545
    check-cast v24, Ll8h;

    .line 546
    .line 547
    move-object/from16 v26, v6

    .line 548
    .line 549
    invoke-virtual/range {v24 .. v24}, Ll8h;->d()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_9

    .line 558
    .line 559
    invoke-static/range {v16 .. v16}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    goto :goto_e

    .line 564
    :cond_9
    move-object/from16 v6, v26

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_a
    sget-object v3, Lu1;->a:Lu1;

    .line 568
    .line 569
    :goto_e
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Ll8h;

    .line 574
    .line 575
    if-eqz v3, :cond_b

    .line 576
    .line 577
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    add-int/lit8 v6, v18, 0x1

    .line 582
    .line 583
    if-lt v3, v6, :cond_b

    .line 584
    .line 585
    invoke-static {v9, v3, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 586
    .line 587
    .line 588
    goto :goto_11

    .line 589
    :catchall_4
    move-object v13, v9

    .line 590
    move-object v4, v10

    .line 591
    move-object v9, v14

    .line 592
    move/from16 v3, v21

    .line 593
    .line 594
    :goto_f
    move-object/from16 v22, v25

    .line 595
    .line 596
    goto/16 :goto_23

    .line 597
    .line 598
    :catch_4
    move-object v13, v9

    .line 599
    move-object v4, v10

    .line 600
    move-object v9, v14

    .line 601
    move/from16 v3, v21

    .line 602
    .line 603
    :goto_10
    move-object/from16 v22, v25

    .line 604
    .line 605
    goto/16 :goto_25

    .line 606
    .line 607
    :cond_b
    :goto_11
    if-lez v12, :cond_d

    .line 608
    .line 609
    add-int v16, v21, v12

    .line 610
    .line 611
    :try_start_15
    sget-object v3, Lru1;->t:Ljava/util/Set;

    .line 612
    .line 613
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_c

    .line 618
    .line 619
    invoke-virtual/range {v20 .. v20}, LwJ;->a()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    const/4 v6, 0x1

    .line 624
    if-ne v6, v3, :cond_c

    .line 625
    .line 626
    iget-object v3, v1, Ll1h;->k:LjU3;

    .line 627
    .line 628
    iget-object v6, v1, Ll1h;->l:Lh4h;

    .line 629
    .line 630
    iget-object v6, v6, Lh4h;->d:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v3, v12, v6}, LjU3;->j(ILjava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 633
    .line 634
    .line 635
    goto :goto_12

    .line 636
    :catchall_5
    move-object v13, v9

    .line 637
    move-object v4, v10

    .line 638
    move-object v9, v14

    .line 639
    move/from16 v3, v16

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :catch_5
    move-object v13, v9

    .line 643
    move-object v4, v10

    .line 644
    move-object v9, v14

    .line 645
    move/from16 v3, v16

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_c
    :goto_12
    move/from16 v3, v16

    .line 649
    .line 650
    goto :goto_13

    .line 651
    :cond_d
    move/from16 v3, v21

    .line 652
    .line 653
    :goto_13
    :try_start_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 657
    if-eq v12, v6, :cond_e

    .line 658
    .line 659
    move-object/from16 v6, v25

    .line 660
    .line 661
    :try_start_17
    invoke-virtual {v1, v14, v6, v13, v4}, Ll1h;->j(Ljava/lang/String;LCRi;ILru1;)LCRi;

    .line 662
    .line 663
    .line 664
    move-result-object v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 665
    move-object v6, v10

    .line 666
    iget-object v10, v1, Ll1h;->l:Lh4h;

    .line 667
    .line 668
    invoke-virtual/range {v20 .. v20}, LwJ;->a()I

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    move-object/from16 v24, v14

    .line 673
    .line 674
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    new-instance v8, LLu2;

    .line 682
    .line 683
    const/4 v15, 0x2

    .line 684
    move-object v1, v6

    .line 685
    move-object v13, v9

    .line 686
    move-object/from16 v9, v24

    .line 687
    .line 688
    invoke-direct/range {v8 .. v15}, LLu2;-><init>(Ljava/lang/String;Lh4h;Ljava/lang/Object;ILjava/lang/Object;ZI)V

    .line 689
    .line 690
    .line 691
    move-object v9, v13

    .line 692
    invoke-virtual {v7, v7, v8}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 696
    .line 697
    .line 698
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    invoke-static {v5, v6, v2, v3, v1}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-object v4

    .line 721
    :catchall_6
    move-object v4, v10

    .line 722
    :goto_14
    move-object/from16 v22, v6

    .line 723
    .line 724
    move-object v13, v9

    .line 725
    move-object v9, v14

    .line 726
    goto/16 :goto_23

    .line 727
    .line 728
    :catch_6
    move-object v4, v10

    .line 729
    :goto_15
    move-object/from16 v22, v6

    .line 730
    .line 731
    move-object v13, v9

    .line 732
    move-object v9, v14

    .line 733
    goto/16 :goto_25

    .line 734
    .line 735
    :cond_e
    move-object/from16 v6, v25

    .line 736
    .line 737
    move-object v4, v0

    .line 738
    move/from16 v16, v3

    .line 739
    .line 740
    move-object v15, v5

    .line 741
    move v5, v13

    .line 742
    move/from16 v12, v18

    .line 743
    .line 744
    move-object/from16 v0, v22

    .line 745
    .line 746
    move-object v3, v2

    .line 747
    move-object v13, v9

    .line 748
    move-object v2, v10

    .line 749
    move-object v9, v14

    .line 750
    move-object v10, v6

    .line 751
    move-object/from16 v6, v17

    .line 752
    .line 753
    move-object/from16 v17, v20

    .line 754
    .line 755
    goto/16 :goto_2

    .line 756
    .line 757
    :catchall_7
    move-object v4, v10

    .line 758
    move-object/from16 v6, v25

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :catch_7
    move-object v4, v10

    .line 762
    move-object/from16 v6, v25

    .line 763
    .line 764
    goto :goto_15

    .line 765
    :catchall_8
    move-object v4, v10

    .line 766
    move-object/from16 v24, v14

    .line 767
    .line 768
    move-object/from16 v6, v25

    .line 769
    .line 770
    :goto_16
    move-object/from16 v22, v6

    .line 771
    .line 772
    move-object v13, v9

    .line 773
    move/from16 v3, v21

    .line 774
    .line 775
    :goto_17
    move-object/from16 v9, v24

    .line 776
    .line 777
    goto/16 :goto_23

    .line 778
    .line 779
    :catch_8
    move-object v4, v10

    .line 780
    move-object/from16 v24, v14

    .line 781
    .line 782
    move-object/from16 v6, v25

    .line 783
    .line 784
    :goto_18
    move-object/from16 v22, v6

    .line 785
    .line 786
    move-object v13, v9

    .line 787
    move/from16 v3, v21

    .line 788
    .line 789
    :goto_19
    move-object/from16 v9, v24

    .line 790
    .line 791
    goto/16 :goto_25

    .line 792
    .line 793
    :catchall_9
    move-object/from16 v20, v3

    .line 794
    .line 795
    move-object v4, v10

    .line 796
    move-object/from16 v6, v25

    .line 797
    .line 798
    move-object/from16 v22, v6

    .line 799
    .line 800
    move-object v13, v9

    .line 801
    move-object v9, v14

    .line 802
    move/from16 v3, v21

    .line 803
    .line 804
    goto/16 :goto_23

    .line 805
    .line 806
    :catch_9
    move-object/from16 v20, v3

    .line 807
    .line 808
    move-object v4, v10

    .line 809
    move-object/from16 v6, v25

    .line 810
    .line 811
    move-object/from16 v22, v6

    .line 812
    .line 813
    move-object v13, v9

    .line 814
    move-object v9, v14

    .line 815
    move/from16 v3, v21

    .line 816
    .line 817
    goto/16 :goto_25

    .line 818
    .line 819
    :catchall_a
    move-object/from16 v2, v17

    .line 820
    .line 821
    move-object/from16 v17, v6

    .line 822
    .line 823
    move-object/from16 v6, v20

    .line 824
    .line 825
    move-object/from16 v20, v2

    .line 826
    .line 827
    move-object v4, v10

    .line 828
    move-object v2, v14

    .line 829
    move-object/from16 v5, v18

    .line 830
    .line 831
    goto :goto_16

    .line 832
    :catch_a
    move-object/from16 v2, v17

    .line 833
    .line 834
    move-object/from16 v17, v6

    .line 835
    .line 836
    move-object/from16 v6, v20

    .line 837
    .line 838
    move-object/from16 v20, v2

    .line 839
    .line 840
    move-object v4, v10

    .line 841
    move-object v2, v14

    .line 842
    move-object/from16 v5, v18

    .line 843
    .line 844
    goto :goto_18

    .line 845
    :catchall_b
    move-object/from16 v2, v17

    .line 846
    .line 847
    move-object/from16 v17, v6

    .line 848
    .line 849
    move-object/from16 v6, v20

    .line 850
    .line 851
    move-object/from16 v20, v2

    .line 852
    .line 853
    move-object v4, v10

    .line 854
    move-object v2, v14

    .line 855
    move-object v5, v15

    .line 856
    goto :goto_16

    .line 857
    :catch_b
    move-object/from16 v2, v17

    .line 858
    .line 859
    move-object/from16 v17, v6

    .line 860
    .line 861
    move-object/from16 v6, v20

    .line 862
    .line 863
    move-object/from16 v20, v2

    .line 864
    .line 865
    move-object v4, v10

    .line 866
    move-object v2, v14

    .line 867
    move-object v5, v15

    .line 868
    goto :goto_18

    .line 869
    :catchall_c
    move-object/from16 v0, v17

    .line 870
    .line 871
    move-object/from16 v17, v6

    .line 872
    .line 873
    move-object/from16 v6, v20

    .line 874
    .line 875
    move-object/from16 v20, v0

    .line 876
    .line 877
    move-object v2, v3

    .line 878
    move-object v0, v4

    .line 879
    move-object v4, v10

    .line 880
    move-object v5, v15

    .line 881
    move-object/from16 v1, v23

    .line 882
    .line 883
    goto :goto_16

    .line 884
    :catch_c
    move-object/from16 v0, v17

    .line 885
    .line 886
    move-object/from16 v17, v6

    .line 887
    .line 888
    move-object/from16 v6, v20

    .line 889
    .line 890
    move-object/from16 v20, v0

    .line 891
    .line 892
    move-object v2, v3

    .line 893
    move-object v0, v4

    .line 894
    move-object v4, v10

    .line 895
    move-object v5, v15

    .line 896
    move-object/from16 v1, v23

    .line 897
    .line 898
    goto :goto_18

    .line 899
    :catchall_d
    move-object/from16 v0, v17

    .line 900
    .line 901
    move-object/from16 v17, v6

    .line 902
    .line 903
    move-object/from16 v6, v20

    .line 904
    .line 905
    move-object/from16 v20, v0

    .line 906
    .line 907
    move-object/from16 v24, v2

    .line 908
    .line 909
    move-object v2, v3

    .line 910
    move-object v0, v4

    .line 911
    move-object v4, v10

    .line 912
    move-object v5, v15

    .line 913
    move-object/from16 v22, v6

    .line 914
    .line 915
    move-object v13, v9

    .line 916
    move/from16 v3, v16

    .line 917
    .line 918
    goto/16 :goto_17

    .line 919
    .line 920
    :catch_d
    move-object/from16 v0, v17

    .line 921
    .line 922
    move-object/from16 v17, v6

    .line 923
    .line 924
    move-object/from16 v6, v20

    .line 925
    .line 926
    move-object/from16 v20, v0

    .line 927
    .line 928
    move-object/from16 v24, v2

    .line 929
    .line 930
    move-object v2, v3

    .line 931
    move-object v0, v4

    .line 932
    move-object v4, v10

    .line 933
    move-object v5, v15

    .line 934
    move-object/from16 v22, v6

    .line 935
    .line 936
    move-object v13, v9

    .line 937
    move/from16 v3, v16

    .line 938
    .line 939
    goto/16 :goto_19

    .line 940
    .line 941
    :catchall_e
    move-object v0, v4

    .line 942
    move-object v5, v15

    .line 943
    move-object/from16 v20, v17

    .line 944
    .line 945
    move-object v4, v2

    .line 946
    move-object v2, v3

    .line 947
    move-object/from16 v17, v6

    .line 948
    .line 949
    move-object/from16 v22, v10

    .line 950
    .line 951
    move/from16 v3, v16

    .line 952
    .line 953
    goto/16 :goto_23

    .line 954
    .line 955
    :catch_e
    move-object v0, v4

    .line 956
    move-object v5, v15

    .line 957
    move-object/from16 v20, v17

    .line 958
    .line 959
    move-object v4, v2

    .line 960
    move-object v2, v3

    .line 961
    move-object/from16 v17, v6

    .line 962
    .line 963
    move-object/from16 v22, v10

    .line 964
    .line 965
    move/from16 v3, v16

    .line 966
    .line 967
    goto/16 :goto_25

    .line 968
    .line 969
    :cond_f
    move-object/from16 v22, v0

    .line 970
    .line 971
    move-object v0, v4

    .line 972
    move-object/from16 v24, v9

    .line 973
    .line 974
    move/from16 v18, v12

    .line 975
    .line 976
    move-object v9, v13

    .line 977
    move-object/from16 v20, v17

    .line 978
    .line 979
    move-object v4, v2

    .line 980
    move-object v2, v3

    .line 981
    move v13, v5

    .line 982
    move-object/from16 v17, v6

    .line 983
    .line 984
    move-object v5, v15

    .line 985
    add-int v12, v18, v8

    .line 986
    .line 987
    move-object v2, v4

    .line 988
    move v5, v13

    .line 989
    move-object/from16 v17, v20

    .line 990
    .line 991
    move-object v4, v0

    .line 992
    move-object v13, v9

    .line 993
    move-object/from16 v0, v22

    .line 994
    .line 995
    move-object/from16 v9, v24

    .line 996
    .line 997
    goto/16 :goto_1

    .line 998
    .line 999
    :cond_10
    move-object v0, v4

    .line 1000
    move-object v5, v15

    .line 1001
    move-object/from16 v20, v17

    .line 1002
    .line 1003
    move-object v4, v2

    .line 1004
    move-object v2, v3

    .line 1005
    move/from16 v3, v16

    .line 1006
    .line 1007
    move-object/from16 v24, v9

    .line 1008
    .line 1009
    move-object v9, v13

    .line 1010
    move-object/from16 v17, v6

    .line 1011
    .line 1012
    move-object/from16 v22, v10

    .line 1013
    .line 1014
    goto/16 :goto_22

    .line 1015
    .line 1016
    :catchall_f
    move-object/from16 v22, v0

    .line 1017
    .line 1018
    move-object v0, v4

    .line 1019
    move-object v5, v15

    .line 1020
    move-object/from16 v20, v17

    .line 1021
    .line 1022
    :goto_1a
    move-object v4, v2

    .line 1023
    move-object v2, v3

    .line 1024
    move-object/from16 v17, v6

    .line 1025
    .line 1026
    :goto_1b
    const/4 v3, 0x0

    .line 1027
    goto/16 :goto_23

    .line 1028
    .line 1029
    :catch_f
    move-object/from16 v22, v0

    .line 1030
    .line 1031
    move-object v0, v4

    .line 1032
    move-object v5, v15

    .line 1033
    move-object/from16 v20, v17

    .line 1034
    .line 1035
    :goto_1c
    move-object v4, v2

    .line 1036
    move-object v2, v3

    .line 1037
    move-object/from16 v17, v6

    .line 1038
    .line 1039
    :goto_1d
    const/4 v3, 0x0

    .line 1040
    goto/16 :goto_25

    .line 1041
    .line 1042
    :catchall_10
    move-object/from16 v22, v0

    .line 1043
    .line 1044
    move-object v0, v4

    .line 1045
    move-object/from16 v24, v9

    .line 1046
    .line 1047
    move-object v9, v13

    .line 1048
    move-object v5, v15

    .line 1049
    move-object/from16 v20, v17

    .line 1050
    .line 1051
    goto :goto_1e

    .line 1052
    :catch_10
    move-object/from16 v22, v0

    .line 1053
    .line 1054
    move-object v0, v4

    .line 1055
    move-object/from16 v24, v9

    .line 1056
    .line 1057
    move-object v9, v13

    .line 1058
    move-object v5, v15

    .line 1059
    move-object/from16 v20, v17

    .line 1060
    .line 1061
    goto :goto_1f

    .line 1062
    :catchall_11
    move-object v0, v4

    .line 1063
    move-object/from16 v24, v9

    .line 1064
    .line 1065
    move-object v9, v13

    .line 1066
    move-object/from16 v20, v15

    .line 1067
    .line 1068
    move-object/from16 v22, v17

    .line 1069
    .line 1070
    move-object/from16 v5, v18

    .line 1071
    .line 1072
    goto :goto_1e

    .line 1073
    :catch_11
    move-object v0, v4

    .line 1074
    move-object/from16 v24, v9

    .line 1075
    .line 1076
    move-object v9, v13

    .line 1077
    move-object/from16 v20, v15

    .line 1078
    .line 1079
    move-object/from16 v22, v17

    .line 1080
    .line 1081
    move-object/from16 v5, v18

    .line 1082
    .line 1083
    goto :goto_1f

    .line 1084
    :catchall_12
    move-object v0, v4

    .line 1085
    move-object v5, v8

    .line 1086
    move-object/from16 v24, v9

    .line 1087
    .line 1088
    move-object v9, v13

    .line 1089
    move-object/from16 v20, v15

    .line 1090
    .line 1091
    move-object/from16 v22, v17

    .line 1092
    .line 1093
    :goto_1e
    move-object v4, v2

    .line 1094
    move-object v2, v3

    .line 1095
    move-object/from16 v17, v6

    .line 1096
    .line 1097
    move-object v13, v9

    .line 1098
    move-object/from16 v9, v24

    .line 1099
    .line 1100
    goto :goto_1b

    .line 1101
    :catch_12
    move-object v0, v4

    .line 1102
    move-object v5, v8

    .line 1103
    move-object/from16 v24, v9

    .line 1104
    .line 1105
    move-object v9, v13

    .line 1106
    move-object/from16 v20, v15

    .line 1107
    .line 1108
    move-object/from16 v22, v17

    .line 1109
    .line 1110
    :goto_1f
    move-object v4, v2

    .line 1111
    move-object v2, v3

    .line 1112
    move-object/from16 v17, v6

    .line 1113
    .line 1114
    move-object v13, v9

    .line 1115
    move-object/from16 v9, v24

    .line 1116
    .line 1117
    goto :goto_1d

    .line 1118
    :catchall_13
    move-object v0, v4

    .line 1119
    move-object v5, v8

    .line 1120
    move-object/from16 v20, v15

    .line 1121
    .line 1122
    move-object/from16 v22, v17

    .line 1123
    .line 1124
    goto :goto_1a

    .line 1125
    :catch_13
    move-object v0, v4

    .line 1126
    move-object v5, v8

    .line 1127
    move-object/from16 v20, v15

    .line 1128
    .line 1129
    move-object/from16 v22, v17

    .line 1130
    .line 1131
    goto :goto_1c

    .line 1132
    :catchall_14
    move-object v0, v4

    .line 1133
    move-object/from16 v17, v6

    .line 1134
    .line 1135
    move-object v5, v8

    .line 1136
    move-object/from16 v22, v14

    .line 1137
    .line 1138
    :goto_20
    move-object/from16 v20, v15

    .line 1139
    .line 1140
    move-object v4, v2

    .line 1141
    move-object v2, v3

    .line 1142
    goto :goto_1b

    .line 1143
    :catch_14
    move-object v0, v4

    .line 1144
    move-object/from16 v17, v6

    .line 1145
    .line 1146
    move-object v5, v8

    .line 1147
    move-object/from16 v22, v14

    .line 1148
    .line 1149
    :goto_21
    move-object/from16 v20, v15

    .line 1150
    .line 1151
    move-object v4, v2

    .line 1152
    move-object v2, v3

    .line 1153
    goto :goto_1d

    .line 1154
    :catchall_15
    move-object v0, v4

    .line 1155
    move-object/from16 v17, v6

    .line 1156
    .line 1157
    move-object v5, v8

    .line 1158
    move-object/from16 v22, v12

    .line 1159
    .line 1160
    goto :goto_20

    .line 1161
    :catch_15
    move-object v0, v4

    .line 1162
    move-object/from16 v17, v6

    .line 1163
    .line 1164
    move-object v5, v8

    .line 1165
    move-object/from16 v22, v12

    .line 1166
    .line 1167
    goto :goto_21

    .line 1168
    :cond_11
    move-object v0, v4

    .line 1169
    move-object v5, v8

    .line 1170
    move-object/from16 v20, v15

    .line 1171
    .line 1172
    move-object v4, v2

    .line 1173
    move-object v2, v3

    .line 1174
    const/4 v3, 0x0

    .line 1175
    move-object/from16 v17, v6

    .line 1176
    .line 1177
    move-object/from16 v24, v9

    .line 1178
    .line 1179
    move-object/from16 v22, v10

    .line 1180
    .line 1181
    move-object v9, v13

    .line 1182
    :goto_22
    iget-object v10, v1, Ll1h;->l:Lh4h;

    .line 1183
    .line 1184
    invoke-virtual/range {v20 .. v20}, LwJ;->a()I

    .line 1185
    .line 1186
    .line 1187
    move-result v12

    .line 1188
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v14

    .line 1192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    new-instance v8, LLu2;

    .line 1196
    .line 1197
    const/4 v15, 0x2

    .line 1198
    move-object v13, v9

    .line 1199
    move-object/from16 v9, v24

    .line 1200
    .line 1201
    invoke-direct/range {v8 .. v15}, LLu2;-><init>(Ljava/lang/String;Lh4h;Ljava/lang/Object;ILjava/lang/Object;ZI)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v7, v7, v8}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1215
    .line 1216
    .line 1217
    move-result v6

    .line 1218
    invoke-static {v5, v1, v2, v3, v4}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v22

    .line 1233
    :catchall_16
    move-object v0, v4

    .line 1234
    move-object/from16 v17, v6

    .line 1235
    .line 1236
    move-object v5, v8

    .line 1237
    move-object/from16 v22, v10

    .line 1238
    .line 1239
    goto :goto_20

    .line 1240
    :goto_23
    iget-object v10, v1, Ll1h;->l:Lh4h;

    .line 1241
    .line 1242
    invoke-virtual/range {v20 .. v20}, LwJ;->a()I

    .line 1243
    .line 1244
    .line 1245
    move-result v12

    .line 1246
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v14

    .line 1250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    new-instance v8, LLu2;

    .line 1254
    .line 1255
    const/4 v15, 0x2

    .line 1256
    invoke-direct/range {v8 .. v15}, LLu2;-><init>(Ljava/lang/String;Lh4h;Ljava/lang/Object;ILjava/lang/Object;ZI)V

    .line 1257
    .line 1258
    .line 1259
    :goto_24
    invoke-virtual {v7, v7, v8}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    invoke-static {v5, v1, v2, v3, v4}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_26

    .line 1288
    :catch_16
    move-object v0, v4

    .line 1289
    move-object/from16 v17, v6

    .line 1290
    .line 1291
    move-object v5, v8

    .line 1292
    move-object/from16 v22, v10

    .line 1293
    .line 1294
    goto/16 :goto_21

    .line 1295
    .line 1296
    :goto_25
    iget-object v10, v1, Ll1h;->l:Lh4h;

    .line 1297
    .line 1298
    invoke-virtual/range {v20 .. v20}, LwJ;->a()I

    .line 1299
    .line 1300
    .line 1301
    move-result v12

    .line 1302
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v14

    .line 1306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    new-instance v8, LLu2;

    .line 1310
    .line 1311
    const/4 v15, 0x2

    .line 1312
    invoke-direct/range {v8 .. v15}, LLu2;-><init>(Ljava/lang/String;Lh4h;Ljava/lang/Object;ILjava/lang/Object;ZI)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_24

    .line 1316
    :goto_26
    return-object v22
.end method
