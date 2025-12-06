.class public final LX00;
.super LrE9;
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
    iput p5, p0, LX00;->a:I

    iput-object p1, p0, LX00;->c:Ljava/lang/Object;

    iput-wide p2, p0, LX00;->b:J

    iput-object p4, p0, LX00;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, LX00;->a:I

    iput-object p1, p0, LX00;->c:Ljava/lang/Object;

    iput-object p2, p0, LX00;->t:Ljava/lang/Object;

    iput-wide p3, p0, LX00;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LX00;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LX00;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LZ3j;

    .line 11
    .line 12
    iget-object v1, v1, LZ3j;->c:LxBi;

    .line 13
    .line 14
    iget-wide v2, v0, LX00;->b:J

    .line 15
    .line 16
    iget-object v4, v0, LX00;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LEFf;

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4}, LBpb;->d(JLEFf;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v1, v0, LX00;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LnNi;

    .line 29
    .line 30
    iget-object v1, v1, LnNi;->a:LElc;

    .line 31
    .line 32
    iget-object v2, v0, LX00;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 35
    .line 36
    iget-wide v3, v0, LX00;->b:J

    .line 37
    .line 38
    invoke-interface {v1, v2, v3, v4}, LElc;->h(Landroid/media/MediaCodec$BufferInfo;J)I

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
    iget-object v1, v0, LX00;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lqj1;

    .line 50
    .line 51
    iget-object v2, v1, Lqj1;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LpYc;

    .line 54
    .line 55
    invoke-virtual {v2}, LpYc;->d()LaS6;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lcom/snap/opera/events/internal/InternalViewerEvents$FirstPageObtained;

    .line 60
    .line 61
    iget-object v4, v0, LX00;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LdXc;

    .line 64
    .line 65
    invoke-direct {v3, v4}, Lcom/snap/opera/events/internal/InternalViewerEvents$FirstPageObtained;-><init>(LdXc;)V

    .line 66
    .line 67
    .line 68
    iget-wide v5, v0, LX00;->b:J

    .line 69
    .line 70
    iput-wide v5, v3, LLR6;->a:J

    .line 71
    .line 72
    invoke-virtual {v2, v3}, LaS6;->e(LLR6;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lqj1;->h0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LbGc;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, LbGc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v1, Li7j;->a:Li7j;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_2
    iget-object v1, v0, LX00;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, LSI1;

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    iget-wide v5, v0, LX00;->b:J

    .line 93
    .line 94
    iget-object v1, v0, LX00;->t:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v1

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface/range {v2 .. v7}, LSI1;->g(JJLjava/lang/String;)LHJ1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-boolean v3, v1, LHJ1;->t:Z

    .line 106
    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v3, v1, LHJ1;->X:Ljava/io/File;

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
    iget-boolean v4, v1, LHJ1;->t:Z

    .line 117
    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    invoke-interface {v2, v1}, LSI1;->b(LHJ1;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object v3

    .line 124
    :pswitch_3
    const-class v1, LkVc;

    .line 125
    .line 126
    iget-object v2, v0, LX00;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lt0k;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-class v3, LjVc;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-class v4, LuVc;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-class v5, LpVc;

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-class v6, LqVc;

    .line 153
    .line 154
    invoke-virtual {v2, v6}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-class v7, LoVc;

    .line 159
    .line 160
    invoke-virtual {v2, v7}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-class v8, LiVc;

    .line 165
    .line 166
    invoke-virtual {v2, v8}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LiVc;

    .line 171
    .line 172
    check-cast v7, LoVc;

    .line 173
    .line 174
    check-cast v6, LqVc;

    .line 175
    .line 176
    check-cast v5, LpVc;

    .line 177
    .line 178
    check-cast v4, LuVc;

    .line 179
    .line 180
    check-cast v3, LjVc;

    .line 181
    .line 182
    check-cast v1, LkVc;

    .line 183
    .line 184
    sget-object v8, LcG9;->u0:LcG9;

    .line 185
    .line 186
    iget-object v9, v0, LX00;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v9, LEVc;

    .line 189
    .line 190
    invoke-static {v9, v8}, LEVc;->b(LEVc;LcG9;)V

    .line 191
    .line 192
    .line 193
    new-instance v8, LhYc;

    .line 194
    .line 195
    new-instance v10, LZUc;

    .line 196
    .line 197
    const/4 v11, 0x5

    .line 198
    invoke-direct {v10, v9, v11}, LZUc;-><init>(LEVc;I)V

    .line 199
    .line 200
    .line 201
    iget-object v15, v3, LjVc;->c:LqM5;

    .line 202
    .line 203
    iget-object v3, v5, LpVc;->c:Lkyb;

    .line 204
    .line 205
    iget-object v5, v9, LEVc;->d:LpYc;

    .line 206
    .line 207
    invoke-direct {v8, v15, v3, v10, v5}, LhYc;-><init>(LqM5;Lkyb;LZUc;LpYc;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "fragment"

    .line 211
    .line 212
    invoke-virtual {v9, v3}, LEVc;->f(Ljava/lang/String;)LBre;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    iget-object v3, v4, LuVc;->c:LOYb;

    .line 217
    .line 218
    iget-object v4, v3, LOYb;->c:Ljava/lang/Object;

    .line 219
    .line 220
    move-object/from16 v17, v4

    .line 221
    .line 222
    check-cast v17, Ljava/util/ArrayList;

    .line 223
    .line 224
    iget-object v4, v9, LEVc;->C:LXfi;

    .line 225
    .line 226
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object/from16 v20, v4

    .line 231
    .line 232
    check-cast v20, LC64;

    .line 233
    .line 234
    new-instance v4, LaTi;

    .line 235
    .line 236
    const/16 v5, 0x18

    .line 237
    .line 238
    invoke-direct {v4, v5}, LaTi;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v9, LEVc;->e:LLUc;

    .line 242
    .line 243
    iget-object v10, v5, LLUc;->e:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v7, v7, LoVc;->c:LDUc;

    .line 246
    .line 247
    new-instance v14, LzUc;

    .line 248
    .line 249
    iget-object v11, v9, LEVc;->c:LVUc;

    .line 250
    .line 251
    iget-object v13, v11, LVUc;->o:Lake;

    .line 252
    .line 253
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, LeNe;

    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v13, v11, LVUc;->h:Lake;

    .line 263
    .line 264
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, LkT6;

    .line 269
    .line 270
    iget-boolean v7, v7, LDUc;->a0:Z

    .line 271
    .line 272
    if-eqz v7, :cond_3

    .line 273
    .line 274
    sget-object v7, LAUc;->h:LlHe;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_3
    sget-object v7, LAUc;->g:LlHe;

    .line 278
    .line 279
    :goto_2
    iget-object v11, v11, LVUc;->i:LWq6;

    .line 280
    .line 281
    invoke-direct {v14, v13, v11, v7}, LzUc;-><init>(LkT6;LWq6;LlHe;)V

    .line 282
    .line 283
    .line 284
    sget-object v32, LIUc;->Z:LIUc;

    .line 285
    .line 286
    iget-object v7, v5, LLUc;->f:LQ1j;

    .line 287
    .line 288
    invoke-interface {v7}, LQ1j;->e()Lan0;

    .line 289
    .line 290
    .line 291
    move-result-object v33

    .line 292
    move-object/from16 v25, v10

    .line 293
    .line 294
    new-instance v10, LQVc;

    .line 295
    .line 296
    iget-object v1, v1, LkVc;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 297
    .line 298
    iget-object v2, v2, LiVc;->c:LmWc;

    .line 299
    .line 300
    move-object/from16 v16, v1

    .line 301
    .line 302
    move-object/from16 v19, v2

    .line 303
    .line 304
    iget-wide v1, v0, LX00;->b:J

    .line 305
    .line 306
    iget-object v7, v9, LEVc;->o:LFZc;

    .line 307
    .line 308
    iget-object v11, v9, LEVc;->d:LpYc;

    .line 309
    .line 310
    iget-object v13, v5, LLUc;->b:Lb0d;

    .line 311
    .line 312
    move-wide/from16 v37, v1

    .line 313
    .line 314
    iget-object v1, v5, LLUc;->g:Lxhf;

    .line 315
    .line 316
    iget-object v2, v5, LLUc;->c:LmT;

    .line 317
    .line 318
    move-object/from16 v22, v1

    .line 319
    .line 320
    iget-object v1, v9, LEVc;->p:LOPc;

    .line 321
    .line 322
    move-object/from16 v24, v1

    .line 323
    .line 324
    move-object/from16 v23, v2

    .line 325
    .line 326
    iget-wide v1, v5, LLUc;->k:J

    .line 327
    .line 328
    iget-object v6, v6, LqVc;->c:Lb20;

    .line 329
    .line 330
    move-wide/from16 v26, v1

    .line 331
    .line 332
    iget-boolean v1, v5, LLUc;->l:Z

    .line 333
    .line 334
    iget-boolean v2, v5, LLUc;->m:Z

    .line 335
    .line 336
    move/from16 v29, v1

    .line 337
    .line 338
    iget-object v1, v5, LLUc;->n:LUWj;

    .line 339
    .line 340
    iget-boolean v5, v5, LLUc;->F:Z

    .line 341
    .line 342
    move-object/from16 v31, v1

    .line 343
    .line 344
    iget-boolean v1, v9, LEVc;->j:Z

    .line 345
    .line 346
    move/from16 v35, v1

    .line 347
    .line 348
    move/from16 v30, v2

    .line 349
    .line 350
    move-object/from16 v18, v3

    .line 351
    .line 352
    move-object/from16 v21, v4

    .line 353
    .line 354
    move/from16 v34, v5

    .line 355
    .line 356
    move-object/from16 v28, v6

    .line 357
    .line 358
    move-object/from16 v39, v7

    .line 359
    .line 360
    move-object/from16 v36, v8

    .line 361
    .line 362
    invoke-direct/range {v10 .. v39}, LQVc;-><init>(LpYc;LBre;Lb0d;LzUc;LqM5;Lio/reactivex/rxjava3/subjects/SingleSubject;Ljava/util/ArrayList;LOYb;LmWc;LC64;LaTi;Lxhf;LmT;LmT;Ljava/lang/String;JLb20;ZZLUWj;LIUc;Lan0;ZZLhYc;JLFZc;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v1, v25

    .line 366
    .line 367
    sget-object v2, LcG9;->v0:LcG9;

    .line 368
    .line 369
    invoke-static {v9, v2}, LEVc;->b(LEVc;LcG9;)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v13, Lb0d;->c:Ljava/lang/String;

    .line 373
    .line 374
    sget-object v1, LcG9;->w0:LcG9;

    .line 375
    .line 376
    invoke-static {v9, v1}, LEVc;->b(LEVc;LcG9;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, LhVc;

    .line 380
    .line 381
    invoke-direct {v1, v10}, LhVc;-><init>(LQVc;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 385
    .line 386
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :pswitch_4
    iget-object v1, v0, LX00;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LmAa;

    .line 393
    .line 394
    iget-object v1, v1, LmAa;->b:Luza;

    .line 395
    .line 396
    iget-object v2, v0, LX00;->t:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, LkAa;

    .line 399
    .line 400
    iget-object v2, v2, LkAa;->a:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v3, v1, Luza;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, LXfi;

    .line 405
    .line 406
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, LjKe;

    .line 411
    .line 412
    sget-object v4, LS2b;->n1:LS2b;

    .line 413
    .line 414
    invoke-static {v3, v4}, LrUi;->B(LjKe;LlKe;)V

    .line 415
    .line 416
    .line 417
    new-instance v3, LX2b;

    .line 418
    .line 419
    invoke-direct {v3}, LX2b;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-wide v4, v0, LX00;->b:J

    .line 423
    .line 424
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iput-object v4, v3, LX2b;->k:Ljava/lang/Long;

    .line 429
    .line 430
    const-string v4, "SHARE_MORE ACCURATE_LOCATION"

    .line 431
    .line 432
    iput-object v4, v3, LX2b;->l:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v2, v3, LX2b;->m:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v1, v1, Luza;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, LOa1;

    .line 439
    .line 440
    invoke-interface {v1, v3}, LmS6;->e(LMR6;)V

    .line 441
    .line 442
    .line 443
    sget-object v1, Li7j;->a:Li7j;

    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_5
    iget-wide v1, v0, LX00;->b:J

    .line 447
    .line 448
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v2, v0, LX00;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, LX00;->t:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LUt7;

    .line 462
    .line 463
    iget-object v1, v1, LUt7;->X:Leo2;

    .line 464
    .line 465
    iget-wide v2, v1, Leo2;->s:J

    .line 466
    .line 467
    const-wide/16 v4, 0x1

    .line 468
    .line 469
    add-long/2addr v2, v4

    .line 470
    iput-wide v2, v1, Leo2;->s:J

    .line 471
    .line 472
    sget-object v1, Li7j;->a:Li7j;

    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_6
    iget-object v1, v0, LX00;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LA9d;

    .line 478
    .line 479
    iget-object v2, v1, LA9d;->c:LJqc;

    .line 480
    .line 481
    iget-object v6, v1, LA9d;->a:LaSa;

    .line 482
    .line 483
    iget-object v3, v0, LX00;->t:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Ly10;

    .line 486
    .line 487
    if-eqz v2, :cond_4

    .line 488
    .line 489
    check-cast v3, Lg10;

    .line 490
    .line 491
    new-instance v1, Lg10;

    .line 492
    .line 493
    iget v2, v3, Lq10;->e:I

    .line 494
    .line 495
    add-int/lit8 v7, v2, 0x1

    .line 496
    .line 497
    iget-object v4, v3, Lq10;->b:Lwdc;

    .line 498
    .line 499
    iget-object v10, v3, Lq10;->h:LJqc;

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    iget-boolean v5, v3, Lq10;->c:Z

    .line 503
    .line 504
    iget-object v8, v3, Lg10;->j:LnY;

    .line 505
    .line 506
    iget-object v9, v3, Lg10;->k:Landroid/content/Intent;

    .line 507
    .line 508
    move-object v3, v1

    .line 509
    invoke-direct/range {v3 .. v11}, Lg10;-><init>(Lwdc;ZLaSa;ILnY;Landroid/content/Intent;LJqc;I)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_4
    iget-boolean v1, v1, LA9d;->b:Z

    .line 514
    .line 515
    if-eqz v1, :cond_6

    .line 516
    .line 517
    check-cast v3, Lg10;

    .line 518
    .line 519
    iget-object v1, v3, Lq10;->b:Lwdc;

    .line 520
    .line 521
    iget-object v2, v6, LaSa;->a:Lin0;

    .line 522
    .line 523
    invoke-static {v1, v2}, Lokg;->y(Llth;Lin0;)LYd7;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iget v1, v3, Lq10;->e:I

    .line 528
    .line 529
    iget-object v7, v3, Lq10;->b:Lwdc;

    .line 530
    .line 531
    if-eqz v4, :cond_5

    .line 532
    .line 533
    new-instance v2, LM00;

    .line 534
    .line 535
    add-int/lit8 v8, v1, 0x1

    .line 536
    .line 537
    const/16 v10, 0x40

    .line 538
    .line 539
    iget-object v5, v3, Lg10;->j:LnY;

    .line 540
    .line 541
    iget-object v9, v3, Lg10;->k:Landroid/content/Intent;

    .line 542
    .line 543
    move-object v3, v7

    .line 544
    move-object v7, v6

    .line 545
    move-object v6, v3

    .line 546
    move-object v3, v2

    .line 547
    invoke-direct/range {v3 .. v10}, LM00;-><init>(LYd7;LnY;Lwdc;LaSa;ILandroid/content/Intent;I)V

    .line 548
    .line 549
    .line 550
    :goto_3
    move-object v1, v3

    .line 551
    goto :goto_4

    .line 552
    :cond_5
    new-instance v2, Ln10;

    .line 553
    .line 554
    add-int/lit8 v4, v1, 0x1

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    iget-boolean v10, v3, Lq10;->c:Z

    .line 558
    .line 559
    iget-object v5, v3, Lg10;->j:LnY;

    .line 560
    .line 561
    iget-object v9, v3, Lg10;->k:Landroid/content/Intent;

    .line 562
    .line 563
    move-object v3, v2

    .line 564
    invoke-direct/range {v3 .. v10}, Ln10;-><init>(ILnY;LaSa;Lwdc;LJqc;Landroid/content/Intent;Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_6
    sget-object v1, LL00;->e0:LL00;

    .line 569
    .line 570
    iget-wide v4, v0, LX00;->b:J

    .line 571
    .line 572
    invoke-static {v3, v4, v5, v1, v6}, Lqsk;->a(Ly10;JLL00;LaSa;)LJ00;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :goto_4
    return-object v1

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
