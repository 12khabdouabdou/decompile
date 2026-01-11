.class public final synthetic LTCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMT2;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWCb;


# direct methods
.method public synthetic constructor <init>(LWCb;I)V
    .locals 0

    .line 1
    iput p2, p0, LTCb;->a:I

    iput-object p1, p0, LTCb;->b:LWCb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LTCb;->b:LWCb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, LTz9;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p1, LRCb;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {p1, v0, v1}, LRCb;-><init>(LWCb;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v5, 0x5

    .line 6
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    const-wide/16 v8, 0x3e8

    .line 9
    .line 10
    const/16 v12, 0x17

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x1

    .line 14
    iget v15, v1, LTCb;->a:I

    .line 15
    .line 16
    packed-switch v15, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    iget-object v0, v1, LTCb;->b:LWCb;

    .line 20
    .line 21
    iget-object v2, v0, LWCb;->a:Ltyb;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LWCb;->Z:LTfj;

    .line 27
    .line 28
    iget-object v2, v2, LTfj;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LREi;

    .line 31
    .line 32
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ll2k;

    .line 37
    .line 38
    invoke-virtual {v2}, Ll2k;->b()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    mul-long v15, v15, v8

    .line 49
    .line 50
    move-wide v8, v15

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/16 v8, -0x1

    .line 53
    .line 54
    :goto_0
    iget-object v2, v0, LWCb;->Z:LTfj;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, LXNd;

    .line 60
    .line 61
    invoke-direct {v2, v8, v9}, LXNd;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, LWCb;->q0:LXNd;

    .line 65
    .line 66
    new-instance v15, LLO7;

    .line 67
    .line 68
    iget-object v2, v0, LWCb;->a:Ltyb;

    .line 69
    .line 70
    iget-object v2, v2, Ltyb;->b:LeHb;

    .line 71
    .line 72
    sget-object v8, Ly87;->a:Ly87;

    .line 73
    .line 74
    iget-object v9, v0, LWCb;->p1:Lz87;

    .line 75
    .line 76
    const-wide/16 v22, 0x0

    .line 77
    .line 78
    sget-object v3, Ls87;->a:Ls87;

    .line 79
    .line 80
    new-instance v4, Lw87;

    .line 81
    .line 82
    invoke-direct {v4}, Lw87;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v2, v8, v3, v4}, Lz87;->a(LeHb;Ly87;Ls87;Lw87;)Lt87;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    invoke-virtual {v0, v6, v7}, LWCb;->k(D)Lv87;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    new-instance v3, Lk5b;

    .line 94
    .line 95
    invoke-direct {v3, v12, v0}, Lk5b;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    move-object/from16 v20, v3

    .line 101
    .line 102
    move-object/from16 v17, v8

    .line 103
    .line 104
    invoke-direct/range {v15 .. v20}, LLO7;-><init>(LeHb;Ly87;Lt87;Lv87;LVOh;)V

    .line 105
    .line 106
    .line 107
    iput-object v15, v0, LWCb;->t0:LLO7;

    .line 108
    .line 109
    iget-object v2, v0, LWCb;->Z:LTfj;

    .line 110
    .line 111
    iget-object v2, v2, LTfj;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, v15, LLO7;->Y:Lt87;

    .line 116
    .line 117
    invoke-interface {v3, v2}, Lt87;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, LWCb;->t0:LLO7;

    .line 121
    .line 122
    iget-object v2, v2, LLO7;->Y:Lt87;

    .line 123
    .line 124
    invoke-interface {v2}, Lt87;->b()Landroid/media/MediaFormat;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, LWCb;->s1:Lcf9;

    .line 129
    .line 130
    sget-object v4, Ll86;->c:LREi;

    .line 131
    .line 132
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    const/16 v3, 0x1e

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/16 v3, 0x78

    .line 146
    .line 147
    :goto_1
    sget-object v4, Laxb;->a:[Ljava/lang/String;

    .line 148
    .line 149
    sget-boolean v4, LNW;->f:Z

    .line 150
    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    const-string v4, "operating-rate"

    .line 154
    .line 155
    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v3, v0, LWCb;->Y:Lcc3;

    .line 159
    .line 160
    new-instance v4, LCU9;

    .line 161
    .line 162
    sget-object v8, LTJj;->t:LTJj;

    .line 163
    .line 164
    sget-object v9, LJvb;->Z:LJvb;

    .line 165
    .line 166
    iget-object v15, v0, LWCb;->a:Ltyb;

    .line 167
    .line 168
    iget-object v15, v15, Ltyb;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v9, v9, v15}, LJF0;->i(LJvb;LJvb;Ljava/lang/String;)Lnp0;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    new-instance v15, LHkf;

    .line 175
    .line 176
    sget-object v6, LGkf;->c:LGkf;

    .line 177
    .line 178
    const-string v7, "width"

    .line 179
    .line 180
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const-string v10, "height"

    .line 185
    .line 186
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-direct {v15, v6, v7, v10}, LHkf;-><init>(LGkf;II)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v8, v9, v15}, LCU9;-><init>(LTJj;Lnp0;LHkf;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v4}, Lcc3;->a(LCU9;)Lac3;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v0, LWCb;->v0:Lac3;

    .line 201
    .line 202
    new-instance v3, LpJ6;

    .line 203
    .line 204
    iget-object v4, v0, LWCb;->O0:LG98;

    .line 205
    .line 206
    iget-object v6, v0, LWCb;->P0:LqJ6;

    .line 207
    .line 208
    invoke-direct {v3, v4, v6}, LpJ6;-><init>(LG98;LqJ6;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v14, v14}, LpJ6;->m(II)Landroid/opengl/EGLSurface;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3, v4}, LpJ6;->f(Landroid/opengl/EGLSurface;)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Lvk5;

    .line 219
    .line 220
    iget-object v7, v0, LWCb;->a:Ltyb;

    .line 221
    .line 222
    iget-object v7, v7, Ltyb;->b:LeHb;

    .line 223
    .line 224
    iget-object v8, v0, LWCb;->o1:LHvb;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-direct {v6, v7, v13}, Lvk5;-><init>(LeHb;Z)V

    .line 230
    .line 231
    .line 232
    iput-object v6, v0, LWCb;->o0:Lvk5;

    .line 233
    .line 234
    iget-object v6, v0, LWCb;->o0:Lvk5;

    .line 235
    .line 236
    invoke-virtual {v6}, Lvk5;->e()V

    .line 237
    .line 238
    .line 239
    sget-boolean v6, LNW;->a:Z

    .line 240
    .line 241
    new-instance v15, Lo1k;

    .line 242
    .line 243
    iget-object v6, v0, LWCb;->a:Ltyb;

    .line 244
    .line 245
    iget-object v6, v6, Ltyb;->b:LeHb;

    .line 246
    .line 247
    iget-object v7, v0, LWCb;->r1:LJb3;

    .line 248
    .line 249
    iget-object v8, v0, LWCb;->o0:Lvk5;

    .line 250
    .line 251
    iget-object v8, v8, Lvk5;->t:Landroid/view/Surface;

    .line 252
    .line 253
    new-instance v9, LOnb;

    .line 254
    .line 255
    invoke-direct {v9, v5, v0}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v17, v2

    .line 259
    .line 260
    move-object/from16 v16, v6

    .line 261
    .line 262
    move-object/from16 v18, v7

    .line 263
    .line 264
    move-object/from16 v19, v8

    .line 265
    .line 266
    move-object/from16 v20, v9

    .line 267
    .line 268
    invoke-direct/range {v15 .. v20}, Lo1k;-><init>(LeHb;Landroid/media/MediaFormat;LJb3;Landroid/view/Surface;LOnb;)V

    .line 269
    .line 270
    .line 271
    iput-object v15, v0, LWCb;->u0:Lo1k;

    .line 272
    .line 273
    iget-object v2, v0, LWCb;->a:Ltyb;

    .line 274
    .line 275
    iget-object v5, v0, LWCb;->Z:LTfj;

    .line 276
    .line 277
    iget-object v5, v5, LTfj;->c:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v16, LS5k;

    .line 283
    .line 284
    iget-object v2, v0, LWCb;->a:Ltyb;

    .line 285
    .line 286
    iget-object v2, v2, Ltyb;->b:LeHb;

    .line 287
    .line 288
    iget-object v5, v0, LWCb;->o0:Lvk5;

    .line 289
    .line 290
    iget-object v6, v0, LWCb;->u0:Lo1k;

    .line 291
    .line 292
    iget-object v6, v6, Lbk5;->Y:Lxb3;

    .line 293
    .line 294
    new-instance v7, LjHa;

    .line 295
    .line 296
    invoke-direct {v7, v12, v0}, LjHa;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v21, v0

    .line 300
    .line 301
    move-object/from16 v17, v2

    .line 302
    .line 303
    move-object/from16 v18, v5

    .line 304
    .line 305
    move-object/from16 v19, v6

    .line 306
    .line 307
    move-object/from16 v20, v7

    .line 308
    .line 309
    invoke-direct/range {v16 .. v21}, LS5k;-><init>(LeHb;Lvk5;Lxb3;LjHa;LRN7;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v2, v16

    .line 313
    .line 314
    iput-object v2, v0, LWCb;->w0:LS5k;

    .line 315
    .line 316
    new-instance v2, Lgn2;

    .line 317
    .line 318
    const/16 v5, 0x8

    .line 319
    .line 320
    invoke-direct {v2, v5}, Lgn2;-><init>(I)V

    .line 321
    .line 322
    .line 323
    const-wide/16 v5, 0x0

    .line 324
    .line 325
    iput-wide v5, v2, Lgn2;->c:J

    .line 326
    .line 327
    iput v14, v2, Lgn2;->b:I

    .line 328
    .line 329
    iput-object v2, v0, LWCb;->x0:Lgn2;

    .line 330
    .line 331
    new-instance v2, LUOg;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    const-wide/16 v10, -0x1

    .line 337
    .line 338
    iput-wide v10, v2, LUOg;->X:J

    .line 339
    .line 340
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 341
    .line 342
    iput-wide v7, v2, LUOg;->b:D

    .line 343
    .line 344
    div-double v12, v7, v22

    .line 345
    .line 346
    iput-wide v12, v2, LUOg;->c:D

    .line 347
    .line 348
    iput-wide v7, v2, LUOg;->t:D

    .line 349
    .line 350
    iput-wide v10, v2, LUOg;->X:J

    .line 351
    .line 352
    sget-object v7, Lw4k;->a:Lw4k;

    .line 353
    .line 354
    iput-object v7, v2, LUOg;->Y:Lw4k;

    .line 355
    .line 356
    iput-object v2, v0, LWCb;->y0:LUOg;

    .line 357
    .line 358
    new-instance v2, Ln6k;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-wide v10, v2, Ln6k;->c:J

    .line 364
    .line 365
    iput-wide v5, v2, Ln6k;->t:J

    .line 366
    .line 367
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 368
    .line 369
    iput-wide v7, v2, Ln6k;->b:D

    .line 370
    .line 371
    iput-object v2, v0, LWCb;->z0:Ln6k;

    .line 372
    .line 373
    new-instance v2, LWOg;

    .line 374
    .line 375
    invoke-direct {v2, v0}, LWOg;-><init>(LVOg;)V

    .line 376
    .line 377
    .line 378
    iput-object v2, v0, LWCb;->A0:LWOg;

    .line 379
    .line 380
    new-instance v2, Lub0;

    .line 381
    .line 382
    iget-object v5, v0, LWCb;->X:LHtd;

    .line 383
    .line 384
    invoke-direct {v2, v5, v0}, Lub0;-><init>(LHtd;Lv6k;)V

    .line 385
    .line 386
    .line 387
    iput-object v2, v0, LWCb;->B0:Lub0;

    .line 388
    .line 389
    iget-object v2, v0, LWCb;->t0:LLO7;

    .line 390
    .line 391
    iget-object v5, v0, LWCb;->u0:Lo1k;

    .line 392
    .line 393
    iput-object v5, v2, LLO7;->f0:Lbk5;

    .line 394
    .line 395
    iget-object v2, v0, LWCb;->w0:LS5k;

    .line 396
    .line 397
    iput-object v2, v5, Lo1k;->h0:LS5k;

    .line 398
    .line 399
    iget-object v5, v0, LWCb;->x0:Lgn2;

    .line 400
    .line 401
    iput-object v5, v2, LS5k;->f0:Lx4k;

    .line 402
    .line 403
    iget-object v2, v0, LWCb;->y0:LUOg;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v2, v5, Lgn2;->t:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v2, v0, LWCb;->y0:LUOg;

    .line 414
    .line 415
    iget-object v5, v0, LWCb;->z0:Ln6k;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iput-object v5, v2, LUOg;->a:Lx4k;

    .line 424
    .line 425
    iget-object v2, v0, LWCb;->z0:Ln6k;

    .line 426
    .line 427
    iget-object v5, v0, LWCb;->A0:LWOg;

    .line 428
    .line 429
    iput-object v5, v2, Ln6k;->a:Lx4k;

    .line 430
    .line 431
    iget-object v2, v0, LWCb;->B0:Lub0;

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object v2, v5, LWOg;->t:Lx4k;

    .line 440
    .line 441
    new-instance v2, Lr1k;

    .line 442
    .line 443
    iget-object v5, v0, LWCb;->t0:LLO7;

    .line 444
    .line 445
    iget-object v6, v0, LWCb;->N0:LkDb;

    .line 446
    .line 447
    iget-object v7, v0, LWCb;->b:Lji5;

    .line 448
    .line 449
    invoke-direct {v2, v5, v6, v7}, Lr1k;-><init>(LLO7;LkDb;Lji5;)V

    .line 450
    .line 451
    .line 452
    iput-object v2, v0, LWCb;->S0:Lr1k;

    .line 453
    .line 454
    new-instance v2, Lr1k;

    .line 455
    .line 456
    iget-object v5, v0, LWCb;->u0:Lo1k;

    .line 457
    .line 458
    iget-object v6, v0, LWCb;->N0:LkDb;

    .line 459
    .line 460
    iget-object v7, v0, LWCb;->b:Lji5;

    .line 461
    .line 462
    invoke-direct {v2, v5, v6, v7}, Lr1k;-><init>(Lo1k;LkDb;Lji5;)V

    .line 463
    .line 464
    .line 465
    iput-object v2, v0, LWCb;->T0:Lr1k;

    .line 466
    .line 467
    iget-object v2, v0, LWCb;->S0:Lr1k;

    .line 468
    .line 469
    invoke-virtual {v2, v0}, LOO0;->e(LrDb;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, LWCb;->T0:Lr1k;

    .line 473
    .line 474
    invoke-virtual {v2, v0}, LOO0;->e(LrDb;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, LWCb;->o0:Lvk5;

    .line 478
    .line 479
    iget-object v5, v2, Lvk5;->c:Landroid/graphics/SurfaceTexture;

    .line 480
    .line 481
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 482
    .line 483
    .line 484
    iget v5, v2, Lvk5;->Y:I

    .line 485
    .line 486
    filled-new-array {v5}, [I

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget-object v6, v2, Lvk5;->X:LgM6;

    .line 491
    .line 492
    invoke-virtual {v6, v14, v5}, LgM6;->z(I[I)V

    .line 493
    .line 494
    .line 495
    const/4 v5, -0x1

    .line 496
    iput v5, v2, Lvk5;->Y:I

    .line 497
    .line 498
    invoke-virtual {v3, v4}, LpJ6;->i(Landroid/opengl/EGLSurface;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, LpJ6;->b()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, LpJ6;->release()V

    .line 505
    .line 506
    .line 507
    iget-object v0, v0, LWCb;->a:Ltyb;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_1
    iget-object v3, v1, LTCb;->b:LWCb;

    .line 514
    .line 515
    iget-object v4, v3, LWCb;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 516
    .line 517
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_3

    .line 522
    .line 523
    iget-wide v4, v3, LWCb;->Y0:D

    .line 524
    .line 525
    invoke-virtual {v3, v4, v5}, LWCb;->n(D)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_3

    .line 530
    .line 531
    iget-object v4, v3, LWCb;->w0:LS5k;

    .line 532
    .line 533
    iget-object v5, v4, LS5k;->X:Ltyb;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iput-boolean v14, v4, LS5k;->k0:Z

    .line 539
    .line 540
    :cond_3
    iget-object v4, v3, LWCb;->w0:LS5k;

    .line 541
    .line 542
    if-eqz v4, :cond_d

    .line 543
    .line 544
    invoke-virtual {v4}, LTOh;->c()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_d

    .line 549
    .line 550
    iget-object v3, v3, LWCb;->w0:LS5k;

    .line 551
    .line 552
    iget-boolean v4, v3, LS5k;->g0:Z

    .line 553
    .line 554
    if-eqz v4, :cond_4

    .line 555
    .line 556
    invoke-virtual {v3}, LTOh;->e()V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_4
    iget-object v4, v3, LS5k;->h0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, LQ5k;

    .line 568
    .line 569
    if-eqz v4, :cond_b

    .line 570
    .line 571
    iget v5, v4, LQ5k;->c:I

    .line 572
    .line 573
    if-eqz v5, :cond_a

    .line 574
    .line 575
    iget-wide v5, v4, LQ5k;->b:J

    .line 576
    .line 577
    iget-object v2, v3, LS5k;->f0:Lx4k;

    .line 578
    .line 579
    invoke-interface {v2, v5, v6, v5, v6}, Lx4k;->c(JJ)Lw4k;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_8

    .line 588
    .line 589
    if-eq v5, v0, :cond_6

    .line 590
    .line 591
    const/4 v0, 0x3

    .line 592
    if-eq v5, v0, :cond_5

    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_5
    invoke-virtual {v3}, LS5k;->n()V

    .line 596
    .line 597
    .line 598
    goto :goto_2

    .line 599
    :cond_6
    iget-boolean v0, v4, LQ5k;->d:Z

    .line 600
    .line 601
    if-eqz v0, :cond_7

    .line 602
    .line 603
    goto :goto_2

    .line 604
    :cond_7
    iget-object v0, v3, LS5k;->X:Ltyb;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v4}, LS5k;->l(LQ5k;)V

    .line 610
    .line 611
    .line 612
    goto :goto_2

    .line 613
    :cond_8
    invoke-static {v4}, LS5k;->l(LQ5k;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v3, LS5k;->e0:LRKg;

    .line 617
    .line 618
    invoke-virtual {v0}, LRKg;->b()V

    .line 619
    .line 620
    .line 621
    iget-object v5, v3, LS5k;->Y:Lvk5;

    .line 622
    .line 623
    invoke-virtual {v5}, Lvk5;->a()Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_9

    .line 628
    .line 629
    iget-object v5, v3, LS5k;->X:Ltyb;

    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget-wide v4, v4, LQ5k;->b:J

    .line 635
    .line 636
    invoke-virtual {v3, v4, v5}, LS5k;->m(J)V

    .line 637
    .line 638
    .line 639
    iput-wide v4, v3, LS5k;->j0:J

    .line 640
    .line 641
    iget-object v4, v3, LS5k;->h0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    :cond_9
    invoke-virtual {v0}, LRKg;->a()V

    .line 647
    .line 648
    .line 649
    goto :goto_2

    .line 650
    :cond_a
    invoke-virtual {v3}, LS5k;->n()V

    .line 651
    .line 652
    .line 653
    :cond_b
    :goto_2
    iget-boolean v0, v3, LS5k;->k0:Z

    .line 654
    .line 655
    sget-object v4, Lw4k;->a:Lw4k;

    .line 656
    .line 657
    if-eqz v0, :cond_c

    .line 658
    .line 659
    if-eq v2, v4, :cond_c

    .line 660
    .line 661
    iget-wide v4, v3, LS5k;->j0:J

    .line 662
    .line 663
    invoke-virtual {v3, v4, v5}, LS5k;->m(J)V

    .line 664
    .line 665
    .line 666
    iput-boolean v13, v3, LS5k;->k0:Z

    .line 667
    .line 668
    :cond_c
    iget-boolean v0, v3, LS5k;->i0:Z

    .line 669
    .line 670
    if-eqz v0, :cond_d

    .line 671
    .line 672
    iget-object v0, v3, LS5k;->h0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_d

    .line 679
    .line 680
    iget-object v0, v3, LS5k;->X:Ltyb;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget-object v0, v3, LS5k;->f0:Lx4k;

    .line 686
    .line 687
    invoke-interface {v0}, Lx4k;->d()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, LTOh;->e()V

    .line 691
    .line 692
    .line 693
    :cond_d
    :goto_3
    return-void

    .line 694
    :pswitch_2
    const-wide/16 v10, -0x1

    .line 695
    .line 696
    const-wide/16 v22, 0x0

    .line 697
    .line 698
    iget-object v2, v1, LTCb;->b:LWCb;

    .line 699
    .line 700
    iget-object v3, v2, LWCb;->a:Ltyb;

    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iget-object v3, v2, LWCb;->Z:LTfj;

    .line 706
    .line 707
    iget-object v3, v3, LTfj;->t:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, LREi;

    .line 710
    .line 711
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Ll2k;

    .line 716
    .line 717
    invoke-virtual {v3}, Ll2k;->b()Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    if-eqz v3, :cond_e

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 724
    .line 725
    .line 726
    move-result-wide v3

    .line 727
    mul-long v10, v3, v8

    .line 728
    .line 729
    :cond_e
    iget-object v3, v2, LWCb;->Z:LTfj;

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    new-instance v3, LXNd;

    .line 735
    .line 736
    invoke-direct {v3, v10, v11}, LXNd;-><init>(J)V

    .line 737
    .line 738
    .line 739
    iput-object v3, v2, LWCb;->D0:LXNd;

    .line 740
    .line 741
    new-instance v15, LLO7;

    .line 742
    .line 743
    iget-object v3, v2, LWCb;->a:Ltyb;

    .line 744
    .line 745
    iget-object v3, v3, Ltyb;->b:LeHb;

    .line 746
    .line 747
    sget-object v4, Ly87;->a:Ly87;

    .line 748
    .line 749
    iget-object v6, v2, LWCb;->p1:Lz87;

    .line 750
    .line 751
    sget-object v7, Ls87;->b:Ls87;

    .line 752
    .line 753
    new-instance v8, Lw87;

    .line 754
    .line 755
    invoke-direct {v8}, Lw87;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6, v3, v4, v7, v8}, Lz87;->a(LeHb;Ly87;Ls87;Lw87;)Lt87;

    .line 759
    .line 760
    .line 761
    move-result-object v18

    .line 762
    new-instance v19, LZL7;

    .line 763
    .line 764
    invoke-direct/range {v19 .. v19}, LZL7;-><init>()V

    .line 765
    .line 766
    .line 767
    new-instance v6, LcUa;

    .line 768
    .line 769
    invoke-direct {v6, v12, v2}, LcUa;-><init>(ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v16, v3

    .line 773
    .line 774
    move-object/from16 v17, v4

    .line 775
    .line 776
    move-object/from16 v20, v6

    .line 777
    .line 778
    invoke-direct/range {v15 .. v20}, LLO7;-><init>(LeHb;Ly87;Lt87;Lv87;LVOh;)V

    .line 779
    .line 780
    .line 781
    iput-object v15, v2, LWCb;->E0:LLO7;

    .line 782
    .line 783
    iget-object v3, v2, LWCb;->Z:LTfj;

    .line 784
    .line 785
    iget-object v3, v3, LTfj;->X:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, Ljava/lang/String;

    .line 788
    .line 789
    iget-object v4, v15, LLO7;->Y:Lt87;

    .line 790
    .line 791
    invoke-interface {v4, v3}, Lt87;->j(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v3, v2, LWCb;->E0:LLO7;

    .line 795
    .line 796
    iget-object v3, v3, LLO7;->Y:Lt87;

    .line 797
    .line 798
    invoke-interface {v3}, Lt87;->b()Landroid/media/MediaFormat;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    sget-object v4, Laxb;->a:[Ljava/lang/String;

    .line 803
    .line 804
    const-string v4, "aac-profile"

    .line 805
    .line 806
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-eqz v6, :cond_f

    .line 811
    .line 812
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-ne v4, v5, :cond_f

    .line 817
    .line 818
    const-string v4, "sample-rate"

    .line 819
    .line 820
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    mul-int/lit8 v5, v5, 0x2

    .line 825
    .line 826
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 827
    .line 828
    .line 829
    :cond_f
    iget-object v0, v2, LWCb;->Y:Lcc3;

    .line 830
    .line 831
    new-instance v4, LCU9;

    .line 832
    .line 833
    sget-object v5, LTJj;->t:LTJj;

    .line 834
    .line 835
    sget-object v6, LJvb;->Z:LJvb;

    .line 836
    .line 837
    iget-object v7, v2, LWCb;->a:Ltyb;

    .line 838
    .line 839
    iget-object v7, v7, Ltyb;->a:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {v6, v6, v7}, LJF0;->i(LJvb;LJvb;Ljava/lang/String;)Lnp0;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    new-instance v7, LHkf;

    .line 846
    .line 847
    sget-object v8, LGkf;->t:LGkf;

    .line 848
    .line 849
    invoke-direct {v7, v8, v13, v13}, LHkf;-><init>(LGkf;II)V

    .line 850
    .line 851
    .line 852
    invoke-direct {v4, v5, v6, v7}, LCU9;-><init>(LTJj;Lnp0;LHkf;)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v0, v4}, Lcc3;->a(LCU9;)Lac3;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v2, LWCb;->G0:Lac3;

    .line 860
    .line 861
    sget-boolean v0, LNW;->a:Z

    .line 862
    .line 863
    new-instance v0, LOq0;

    .line 864
    .line 865
    iget-object v4, v2, LWCb;->a:Ltyb;

    .line 866
    .line 867
    iget-object v4, v4, Ltyb;->b:LeHb;

    .line 868
    .line 869
    iget-object v5, v2, LWCb;->r1:LJb3;

    .line 870
    .line 871
    new-instance v6, LyJa;

    .line 872
    .line 873
    const/16 v7, 0x1a

    .line 874
    .line 875
    invoke-direct {v6, v7, v2}, LyJa;-><init>(ILjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-direct {v0, v4, v3, v5, v6}, LOq0;-><init>(LeHb;Landroid/media/MediaFormat;LJb3;LyJa;)V

    .line 879
    .line 880
    .line 881
    iput-object v0, v2, LWCb;->F0:LOq0;

    .line 882
    .line 883
    iget-object v0, v2, LWCb;->a:Ltyb;

    .line 884
    .line 885
    iget-object v4, v2, LWCb;->Z:LTfj;

    .line 886
    .line 887
    iget-object v4, v4, LTfj;->X:Ljava/lang/Object;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    new-instance v0, Lvq0;

    .line 893
    .line 894
    invoke-direct {v0, v3}, Lvq0;-><init>(Landroid/media/MediaFormat;)V

    .line 895
    .line 896
    .line 897
    iput-object v0, v2, LWCb;->H0:Lvq0;

    .line 898
    .line 899
    new-instance v4, LUL7;

    .line 900
    .line 901
    invoke-direct {v4, v0, v13}, LUL7;-><init>(Lvq0;I)V

    .line 902
    .line 903
    .line 904
    new-instance v5, LoD1;

    .line 905
    .line 906
    iget-object v6, v2, LWCb;->a:Ltyb;

    .line 907
    .line 908
    iget-object v6, v6, Ltyb;->b:LeHb;

    .line 909
    .line 910
    new-instance v7, LGAb;

    .line 911
    .line 912
    invoke-direct {v7, v14, v2}, LGAb;-><init>(ILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-direct {v5, v6, v0, v4, v7}, LoD1;-><init>(LeHb;Lvq0;LUL7;LGAb;)V

    .line 916
    .line 917
    .line 918
    iput-object v5, v2, LWCb;->I0:LoD1;

    .line 919
    .line 920
    new-instance v0, LMt0;

    .line 921
    .line 922
    invoke-direct {v0, v3}, LMt0;-><init>(Landroid/media/MediaFormat;)V

    .line 923
    .line 924
    .line 925
    iput-object v0, v2, LWCb;->J0:LMt0;

    .line 926
    .line 927
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 928
    .line 929
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 930
    .line 931
    .line 932
    move-result-wide v4

    .line 933
    cmpl-double v6, v4, v22

    .line 934
    .line 935
    if-lez v6, :cond_10

    .line 936
    .line 937
    const/4 v6, 0x1

    .line 938
    goto :goto_4

    .line 939
    :cond_10
    const/4 v6, 0x0

    .line 940
    :goto_4
    invoke-static {v6}, LSpk;->B(Z)V

    .line 941
    .line 942
    .line 943
    iput-wide v4, v0, LMt0;->X:D

    .line 944
    .line 945
    iget-object v0, v2, LWCb;->Z:LTfj;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    new-instance v0, LCr0;

    .line 951
    .line 952
    invoke-direct {v0, v3}, LCr0;-><init>(Landroid/media/MediaFormat;)V

    .line 953
    .line 954
    .line 955
    iput-object v0, v2, LWCb;->K0:LCr0;

    .line 956
    .line 957
    new-instance v0, LNt0;

    .line 958
    .line 959
    invoke-direct {v0, v3}, LNt0;-><init>(Landroid/media/MediaFormat;)V

    .line 960
    .line 961
    .line 962
    iput-object v0, v2, LWCb;->L0:LNt0;

    .line 963
    .line 964
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 965
    .line 966
    iput-wide v7, v0, LNt0;->Y:D

    .line 967
    .line 968
    new-instance v15, LDs0;

    .line 969
    .line 970
    iget-object v0, v2, LWCb;->a:Ltyb;

    .line 971
    .line 972
    iget-object v0, v0, Ltyb;->b:LeHb;

    .line 973
    .line 974
    iget-object v4, v2, LWCb;->X:LHtd;

    .line 975
    .line 976
    new-instance v5, LQdb;

    .line 977
    .line 978
    const/16 v6, 0xa

    .line 979
    .line 980
    invoke-direct {v5, v6, v2}, LQdb;-><init>(ILjava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v16, v0

    .line 984
    .line 985
    move-object/from16 v17, v3

    .line 986
    .line 987
    move-object/from16 v20, v4

    .line 988
    .line 989
    move-object/from16 v21, v5

    .line 990
    .line 991
    move-wide/from16 v18, v10

    .line 992
    .line 993
    invoke-direct/range {v15 .. v21}, LDs0;-><init>(LeHb;Landroid/media/MediaFormat;JLHtd;LQdb;)V

    .line 994
    .line 995
    .line 996
    iput-object v15, v2, LWCb;->M0:LDs0;

    .line 997
    .line 998
    iget v0, v2, LWCb;->a1:F

    .line 999
    .line 1000
    iget-object v3, v15, LDs0;->g0:Landroid/media/AudioTrack;

    .line 1001
    .line 1002
    if-eqz v3, :cond_11

    .line 1003
    .line 1004
    invoke-virtual {v3, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 1005
    .line 1006
    .line 1007
    :cond_11
    iget-object v0, v2, LWCb;->E0:LLO7;

    .line 1008
    .line 1009
    iget-object v3, v2, LWCb;->F0:LOq0;

    .line 1010
    .line 1011
    iput-object v3, v0, LLO7;->f0:Lbk5;

    .line 1012
    .line 1013
    iget-object v0, v2, LWCb;->H0:Lvq0;

    .line 1014
    .line 1015
    iput-object v0, v3, LOq0;->i0:LWs0;

    .line 1016
    .line 1017
    iget-object v0, v2, LWCb;->I0:LoD1;

    .line 1018
    .line 1019
    iget-object v3, v2, LWCb;->J0:LMt0;

    .line 1020
    .line 1021
    iput-object v3, v0, LoD1;->e0:LWs0;

    .line 1022
    .line 1023
    iget-object v0, v2, LWCb;->K0:LCr0;

    .line 1024
    .line 1025
    iput-object v0, v3, LMt0;->t:LWs0;

    .line 1026
    .line 1027
    iget-object v3, v2, LWCb;->D0:LXNd;

    .line 1028
    .line 1029
    iput-object v3, v0, LCr0;->a:LWs0;

    .line 1030
    .line 1031
    iget-object v0, v2, LWCb;->M0:LDs0;

    .line 1032
    .line 1033
    iget-object v4, v3, LXNd;->c:LWs0;

    .line 1034
    .line 1035
    if-nez v4, :cond_12

    .line 1036
    .line 1037
    const/4 v13, 0x1

    .line 1038
    :cond_12
    invoke-static {v13}, LSpk;->N(Z)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    iput-object v0, v3, LXNd;->c:LWs0;

    .line 1045
    .line 1046
    new-instance v4, LVs0;

    .line 1047
    .line 1048
    iget-object v5, v2, LWCb;->E0:LLO7;

    .line 1049
    .line 1050
    iget-object v6, v2, LWCb;->F0:LOq0;

    .line 1051
    .line 1052
    iget-object v7, v2, LWCb;->H0:Lvq0;

    .line 1053
    .line 1054
    iget-object v8, v2, LWCb;->N0:LkDb;

    .line 1055
    .line 1056
    iget-object v9, v2, LWCb;->b:Lji5;

    .line 1057
    .line 1058
    invoke-direct/range {v4 .. v9}, LVs0;-><init>(LLO7;LOq0;Lvq0;LkDb;Lji5;)V

    .line 1059
    .line 1060
    .line 1061
    iput-object v4, v2, LWCb;->Q0:LVs0;

    .line 1062
    .line 1063
    new-instance v5, LGs0;

    .line 1064
    .line 1065
    iget-object v6, v2, LWCb;->H0:Lvq0;

    .line 1066
    .line 1067
    iget-object v7, v2, LWCb;->I0:LoD1;

    .line 1068
    .line 1069
    iget-object v8, v2, LWCb;->J0:LMt0;

    .line 1070
    .line 1071
    iget-object v9, v2, LWCb;->K0:LCr0;

    .line 1072
    .line 1073
    iget-object v10, v2, LWCb;->L0:LNt0;

    .line 1074
    .line 1075
    iget-object v11, v2, LWCb;->D0:LXNd;

    .line 1076
    .line 1077
    iget-object v12, v2, LWCb;->M0:LDs0;

    .line 1078
    .line 1079
    iget-object v0, v2, LWCb;->Z:LTfj;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    iget-object v13, v2, LWCb;->N0:LkDb;

    .line 1085
    .line 1086
    iget-object v14, v2, LWCb;->b:Lji5;

    .line 1087
    .line 1088
    invoke-direct/range {v5 .. v14}, LGs0;-><init>(Lvq0;LoD1;LMt0;LCr0;LNt0;LXNd;LDs0;LkDb;Lji5;)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v5, v2, LWCb;->R0:LGs0;

    .line 1092
    .line 1093
    iget-object v0, v2, LWCb;->Q0:LVs0;

    .line 1094
    .line 1095
    invoke-virtual {v0, v2}, LOO0;->e(LrDb;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v2, LWCb;->R0:LGs0;

    .line 1099
    .line 1100
    invoke-virtual {v0, v2}, LOO0;->e(LrDb;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v2, LWCb;->a:Ltyb;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_3
    iget-object v0, v1, LTCb;->b:LWCb;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    :try_start_0
    new-instance v3, Lphc;

    .line 1115
    .line 1116
    iget-object v4, v0, LWCb;->Z:LTfj;

    .line 1117
    .line 1118
    iget-object v4, v4, LTfj;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v4, Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-direct {v3, v4}, Lphc;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1123
    .line 1124
    .line 1125
    :try_start_1
    invoke-virtual {v3}, Lphc;->getWidth()I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    iput v2, v0, LWCb;->g0:I

    .line 1130
    .line 1131
    invoke-virtual {v3}, Lphc;->getHeight()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    iput v2, v0, LWCb;->h0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1136
    .line 1137
    invoke-virtual {v3}, Lphc;->release()V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :catchall_0
    move-exception v0

    .line 1142
    move-object v2, v3

    .line 1143
    goto :goto_6

    .line 1144
    :catch_0
    move-exception v0

    .line 1145
    move-object v2, v3

    .line 1146
    goto :goto_5

    .line 1147
    :catchall_1
    move-exception v0

    .line 1148
    goto :goto_6

    .line 1149
    :catch_1
    move-exception v0

    .line 1150
    :goto_5
    :try_start_2
    new-instance v3, LItg;

    .line 1151
    .line 1152
    invoke-direct {v3, v0}, LItg;-><init>(Ljava/lang/Throwable;)V

    .line 1153
    .line 1154
    .line 1155
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1156
    :goto_6
    if-eqz v2, :cond_13

    .line 1157
    .line 1158
    invoke-virtual {v2}, Lphc;->release()V

    .line 1159
    .line 1160
    .line 1161
    :cond_13
    throw v0

    .line 1162
    :pswitch_4
    iget-object v0, v1, LTCb;->b:LWCb;

    .line 1163
    .line 1164
    new-instance v2, LpJ6;

    .line 1165
    .line 1166
    iget-object v3, v0, LWCb;->O0:LG98;

    .line 1167
    .line 1168
    iget-object v4, v0, LWCb;->P0:LqJ6;

    .line 1169
    .line 1170
    invoke-direct {v2, v3, v4}, LpJ6;-><init>(LG98;LqJ6;)V

    .line 1171
    .line 1172
    .line 1173
    iput-object v2, v0, LWCb;->m0:LpJ6;

    .line 1174
    .line 1175
    new-instance v2, LUu9;

    .line 1176
    .line 1177
    iget-object v3, v0, LWCb;->o1:LHvb;

    .line 1178
    .line 1179
    invoke-direct {v2, v3}, LUu9;-><init>(LHvb;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v3, v0, LWCb;->e0:Landroid/view/Surface;

    .line 1183
    .line 1184
    iget-object v4, v0, LWCb;->m0:LpJ6;

    .line 1185
    .line 1186
    sget-object v5, LTu9;->c:LTu9;

    .line 1187
    .line 1188
    invoke-virtual {v2, v3, v4, v5}, LUu9;->a(Landroid/view/Surface;LmJ6;LTu9;)LCt0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    iput-object v2, v0, LWCb;->l0:LCt0;

    .line 1193
    .line 1194
    invoke-virtual {v2}, LCt0;->f()V

    .line 1195
    .line 1196
    .line 1197
    iget-object v2, v0, LWCb;->q1:LPtg;

    .line 1198
    .line 1199
    iget-object v3, v0, LWCb;->a:Ltyb;

    .line 1200
    .line 1201
    iget-object v3, v3, Ltyb;->a:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-virtual {v2, v3}, LPtg;->a(Ljava/lang/String;)LNtg;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    iput-object v2, v0, LWCb;->r0:LNtg;

    .line 1208
    .line 1209
    invoke-virtual {v0}, LWCb;->m()Z

    .line 1210
    .line 1211
    .line 1212
    iget v6, v0, LWCb;->g0:I

    .line 1213
    .line 1214
    iget v7, v0, LWCb;->h0:I

    .line 1215
    .line 1216
    sget-object v8, LCTi;->t:LCTi;

    .line 1217
    .line 1218
    iget-object v2, v0, LWCb;->Z:LTfj;

    .line 1219
    .line 1220
    iget-object v2, v2, LTfj;->Y:Ljava/lang/Object;

    .line 1221
    .line 1222
    move-object v3, v2

    .line 1223
    check-cast v3, LaM7;

    .line 1224
    .line 1225
    new-instance v4, Lmhj;

    .line 1226
    .line 1227
    invoke-direct {v4}, Lmhj;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v2, v0, LWCb;->Z:LTfj;

    .line 1231
    .line 1232
    iget-object v2, v2, LTfj;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, Lmhj;

    .line 1235
    .line 1236
    iget-object v2, v2, Lmhj;->c:[F

    .line 1237
    .line 1238
    invoke-virtual {v4, v2}, Lmhj;->a([F)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v5, Lmhj;

    .line 1242
    .line 1243
    invoke-direct {v5}, Lmhj;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    iget-object v10, v0, LWCb;->r0:LNtg;

    .line 1247
    .line 1248
    iget-object v11, v0, LWCb;->s0:LGTi;

    .line 1249
    .line 1250
    iget-object v9, v0, LWCb;->V0:Ldz5;

    .line 1251
    .line 1252
    invoke-virtual/range {v3 .. v11}, LEP0;->z(Lmhj;Lmhj;IILCTi;Ldz5;LMtg;LGTi;)V

    .line 1253
    .line 1254
    .line 1255
    iput-object v3, v0, LWCb;->p0:Lfbf;

    .line 1256
    .line 1257
    return-void

    .line 1258
    nop

    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
