.class public final LFo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LdXc;

.field public final synthetic Y:LpYc;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a:LIo;

.field public final synthetic b:Lwq;

.field public final synthetic c:LSn;

.field public final synthetic e0:LLLg;

.field public final synthetic f0:LLWc;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LIo;Lwq;LSn;ZLdXc;LpYc;Ljava/util/List;LLLg;LLWc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFo;->a:LIo;

    .line 5
    .line 6
    iput-object p2, p0, LFo;->b:Lwq;

    .line 7
    .line 8
    iput-object p3, p0, LFo;->c:LSn;

    .line 9
    .line 10
    iput-boolean p4, p0, LFo;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, LFo;->X:LdXc;

    .line 13
    .line 14
    iput-object p6, p0, LFo;->Y:LpYc;

    .line 15
    .line 16
    iput-object p7, p0, LFo;->Z:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, LFo;->e0:LLLg;

    .line 19
    .line 20
    iput-object p9, p0, LFo;->f0:LLWc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LLWc;

    .line 6
    .line 7
    sget-object v9, Llt9;->b:Llt9;

    .line 8
    .line 9
    const-string v10, ", error "

    .line 10
    .line 11
    const-string v11, "Ad id "

    .line 12
    .line 13
    iget-object v0, v1, LFo;->a:LIo;

    .line 14
    .line 15
    iget-object v12, v0, LIo;->b:Lb5k;

    .line 16
    .line 17
    iget-object v14, v1, LFo;->b:Lwq;

    .line 18
    .line 19
    iget-object v2, v14, Lwq;->c:Lst;

    .line 20
    .line 21
    iget-object v15, v1, LFo;->c:LSn;

    .line 22
    .line 23
    iget-boolean v3, v1, LFo;->t:Z

    .line 24
    .line 25
    iget-object v4, v1, LFo;->X:LdXc;

    .line 26
    .line 27
    iget-object v5, v1, LFo;->Y:LpYc;

    .line 28
    .line 29
    iget-object v7, v1, LFo;->Z:Ljava/util/List;

    .line 30
    .line 31
    iget-object v8, v1, LFo;->e0:LLLg;

    .line 32
    .line 33
    iget-object v13, v12, Lb5k;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object/from16 v21, v13

    .line 36
    .line 37
    check-cast v21, LB73;

    .line 38
    .line 39
    sget-object v13, LXRg;->a:LWRg;

    .line 40
    .line 41
    move-object/from16 p1, v2

    .line 42
    .line 43
    const-string v2, "AdOperaPageModelResolver:resolveAdTopModel"

    .line 44
    .line 45
    invoke-virtual {v13, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    move-object/from16 v22, v9

    .line 50
    .line 51
    :try_start_0
    move-object/from16 v16, v21

    .line 52
    .line 53
    check-cast v16, LOze;

    .line 54
    .line 55
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v23

    .line 62
    iget-object v9, v12, Lb5k;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, LXfi;

    .line 65
    .line 66
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

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
    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v16, :cond_0

    .line 83
    .line 84
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    check-cast v16, LdJ0;

    .line 89
    .line 90
    move-object/from16 v17, v16

    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    move-object v3, v13

    .line 95
    move-object/from16 v13, v17

    .line 96
    .line 97
    move-object/from16 v17, v4

    .line 98
    .line 99
    move-object/from16 v18, v5

    .line 100
    .line 101
    move-object/from16 v19, v7

    .line 102
    .line 103
    move-object/from16 v20, v8

    .line 104
    .line 105
    invoke-virtual/range {v13 .. v20}, LdJ0;->c(Lwq;LSn;ZLdXc;LpYc;Ljava/util/List;LLLg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object v4, v14

    .line 109
    move-object v13, v3

    .line 110
    move-object v14, v4

    .line 111
    move/from16 v3, v16

    .line 112
    .line 113
    move-object/from16 v4, v17

    .line 114
    .line 115
    move-object/from16 v5, v18

    .line 116
    .line 117
    move-object/from16 v7, v19

    .line 118
    .line 119
    move-object/from16 v8, v20

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object v4, v14

    .line 127
    :goto_1
    move-object/from16 v13, p1

    .line 128
    .line 129
    :goto_2
    move-object v3, v4

    .line 130
    :goto_3
    move-object/from16 v8, v22

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_0
    move-object/from16 v20, v8

    .line 135
    .line 136
    move-object v3, v13

    .line 137
    move-object v4, v14

    .line 138
    :try_start_2
    check-cast v21, LOze;

    .line 139
    .line 140
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    sub-long v15, v7, v23

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    move-object/from16 v13, p1

    .line 153
    .line 154
    :try_start_3
    invoke-virtual/range {v12 .. v17}, Lb5k;->m(Lst;ZJZ)V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-virtual {v12, v13, v5, v5, v7}, Lb5k;->n(Lst;ZZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    sget-object v5, LXRg;->b:Lzhi;

    .line 163
    .line 164
    if-eqz v5, :cond_1

    .line 165
    .line 166
    invoke-virtual {v5, v2}, Lzhi;->o(I)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v2, v1, LFo;->f0:LLWc;

    .line 170
    .line 171
    iget-object v2, v2, LLWc;->b:LdXc;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget-object v13, v4, Lwq;->c:Lst;

    .line 176
    .line 177
    move-object v14, v4

    .line 178
    iget-object v4, v1, LFo;->c:LSn;

    .line 179
    .line 180
    iget-boolean v5, v1, LFo;->t:Z

    .line 181
    .line 182
    iget-object v7, v1, LFo;->Y:LpYc;

    .line 183
    .line 184
    iget-object v12, v0, LIo;->b:Lb5k;

    .line 185
    .line 186
    iget-object v0, v12, Lb5k;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LB73;

    .line 189
    .line 190
    const-string v2, "AdOperaPageModelResolver:resolveAdBottomModel"

    .line 191
    .line 192
    invoke-virtual {v3, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    :try_start_4
    move-object v2, v0

    .line 197
    check-cast v2, LOze;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    iget-object v2, v12, Lb5k;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LXfi;

    .line 209
    .line 210
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/util/List;

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LdJ0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    .line 234
    move-object v3, v14

    .line 235
    move-object/from16 v8, v20

    .line 236
    .line 237
    :try_start_5
    invoke-virtual/range {v2 .. v8}, LdJ0;->a(Lwq;LSn;ZLLWc;LpYc;LLLg;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v20, v8

    .line 241
    .line 242
    move-object v14, v3

    .line 243
    goto :goto_4

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move v2, v9

    .line 246
    goto :goto_6

    .line 247
    :catch_1
    move-exception v0

    .line 248
    goto :goto_5

    .line 249
    :catch_2
    move-exception v0

    .line 250
    move-object v3, v14

    .line 251
    goto :goto_5

    .line 252
    :cond_2
    move-object v3, v14

    .line 253
    check-cast v0, LOze;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    sub-long v15, v4, v15

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    invoke-virtual/range {v12 .. v17}, Lb5k;->m(Lst;ZJZ)V

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-virtual {v12, v13, v7, v5, v7}, Lb5k;->n(Lst;ZZZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 273
    .line 274
    .line 275
    sget-object v0, LXRg;->b:Lzhi;

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    invoke-virtual {v0, v9}, Lzhi;->o(I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :goto_5
    :try_start_6
    iget-object v2, v3, Lwq;->s:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    invoke-virtual {v12, v13, v7, v7, v7}, Lb5k;->n(Lst;ZZZ)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Ljava/lang/Throwable;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v3, v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v12, Lb5k;->t:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v7, v2

    .line 322
    check-cast v7, LfA8;

    .line 323
    .line 324
    iget-object v2, v12, Lb5k;->X:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LWm0;

    .line 327
    .line 328
    const-string v10, "ad_resolve_bottom_error"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 329
    .line 330
    const/16 v12, 0x30

    .line 331
    .line 332
    move v8, v9

    .line 333
    move-object v9, v2

    .line 334
    move v2, v8

    .line 335
    move-object v11, v3

    .line 336
    move-object/from16 v8, v22

    .line 337
    .line 338
    :try_start_7
    invoke-static/range {v7 .. v12}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    :goto_6
    sget-object v3, LXRg;->b:Lzhi;

    .line 344
    .line 345
    if-eqz v3, :cond_3

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 348
    .line 349
    .line 350
    :cond_3
    throw v0

    .line 351
    :cond_4
    return-void

    .line 352
    :catch_3
    move-exception v0

    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :catch_4
    move-exception v0

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :catch_5
    move-exception v0

    .line 359
    move-object/from16 v13, p1

    .line 360
    .line 361
    move-object v3, v14

    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :goto_7
    :try_start_8
    iget-object v3, v3, Lwq;->s:Ljava/lang/String;

    .line 365
    .line 366
    const/4 v5, 0x1

    .line 367
    const/4 v7, 0x0

    .line 368
    invoke-virtual {v12, v13, v5, v7, v7}, Lb5k;->n(Lst;ZZZ)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Ljava/lang/Throwable;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    new-instance v6, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-direct {v4, v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v12, Lb5k;->t:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v7, v3

    .line 404
    check-cast v7, LfA8;

    .line 405
    .line 406
    iget-object v3, v12, Lb5k;->X:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v9, v3

    .line 409
    check-cast v9, LWm0;

    .line 410
    .line 411
    const-string v10, "ad_resolve_top_error"

    .line 412
    .line 413
    const/16 v12, 0x30

    .line 414
    .line 415
    move-object v11, v4

    .line 416
    invoke-static/range {v7 .. v12}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 420
    :goto_8
    sget-object v3, LXRg;->b:Lzhi;

    .line 421
    .line 422
    if-eqz v3, :cond_5

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 425
    .line 426
    .line 427
    :cond_5
    throw v0
.end method
