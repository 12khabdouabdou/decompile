.class public final LxIh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LuSg;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a:LyIh;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Z

.field public final synthetic f0:Z

.field public final synthetic g0:Z

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Lx5c;

.field public final synthetic j0:I

.field public final synthetic k0:LDfh;

.field public final synthetic l0:Ljava/lang/String;

.field public final synthetic t:LhNb;


# direct methods
.method public constructor <init>(LyIh;Ljava/util/ArrayList;Ljava/lang/String;LhNb;LuSg;JJZZZLjava/lang/String;Lx5c;ILDfh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxIh;->a:LyIh;

    .line 2
    .line 3
    iput-object p2, p0, LxIh;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, LxIh;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LxIh;->t:LhNb;

    .line 8
    .line 9
    iput-object p5, p0, LxIh;->X:LuSg;

    .line 10
    .line 11
    iput-wide p6, p0, LxIh;->Y:J

    .line 12
    .line 13
    iput-wide p8, p0, LxIh;->Z:J

    .line 14
    .line 15
    iput-boolean p10, p0, LxIh;->e0:Z

    .line 16
    .line 17
    iput-boolean p11, p0, LxIh;->f0:Z

    .line 18
    .line 19
    iput-boolean p12, p0, LxIh;->g0:Z

    .line 20
    .line 21
    iput-object p13, p0, LxIh;->h0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p14, p0, LxIh;->i0:Lx5c;

    .line 24
    .line 25
    iput p15, p0, LxIh;->j0:I

    .line 26
    .line 27
    move-object/from16 p1, p16

    .line 28
    .line 29
    iput-object p1, p0, LxIh;->k0:LDfh;

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, LxIh;->l0:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LYOi;

    .line 6
    .line 7
    iget-object v7, v0, LxIh;->a:LyIh;

    .line 8
    .line 9
    iget-object v1, v7, LyIh;->d:LfY4;

    .line 10
    .line 11
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LWMh;

    .line 16
    .line 17
    iget-object v3, v0, LxIh;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/snap/core/model/StorySnapRecipient;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1, v4}, LWMh;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_b

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v10, v1

    .line 73
    check-cast v10, Lcom/snap/core/model/StorySnapRecipient;

    .line 74
    .line 75
    new-instance v1, LISh;

    .line 76
    .line 77
    invoke-virtual {v10}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v10}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v1, v4, v3}, LISh;-><init>(LJSh;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    :goto_2
    move-wide v12, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    iget-object v1, v7, LyIh;->g:LfY4;

    .line 103
    .line 104
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LPVh;

    .line 109
    .line 110
    invoke-virtual {v10}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v10}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v10}, Lcom/snap/core/model/StorySnapRecipient;->getStoryDisplayName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v10}, Lcom/snap/core/model/StorySnapRecipient;->getGroupStoryType()LuF8;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual/range {v1 .. v6}, LPVh;->a(LYOi;Ljava/lang/String;LJSh;Ljava/lang/String;LuF8;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    invoke-virtual {v7}, LyIh;->b()LNYh;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v3, v0, LxIh;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v12, v13, v3}, LNYh;->h(JLjava/lang/String;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v4, v0, LxIh;->t:LhNb;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-static {v7, v4, v5, v6}, LyIh;->a(LyIh;LhNb;J)V

    .line 150
    .line 151
    .line 152
    move-object/from16 p1, v2

    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_2
    iget-object v1, v7, LyIh;->a:LIJh;

    .line 157
    .line 158
    invoke-virtual {v1}, LIJh;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v22

    .line 162
    const-string v1, "~"

    .line 163
    .line 164
    filled-new-array {v1}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v6, 0x6

    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-static {v3, v5, v11, v6}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v10}, Lcom/snap/core/model/StorySnapRecipient;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6, v1, v5}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    const-wide/16 v5, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    move-object/from16 p1, v2

    .line 197
    .line 198
    iget-wide v1, v0, LxIh;->Y:J

    .line 199
    .line 200
    add-long/2addr v5, v1

    .line 201
    iget-object v11, v7, LyIh;->f:LfY4;

    .line 202
    .line 203
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, LB73;

    .line 208
    .line 209
    check-cast v11, LOze;

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    sub-long v5, v5, v16

    .line 219
    .line 220
    move-wide/from16 v18, v1

    .line 221
    .line 222
    const-wide/16 v1, 0x0

    .line 223
    .line 224
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v20

    .line 228
    iget-object v1, v0, LxIh;->i0:Lx5c;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    iget-object v5, v1, Lx5c;->a:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v61, v5

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_3
    move-object/from16 v61, v2

    .line 239
    .line 240
    :goto_4
    if-eqz v1, :cond_4

    .line 241
    .line 242
    iget v5, v1, Lx5c;->b:I

    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object/from16 v63, v5

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_4
    move-object/from16 v63, v2

    .line 252
    .line 253
    :goto_5
    if-eqz v1, :cond_5

    .line 254
    .line 255
    iget v1, v1, Lx5c;->c:I

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object/from16 v62, v1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_5
    move-object/from16 v62, v2

    .line 265
    .line 266
    :goto_6
    invoke-virtual {v10}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LLVh;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    iget-object v1, v1, LLVh;->g0:Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 v68, v1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_6
    move-object/from16 v68, v2

    .line 278
    .line 279
    :goto_7
    iget v1, v0, LxIh;->j0:I

    .line 280
    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    invoke-static {v1}, LLwh;->e(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object/from16 v54, v1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_7
    move-object/from16 v54, v2

    .line 295
    .line 296
    :goto_8
    iget-object v1, v0, LxIh;->k0:LDfh;

    .line 297
    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    iget-object v5, v1, LDfh;->b:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v70, v5

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_8
    move-object/from16 v70, v2

    .line 306
    .line 307
    :goto_9
    if-eqz v1, :cond_9

    .line 308
    .line 309
    iget-object v5, v1, LDfh;->c:Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v71, v5

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_9
    move-object/from16 v71, v2

    .line 315
    .line 316
    :goto_a
    if-eqz v1, :cond_a

    .line 317
    .line 318
    iget v1, v1, LDfh;->a:I

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :cond_a
    move-object/from16 v72, v2

    .line 325
    .line 326
    new-instance v14, LEfi;

    .line 327
    .line 328
    iget-object v1, v0, LxIh;->h0:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v2, v0, LxIh;->X:LuSg;

    .line 331
    .line 332
    iget-boolean v5, v0, LxIh;->e0:Z

    .line 333
    .line 334
    iget-boolean v6, v0, LxIh;->f0:Z

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const/16 v28, 0x0

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    iget-wide v10, v0, LxIh;->Z:J

    .line 351
    .line 352
    const-wide/16 v32, 0x0

    .line 353
    .line 354
    const/16 v36, 0x0

    .line 355
    .line 356
    const/16 v37, 0x0

    .line 357
    .line 358
    const/16 v38, 0x0

    .line 359
    .line 360
    const/16 v39, 0x0

    .line 361
    .line 362
    const/16 v40, 0x0

    .line 363
    .line 364
    const/16 v41, 0x0

    .line 365
    .line 366
    const/16 v42, 0x0

    .line 367
    .line 368
    const/16 v43, 0x0

    .line 369
    .line 370
    const/16 v44, 0x0

    .line 371
    .line 372
    const/16 v45, 0x0

    .line 373
    .line 374
    const/16 v46, 0x0

    .line 375
    .line 376
    const/16 v47, 0x0

    .line 377
    .line 378
    const/16 v48, 0x0

    .line 379
    .line 380
    const/16 v49, 0x0

    .line 381
    .line 382
    move-object/from16 v66, v1

    .line 383
    .line 384
    iget-object v1, v0, LxIh;->l0:Ljava/lang/String;

    .line 385
    .line 386
    const/16 v51, 0x0

    .line 387
    .line 388
    const/16 v52, 0x0

    .line 389
    .line 390
    const/16 v53, 0x0

    .line 391
    .line 392
    const/16 v55, 0x0

    .line 393
    .line 394
    const/16 v56, 0x0

    .line 395
    .line 396
    const/16 v57, 0x0

    .line 397
    .line 398
    const/16 v58, 0x0

    .line 399
    .line 400
    const/16 v59, 0x0

    .line 401
    .line 402
    const/16 v60, 0x0

    .line 403
    .line 404
    const/16 v64, 0x0

    .line 405
    .line 406
    const/16 v65, 0x0

    .line 407
    .line 408
    const/16 v67, 0x0

    .line 409
    .line 410
    const/16 v69, 0x0

    .line 411
    .line 412
    const/16 v73, 0x0

    .line 413
    .line 414
    const/16 v74, 0x0

    .line 415
    .line 416
    const/16 v75, 0x0

    .line 417
    .line 418
    const v76, -0xf2100

    .line 419
    .line 420
    .line 421
    const v77, -0x1d4e0421

    .line 422
    .line 423
    .line 424
    const/16 v78, 0x1

    .line 425
    .line 426
    move-object/from16 v50, v1

    .line 427
    .line 428
    move-object/from16 v27, v2

    .line 429
    .line 430
    move-object/from16 v16, v3

    .line 431
    .line 432
    move/from16 v34, v5

    .line 433
    .line 434
    move/from16 v35, v6

    .line 435
    .line 436
    move-wide/from16 v30, v10

    .line 437
    .line 438
    invoke-direct/range {v14 .. v78}, LEfi;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuSg;Ljava/lang/String;LlDg;JJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;LDfi;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[BLjava/lang/Long;III)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, LyIh;->b()LNYh;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    iget-boolean v1, v0, LxIh;->g0:Z

    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v18

    .line 451
    const/4 v15, 0x0

    .line 452
    const/16 v19, 0x1c0

    .line 453
    .line 454
    move-object/from16 v16, v14

    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    move-object/from16 v17, v4

    .line 458
    .line 459
    invoke-static/range {v11 .. v19}, LNYh;->r(LNYh;JLjava/lang/Long;Ljava/lang/Long;LEfi;LhNb;Ljava/lang/Boolean;I)V

    .line 460
    .line 461
    .line 462
    :goto_b
    move-object/from16 v2, p1

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_b
    sget-object v1, Li7j;->a:Li7j;

    .line 467
    .line 468
    return-object v1
.end method
