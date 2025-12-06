.class public final LNfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LQfh;

.field public final synthetic Y:I

.field public final synthetic Z:LbV3;

.field public final synthetic a:LPfh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Z

.field public final synthetic f0:I

.field public final synthetic g0:LTo;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:LGi;

.field public final synthetic j0:Z

.field public final synthetic k0:Z

.field public final synthetic l0:Lqwk;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPfh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQfh;ILbV3;ZILTo;Ljava/lang/String;LGi;ZZLqwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNfh;->a:LPfh;

    .line 5
    .line 6
    iput-object p2, p0, LNfh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LNfh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LNfh;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LNfh;->X:LQfh;

    .line 13
    .line 14
    iput p6, p0, LNfh;->Y:I

    .line 15
    .line 16
    iput-object p7, p0, LNfh;->Z:LbV3;

    .line 17
    .line 18
    iput-boolean p8, p0, LNfh;->e0:Z

    .line 19
    .line 20
    iput p9, p0, LNfh;->f0:I

    .line 21
    .line 22
    iput-object p10, p0, LNfh;->g0:LTo;

    .line 23
    .line 24
    iput-object p11, p0, LNfh;->h0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, LNfh;->i0:LGi;

    .line 27
    .line 28
    iput-boolean p13, p0, LNfh;->j0:Z

    .line 29
    .line 30
    iput-boolean p14, p0, LNfh;->k0:Z

    .line 31
    .line 32
    iput-object p15, p0, LNfh;->l0:Lqwk;

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
    check-cast v1, LVxf;

    .line 6
    .line 7
    iget-object v2, v0, LNfh;->a:LPfh;

    .line 8
    .line 9
    iget-object v3, v2, LPfh;->a:LMfh;

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    iget-object v6, v2, LPfh;->n:LaA8;

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
    iget v12, v0, LNfh;->Y:I

    .line 24
    .line 25
    iget-object v13, v0, LNfh;->X:LQfh;

    .line 26
    .line 27
    if-eq v12, v4, :cond_2

    .line 28
    .line 29
    if-ne v12, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v13, :cond_1

    .line 33
    .line 34
    iget-object v14, v13, LQfh;->b:LRfh;

    .line 35
    .line 36
    iget-object v14, v14, LRfh;->c:LSh7;

    .line 37
    .line 38
    iget v14, v14, LSh7;->f:I

    .line 39
    .line 40
    int-to-long v14, v14

    .line 41
    move-wide/from16 v20, v14

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v14, LbD;->m7:LbD;

    .line 45
    .line 46
    const-string v15, "width"

    .line 47
    .line 48
    invoke-static {v14, v11, v15}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-static {v6, v14}, LYz8;->e(LaA8;LqTb;)V

    .line 53
    .line 54
    .line 55
    move-wide/from16 v20, v9

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move-wide/from16 v20, v7

    .line 59
    .line 60
    :goto_1
    if-eq v12, v4, :cond_4

    .line 61
    .line 62
    if-ne v12, v5, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-eqz v13, :cond_5

    .line 66
    .line 67
    iget-object v6, v13, LQfh;->b:LRfh;

    .line 68
    .line 69
    iget-object v6, v6, LRfh;->c:LSh7;

    .line 70
    .line 71
    iget v6, v6, LSh7;->d:I

    .line 72
    .line 73
    int-to-long v7, v6

    .line 74
    :cond_4
    :goto_2
    move-wide/from16 v22, v7

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    sget-object v7, LbD;->m7:LbD;

    .line 78
    .line 79
    const-string v8, "height"

    .line 80
    .line 81
    invoke-static {v7, v11, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v6, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 86
    .line 87
    .line 88
    move-wide/from16 v22, v9

    .line 89
    .line 90
    :goto_3
    iget-object v6, v0, LNfh;->l0:Lqwk;

    .line 91
    .line 92
    instance-of v7, v6, LOgh;

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    check-cast v6, LOgh;

    .line 97
    .line 98
    iget-object v6, v6, LOgh;->a:Lhu;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/4 v6, 0x0

    .line 108
    :goto_4
    iget-object v7, v2, LPfh;->m:LBKj;

    .line 109
    .line 110
    iget-object v9, v0, LNfh;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7, v9}, LBKj;->b(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    iget-object v14, v3, LMfh;->a:LUgh;

    .line 117
    .line 118
    invoke-virtual {v14, v9}, LUgh;->c(Ljava/lang/String;)LZh;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iget-object v15, v3, LMfh;->c:LaA8;

    .line 123
    .line 124
    if-eqz v14, :cond_19

    .line 125
    .line 126
    if-nez v13, :cond_7

    .line 127
    .line 128
    sget-object v4, LbD;->k7:LbD;

    .line 129
    .line 130
    invoke-static {v15, v4}, LYz8;->d(LaA8;LcTb;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v4, v14, LZh;->e:Lip;

    .line 134
    .line 135
    sget-object v16, LsL6;->a:LsL6;

    .line 136
    .line 137
    iget-object v5, v4, Lip;->b:Ljp;

    .line 138
    .line 139
    iget-object v8, v5, Ljp;->d:Lst;

    .line 140
    .line 141
    move-object/from16 v47, v6

    .line 142
    .line 143
    iget v6, v1, LVxf;->h:I

    .line 144
    .line 145
    move-object/from16 v48, v7

    .line 146
    .line 147
    int-to-long v6, v6

    .line 148
    iget v1, v1, LVxf;->i:I

    .line 149
    .line 150
    move-wide/from16 v24, v6

    .line 151
    .line 152
    int-to-long v6, v1

    .line 153
    sget-object v1, Lwm0;->a:Lwm0;

    .line 154
    .line 155
    sget-object v19, LNIj;->p0:LNIj;

    .line 156
    .line 157
    move-object/from16 v26, v1

    .line 158
    .line 159
    iget-object v1, v0, LNfh;->l0:Lqwk;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    sget-object v26, Lwm0;->t:Lwm0;

    .line 164
    .line 165
    move-wide/from16 v35, v6

    .line 166
    .line 167
    instance-of v6, v1, LOgh;

    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    move-object v6, v1

    .line 172
    check-cast v6, LOgh;

    .line 173
    .line 174
    iget-boolean v6, v6, LOgh;->b:Z

    .line 175
    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    sget-object v19, LNIj;->f0:LNIj;

    .line 179
    .line 180
    :cond_8
    :goto_5
    move-object/from16 v50, v19

    .line 181
    .line 182
    move-object/from16 v65, v26

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    move-wide/from16 v35, v6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_6
    new-instance v31, LMIj;

    .line 189
    .line 190
    sget-object v6, LLWi;->c:[I

    .line 191
    .line 192
    iget-object v7, v0, LNfh;->Z:LbV3;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    aget v6, v6, v7

    .line 199
    .line 200
    const/16 v19, 0x7

    .line 201
    .line 202
    const/16 v37, 0xa

    .line 203
    .line 204
    const/16 v38, 0xd

    .line 205
    .line 206
    const/16 v39, 0xe

    .line 207
    .line 208
    const/16 v40, 0xf

    .line 209
    .line 210
    const/16 v41, 0x10

    .line 211
    .line 212
    const/16 v42, 0x12

    .line 213
    .line 214
    const/16 v43, 0x13

    .line 215
    .line 216
    packed-switch v6, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    const/16 v6, 0x1d

    .line 220
    .line 221
    const/16 v51, 0x1d

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :pswitch_0
    const/16 v6, 0x1c

    .line 226
    .line 227
    const/16 v51, 0x1c

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :pswitch_1
    const/16 v6, 0x1a

    .line 232
    .line 233
    const/16 v51, 0x1a

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :pswitch_2
    const/16 v6, 0x18

    .line 237
    .line 238
    const/16 v51, 0x18

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :pswitch_3
    const/16 v6, 0x17

    .line 242
    .line 243
    const/16 v51, 0x17

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :pswitch_4
    const/16 v6, 0x16

    .line 247
    .line 248
    const/16 v51, 0x16

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :pswitch_5
    const/16 v6, 0x19

    .line 252
    .line 253
    const/16 v51, 0x19

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :pswitch_6
    const/16 v6, 0x15

    .line 257
    .line 258
    const/16 v51, 0x15

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :pswitch_7
    const/16 v6, 0x14

    .line 262
    .line 263
    const/16 v51, 0x14

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :pswitch_8
    const/16 v51, 0x13

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :pswitch_9
    const/16 v51, 0x12

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :pswitch_a
    const/16 v6, 0x11

    .line 273
    .line 274
    const/16 v51, 0x11

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :pswitch_b
    const/16 v51, 0x10

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :pswitch_c
    const/16 v51, 0xf

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :pswitch_d
    const/16 v51, 0xe

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :pswitch_e
    const/16 v51, 0xd

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :pswitch_f
    const/16 v51, 0xa

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :pswitch_10
    const/16 v51, 0x9

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :pswitch_11
    const/16 v51, 0x8

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :pswitch_12
    const/16 v51, 0x7

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :pswitch_13
    const/16 v51, 0x6

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :pswitch_14
    const/16 v51, 0x5

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :pswitch_15
    const/16 v51, 0x3

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :pswitch_16
    const/16 v51, 0x2

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :pswitch_17
    const/16 v51, 0x1

    .line 314
    .line 315
    :goto_7
    const/16 v77, 0x0

    .line 316
    .line 317
    const/16 v81, 0x0

    .line 318
    .line 319
    const/16 v52, 0x0

    .line 320
    .line 321
    const/16 v53, 0x0

    .line 322
    .line 323
    const/16 v54, 0x0

    .line 324
    .line 325
    const/16 v55, 0x0

    .line 326
    .line 327
    const/16 v56, 0x0

    .line 328
    .line 329
    const/16 v57, 0x0

    .line 330
    .line 331
    const/16 v58, 0x0

    .line 332
    .line 333
    const/16 v59, 0x0

    .line 334
    .line 335
    const/16 v60, 0x0

    .line 336
    .line 337
    const/16 v61, 0x0

    .line 338
    .line 339
    const/16 v62, 0x0

    .line 340
    .line 341
    const/16 v63, 0x0

    .line 342
    .line 343
    const/16 v64, 0x0

    .line 344
    .line 345
    const/16 v66, 0x0

    .line 346
    .line 347
    const/16 v67, 0x0

    .line 348
    .line 349
    const/16 v68, 0x0

    .line 350
    .line 351
    const/16 v69, 0x0

    .line 352
    .line 353
    const/16 v70, 0x0

    .line 354
    .line 355
    const/16 v71, 0x0

    .line 356
    .line 357
    const/16 v72, 0x0

    .line 358
    .line 359
    const/16 v73, 0x0

    .line 360
    .line 361
    const/16 v74, 0x0

    .line 362
    .line 363
    const/16 v75, 0x0

    .line 364
    .line 365
    const/16 v76, 0x0

    .line 366
    .line 367
    const/16 v78, 0x0

    .line 368
    .line 369
    const/16 v79, 0x0

    .line 370
    .line 371
    const/16 v80, 0x0

    .line 372
    .line 373
    const/16 v82, 0x0

    .line 374
    .line 375
    const/16 v83, 0x0

    .line 376
    .line 377
    const/16 v84, 0x0

    .line 378
    .line 379
    const/16 v85, 0x0

    .line 380
    .line 381
    const/16 v86, 0x0

    .line 382
    .line 383
    const/16 v87, 0x0

    .line 384
    .line 385
    const/16 v88, 0x0

    .line 386
    .line 387
    const v89, -0x400004

    .line 388
    .line 389
    .line 390
    const/16 v90, 0x3fff

    .line 391
    .line 392
    move-object/from16 v49, v31

    .line 393
    .line 394
    invoke-direct/range {v49 .. v90}, LMIj;-><init>(LNIj;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lqr9;ZILwm0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/Integer;LEdi;Ljava/lang/Long;Ljava/lang/Integer;LRxg;Ljava/lang/Integer;II)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v4, Lip;->p:Lij;

    .line 398
    .line 399
    if-eqz v6, :cond_a

    .line 400
    .line 401
    iget-object v6, v6, Lij;->s:Ljava/lang/Integer;

    .line 402
    .line 403
    if-eqz v6, :cond_a

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    goto :goto_8

    .line 410
    :cond_a
    const/4 v6, 0x0

    .line 411
    :goto_8
    if-eqz v13, :cond_b

    .line 412
    .line 413
    iget-object v7, v13, LQfh;->b:LRfh;

    .line 414
    .line 415
    iget v7, v7, LRfh;->d:I

    .line 416
    .line 417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    move-object/from16 v34, v1

    .line 422
    .line 423
    move-object/from16 v31, v7

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_b
    sget-object v7, LbD;->m7:LbD;

    .line 427
    .line 428
    move-object/from16 v34, v1

    .line 429
    .line 430
    const-string v1, "actual_feed_position"

    .line 431
    .line 432
    invoke-static {v7, v11, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v15, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 437
    .line 438
    .line 439
    const/16 v31, 0x0

    .line 440
    .line 441
    :goto_9
    if-eqz v13, :cond_d

    .line 442
    .line 443
    iget-object v1, v13, LQfh;->g:Ljava/lang/Float;

    .line 444
    .line 445
    if-nez v1, :cond_c

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_c
    move-object/from16 v32, v1

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_d
    :goto_a
    sget-object v1, LbD;->m7:LbD;

    .line 452
    .line 453
    const-string v7, "max_visibility_percentage"

    .line 454
    .line 455
    invoke-static {v1, v11, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v15, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 460
    .line 461
    .line 462
    const/16 v32, 0x0

    .line 463
    .line 464
    :goto_b
    if-eqz v13, :cond_e

    .line 465
    .line 466
    iget-boolean v1, v13, LQfh;->d:Z

    .line 467
    .line 468
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move-object/from16 v33, v1

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_e
    sget-object v1, LbD;->m7:LbD;

    .line 476
    .line 477
    const-string v7, "appeared_above_the_fold"

    .line 478
    .line 479
    invoke-static {v1, v11, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v15, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 484
    .line 485
    .line 486
    const/16 v33, 0x0

    .line 487
    .line 488
    :goto_c
    new-instance v26, LMgh;

    .line 489
    .line 490
    iget-boolean v1, v0, LNfh;->e0:Z

    .line 491
    .line 492
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v28

    .line 496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v30

    .line 500
    iget-object v1, v0, LNfh;->t:Ljava/lang/String;

    .line 501
    .line 502
    iget v6, v0, LNfh;->f0:I

    .line 503
    .line 504
    move-object/from16 v27, v1

    .line 505
    .line 506
    move/from16 v29, v6

    .line 507
    .line 508
    invoke-direct/range {v26 .. v34}, LMgh;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Lqwk;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, LNfh;->g0:LTo;

    .line 512
    .line 513
    const/4 v6, -0x1

    .line 514
    if-nez v1, :cond_f

    .line 515
    .line 516
    const/4 v7, -0x1

    .line 517
    goto :goto_d

    .line 518
    :cond_f
    sget-object v7, Lqi;->a:[I

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    aget v7, v7, v11

    .line 525
    .line 526
    :goto_d
    const/4 v11, 0x4

    .line 527
    packed-switch v7, :pswitch_data_1

    .line 528
    .line 529
    .line 530
    :pswitch_18
    const/16 v7, 0xc

    .line 531
    .line 532
    const/16 v33, 0xc

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :pswitch_19
    const/16 v33, 0x10

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :pswitch_1a
    const/16 v33, 0xf

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :pswitch_1b
    const/16 v33, 0xe

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :pswitch_1c
    const/16 v7, 0xb

    .line 545
    .line 546
    const/16 v33, 0xb

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :pswitch_1d
    const/16 v33, 0x4

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :pswitch_1e
    const/16 v33, 0x3

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :pswitch_1f
    const/16 v33, 0x5

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :pswitch_20
    const/16 v33, 0xa

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :pswitch_21
    const/16 v33, 0x9

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :pswitch_22
    const/16 v33, 0x1

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :pswitch_23
    const/16 v33, 0x2

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :pswitch_24
    const/16 v33, 0x12

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :pswitch_25
    const/16 v33, 0x7

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :pswitch_26
    const/16 v33, 0x13

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :pswitch_27
    const/16 v33, 0xd

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :pswitch_28
    const/16 v33, 0x0

    .line 583
    .line 584
    :goto_e
    if-eqz v1, :cond_10

    .line 585
    .line 586
    const/16 v32, 0x1

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_10
    const/16 v32, 0x0

    .line 590
    .line 591
    :goto_f
    iget-object v1, v0, LNfh;->i0:LGi;

    .line 592
    .line 593
    if-nez v1, :cond_11

    .line 594
    .line 595
    const/4 v7, -0x1

    .line 596
    goto :goto_10

    .line 597
    :cond_11
    sget-object v7, LFi;->a:[I

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    aget v7, v7, v13

    .line 604
    .line 605
    :goto_10
    if-eq v7, v6, :cond_17

    .line 606
    .line 607
    const/4 v6, 0x1

    .line 608
    if-eq v7, v6, :cond_16

    .line 609
    .line 610
    const/4 v13, 0x2

    .line 611
    if-eq v7, v13, :cond_15

    .line 612
    .line 613
    const/4 v15, 0x3

    .line 614
    if-eq v7, v15, :cond_14

    .line 615
    .line 616
    if-eq v7, v11, :cond_13

    .line 617
    .line 618
    const/4 v11, 0x5

    .line 619
    if-eq v7, v11, :cond_12

    .line 620
    .line 621
    const/16 v37, 0x1

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_12
    const/16 v37, 0x6

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_13
    const/4 v11, 0x5

    .line 628
    const/16 v37, 0x5

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_14
    const/16 v37, 0x4

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_15
    const/16 v37, 0x2

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_16
    const/16 v37, 0x3

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_17
    const/4 v6, 0x1

    .line 641
    const/16 v37, 0x0

    .line 642
    .line 643
    :goto_11
    if-eqz v1, :cond_18

    .line 644
    .line 645
    const/4 v7, 0x1

    .line 646
    goto :goto_12

    .line 647
    :cond_18
    const/4 v7, 0x0

    .line 648
    :goto_12
    new-instance v15, LYh;

    .line 649
    .line 650
    const/16 v43, 0x0

    .line 651
    .line 652
    const/16 v45, 0x0

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    iget-object v1, v5, Ljp;->s:Ljava/lang/String;

    .line 657
    .line 658
    const/16 v28, 0x0

    .line 659
    .line 660
    const/16 v29, 0x0

    .line 661
    .line 662
    const/16 v30, 0x0

    .line 663
    .line 664
    iget-object v5, v0, LNfh;->h0:Ljava/lang/String;

    .line 665
    .line 666
    move-object/from16 v44, v26

    .line 667
    .line 668
    move-wide/from16 v26, v35

    .line 669
    .line 670
    const/16 v35, 0x0

    .line 671
    .line 672
    iget-boolean v6, v0, LNfh;->k0:Z

    .line 673
    .line 674
    const/16 v39, 0x0

    .line 675
    .line 676
    const/16 v40, 0x0

    .line 677
    .line 678
    iget-boolean v11, v0, LNfh;->j0:Z

    .line 679
    .line 680
    const/16 v42, 0x0

    .line 681
    .line 682
    const v46, 0x9b88500

    .line 683
    .line 684
    .line 685
    move-object/from16 v19, v1

    .line 686
    .line 687
    move-object/from16 v34, v5

    .line 688
    .line 689
    move/from16 v38, v6

    .line 690
    .line 691
    move/from16 v36, v7

    .line 692
    .line 693
    move-object/from16 v17, v8

    .line 694
    .line 695
    move/from16 v41, v11

    .line 696
    .line 697
    move-object/from16 v31, v49

    .line 698
    .line 699
    invoke-direct/range {v15 .. v46}, LYh;-><init>(Ljava/util/List;Lst;ILjava/lang/String;JJJJLjava/lang/Long;ZLW4c;LMIj;ZILjava/lang/String;Les;ZIZLlhe;ZZZLjava/util/List;LMgh;Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    sget-object v29, LSn;->m0:LSn;

    .line 703
    .line 704
    iget-object v1, v3, LMfh;->b:LlOi;

    .line 705
    .line 706
    invoke-virtual {v1, v9}, LlOi;->c(Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v30

    .line 710
    new-instance v24, LHs;

    .line 711
    .line 712
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v33

    .line 716
    const/16 v36, 0x0

    .line 717
    .line 718
    const/16 v34, 0x0

    .line 719
    .line 720
    iget-object v1, v0, LNfh;->c:Ljava/lang/String;

    .line 721
    .line 722
    iget-object v3, v14, LZh;->d:LWo;

    .line 723
    .line 724
    const/16 v31, 0x0

    .line 725
    .line 726
    const/16 v35, 0x0

    .line 727
    .line 728
    const/16 v37, 0x1cc0

    .line 729
    .line 730
    move-object/from16 v25, v1

    .line 731
    .line 732
    move-object/from16 v27, v3

    .line 733
    .line 734
    move-object/from16 v26, v4

    .line 735
    .line 736
    move-object/from16 v28, v15

    .line 737
    .line 738
    move-object/from16 v32, v47

    .line 739
    .line 740
    invoke-direct/range {v24 .. v37}, LHs;-><init>(Ljava/lang/String;Lip;LWo;LYh;LSn;ILop;Ljava/util/List;Ljava/lang/Integer;ILY77;Ljava/lang/Boolean;I)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v1, v24

    .line 744
    .line 745
    move-object/from16 v3, v48

    .line 746
    .line 747
    invoke-virtual {v3, v9}, LBKj;->c(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget-object v3, v2, LPfh;->q:LXfi;

    .line 751
    .line 752
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Llhh;

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    sget-object v4, LbD;->g7:LbD;

    .line 762
    .line 763
    invoke-static {v12}, Lkah;->m(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    const-string v6, "track_type"

    .line 768
    .line 769
    invoke-static {v4, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    iget-object v3, v3, Llhh;->a:LaA8;

    .line 774
    .line 775
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v2, LPfh;->b:Lht;

    .line 779
    .line 780
    const/4 v15, 0x3

    .line 781
    invoke-virtual {v2, v1, v15}, Lht;->h(LHs;I)Lio/reactivex/rxjava3/core/Single;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    return-object v1

    .line 786
    :cond_19
    sget-object v1, LbD;->j7:LbD;

    .line 787
    .line 788
    invoke-static {v15, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 789
    .line 790
    .line 791
    new-instance v1, Ljava/lang/Exception;

    .line 792
    .line 793
    const-string v2, "No adEntity found for "

    .line 794
    .line 795
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v1

    .line 803
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

    .line 804
    .line 805
    .line 806
    .line 807
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
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_28
        :pswitch_18
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
