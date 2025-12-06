.class public final LvIh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lx5c;

.field public final synthetic Z:I

.field public final synthetic a:LyIh;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:LDfh;

.field public final synthetic f0:LuSg;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:Z

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LyIh;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLx5c;ILDfh;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LvIh;->a:LyIh;

    .line 2
    .line 3
    iput-object p2, p0, LvIh;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LvIh;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LvIh;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, LvIh;->X:J

    .line 10
    .line 11
    iput-object p7, p0, LvIh;->Y:Lx5c;

    .line 12
    .line 13
    iput p8, p0, LvIh;->Z:I

    .line 14
    .line 15
    iput-object p9, p0, LvIh;->e0:LDfh;

    .line 16
    .line 17
    iput-object p10, p0, LvIh;->f0:LuSg;

    .line 18
    .line 19
    iput-object p11, p0, LvIh;->g0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p12, p0, LvIh;->h0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p13, p0, LvIh;->i0:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p14, p0, LvIh;->j0:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p15, p0, LvIh;->k0:Z

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

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
    iget-object v7, v0, LvIh;->a:LyIh;

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
    iget-object v3, v0, LvIh;->b:Ljava/util/List;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LHVh;

    .line 47
    .line 48
    iget-object v6, v6, LHVh;->b:Lcom/snap/core/model/StorySnapRecipient;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1, v4}, LWMh;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_13

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v10, v1

    .line 77
    check-cast v10, LHVh;

    .line 78
    .line 79
    new-instance v1, LISh;

    .line 80
    .line 81
    iget-object v3, v10, LHVh;->b:Lcom/snap/core/model/StorySnapRecipient;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v11, v10, LHVh;->b:Lcom/snap/core/model/StorySnapRecipient;

    .line 88
    .line 89
    invoke-virtual {v11}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v1, v4, v3}, LISh;-><init>(LJSh;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    :goto_2
    move-wide v13, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    iget-object v1, v7, LyIh;->g:LfY4;

    .line 111
    .line 112
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LPVh;

    .line 117
    .line 118
    invoke-virtual {v11}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v11}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v11}, Lcom/snap/core/model/StorySnapRecipient;->getStoryDisplayName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v11}, Lcom/snap/core/model/StorySnapRecipient;->getGroupStoryType()LuF8;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual/range {v1 .. v6}, LPVh;->a(LYOi;Ljava/lang/String;LJSh;Ljava/lang/String;LuF8;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    invoke-virtual {v7}, LyIh;->b()LNYh;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v3, v0, LvIh;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v13, v14, v3}, LNYh;->h(JLjava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, LLYh;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct {v5, v1, v6}, LLYh;-><init>(LNYh;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5}, Ler6;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {v11}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v4, LJSh;->i0:LJSh;

    .line 169
    .line 170
    if-ne v1, v4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LLVh;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    iget-object v1, v1, LLVh;->m0:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    const/4 v1, 0x0

    .line 182
    :goto_4
    if-eqz v1, :cond_4

    .line 183
    .line 184
    move-object v6, v2

    .line 185
    goto/16 :goto_12

    .line 186
    .line 187
    :cond_4
    iget-object v1, v0, LvIh;->t:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v11}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LLVh;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    iget-object v4, v4, LLVh;->h0:Lrrd;

    .line 198
    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    iget-object v4, v4, Lrrd;->d:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    const/4 v4, 0x0

    .line 205
    :goto_5
    if-eqz v4, :cond_7

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_6

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    invoke-virtual {v11}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LLVh;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    iget-object v1, v1, LLVh;->h0:Lrrd;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    iget-object v1, v1, Lrrd;->d:Ljava/lang/String;

    .line 225
    .line 226
    :cond_7
    :goto_6
    move-object/from16 v39, v1

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_8
    const/16 v39, 0x0

    .line 230
    .line 231
    :goto_7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    const-wide/16 v5, 0x1

    .line 234
    .line 235
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    move-object v6, v2

    .line 240
    iget-wide v1, v0, LvIh;->X:J

    .line 241
    .line 242
    add-long/2addr v4, v1

    .line 243
    iget-object v12, v7, LyIh;->f:LfY4;

    .line 244
    .line 245
    invoke-virtual {v12}, LfY4;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, LB73;

    .line 250
    .line 251
    check-cast v12, LOze;

    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v15

    .line 260
    sub-long/2addr v4, v15

    .line 261
    move-wide/from16 v19, v1

    .line 262
    .line 263
    const-wide/16 v1, 0x0

    .line 264
    .line 265
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v21

    .line 269
    iget-object v1, v7, LyIh;->a:LIJh;

    .line 270
    .line 271
    invoke-virtual {v1}, LIJh;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v23

    .line 275
    iget-object v1, v0, LvIh;->Y:Lx5c;

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    iget-object v2, v1, Lx5c;->a:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v62, v2

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_9
    const/16 v62, 0x0

    .line 285
    .line 286
    :goto_8
    if-eqz v1, :cond_a

    .line 287
    .line 288
    iget v2, v1, Lx5c;->b:I

    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object/from16 v64, v2

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_a
    const/16 v64, 0x0

    .line 298
    .line 299
    :goto_9
    if-eqz v1, :cond_b

    .line 300
    .line 301
    iget v1, v1, Lx5c;->c:I

    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object/from16 v63, v1

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_b
    const/16 v63, 0x0

    .line 311
    .line 312
    :goto_a
    invoke-virtual {v11}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LLVh;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_c

    .line 317
    .line 318
    iget-object v1, v1, LLVh;->g0:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v69, v1

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_c
    const/16 v69, 0x0

    .line 324
    .line 325
    :goto_b
    iget v1, v0, LvIh;->Z:I

    .line 326
    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    invoke-static {v1}, LLwh;->e(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object/from16 v55, v1

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_d
    const/16 v55, 0x0

    .line 341
    .line 342
    :goto_c
    iget-object v1, v0, LvIh;->e0:LDfh;

    .line 343
    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    iget-object v2, v1, LDfh;->b:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v71, v2

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_e
    const/16 v71, 0x0

    .line 352
    .line 353
    :goto_d
    if-eqz v1, :cond_f

    .line 354
    .line 355
    iget-object v2, v1, LDfh;->c:Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v72, v2

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_f
    const/16 v72, 0x0

    .line 361
    .line 362
    :goto_e
    if-eqz v1, :cond_10

    .line 363
    .line 364
    iget v1, v1, LDfh;->a:I

    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    move-object/from16 v73, v5

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_10
    const/16 v73, 0x0

    .line 374
    .line 375
    :goto_f
    new-instance v15, LEfi;

    .line 376
    .line 377
    iget-object v1, v0, LvIh;->j0:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v2, v0, LvIh;->f0:LuSg;

    .line 380
    .line 381
    iget-object v4, v0, LvIh;->g0:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v5, v0, LvIh;->h0:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v12, v10, LHVh;->a:Ljava/lang/String;

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    move-object/from16 v67, v1

    .line 400
    .line 401
    iget-object v1, v10, LHVh;->g:LlDg;

    .line 402
    .line 403
    move-object/from16 v30, v1

    .line 404
    .line 405
    move-object/from16 v28, v2

    .line 406
    .line 407
    iget-wide v1, v10, LHVh;->c:J

    .line 408
    .line 409
    const-wide/16 v33, 0x0

    .line 410
    .line 411
    move-wide/from16 v31, v1

    .line 412
    .line 413
    iget-boolean v1, v10, LHVh;->d:Z

    .line 414
    .line 415
    iget-boolean v2, v10, LHVh;->e:Z

    .line 416
    .line 417
    const/16 v37, 0x0

    .line 418
    .line 419
    const/16 v38, 0x0

    .line 420
    .line 421
    const/16 v40, 0x0

    .line 422
    .line 423
    const/16 v41, 0x0

    .line 424
    .line 425
    const/16 v42, 0x0

    .line 426
    .line 427
    const/16 v43, 0x0

    .line 428
    .line 429
    const/16 v44, 0x0

    .line 430
    .line 431
    const/16 v45, 0x0

    .line 432
    .line 433
    const/16 v46, 0x0

    .line 434
    .line 435
    const/16 v47, 0x0

    .line 436
    .line 437
    const/16 v48, 0x0

    .line 438
    .line 439
    move/from16 v35, v1

    .line 440
    .line 441
    iget-object v1, v0, LvIh;->i0:Ljava/lang/String;

    .line 442
    .line 443
    const/16 v52, 0x0

    .line 444
    .line 445
    const/16 v53, 0x0

    .line 446
    .line 447
    const/16 v54, 0x0

    .line 448
    .line 449
    const/16 v56, 0x0

    .line 450
    .line 451
    const/16 v57, 0x0

    .line 452
    .line 453
    const/16 v58, 0x0

    .line 454
    .line 455
    const/16 v59, 0x0

    .line 456
    .line 457
    const/16 v60, 0x0

    .line 458
    .line 459
    const/16 v61, 0x0

    .line 460
    .line 461
    const/16 v65, 0x0

    .line 462
    .line 463
    const/16 v66, 0x0

    .line 464
    .line 465
    const/16 v68, 0x0

    .line 466
    .line 467
    const/16 v70, 0x0

    .line 468
    .line 469
    const/16 v74, 0x0

    .line 470
    .line 471
    const/16 v75, 0x0

    .line 472
    .line 473
    const/16 v76, 0x0

    .line 474
    .line 475
    const v77, -0x28fa100

    .line 476
    .line 477
    .line 478
    const v78, -0x1d4e0439

    .line 479
    .line 480
    .line 481
    const/16 v79, 0x1

    .line 482
    .line 483
    move-object/from16 v51, v1

    .line 484
    .line 485
    move/from16 v36, v2

    .line 486
    .line 487
    move-object/from16 v17, v3

    .line 488
    .line 489
    move-object/from16 v49, v4

    .line 490
    .line 491
    move-object/from16 v50, v5

    .line 492
    .line 493
    move-object/from16 v16, v12

    .line 494
    .line 495
    invoke-direct/range {v15 .. v79}, LEfi;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuSg;Ljava/lang/String;LlDg;JJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;LDfi;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[BLjava/lang/Long;III)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v2, v16

    .line 499
    .line 500
    move-object/from16 v1, v17

    .line 501
    .line 502
    invoke-virtual {v11}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    sget-object v4, LJSh;->e0:LJSh;

    .line 507
    .line 508
    if-ne v3, v4, :cond_12

    .line 509
    .line 510
    iget-boolean v3, v0, LvIh;->k0:Z

    .line 511
    .line 512
    if-eqz v3, :cond_11

    .line 513
    .line 514
    sget-object v3, LhNb;->Z:LhNb;

    .line 515
    .line 516
    :goto_10
    move-object/from16 v18, v3

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_11
    sget-object v3, LhNb;->t:LhNb;

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_12
    sget-object v3, LhNb;->Z:LhNb;

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :goto_11
    invoke-virtual {v7}, LyIh;->b()LNYh;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-virtual {v7}, LyIh;->b()LNYh;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3, v13, v14, v1}, LNYh;->h(JLjava/lang/String;)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v7}, LyIh;->b()LNYh;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v3}, LNYh;->c()LJBg;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, LKBg;

    .line 546
    .line 547
    iget-object v4, v4, LKBg;->C0:LUS0;

    .line 548
    .line 549
    new-instance v5, LUYb;

    .line 550
    .line 551
    invoke-direct {v5, v4, v2}, LUYb;-><init>(LUS0;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v3, LNYh;->d:LUAg;

    .line 555
    .line 556
    invoke-virtual {v2, v5}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    move-object/from16 v16, v2

    .line 561
    .line 562
    check-cast v16, Ljava/lang/Long;

    .line 563
    .line 564
    iget-boolean v2, v10, LHVh;->f:Z

    .line 565
    .line 566
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v19

    .line 570
    const/16 v20, 0x140

    .line 571
    .line 572
    move-object/from16 v17, v15

    .line 573
    .line 574
    move-object v15, v1

    .line 575
    invoke-static/range {v12 .. v20}, LNYh;->r(LNYh;JLjava/lang/Long;Ljava/lang/Long;LEfi;LhNb;Ljava/lang/Boolean;I)V

    .line 576
    .line 577
    .line 578
    :goto_12
    move-object v2, v6

    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :cond_13
    sget-object v1, Li7j;->a:Li7j;

    .line 582
    .line 583
    return-object v1
.end method
