.class public final LHo4;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljvc;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljvc;I)V
    .locals 0

    .line 1
    iput p3, p0, LHo4;->a:I

    iput-object p1, p0, LHo4;->b:Ljava/util/List;

    iput-object p2, p0, LHo4;->c:Ljvc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LHo4;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, LHo4;->c:Ljvc;

    .line 7
    .line 8
    iget v4, v0, LHo4;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, LYOi;

    .line 16
    .line 17
    new-instance v4, LIo4;

    .line 18
    .line 19
    invoke-direct {v4, v3, v2}, LIo4;-><init>(Ljvc;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v4}, LFvk;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object/from16 v4, p1

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-lt v4, v5, :cond_0

    .line 41
    .line 42
    sget-object v1, LsL6;->a:LsL6;

    .line 43
    .line 44
    goto/16 :goto_13

    .line 45
    .line 46
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LbF6;

    .line 51
    .line 52
    iget-object v4, v1, LbF6;->a:LYE6;

    .line 53
    .line 54
    iget-wide v5, v1, LbF6;->b:J

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-wide v6, v4, LYE6;->b:J

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-wide v7, v4, LYE6;->c:J

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-boolean v8, v4, LYE6;->j:Z

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v3, v3, Ljvc;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LB73;

    .line 81
    .line 82
    check-cast v3, LOze;

    .line 83
    .line 84
    invoke-static {v3}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v9, v1, LbF6;->d:Lme7;

    .line 89
    .line 90
    iget v9, v9, Lme7;->a:I

    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v10, v4, LYE6;->k:LMjb;

    .line 97
    .line 98
    iget-object v11, v10, LMjb;->h:LuSg;

    .line 99
    .line 100
    iget v11, v11, LuSg;->a:I

    .line 101
    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-wide v12, v10, LMjb;->e:J

    .line 107
    .line 108
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iget-boolean v13, v10, LMjb;->f:Z

    .line 113
    .line 114
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    iget-boolean v14, v10, LMjb;->g:Z

    .line 119
    .line 120
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const/16 v16, 0x3

    .line 125
    .line 126
    iget-object v2, v4, LYE6;->l:LJ3i;

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    iget-object v15, v2, LJ3i;->a:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/4 v15, 0x0

    .line 134
    :goto_0
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v0, v2, LJ3i;->b:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    :goto_1
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-object v2, v2, LJ3i;->c:Ljava/lang/String;

    .line 143
    .line 144
    :goto_2
    move-object/from16 v17, v0

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const/4 v2, 0x0

    .line 148
    goto :goto_2

    .line 149
    :goto_3
    iget-boolean v0, v4, LYE6;->x:Z

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object/from16 v18, v0

    .line 156
    .line 157
    iget-object v0, v4, LYE6;->z:LZE6;

    .line 158
    .line 159
    invoke-static {v0}, LFm;->i(LZE6;)LaF6;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v0, v0, LaF6;->a:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object/from16 v19, v0

    .line 170
    .line 171
    iget-object v0, v4, LYE6;->y:LLv1;

    .line 172
    .line 173
    move-object/from16 v20, v2

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v2, v0, LLv1;->a:[B

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const/4 v2, 0x0

    .line 181
    :goto_4
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v0, v0, LLv1;->b:[B

    .line 184
    .line 185
    move-object/from16 v21, v0

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    const/16 v21, 0x0

    .line 189
    .line 190
    :goto_5
    iget-object v0, v4, LYE6;->A:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move-object/from16 v23, v2

    .line 199
    .line 200
    move-object/from16 v22, v3

    .line 201
    .line 202
    int-to-long v2, v0

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_6

    .line 208
    :cond_6
    move-object/from16 v23, v2

    .line 209
    .line 210
    move-object/from16 v22, v3

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_6
    iget-object v2, v4, LYE6;->H:LZN6;

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    iget-object v3, v2, LZN6;->a:Ljava/lang/Long;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_7
    const/4 v3, 0x0

    .line 221
    :goto_7
    move-object/from16 v24, v0

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    iget-object v0, v2, LZN6;->b:Ljava/lang/Long;

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_8
    const/4 v0, 0x0

    .line 229
    :goto_8
    move-object/from16 v25, v0

    .line 230
    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    iget-object v0, v2, LZN6;->c:Ljava/lang/Long;

    .line 234
    .line 235
    move-object/from16 v26, v0

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_9
    const/16 v26, 0x0

    .line 239
    .line 240
    :goto_9
    iget-object v0, v4, LYE6;->P:LiY3;

    .line 241
    .line 242
    move-object/from16 v27, v3

    .line 243
    .line 244
    invoke-static {v0}, LFm;->j(LiY3;)LNTi;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_a

    .line 249
    .line 250
    iget v3, v3, LNTi;->a:I

    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object/from16 v28, v3

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_a
    const/16 v28, 0x0

    .line 260
    .line 261
    :goto_a
    instance-of v3, v0, LhY3;

    .line 262
    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    move-object v3, v0

    .line 266
    check-cast v3, LhY3;

    .line 267
    .line 268
    iget-object v3, v3, LhY3;->b:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_b
    const/4 v3, 0x0

    .line 272
    :goto_b
    move-object/from16 v29, v0

    .line 273
    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    iget-object v0, v2, LZN6;->e:Ljava/lang/Long;

    .line 277
    .line 278
    move-object/from16 v30, v0

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_c
    const/16 v30, 0x0

    .line 282
    .line 283
    :goto_c
    iget-object v0, v4, LYE6;->N:LLP1;

    .line 284
    .line 285
    move-object/from16 v31, v3

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    new-instance v3, LpP1;

    .line 290
    .line 291
    invoke-direct {v3}, LpP1;-><init>()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v32, v5

    .line 295
    .line 296
    iget-object v5, v0, LLP1;->a:Ljava/util/List;

    .line 297
    .line 298
    check-cast v5, Ljava/util/Collection;

    .line 299
    .line 300
    invoke-static {v5}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iput-object v5, v3, LpP1;->a:[I

    .line 305
    .line 306
    iget-object v5, v0, LLP1;->b:Ljava/util/Map;

    .line 307
    .line 308
    iput-object v5, v3, LpP1;->b:Ljava/util/Map;

    .line 309
    .line 310
    iget-object v0, v0, LLP1;->c:LoL9;

    .line 311
    .line 312
    iput-object v0, v3, LpP1;->t:LoL9;

    .line 313
    .line 314
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_d

    .line 319
    :cond_d
    move-object/from16 v32, v5

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    :goto_d
    iget-object v3, v4, LYE6;->O:LvP1;

    .line 323
    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    invoke-static {v3}, Ly68;->l(LvP1;)[B

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    goto :goto_e

    .line 331
    :cond_e
    const/4 v3, 0x0

    .line 332
    :goto_e
    if-eqz v2, :cond_f

    .line 333
    .line 334
    iget-object v5, v2, LZN6;->h:Ljava/lang/Long;

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_f
    const/4 v5, 0x0

    .line 338
    :goto_f
    invoke-static/range {v29 .. v29}, LFm;->h(LiY3;)LNO1;

    .line 339
    .line 340
    .line 341
    move-result-object v29

    .line 342
    if-eqz v29, :cond_10

    .line 343
    .line 344
    invoke-static/range {v29 .. v29}, LOO1;->a(LNO1;)[B

    .line 345
    .line 346
    .line 347
    move-result-object v29

    .line 348
    goto :goto_10

    .line 349
    :cond_10
    const/16 v29, 0x0

    .line 350
    .line 351
    :goto_10
    if-eqz v2, :cond_11

    .line 352
    .line 353
    iget-object v2, v2, LZN6;->i:Ljava/lang/Long;

    .line 354
    .line 355
    :goto_11
    move-object/from16 p1, v0

    .line 356
    .line 357
    goto :goto_12

    .line 358
    :cond_11
    const/4 v2, 0x0

    .line 359
    goto :goto_11

    .line 360
    :goto_12
    iget-object v0, v4, LYE6;->R:Ljava/lang/Boolean;

    .line 361
    .line 362
    move-object/from16 v33, v0

    .line 363
    .line 364
    iget-object v0, v4, LYE6;->S:Ljava/lang/Long;

    .line 365
    .line 366
    iget-object v1, v1, LbF6;->c:Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v34, v0

    .line 369
    .line 370
    iget-object v0, v4, LYE6;->a:Ljava/lang/String;

    .line 371
    .line 372
    move-object/from16 v35, v0

    .line 373
    .line 374
    iget-object v0, v4, LYE6;->d:Ljava/lang/String;

    .line 375
    .line 376
    move-object/from16 v36, v0

    .line 377
    .line 378
    iget-object v0, v4, LYE6;->e:Ljava/lang/String;

    .line 379
    .line 380
    move-object/from16 v37, v0

    .line 381
    .line 382
    iget-object v0, v4, LYE6;->f:Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v38, v0

    .line 385
    .line 386
    iget-object v0, v4, LYE6;->g:Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v39, v0

    .line 389
    .line 390
    iget-object v0, v4, LYE6;->i:Ljava/lang/String;

    .line 391
    .line 392
    move-object/from16 v40, v0

    .line 393
    .line 394
    iget-object v0, v10, LMjb;->a:Ljava/lang/String;

    .line 395
    .line 396
    move-object/from16 v41, v0

    .line 397
    .line 398
    iget-object v0, v10, LMjb;->b:Ljava/lang/String;

    .line 399
    .line 400
    move-object/from16 v42, v0

    .line 401
    .line 402
    iget-object v0, v10, LMjb;->c:Ljava/lang/String;

    .line 403
    .line 404
    move-object/from16 v43, v0

    .line 405
    .line 406
    iget-object v0, v10, LMjb;->d:Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v44, v0

    .line 409
    .line 410
    iget-object v0, v4, LYE6;->o:Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v45, v0

    .line 413
    .line 414
    iget-object v0, v4, LYE6;->p:Ljava/lang/String;

    .line 415
    .line 416
    move-object/from16 v46, v0

    .line 417
    .line 418
    iget-object v0, v4, LYE6;->q:Ljava/lang/String;

    .line 419
    .line 420
    move-object/from16 v47, v0

    .line 421
    .line 422
    iget-object v0, v4, LYE6;->r:Ljava/lang/String;

    .line 423
    .line 424
    move-object/from16 v48, v0

    .line 425
    .line 426
    iget-object v0, v4, LYE6;->s:Ljava/lang/String;

    .line 427
    .line 428
    move-object/from16 v49, v0

    .line 429
    .line 430
    iget-object v0, v4, LYE6;->t:Ljava/lang/String;

    .line 431
    .line 432
    move-object/from16 v50, v0

    .line 433
    .line 434
    iget-object v0, v4, LYE6;->u:Ljava/lang/String;

    .line 435
    .line 436
    move-object/from16 v51, v0

    .line 437
    .line 438
    iget-object v0, v4, LYE6;->v:Ljava/lang/String;

    .line 439
    .line 440
    move-object/from16 v52, v0

    .line 441
    .line 442
    iget-object v0, v4, LYE6;->w:Ljava/lang/Long;

    .line 443
    .line 444
    move-object/from16 v53, v0

    .line 445
    .line 446
    iget-object v0, v4, LYE6;->C:Ljava/lang/Boolean;

    .line 447
    .line 448
    move-object/from16 v54, v0

    .line 449
    .line 450
    iget-object v0, v4, LYE6;->D:Ljava/lang/Long;

    .line 451
    .line 452
    move-object/from16 v55, v0

    .line 453
    .line 454
    iget-object v0, v10, LMjb;->i:[B

    .line 455
    .line 456
    move-object/from16 v56, v0

    .line 457
    .line 458
    iget-object v0, v4, LYE6;->n:LGE3;

    .line 459
    .line 460
    move-object/from16 v57, v0

    .line 461
    .line 462
    iget-object v0, v4, LYE6;->E:Ljava/lang/String;

    .line 463
    .line 464
    move-object/from16 v58, v0

    .line 465
    .line 466
    iget-object v0, v4, LYE6;->F:Ljava/lang/String;

    .line 467
    .line 468
    move-object/from16 v59, v0

    .line 469
    .line 470
    iget-object v0, v4, LYE6;->G:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v10, v10, LMjb;->j:Ljava/lang/String;

    .line 473
    .line 474
    move-object/from16 v60, v0

    .line 475
    .line 476
    iget-object v0, v4, LYE6;->J:Ljava/lang/String;

    .line 477
    .line 478
    move-object/from16 v61, v0

    .line 479
    .line 480
    iget-object v0, v4, LYE6;->K:Ljava/lang/String;

    .line 481
    .line 482
    move-object/from16 v62, v0

    .line 483
    .line 484
    iget-object v0, v4, LYE6;->L:Ljava/lang/String;

    .line 485
    .line 486
    move-object/from16 v63, v0

    .line 487
    .line 488
    iget-object v0, v4, LYE6;->M:Ljava/lang/Integer;

    .line 489
    .line 490
    move-object/from16 v64, v0

    .line 491
    .line 492
    iget-object v0, v4, LYE6;->h:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v4, v4, LYE6;->T:Ljava/lang/Integer;

    .line 495
    .line 496
    move-object/from16 v65, v0

    .line 497
    .line 498
    const/16 v0, 0x41

    .line 499
    .line 500
    new-array v0, v0, [Ljava/lang/Object;

    .line 501
    .line 502
    const/16 v66, 0x0

    .line 503
    .line 504
    aput-object v1, v0, v66

    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    aput-object v32, v0, v1

    .line 508
    .line 509
    const/4 v1, 0x2

    .line 510
    aput-object v35, v0, v1

    .line 511
    .line 512
    aput-object v6, v0, v16

    .line 513
    .line 514
    const/4 v1, 0x4

    .line 515
    aput-object v7, v0, v1

    .line 516
    .line 517
    const/4 v1, 0x5

    .line 518
    aput-object v36, v0, v1

    .line 519
    .line 520
    const/4 v1, 0x6

    .line 521
    aput-object v37, v0, v1

    .line 522
    .line 523
    const/4 v1, 0x7

    .line 524
    aput-object v38, v0, v1

    .line 525
    .line 526
    const/16 v1, 0x8

    .line 527
    .line 528
    aput-object v39, v0, v1

    .line 529
    .line 530
    const/16 v1, 0x9

    .line 531
    .line 532
    aput-object v40, v0, v1

    .line 533
    .line 534
    const/16 v1, 0xa

    .line 535
    .line 536
    aput-object v8, v0, v1

    .line 537
    .line 538
    const/16 v1, 0xb

    .line 539
    .line 540
    aput-object v22, v0, v1

    .line 541
    .line 542
    const/16 v1, 0xc

    .line 543
    .line 544
    aput-object v9, v0, v1

    .line 545
    .line 546
    const/16 v1, 0xd

    .line 547
    .line 548
    aput-object v11, v0, v1

    .line 549
    .line 550
    const/16 v1, 0xe

    .line 551
    .line 552
    aput-object v41, v0, v1

    .line 553
    .line 554
    const/16 v1, 0xf

    .line 555
    .line 556
    aput-object v42, v0, v1

    .line 557
    .line 558
    const/16 v1, 0x10

    .line 559
    .line 560
    aput-object v43, v0, v1

    .line 561
    .line 562
    const/16 v1, 0x11

    .line 563
    .line 564
    aput-object v44, v0, v1

    .line 565
    .line 566
    const/16 v1, 0x12

    .line 567
    .line 568
    aput-object v12, v0, v1

    .line 569
    .line 570
    const/16 v1, 0x13

    .line 571
    .line 572
    aput-object v13, v0, v1

    .line 573
    .line 574
    const/16 v1, 0x14

    .line 575
    .line 576
    aput-object v14, v0, v1

    .line 577
    .line 578
    const/16 v1, 0x15

    .line 579
    .line 580
    aput-object v15, v0, v1

    .line 581
    .line 582
    const/16 v1, 0x16

    .line 583
    .line 584
    aput-object v17, v0, v1

    .line 585
    .line 586
    const/16 v1, 0x17

    .line 587
    .line 588
    aput-object v20, v0, v1

    .line 589
    .line 590
    const/16 v1, 0x18

    .line 591
    .line 592
    aput-object v45, v0, v1

    .line 593
    .line 594
    const/16 v1, 0x19

    .line 595
    .line 596
    aput-object v46, v0, v1

    .line 597
    .line 598
    const/16 v1, 0x1a

    .line 599
    .line 600
    aput-object v18, v0, v1

    .line 601
    .line 602
    const/16 v1, 0x1b

    .line 603
    .line 604
    aput-object v19, v0, v1

    .line 605
    .line 606
    const/16 v1, 0x1c

    .line 607
    .line 608
    aput-object v47, v0, v1

    .line 609
    .line 610
    const/16 v1, 0x1d

    .line 611
    .line 612
    aput-object v48, v0, v1

    .line 613
    .line 614
    const/16 v1, 0x1e

    .line 615
    .line 616
    aput-object v49, v0, v1

    .line 617
    .line 618
    const/16 v1, 0x1f

    .line 619
    .line 620
    aput-object v50, v0, v1

    .line 621
    .line 622
    const/16 v1, 0x20

    .line 623
    .line 624
    aput-object v51, v0, v1

    .line 625
    .line 626
    const/16 v1, 0x21

    .line 627
    .line 628
    aput-object v52, v0, v1

    .line 629
    .line 630
    const/16 v1, 0x22

    .line 631
    .line 632
    aput-object v53, v0, v1

    .line 633
    .line 634
    const/16 v1, 0x23

    .line 635
    .line 636
    aput-object v23, v0, v1

    .line 637
    .line 638
    const/16 v1, 0x24

    .line 639
    .line 640
    aput-object v21, v0, v1

    .line 641
    .line 642
    const/16 v1, 0x25

    .line 643
    .line 644
    aput-object v24, v0, v1

    .line 645
    .line 646
    const/16 v1, 0x26

    .line 647
    .line 648
    aput-object v54, v0, v1

    .line 649
    .line 650
    const/16 v1, 0x27

    .line 651
    .line 652
    aput-object v55, v0, v1

    .line 653
    .line 654
    const/16 v1, 0x28

    .line 655
    .line 656
    aput-object v56, v0, v1

    .line 657
    .line 658
    const/16 v1, 0x29

    .line 659
    .line 660
    aput-object v57, v0, v1

    .line 661
    .line 662
    const/16 v1, 0x2a

    .line 663
    .line 664
    aput-object v58, v0, v1

    .line 665
    .line 666
    const/16 v1, 0x2b

    .line 667
    .line 668
    aput-object v59, v0, v1

    .line 669
    .line 670
    const/16 v1, 0x2c

    .line 671
    .line 672
    aput-object v60, v0, v1

    .line 673
    .line 674
    const/16 v1, 0x2d

    .line 675
    .line 676
    aput-object v27, v0, v1

    .line 677
    .line 678
    const/16 v1, 0x2e

    .line 679
    .line 680
    aput-object v25, v0, v1

    .line 681
    .line 682
    const/16 v1, 0x2f

    .line 683
    .line 684
    aput-object v26, v0, v1

    .line 685
    .line 686
    const/16 v1, 0x30

    .line 687
    .line 688
    aput-object v10, v0, v1

    .line 689
    .line 690
    const/16 v1, 0x31

    .line 691
    .line 692
    aput-object v61, v0, v1

    .line 693
    .line 694
    const/16 v1, 0x32

    .line 695
    .line 696
    aput-object v28, v0, v1

    .line 697
    .line 698
    const/16 v1, 0x33

    .line 699
    .line 700
    aput-object v31, v0, v1

    .line 701
    .line 702
    const/16 v1, 0x34

    .line 703
    .line 704
    aput-object v62, v0, v1

    .line 705
    .line 706
    const/16 v1, 0x35

    .line 707
    .line 708
    aput-object v63, v0, v1

    .line 709
    .line 710
    const/16 v1, 0x36

    .line 711
    .line 712
    aput-object v30, v0, v1

    .line 713
    .line 714
    const/16 v1, 0x37

    .line 715
    .line 716
    aput-object p1, v0, v1

    .line 717
    .line 718
    const/16 v1, 0x38

    .line 719
    .line 720
    aput-object v3, v0, v1

    .line 721
    .line 722
    const/16 v1, 0x39

    .line 723
    .line 724
    aput-object v5, v0, v1

    .line 725
    .line 726
    const/16 v1, 0x3a

    .line 727
    .line 728
    aput-object v64, v0, v1

    .line 729
    .line 730
    const/16 v1, 0x3b

    .line 731
    .line 732
    aput-object v29, v0, v1

    .line 733
    .line 734
    const/16 v1, 0x3c

    .line 735
    .line 736
    aput-object v33, v0, v1

    .line 737
    .line 738
    const/16 v1, 0x3d

    .line 739
    .line 740
    aput-object v34, v0, v1

    .line 741
    .line 742
    const/16 v1, 0x3e

    .line 743
    .line 744
    aput-object v2, v0, v1

    .line 745
    .line 746
    const/16 v1, 0x3f

    .line 747
    .line 748
    aput-object v65, v0, v1

    .line 749
    .line 750
    const/16 v1, 0x40

    .line 751
    .line 752
    aput-object v4, v0, v1

    .line 753
    .line 754
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    :goto_13
    return-object v1

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
