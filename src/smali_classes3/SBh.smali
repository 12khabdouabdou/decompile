.class public final LSBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LVBh;

.field public final synthetic Z:LvZ3;

.field public final synthetic a:LUBh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Z

.field public final synthetic f0:I

.field public final synthetic g0:Luq;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:LJj;

.field public final synthetic j0:Z

.field public final synthetic k0:Z

.field public final synthetic l0:LxVk;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LUBh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILVBh;LvZ3;ZILuq;Ljava/lang/String;LJj;ZZLxVk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSBh;->a:LUBh;

    .line 5
    .line 6
    iput-object p2, p0, LSBh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LSBh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LSBh;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, LSBh;->X:I

    .line 13
    .line 14
    iput-object p6, p0, LSBh;->Y:LVBh;

    .line 15
    .line 16
    iput-object p7, p0, LSBh;->Z:LvZ3;

    .line 17
    .line 18
    iput-boolean p8, p0, LSBh;->e0:Z

    .line 19
    .line 20
    iput p9, p0, LSBh;->f0:I

    .line 21
    .line 22
    iput-object p10, p0, LSBh;->g0:Luq;

    .line 23
    .line 24
    iput-object p11, p0, LSBh;->h0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, LSBh;->i0:LJj;

    .line 27
    .line 28
    iput-boolean p13, p0, LSBh;->j0:Z

    .line 29
    .line 30
    iput-boolean p14, p0, LSBh;->k0:Z

    .line 31
    .line 32
    iput-object p15, p0, LSBh;->l0:LxVk;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 91

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LdRf;

    .line 6
    .line 7
    iget-object v2, v0, LSBh;->a:LUBh;

    .line 8
    .line 9
    iget-object v3, v2, LUBh;->a:LRBh;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    iget-object v6, v2, LUBh;->n:LcH8;

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const-wide/16 v9, -0x1

    .line 20
    .line 21
    const-string v11, "chat_field"

    .line 22
    .line 23
    iget-object v12, v0, LSBh;->Y:LVBh;

    .line 24
    .line 25
    iget v15, v0, LSBh;->X:I

    .line 26
    .line 27
    if-eq v15, v5, :cond_2

    .line 28
    .line 29
    if-ne v15, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v12, :cond_1

    .line 33
    .line 34
    iget-object v13, v12, LVBh;->b:LWBh;

    .line 35
    .line 36
    iget-object v13, v13, LWBh;->c:LUm7;

    .line 37
    .line 38
    iget v13, v13, LUm7;->f:I

    .line 39
    .line 40
    int-to-long v13, v13

    .line 41
    move-wide/from16 v23, v13

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v13, LOE;->m7:LOE;

    .line 45
    .line 46
    const-string v14, "width"

    .line 47
    .line 48
    invoke-static {v13, v11, v14}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-static {v6, v13}, LaH8;->e(LcH8;LV7c;)V

    .line 53
    .line 54
    .line 55
    move-wide/from16 v23, v9

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move-wide/from16 v23, v7

    .line 59
    .line 60
    :goto_1
    iget v13, v0, LSBh;->X:I

    .line 61
    .line 62
    if-eq v13, v5, :cond_5

    .line 63
    .line 64
    if-ne v13, v4, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-eqz v12, :cond_4

    .line 68
    .line 69
    iget-object v6, v12, LVBh;->b:LWBh;

    .line 70
    .line 71
    iget-object v6, v6, LWBh;->c:LUm7;

    .line 72
    .line 73
    iget v6, v6, LUm7;->d:I

    .line 74
    .line 75
    int-to-long v7, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v7, LOE;->m7:LOE;

    .line 78
    .line 79
    const-string v8, "height"

    .line 80
    .line 81
    invoke-static {v7, v11, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v6, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 86
    .line 87
    .line 88
    move-wide v7, v9

    .line 89
    :cond_5
    :goto_2
    iget-object v6, v0, LSBh;->l0:LxVk;

    .line 90
    .line 91
    instance-of v9, v6, LoDh;

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    check-cast v6, LoDh;

    .line 96
    .line 97
    iget-object v6, v6, LoDh;->c:LPv;

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 v6, 0x0

    .line 107
    :goto_3
    iget-object v9, v2, LUBh;->m:Lhak;

    .line 108
    .line 109
    iget-object v14, v0, LSBh;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v9, v14}, Lhak;->b(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v47

    .line 115
    iget-object v4, v3, LRBh;->a:LvDh;

    .line 116
    .line 117
    invoke-virtual {v4, v14}, LvDh;->c(Ljava/lang/String;)Lbj;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v5, v3, LRBh;->c:LcH8;

    .line 122
    .line 123
    if-eqz v4, :cond_19

    .line 124
    .line 125
    if-nez v12, :cond_7

    .line 126
    .line 127
    sget-object v10, LOE;->k7:LOE;

    .line 128
    .line 129
    invoke-static {v5, v10}, LaH8;->d(LcH8;LH7c;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v10, v4, Lbj;->e:LLq;

    .line 133
    .line 134
    sget-object v26, LgP6;->a:LgP6;

    .line 135
    .line 136
    move-object/from16 v48, v6

    .line 137
    .line 138
    iget-object v6, v10, LLq;->b:LNq;

    .line 139
    .line 140
    move-wide/from16 v27, v7

    .line 141
    .line 142
    iget-object v7, v6, LNq;->d:LXu;

    .line 143
    .line 144
    iget v8, v1, LdRf;->h:I

    .line 145
    .line 146
    move-object/from16 v29, v7

    .line 147
    .line 148
    int-to-long v7, v8

    .line 149
    iget v1, v1, LdRf;->i:I

    .line 150
    .line 151
    move-wide/from16 v30, v7

    .line 152
    .line 153
    int-to-long v7, v1

    .line 154
    sget-object v1, LNo0;->a:LNo0;

    .line 155
    .line 156
    sget-object v17, Ll8k;->p0:Ll8k;

    .line 157
    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    iget-object v1, v0, LSBh;->l0:LxVk;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    sget-object v18, LNo0;->t:LNo0;

    .line 165
    .line 166
    move-wide/from16 v32, v7

    .line 167
    .line 168
    instance-of v7, v1, LoDh;

    .line 169
    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    move-object v7, v1

    .line 173
    check-cast v7, LoDh;

    .line 174
    .line 175
    iget-boolean v7, v7, LoDh;->d:Z

    .line 176
    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    sget-object v17, Ll8k;->f0:Ll8k;

    .line 180
    .line 181
    :cond_8
    :goto_4
    move-object/from16 v50, v17

    .line 182
    .line 183
    move-object/from16 v65, v18

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-wide/from16 v32, v7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_5
    new-instance v49, Lk8k;

    .line 190
    .line 191
    sget-object v7, Lcmj;->c:[I

    .line 192
    .line 193
    iget-object v8, v0, LSBh;->Z:LvZ3;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    aget v7, v7, v8

    .line 200
    .line 201
    const/16 v34, 0x7

    .line 202
    .line 203
    const/16 v35, 0xd

    .line 204
    .line 205
    const/16 v36, 0xe

    .line 206
    .line 207
    const/16 v37, 0xf

    .line 208
    .line 209
    const/16 v38, 0x10

    .line 210
    .line 211
    const/16 v39, 0x12

    .line 212
    .line 213
    const/16 v40, 0x13

    .line 214
    .line 215
    packed-switch v7, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    const/16 v7, 0x1d

    .line 219
    .line 220
    const/16 v51, 0x1d

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :pswitch_0
    const/16 v7, 0x1c

    .line 225
    .line 226
    const/16 v51, 0x1c

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :pswitch_1
    const/16 v7, 0x1a

    .line 231
    .line 232
    const/16 v51, 0x1a

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :pswitch_2
    const/16 v7, 0x18

    .line 236
    .line 237
    const/16 v51, 0x18

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :pswitch_3
    const/16 v7, 0x17

    .line 241
    .line 242
    const/16 v51, 0x17

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :pswitch_4
    const/16 v7, 0x16

    .line 246
    .line 247
    const/16 v51, 0x16

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :pswitch_5
    const/16 v7, 0x19

    .line 251
    .line 252
    const/16 v51, 0x19

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :pswitch_6
    const/16 v7, 0x15

    .line 256
    .line 257
    const/16 v51, 0x15

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :pswitch_7
    const/16 v7, 0x14

    .line 261
    .line 262
    const/16 v51, 0x14

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :pswitch_8
    const/16 v51, 0x13

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :pswitch_9
    const/16 v51, 0x12

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :pswitch_a
    const/16 v7, 0x11

    .line 272
    .line 273
    const/16 v51, 0x11

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :pswitch_b
    const/16 v51, 0x10

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :pswitch_c
    const/16 v51, 0xf

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :pswitch_d
    const/16 v51, 0xe

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :pswitch_e
    const/16 v51, 0xd

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :pswitch_f
    const/16 v51, 0xa

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :pswitch_10
    const/16 v51, 0x9

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :pswitch_11
    const/16 v7, 0x8

    .line 295
    .line 296
    const/16 v51, 0x8

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :pswitch_12
    const/16 v51, 0x7

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :pswitch_13
    const/16 v51, 0x6

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :pswitch_14
    const/16 v51, 0x5

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :pswitch_15
    const/16 v51, 0x3

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :pswitch_16
    const/16 v51, 0x2

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :pswitch_17
    const/16 v51, 0x1

    .line 315
    .line 316
    :goto_6
    const/16 v77, 0x0

    .line 317
    .line 318
    const/16 v81, 0x0

    .line 319
    .line 320
    const/16 v52, 0x0

    .line 321
    .line 322
    const/16 v53, 0x0

    .line 323
    .line 324
    const/16 v54, 0x0

    .line 325
    .line 326
    const/16 v55, 0x0

    .line 327
    .line 328
    const/16 v56, 0x0

    .line 329
    .line 330
    const/16 v57, 0x0

    .line 331
    .line 332
    const/16 v58, 0x0

    .line 333
    .line 334
    const/16 v59, 0x0

    .line 335
    .line 336
    const/16 v60, 0x0

    .line 337
    .line 338
    const/16 v61, 0x0

    .line 339
    .line 340
    const/16 v62, 0x0

    .line 341
    .line 342
    const/16 v63, 0x0

    .line 343
    .line 344
    const/16 v64, 0x0

    .line 345
    .line 346
    const/16 v66, 0x0

    .line 347
    .line 348
    const/16 v67, 0x0

    .line 349
    .line 350
    const/16 v68, 0x0

    .line 351
    .line 352
    const/16 v69, 0x0

    .line 353
    .line 354
    const/16 v70, 0x0

    .line 355
    .line 356
    const/16 v71, 0x0

    .line 357
    .line 358
    const/16 v72, 0x0

    .line 359
    .line 360
    const/16 v73, 0x0

    .line 361
    .line 362
    const/16 v74, 0x0

    .line 363
    .line 364
    const/16 v75, 0x0

    .line 365
    .line 366
    const/16 v76, 0x0

    .line 367
    .line 368
    const/16 v78, 0x0

    .line 369
    .line 370
    const/16 v79, 0x0

    .line 371
    .line 372
    const/16 v80, 0x0

    .line 373
    .line 374
    const/16 v82, 0x0

    .line 375
    .line 376
    const/16 v83, 0x0

    .line 377
    .line 378
    const/16 v84, 0x0

    .line 379
    .line 380
    const/16 v85, 0x0

    .line 381
    .line 382
    const/16 v86, 0x0

    .line 383
    .line 384
    const/16 v87, 0x0

    .line 385
    .line 386
    const/16 v88, 0x0

    .line 387
    .line 388
    const v89, -0x400004

    .line 389
    .line 390
    .line 391
    const/16 v90, 0x3fff

    .line 392
    .line 393
    invoke-direct/range {v49 .. v90}, Lk8k;-><init>(Ll8k;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;LpA9;ZILNo0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/Integer;LvCi;Ljava/lang/Long;Ljava/lang/Integer;LcTg;Ljava/lang/Integer;II)V

    .line 394
    .line 395
    .line 396
    iget-object v7, v10, LLq;->p:Lkk;

    .line 397
    .line 398
    if-eqz v7, :cond_a

    .line 399
    .line 400
    iget-object v7, v7, Lkk;->s:Ljava/lang/Integer;

    .line 401
    .line 402
    if-eqz v7, :cond_a

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    goto :goto_7

    .line 409
    :cond_a
    const/4 v7, 0x0

    .line 410
    :goto_7
    if-eqz v12, :cond_b

    .line 411
    .line 412
    iget-object v8, v12, LVBh;->b:LWBh;

    .line 413
    .line 414
    iget v8, v8, LWBh;->d:I

    .line 415
    .line 416
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    move-object/from16 v22, v1

    .line 421
    .line 422
    move-object/from16 v19, v8

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_b
    sget-object v8, LOE;->m7:LOE;

    .line 426
    .line 427
    move-object/from16 v22, v1

    .line 428
    .line 429
    const-string v1, "actual_feed_position"

    .line 430
    .line 431
    invoke-static {v8, v11, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v5, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 436
    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    :goto_8
    if-eqz v12, :cond_d

    .line 441
    .line 442
    iget-object v1, v12, LVBh;->g:Ljava/lang/Float;

    .line 443
    .line 444
    if-nez v1, :cond_c

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_c
    move-object/from16 v20, v1

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_d
    :goto_9
    sget-object v1, LOE;->m7:LOE;

    .line 451
    .line 452
    const-string v8, "max_visibility_percentage"

    .line 453
    .line 454
    invoke-static {v1, v11, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v5, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 459
    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    :goto_a
    if-eqz v12, :cond_e

    .line 464
    .line 465
    iget-boolean v1, v12, LVBh;->d:Z

    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object/from16 v21, v1

    .line 472
    .line 473
    :goto_b
    move v1, v13

    .line 474
    goto :goto_c

    .line 475
    :cond_e
    sget-object v1, LOE;->m7:LOE;

    .line 476
    .line 477
    const-string v8, "appeared_above_the_fold"

    .line 478
    .line 479
    invoke-static {v1, v11, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v5, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 484
    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :goto_c
    new-instance v13, LlDh;

    .line 490
    .line 491
    iget-boolean v5, v0, LSBh;->e0:Z

    .line 492
    .line 493
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v16

    .line 497
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v18

    .line 501
    move-object v5, v14

    .line 502
    iget-object v14, v0, LSBh;->t:Ljava/lang/String;

    .line 503
    .line 504
    iget v7, v0, LSBh;->f0:I

    .line 505
    .line 506
    move/from16 v17, v7

    .line 507
    .line 508
    move-object v7, v5

    .line 509
    invoke-direct/range {v13 .. v22}, LlDh;-><init>(Ljava/lang/String;ILjava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;LxVk;)V

    .line 510
    .line 511
    .line 512
    iget-object v5, v0, LSBh;->g0:Luq;

    .line 513
    .line 514
    const/4 v8, -0x1

    .line 515
    if-nez v5, :cond_f

    .line 516
    .line 517
    const/4 v11, -0x1

    .line 518
    goto :goto_d

    .line 519
    :cond_f
    sget-object v11, Lsj;->a:[I

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    aget v11, v11, v12

    .line 526
    .line 527
    :goto_d
    const/4 v12, 0x4

    .line 528
    packed-switch v11, :pswitch_data_1

    .line 529
    .line 530
    .line 531
    :pswitch_18
    const/16 v11, 0xc

    .line 532
    .line 533
    const/16 v34, 0xc

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :pswitch_19
    const/16 v34, 0x10

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :pswitch_1a
    const/16 v34, 0xf

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :pswitch_1b
    const/16 v34, 0xe

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :pswitch_1c
    const/16 v11, 0xb

    .line 546
    .line 547
    const/16 v34, 0xb

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :pswitch_1d
    const/16 v34, 0x4

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :pswitch_1e
    const/16 v34, 0x3

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :pswitch_1f
    const/16 v34, 0x5

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :pswitch_20
    const/16 v34, 0xa

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :pswitch_21
    const/16 v34, 0x9

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :pswitch_22
    const/16 v34, 0x1

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :pswitch_23
    const/16 v34, 0x2

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :pswitch_24
    const/16 v34, 0x12

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :pswitch_25
    const/16 v34, 0x13

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :pswitch_26
    const/16 v34, 0xd

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :pswitch_27
    const/16 v34, 0x0

    .line 581
    .line 582
    :goto_e
    :pswitch_28
    move-wide/from16 v21, v23

    .line 583
    .line 584
    move-wide/from16 v23, v27

    .line 585
    .line 586
    move-wide/from16 v27, v32

    .line 587
    .line 588
    if-eqz v5, :cond_10

    .line 589
    .line 590
    const/16 v33, 0x1

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_10
    const/16 v33, 0x0

    .line 594
    .line 595
    :goto_f
    iget-object v5, v0, LSBh;->i0:LJj;

    .line 596
    .line 597
    if-nez v5, :cond_11

    .line 598
    .line 599
    const/4 v11, -0x1

    .line 600
    goto :goto_10

    .line 601
    :cond_11
    sget-object v11, LIj;->a:[I

    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    aget v11, v11, v14

    .line 608
    .line 609
    :goto_10
    if-eq v11, v8, :cond_17

    .line 610
    .line 611
    const/4 v8, 0x1

    .line 612
    if-eq v11, v8, :cond_16

    .line 613
    .line 614
    const/4 v14, 0x2

    .line 615
    if-eq v11, v14, :cond_15

    .line 616
    .line 617
    const/4 v15, 0x3

    .line 618
    if-eq v11, v15, :cond_14

    .line 619
    .line 620
    if-eq v11, v12, :cond_13

    .line 621
    .line 622
    const/4 v12, 0x5

    .line 623
    if-eq v11, v12, :cond_12

    .line 624
    .line 625
    const/16 v38, 0x1

    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_12
    const/16 v38, 0x6

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_13
    const/4 v12, 0x5

    .line 632
    const/16 v38, 0x5

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_14
    const/16 v38, 0x4

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_15
    const/16 v38, 0x2

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_16
    const/16 v38, 0x3

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_17
    const/4 v8, 0x1

    .line 645
    const/16 v38, 0x0

    .line 646
    .line 647
    :goto_11
    if-eqz v5, :cond_18

    .line 648
    .line 649
    const/16 v37, 0x1

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_18
    const/16 v37, 0x0

    .line 653
    .line 654
    :goto_12
    new-instance v16, Laj;

    .line 655
    .line 656
    const/16 v43, 0x0

    .line 657
    .line 658
    const/16 v45, 0x0

    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    iget-object v5, v6, LNq;->s:Ljava/lang/String;

    .line 663
    .line 664
    move-object/from16 v18, v29

    .line 665
    .line 666
    const/16 v29, 0x0

    .line 667
    .line 668
    move-object/from16 v17, v26

    .line 669
    .line 670
    move-wide/from16 v25, v30

    .line 671
    .line 672
    const/16 v30, 0x0

    .line 673
    .line 674
    const/16 v31, 0x0

    .line 675
    .line 676
    iget-object v6, v0, LSBh;->h0:Ljava/lang/String;

    .line 677
    .line 678
    const/16 v36, 0x0

    .line 679
    .line 680
    iget-boolean v8, v0, LSBh;->k0:Z

    .line 681
    .line 682
    const/16 v40, 0x0

    .line 683
    .line 684
    const/16 v41, 0x0

    .line 685
    .line 686
    iget-boolean v11, v0, LSBh;->j0:Z

    .line 687
    .line 688
    const v46, 0x4b88500

    .line 689
    .line 690
    .line 691
    move-object/from16 v20, v5

    .line 692
    .line 693
    move-object/from16 v35, v6

    .line 694
    .line 695
    move/from16 v39, v8

    .line 696
    .line 697
    move/from16 v42, v11

    .line 698
    .line 699
    move-object/from16 v44, v13

    .line 700
    .line 701
    move-object/from16 v32, v49

    .line 702
    .line 703
    invoke-direct/range {v16 .. v46}, Laj;-><init>(Ljava/util/List;LXu;ILjava/lang/String;JJJJLjava/lang/Long;ZLMjc;Lk8k;ZILjava/lang/String;LKt;ZIZLIye;ZZLjava/util/List;LlDh;Ljava/lang/String;I)V

    .line 704
    .line 705
    .line 706
    sget-object v30, Lkp;->m0:Lkp;

    .line 707
    .line 708
    iget-object v3, v3, LRBh;->b:LLdj;

    .line 709
    .line 710
    invoke-virtual {v3, v7}, LLdj;->c(Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v31

    .line 714
    new-instance v25, Lou;

    .line 715
    .line 716
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v34

    .line 720
    const/16 v37, 0x0

    .line 721
    .line 722
    const/16 v35, 0x0

    .line 723
    .line 724
    iget-object v3, v0, LSBh;->c:Ljava/lang/String;

    .line 725
    .line 726
    iget-object v4, v4, Lbj;->d:Lxq;

    .line 727
    .line 728
    const/16 v32, 0x0

    .line 729
    .line 730
    const/16 v36, 0x0

    .line 731
    .line 732
    const/16 v38, 0x1cc0

    .line 733
    .line 734
    move-object/from16 v26, v3

    .line 735
    .line 736
    move-object/from16 v28, v4

    .line 737
    .line 738
    move-object/from16 v27, v10

    .line 739
    .line 740
    move-object/from16 v29, v16

    .line 741
    .line 742
    move-object/from16 v33, v48

    .line 743
    .line 744
    invoke-direct/range {v25 .. v38}, Lou;-><init>(Ljava/lang/String;LLq;Lxq;Laj;Lkp;ILSq;Ljava/util/List;Ljava/lang/Integer;ILKc7;Ljava/lang/Boolean;I)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v3, v25

    .line 748
    .line 749
    invoke-virtual {v9, v7}, Lhak;->c(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v4, v2, LUBh;->q:LREi;

    .line 753
    .line 754
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, LPDh;

    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    sget-object v5, LOE;->g7:LOE;

    .line 764
    .line 765
    invoke-static {v1}, LXvh;->n(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string v6, "track_type"

    .line 770
    .line 771
    invoke-static {v5, v6, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iget-object v4, v4, LPDh;->a:LcH8;

    .line 776
    .line 777
    invoke-static {v4, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v2, LUBh;->b:LNu;

    .line 781
    .line 782
    const/4 v15, 0x3

    .line 783
    invoke-virtual {v1, v3, v15}, LNu;->h(Lou;I)Lio/reactivex/rxjava3/core/Single;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    return-object v1

    .line 788
    :cond_19
    move-object v7, v14

    .line 789
    sget-object v1, LOE;->j7:LOE;

    .line 790
    .line 791
    invoke-static {v5, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Ljava/lang/Exception;

    .line 795
    .line 796
    const-string v2, "No adEntity found for "

    .line 797
    .line 798
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v1

    .line 806
    nop

    .line 807
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_27
        :pswitch_18
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_24
        :pswitch_18
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
