.class public final LC30;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LC30;->a:I

    iput-object p1, p0, LC30;->c:Ljava/lang/Object;

    iput-wide p2, p0, LC30;->b:J

    iput-object p4, p0, LC30;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, LC30;->a:I

    iput-object p1, p0, LC30;->c:Ljava/lang/Object;

    iput-object p2, p0, LC30;->t:Ljava/lang/Object;

    iput-wide p3, p0, LC30;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LC30;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LC30;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LWsj;

    .line 11
    .line 12
    iget-object v1, v1, LWsj;->c:LM0j;

    .line 13
    .line 14
    iget-wide v2, v0, LC30;->b:J

    .line 15
    .line 16
    iget-object v4, v0, LC30;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LcZf;

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4}, LeDb;->e(JLcZf;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v1, v0, LC30;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LKcj;

    .line 29
    .line 30
    iget-object v1, v1, LKcj;->a:LVAc;

    .line 31
    .line 32
    iget-object v2, v0, LC30;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 35
    .line 36
    iget-wide v3, v0, LC30;->b:J

    .line 37
    .line 38
    invoke-interface {v1, v2, v3, v4}, LVAc;->f(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_1
    iget-object v1, v0, LC30;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LIo;

    .line 50
    .line 51
    iget-object v2, v1, LIo;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkdd;

    .line 54
    .line 55
    invoke-virtual {v2}, Lkdd;->b()LTV6;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lcom/snap/opera/events/internal/InternalViewerEvents$FirstPageObtained;

    .line 60
    .line 61
    iget-object v4, v0, LC30;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LYbd;

    .line 64
    .line 65
    invoke-direct {v3, v4}, Lcom/snap/opera/events/internal/InternalViewerEvents$FirstPageObtained;-><init>(LYbd;)V

    .line 66
    .line 67
    .line 68
    iget-wide v5, v0, LC30;->b:J

    .line 69
    .line 70
    iput-wide v5, v3, LxV6;->a:J

    .line 71
    .line 72
    invoke-virtual {v2, v3}, LTV6;->c(LxV6;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, LIo;->h0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LQYc;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, LQYc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lewj;->a:Lewj;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_2
    iget-object v1, v0, LC30;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, LmM1;

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    iget-wide v5, v0, LC30;->b:J

    .line 93
    .line 94
    iget-object v1, v0, LC30;->t:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v1

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface/range {v2 .. v7}, LmM1;->h(JJLjava/lang/String;)LeN1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-boolean v3, v1, LeN1;->t:Z

    .line 106
    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v3, v1, LeN1;->X:Ljava/io/File;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 114
    :goto_1
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-boolean v4, v1, LeN1;->t:Z

    .line 117
    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    invoke-interface {v2, v1}, LmM1;->b(LeN1;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object v3

    .line 124
    :pswitch_3
    const-class v1, LZ9d;

    .line 125
    .line 126
    iget-object v2, v0, LC30;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lxqk;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-class v3, LY9d;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-class v4, Ljad;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-class v5, Lead;

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-class v6, Lfad;

    .line 153
    .line 154
    invoke-virtual {v2, v6}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-class v7, Ldad;

    .line 159
    .line 160
    invoke-virtual {v2, v7}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-class v8, LX9d;

    .line 165
    .line 166
    invoke-virtual {v2, v8}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX9d;

    .line 171
    .line 172
    check-cast v7, Ldad;

    .line 173
    .line 174
    check-cast v6, Lfad;

    .line 175
    .line 176
    check-cast v5, Lead;

    .line 177
    .line 178
    check-cast v4, Ljad;

    .line 179
    .line 180
    check-cast v3, LY9d;

    .line 181
    .line 182
    check-cast v1, LZ9d;

    .line 183
    .line 184
    sget-object v7, LCR9;->y0:LCR9;

    .line 185
    .line 186
    iget-object v8, v0, LC30;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Lvad;

    .line 189
    .line 190
    invoke-static {v8, v7}, Lvad;->b(Lvad;LCR9;)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Lcdd;

    .line 194
    .line 195
    new-instance v9, LO9d;

    .line 196
    .line 197
    const/4 v10, 0x5

    .line 198
    invoke-direct {v9, v8, v10}, LO9d;-><init>(Lvad;I)V

    .line 199
    .line 200
    .line 201
    iget-object v14, v3, LY9d;->a:LuR5;

    .line 202
    .line 203
    iget-object v3, v5, Lead;->a:Lk5c;

    .line 204
    .line 205
    iget-object v5, v8, Lvad;->d:Lkdd;

    .line 206
    .line 207
    invoke-direct {v7, v14, v3, v9, v5}, Lcdd;-><init>(LuR5;Lk5c;LO9d;Lkdd;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "fragment"

    .line 211
    .line 212
    invoke-virtual {v8, v3}, Lvad;->f(Ljava/lang/String;)LnJe;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    iget-object v3, v4, Ljad;->a:Lqnb;

    .line 217
    .line 218
    iget-object v4, v3, Lqnb;->c:Ljava/lang/Object;

    .line 219
    .line 220
    move-object/from16 v16, v4

    .line 221
    .line 222
    check-cast v16, Ljava/util/ArrayList;

    .line 223
    .line 224
    iget-object v4, v8, Lvad;->B:LREi;

    .line 225
    .line 226
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object/from16 v19, v4

    .line 231
    .line 232
    check-cast v19, Ljb4;

    .line 233
    .line 234
    new-instance v4, LW0j;

    .line 235
    .line 236
    const/16 v5, 0x15

    .line 237
    .line 238
    invoke-direct {v4, v5}, LW0j;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v8, Lvad;->e:Lw9d;

    .line 242
    .line 243
    iget-object v9, v5, Lw9d;->e:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v13, Ll9d;

    .line 246
    .line 247
    iget-object v10, v8, Lvad;->c:LJ9d;

    .line 248
    .line 249
    iget-object v12, v10, LJ9d;->o:LCBe;

    .line 250
    .line 251
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, La5f;

    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v12, v10, LJ9d;->h:LCBe;

    .line 261
    .line 262
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, LjX6;

    .line 267
    .line 268
    sget-object v15, Lm9d;->g:LWYe;

    .line 269
    .line 270
    iget-object v10, v10, LJ9d;->i:Liu6;

    .line 271
    .line 272
    invoke-direct {v13, v12, v10, v15}, Ll9d;-><init>(LjX6;Liu6;LWYe;)V

    .line 273
    .line 274
    .line 275
    sget-object v31, Lt9d;->Z:Lt9d;

    .line 276
    .line 277
    iget-object v10, v5, Lw9d;->f:Lcrj;

    .line 278
    .line 279
    invoke-interface {v10}, Lcrj;->e()Lrp0;

    .line 280
    .line 281
    .line 282
    move-result-object v32

    .line 283
    move-object/from16 v24, v9

    .line 284
    .line 285
    new-instance v9, LHad;

    .line 286
    .line 287
    iget-object v15, v1, LZ9d;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 288
    .line 289
    iget-object v1, v2, LX9d;->a:Libd;

    .line 290
    .line 291
    move-object/from16 v18, v1

    .line 292
    .line 293
    iget-wide v1, v0, LC30;->b:J

    .line 294
    .line 295
    iget-object v10, v8, Lvad;->o:LAed;

    .line 296
    .line 297
    move-object/from16 v38, v10

    .line 298
    .line 299
    iget-object v10, v8, Lvad;->d:Lkdd;

    .line 300
    .line 301
    iget-object v12, v5, Lw9d;->b:LWed;

    .line 302
    .line 303
    move-wide/from16 v36, v1

    .line 304
    .line 305
    iget-object v1, v5, Lw9d;->g:LbAf;

    .line 306
    .line 307
    iget-object v2, v5, Lw9d;->c:LuV;

    .line 308
    .line 309
    move-object/from16 v21, v1

    .line 310
    .line 311
    iget-object v1, v8, Lvad;->p:LVDc;

    .line 312
    .line 313
    move-object/from16 v23, v1

    .line 314
    .line 315
    move-object/from16 v22, v2

    .line 316
    .line 317
    iget-wide v1, v5, Lw9d;->k:J

    .line 318
    .line 319
    iget-object v6, v6, Lfad;->a:LG40;

    .line 320
    .line 321
    move-wide/from16 v25, v1

    .line 322
    .line 323
    iget-boolean v1, v5, Lw9d;->l:Z

    .line 324
    .line 325
    iget-boolean v2, v5, Lw9d;->m:Z

    .line 326
    .line 327
    move/from16 v28, v1

    .line 328
    .line 329
    iget-object v1, v5, Lw9d;->n:LNmk;

    .line 330
    .line 331
    iget-boolean v5, v5, Lw9d;->F:Z

    .line 332
    .line 333
    move-object/from16 v30, v1

    .line 334
    .line 335
    iget-boolean v1, v8, Lvad;->j:Z

    .line 336
    .line 337
    move/from16 v34, v1

    .line 338
    .line 339
    move/from16 v29, v2

    .line 340
    .line 341
    move-object/from16 v17, v3

    .line 342
    .line 343
    move-object/from16 v20, v4

    .line 344
    .line 345
    move/from16 v33, v5

    .line 346
    .line 347
    move-object/from16 v27, v6

    .line 348
    .line 349
    move-object/from16 v35, v7

    .line 350
    .line 351
    invoke-direct/range {v9 .. v38}, LHad;-><init>(Lkdd;LnJe;LWed;Ll9d;LuR5;Lio/reactivex/rxjava3/subjects/SingleSubject;Ljava/util/ArrayList;Lqnb;Libd;Ljb4;LW0j;LbAf;LuV;LuV;Ljava/lang/String;JLG40;ZZLNmk;Lt9d;Lrp0;ZZLcdd;JLAed;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v1, v24

    .line 355
    .line 356
    sget-object v2, LCR9;->z0:LCR9;

    .line 357
    .line 358
    invoke-static {v8, v2}, Lvad;->b(Lvad;LCR9;)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v12, LWed;->c:Ljava/lang/String;

    .line 362
    .line 363
    sget-object v1, LCR9;->A0:LCR9;

    .line 364
    .line 365
    invoke-static {v8, v1}, Lvad;->b(Lvad;LCR9;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, LW9d;

    .line 369
    .line 370
    invoke-direct {v1, v9}, LW9d;-><init>(LHad;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 374
    .line 375
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_4
    iget-object v1, v0, LC30;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LR16;

    .line 382
    .line 383
    iget-object v1, v1, LR16;->Y:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LtKa;

    .line 386
    .line 387
    iget-object v2, v0, LC30;->t:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LAMa;

    .line 390
    .line 391
    iget-object v3, v2, LAMa;->a:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v4, v1, LtKa;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, LREi;

    .line 396
    .line 397
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, LU1f;

    .line 402
    .line 403
    sget-object v5, Lggb;->m1:Lggb;

    .line 404
    .line 405
    invoke-static {v4, v5}, LCz9;->B(LU1f;LW1f;)V

    .line 406
    .line 407
    .line 408
    new-instance v4, Llgb;

    .line 409
    .line 410
    invoke-direct {v4}, Llgb;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-wide v5, v0, LC30;->b:J

    .line 414
    .line 415
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iput-object v5, v4, Llgb;->q0:Ljava/lang/Long;

    .line 420
    .line 421
    const-string v5, "SHARE_MORE ACCURATE_LOCATION"

    .line 422
    .line 423
    iput-object v5, v4, Llgb;->r0:Ljava/lang/String;

    .line 424
    .line 425
    const/4 v5, 0x2

    .line 426
    iget v2, v2, LAMa;->b:I

    .line 427
    .line 428
    if-ne v2, v5, :cond_3

    .line 429
    .line 430
    sget-object v2, Ldod;->t:Ldod;

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_3
    sget-object v2, Ldod;->c:Ldod;

    .line 434
    .line 435
    :goto_2
    iput-object v2, v4, LEV6;->b0:Ldod;

    .line 436
    .line 437
    iput-object v3, v4, Llgb;->s0:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v1, v1, LtKa;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lbe1;

    .line 442
    .line 443
    invoke-interface {v1, v4}, LlW6;->e(LEV6;)V

    .line 444
    .line 445
    .line 446
    sget-object v1, Lewj;->a:Lewj;

    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_5
    iget-object v1, v0, LC30;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, LXod;

    .line 452
    .line 453
    iget-object v2, v1, LXod;->c:LcGc;

    .line 454
    .line 455
    iget-object v6, v1, LXod;->a:LJ4b;

    .line 456
    .line 457
    iget-object v3, v0, LC30;->t:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Ld40;

    .line 460
    .line 461
    if-eqz v2, :cond_4

    .line 462
    .line 463
    check-cast v3, LL30;

    .line 464
    .line 465
    new-instance v1, LL30;

    .line 466
    .line 467
    iget v2, v3, LV30;->e:I

    .line 468
    .line 469
    add-int/lit8 v7, v2, 0x1

    .line 470
    .line 471
    iget-object v4, v3, LV30;->b:Lpsc;

    .line 472
    .line 473
    iget-object v10, v3, LV30;->h:LcGc;

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    iget-boolean v5, v3, LV30;->c:Z

    .line 477
    .line 478
    iget-object v8, v3, LL30;->i:LJ00;

    .line 479
    .line 480
    iget-object v9, v3, LL30;->j:Landroid/content/Intent;

    .line 481
    .line 482
    move-object v3, v1

    .line 483
    invoke-direct/range {v3 .. v11}, LL30;-><init>(Lpsc;ZLJ4b;ILJ00;Landroid/content/Intent;LcGc;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_4
    iget-boolean v1, v1, LXod;->b:Z

    .line 488
    .line 489
    if-eqz v1, :cond_6

    .line 490
    .line 491
    check-cast v3, LL30;

    .line 492
    .line 493
    iget-object v1, v3, LV30;->b:Lpsc;

    .line 494
    .line 495
    iget-object v2, v6, LJ4b;->a:LAp0;

    .line 496
    .line 497
    invoke-static {v1, v2}, LDz9;->t(LZQh;LAp0;)LZi7;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iget v1, v3, LV30;->e:I

    .line 502
    .line 503
    iget-object v7, v3, LV30;->b:Lpsc;

    .line 504
    .line 505
    if-eqz v4, :cond_5

    .line 506
    .line 507
    new-instance v2, Ls30;

    .line 508
    .line 509
    add-int/lit8 v8, v1, 0x1

    .line 510
    .line 511
    const/16 v10, 0x40

    .line 512
    .line 513
    iget-object v5, v3, LL30;->i:LJ00;

    .line 514
    .line 515
    iget-object v9, v3, LL30;->j:Landroid/content/Intent;

    .line 516
    .line 517
    move-object v3, v7

    .line 518
    move-object v7, v6

    .line 519
    move-object v6, v3

    .line 520
    move-object v3, v2

    .line 521
    invoke-direct/range {v3 .. v10}, Ls30;-><init>(LZi7;LJ00;Lpsc;LJ4b;ILandroid/content/Intent;I)V

    .line 522
    .line 523
    .line 524
    :goto_3
    move-object v1, v3

    .line 525
    goto :goto_4

    .line 526
    :cond_5
    new-instance v2, LS30;

    .line 527
    .line 528
    add-int/lit8 v4, v1, 0x1

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    iget-boolean v10, v3, LV30;->c:Z

    .line 532
    .line 533
    iget-object v5, v3, LL30;->i:LJ00;

    .line 534
    .line 535
    iget-object v9, v3, LL30;->j:Landroid/content/Intent;

    .line 536
    .line 537
    move-object v3, v2

    .line 538
    invoke-direct/range {v3 .. v10}, LS30;-><init>(ILJ00;LJ4b;Lpsc;LcGc;Landroid/content/Intent;Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_6
    sget-object v1, Lr30;->e0:Lr30;

    .line 543
    .line 544
    iget-wide v4, v0, LC30;->b:J

    .line 545
    .line 546
    invoke-static {v3, v4, v5, v1, v6}, LvSk;->a(Ld40;JLr30;LJ4b;)Lp30;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :goto_4
    return-object v1

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
