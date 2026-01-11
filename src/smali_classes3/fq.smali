.class public final Lfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LYbd;

.field public final synthetic Y:Lkdd;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a:Liq;

.field public final synthetic b:Lbs;

.field public final synthetic c:Lkp;

.field public final synthetic e0:Lw7h;

.field public final synthetic f0:LGbd;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Liq;Lbs;Lkp;ZLYbd;Lkdd;Ljava/util/List;Lw7h;LGbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq;->a:Liq;

    .line 5
    .line 6
    iput-object p2, p0, Lfq;->b:Lbs;

    .line 7
    .line 8
    iput-object p3, p0, Lfq;->c:Lkp;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfq;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, Lfq;->X:LYbd;

    .line 13
    .line 14
    iput-object p6, p0, Lfq;->Y:Lkdd;

    .line 15
    .line 16
    iput-object p7, p0, Lfq;->Z:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lfq;->e0:Lw7h;

    .line 19
    .line 20
    iput-object p9, p0, Lfq;->f0:LGbd;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LGbd;

    .line 6
    .line 7
    sget-object v9, LoC9;->b:LoC9;

    .line 8
    .line 9
    const-string v10, ", error "

    .line 10
    .line 11
    const-string v11, "Ad id "

    .line 12
    .line 13
    iget-object v0, v1, Lfq;->a:Liq;

    .line 14
    .line 15
    iget-object v12, v0, Liq;->b:Lcvk;

    .line 16
    .line 17
    iget-object v14, v1, Lfq;->b:Lbs;

    .line 18
    .line 19
    iget-object v2, v14, Lbs;->c:LXu;

    .line 20
    .line 21
    iget-object v15, v1, Lfq;->c:Lkp;

    .line 22
    .line 23
    iget-boolean v3, v1, Lfq;->t:Z

    .line 24
    .line 25
    iget-object v4, v1, Lfq;->X:LYbd;

    .line 26
    .line 27
    iget-object v5, v1, Lfq;->Y:Lkdd;

    .line 28
    .line 29
    iget-object v7, v1, Lfq;->Z:Ljava/util/List;

    .line 30
    .line 31
    iget-object v8, v1, Lfq;->e0:Lw7h;

    .line 32
    .line 33
    iget-object v13, v12, Lcvk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object/from16 v21, v13

    .line 36
    .line 37
    check-cast v21, LR93;

    .line 38
    .line 39
    sget-object v13, LOdh;->a:LNdh;

    .line 40
    .line 41
    move/from16 v16, v3

    .line 42
    .line 43
    const-string v3, "AdOperaPageModelResolver:resolveAdTopModel"

    .line 44
    .line 45
    invoke-virtual {v13, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move-object/from16 p1, v9

    .line 50
    .line 51
    :try_start_0
    move-object/from16 v17, v21

    .line 52
    .line 53
    check-cast v17, LFRe;

    .line 54
    .line 55
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v22

    .line 62
    iget-object v9, v12, Lcvk;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, LREi;

    .line 65
    .line 66
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/util/List;

    .line 71
    .line 72
    check-cast v9, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v17, :cond_0

    .line 83
    .line 84
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    check-cast v17, LXL0;

    .line 89
    .line 90
    move-object/from16 v18, v17

    .line 91
    .line 92
    move-object/from16 v17, v4

    .line 93
    .line 94
    move-object v4, v13

    .line 95
    move-object/from16 v13, v18

    .line 96
    .line 97
    move-object/from16 v18, v5

    .line 98
    .line 99
    move-object/from16 v19, v7

    .line 100
    .line 101
    move-object/from16 v20, v8

    .line 102
    .line 103
    invoke-virtual/range {v13 .. v20}, LXL0;->c(Lbs;Lkp;ZLYbd;Lkdd;Ljava/util/List;Lw7h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    move-object v5, v14

    .line 107
    move-object v13, v4

    .line 108
    move-object v14, v5

    .line 109
    move-object/from16 v4, v17

    .line 110
    .line 111
    move-object/from16 v5, v18

    .line 112
    .line 113
    move-object/from16 v7, v19

    .line 114
    .line 115
    move-object/from16 v8, v20

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object v5, v14

    .line 123
    :goto_1
    move-object/from16 v8, p1

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_0
    move-object/from16 v20, v8

    .line 128
    .line 129
    move-object v4, v13

    .line 130
    move-object v5, v14

    .line 131
    :try_start_2
    check-cast v21, LFRe;

    .line 132
    .line 133
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    sub-long v15, v7, v22

    .line 141
    .line 142
    iget-object v13, v5, Lbs;->c:LXu;

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/4 v14, 0x1

    .line 147
    invoke-virtual/range {v12 .. v17}, Lcvk;->o(LXu;ZJZ)V

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-virtual {v12, v2, v7, v7, v8}, Lcvk;->p(LXu;ZZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    sget-object v2, LOdh;->b:LtGi;

    .line 156
    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v2, v1, Lfq;->f0:LGbd;

    .line 163
    .line 164
    iget-object v2, v2, LGbd;->b:LYbd;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    iget-object v9, v5, Lbs;->c:LXu;

    .line 169
    .line 170
    iget-object v2, v1, Lfq;->c:Lkp;

    .line 171
    .line 172
    move-object v14, v5

    .line 173
    iget-boolean v5, v1, Lfq;->t:Z

    .line 174
    .line 175
    iget-object v7, v1, Lfq;->Y:Lkdd;

    .line 176
    .line 177
    iget-object v12, v0, Liq;->b:Lcvk;

    .line 178
    .line 179
    iget-object v0, v12, Lcvk;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LR93;

    .line 182
    .line 183
    const-string v3, "AdOperaPageModelResolver:resolveAdBottomModel"

    .line 184
    .line 185
    invoke-virtual {v4, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    :try_start_3
    move-object v3, v0

    .line 190
    check-cast v3, LFRe;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v15

    .line 199
    iget-object v3, v12, Lcvk;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LREi;

    .line 202
    .line 203
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/util/List;

    .line 208
    .line 209
    check-cast v3, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_2

    .line 220
    .line 221
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LXL0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    .line 227
    move-object v4, v2

    .line 228
    move-object v2, v3

    .line 229
    move-object v3, v14

    .line 230
    move-object/from16 v8, v20

    .line 231
    .line 232
    :try_start_4
    invoke-virtual/range {v2 .. v8}, LXL0;->a(Lbs;Lkp;ZLGbd;Lkdd;Lw7h;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    .line 234
    .line 235
    move-object v14, v3

    .line 236
    move-object/from16 v20, v8

    .line 237
    .line 238
    move-object v2, v4

    .line 239
    goto :goto_2

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :catch_1
    move-exception v0

    .line 244
    move-object v14, v3

    .line 245
    :goto_3
    move-object v2, v12

    .line 246
    goto :goto_4

    .line 247
    :catch_2
    move-exception v0

    .line 248
    goto :goto_3

    .line 249
    :cond_2
    :try_start_5
    check-cast v0, LFRe;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    sub-long v27, v2, v15

    .line 259
    .line 260
    iget-object v0, v14, Lbs;->c:LXu;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    move-object/from16 v25, v0

    .line 267
    .line 268
    move-object/from16 v24, v12

    .line 269
    .line 270
    :try_start_6
    invoke-virtual/range {v24 .. v29}, Lcvk;->o(LXu;ZJZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    .line 272
    .line 273
    move-object/from16 v2, v24

    .line 274
    .line 275
    const/4 v7, 0x1

    .line 276
    const/4 v8, 0x0

    .line 277
    :try_start_7
    invoke-virtual {v2, v9, v8, v7, v8}, Lcvk;->p(LXu;ZZZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 278
    .line 279
    .line 280
    sget-object v0, LOdh;->b:LtGi;

    .line 281
    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    invoke-virtual {v0, v13}, LtGi;->o(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catch_3
    move-exception v0

    .line 289
    goto :goto_4

    .line 290
    :catch_4
    move-exception v0

    .line 291
    move-object/from16 v2, v24

    .line 292
    .line 293
    :goto_4
    :try_start_8
    iget-object v3, v14, Lbs;->s:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    invoke-virtual {v2, v9, v8, v8, v8}, Lcvk;->p(LXu;ZZZ)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Ljava/lang/Throwable;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-direct {v4, v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v2, Lcvk;->t:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v7, v3

    .line 332
    check-cast v7, LhH8;

    .line 333
    .line 334
    iget-object v2, v2, Lcvk;->X:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v9, v2

    .line 337
    check-cast v9, Lnp0;

    .line 338
    .line 339
    const-string v10, "ad_resolve_bottom_error"

    .line 340
    .line 341
    const/16 v12, 0x30

    .line 342
    .line 343
    move-object/from16 v8, p1

    .line 344
    .line 345
    move-object v11, v4

    .line 346
    invoke-static/range {v7 .. v12}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 350
    :goto_5
    sget-object v2, LOdh;->b:LtGi;

    .line 351
    .line 352
    if-eqz v2, :cond_3

    .line 353
    .line 354
    invoke-virtual {v2, v13}, LtGi;->o(I)V

    .line 355
    .line 356
    .line 357
    :cond_3
    throw v0

    .line 358
    :cond_4
    return-void

    .line 359
    :catch_5
    move-exception v0

    .line 360
    move-object/from16 v8, p1

    .line 361
    .line 362
    move-object v14, v5

    .line 363
    goto :goto_6

    .line 364
    :catch_6
    move-exception v0

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :goto_6
    :try_start_9
    iget-object v4, v14, Lbs;->s:Ljava/lang/String;

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v7, 0x1

    .line 371
    invoke-virtual {v12, v2, v7, v5, v5}, Lcvk;->p(LXu;ZZZ)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Ljava/lang/Throwable;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    new-instance v6, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-direct {v2, v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    iget-object v4, v12, Lcvk;->t:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v7, v4

    .line 407
    check-cast v7, LhH8;

    .line 408
    .line 409
    iget-object v4, v12, Lcvk;->X:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v9, v4

    .line 412
    check-cast v9, Lnp0;

    .line 413
    .line 414
    const-string v10, "ad_resolve_top_error"

    .line 415
    .line 416
    const/16 v12, 0x30

    .line 417
    .line 418
    move-object v11, v2

    .line 419
    invoke-static/range {v7 .. v12}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 420
    .line 421
    .line 422
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 423
    :goto_7
    sget-object v2, LOdh;->b:LtGi;

    .line 424
    .line 425
    if-eqz v2, :cond_5

    .line 426
    .line 427
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 428
    .line 429
    .line 430
    :cond_5
    throw v0
.end method
