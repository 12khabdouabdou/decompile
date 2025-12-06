.class public final synthetic Lkpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiR2;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnpb;


# direct methods
.method public synthetic constructor <init>(Lnpb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkpb;->a:I

    iput-object p1, p0, Lkpb;->b:Lnpb;

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
    iget-object v0, p0, Lkpb;->b:Lnpb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, LTq9;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lipb;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {p1, v0, v1}, Lipb;-><init>(Lnpb;I)V

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
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    const/16 v5, 0x9

    .line 6
    .line 7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-wide/16 v8, 0x3e8

    .line 10
    .line 11
    const-wide/16 v10, -0x1

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    iget v14, v1, Lkpb;->a:I

    .line 16
    .line 17
    packed-switch v14, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    iget-object v0, v1, Lkpb;->b:Lnpb;

    .line 21
    .line 22
    iget-object v2, v0, Lnpb;->a:LUkb;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lnpb;->Z:Lsij;

    .line 28
    .line 29
    iget-object v2, v2, Lsij;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LXfi;

    .line 32
    .line 33
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LSCj;

    .line 38
    .line 39
    invoke-virtual {v2}, LSCj;->b()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    mul-long v14, v14, v8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-wide v14, v10

    .line 53
    :goto_0
    iget-object v2, v0, Lnpb;->Z:Lsij;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, LOwd;

    .line 59
    .line 60
    invoke-direct {v2, v14, v15}, LOwd;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lnpb;->q0:LOwd;

    .line 64
    .line 65
    new-instance v16, LfJ7;

    .line 66
    .line 67
    iget-object v2, v0, Lnpb;->a:LUkb;

    .line 68
    .line 69
    iget-object v2, v2, LUkb;->b:LDtb;

    .line 70
    .line 71
    sget-object v8, Lw47;->a:Lw47;

    .line 72
    .line 73
    iget-object v9, v0, Lnpb;->p1:Lx47;

    .line 74
    .line 75
    sget-object v14, Lq47;->a:Lq47;

    .line 76
    .line 77
    new-instance v15, Lu47;

    .line 78
    .line 79
    invoke-direct {v15}, Lu47;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v2, v8, v14, v15}, Lx47;->a(LDtb;Lw47;Lq47;Lu47;)Lr47;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    invoke-virtual {v0, v6, v7}, Lnpb;->k(D)Lt47;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    new-instance v9, LAVa;

    .line 91
    .line 92
    const/16 v14, 0x12

    .line 93
    .line 94
    invoke-direct {v9, v14, v0}, LAVa;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v17, v2

    .line 98
    .line 99
    move-object/from16 v18, v8

    .line 100
    .line 101
    move-object/from16 v21, v9

    .line 102
    .line 103
    invoke-direct/range {v16 .. v21}, LfJ7;-><init>(LDtb;Lw47;Lr47;Lt47;Ltrh;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v2, v16

    .line 107
    .line 108
    iput-object v2, v0, Lnpb;->t0:LfJ7;

    .line 109
    .line 110
    iget-object v8, v0, Lnpb;->Z:Lsij;

    .line 111
    .line 112
    iget-object v8, v8, Lsij;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v2, LfJ7;->Y:Lr47;

    .line 117
    .line 118
    invoke-interface {v2, v8}, Lr47;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lnpb;->t0:LfJ7;

    .line 122
    .line 123
    iget-object v2, v2, LfJ7;->Y:Lr47;

    .line 124
    .line 125
    invoke-interface {v2}, Lr47;->b()Landroid/media/MediaFormat;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v8, Lnpb;->s1:Lq79;

    .line 130
    .line 131
    sget-object v9, Lh56;->c:LXfi;

    .line 132
    .line 133
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    const/16 v8, 0x1e

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const/16 v8, 0x78

    .line 147
    .line 148
    :goto_1
    sget-object v9, LAjb;->a:[Ljava/lang/String;

    .line 149
    .line 150
    sget-boolean v9, LGU;->f:Z

    .line 151
    .line 152
    if-eqz v9, :cond_2

    .line 153
    .line 154
    const-string v9, "operating-rate"

    .line 155
    .line 156
    invoke-virtual {v2, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v8, v0, Lnpb;->Y:LB93;

    .line 160
    .line 161
    new-instance v9, LXI9;

    .line 162
    .line 163
    sget-object v14, LSkj;->t:LSkj;

    .line 164
    .line 165
    sget-object v15, Lgib;->Z:Lgib;

    .line 166
    .line 167
    const-wide/16 v21, 0x0

    .line 168
    .line 169
    iget-object v3, v0, Lnpb;->a:LUkb;

    .line 170
    .line 171
    iget-object v3, v3, LUkb;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v15, v15, v3}, LEU0;->k(Lgib;Lgib;Ljava/lang/String;)LWm0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, LL2f;

    .line 178
    .line 179
    sget-object v15, LK2f;->c:LK2f;

    .line 180
    .line 181
    const-string v6, "width"

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const-string v7, "height"

    .line 188
    .line 189
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-direct {v4, v15, v6, v7}, LL2f;-><init>(LK2f;II)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v9, v14, v3, v4}, LXI9;-><init>(LSkj;LWm0;LL2f;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v8, v9}, LB93;->a(LXI9;)Lz93;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v0, Lnpb;->v0:Lz93;

    .line 204
    .line 205
    new-instance v3, LOF6;

    .line 206
    .line 207
    iget-object v4, v0, Lnpb;->O0:Lh38;

    .line 208
    .line 209
    iget-object v6, v0, Lnpb;->P0:LPF6;

    .line 210
    .line 211
    invoke-direct {v3, v4, v6}, LOF6;-><init>(Lh38;LPF6;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v13, v13}, LOF6;->m(II)Landroid/opengl/EGLSurface;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, LOF6;->f(Landroid/opengl/EGLSurface;)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Lbe5;

    .line 222
    .line 223
    iget-object v7, v0, Lnpb;->a:LUkb;

    .line 224
    .line 225
    iget-object v7, v7, LUkb;->b:LDtb;

    .line 226
    .line 227
    iget-object v8, v0, Lnpb;->o1:Leib;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-direct {v6, v7, v12}, Lbe5;-><init>(LDtb;Z)V

    .line 233
    .line 234
    .line 235
    iput-object v6, v0, Lnpb;->o0:Lbe5;

    .line 236
    .line 237
    iget-object v6, v0, Lnpb;->o0:Lbe5;

    .line 238
    .line 239
    invoke-virtual {v6}, Lbe5;->b()V

    .line 240
    .line 241
    .line 242
    sget-boolean v6, LGU;->a:Z

    .line 243
    .line 244
    new-instance v14, LVBj;

    .line 245
    .line 246
    iget-object v6, v0, Lnpb;->a:LUkb;

    .line 247
    .line 248
    iget-object v15, v6, LUkb;->b:LDtb;

    .line 249
    .line 250
    iget-object v6, v0, Lnpb;->r1:Ll93;

    .line 251
    .line 252
    iget-object v7, v0, Lnpb;->o0:Lbe5;

    .line 253
    .line 254
    iget-object v7, v7, Lbe5;->t:Landroid/view/Surface;

    .line 255
    .line 256
    new-instance v8, Lbbb;

    .line 257
    .line 258
    invoke-direct {v8, v5, v0}, Lbbb;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v16, v2

    .line 262
    .line 263
    move-object/from16 v17, v6

    .line 264
    .line 265
    move-object/from16 v18, v7

    .line 266
    .line 267
    move-object/from16 v19, v8

    .line 268
    .line 269
    invoke-direct/range {v14 .. v19}, LVBj;-><init>(LDtb;Landroid/media/MediaFormat;Ll93;Landroid/view/Surface;Lbbb;)V

    .line 270
    .line 271
    .line 272
    iput-object v14, v0, Lnpb;->u0:LVBj;

    .line 273
    .line 274
    iget-object v2, v0, Lnpb;->a:LUkb;

    .line 275
    .line 276
    iget-object v5, v0, Lnpb;->Z:Lsij;

    .line 277
    .line 278
    iget-object v5, v5, Lsij;->b:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v15, LwGj;

    .line 284
    .line 285
    iget-object v2, v0, Lnpb;->a:LUkb;

    .line 286
    .line 287
    iget-object v2, v2, LUkb;->b:LDtb;

    .line 288
    .line 289
    iget-object v5, v0, Lnpb;->o0:Lbe5;

    .line 290
    .line 291
    iget-object v6, v0, Lnpb;->u0:LVBj;

    .line 292
    .line 293
    iget-object v6, v6, LId5;->Y:La93;

    .line 294
    .line 295
    new-instance v7, LBHa;

    .line 296
    .line 297
    const/16 v8, 0x19

    .line 298
    .line 299
    invoke-direct {v7, v8, v0}, LBHa;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v20, v0

    .line 303
    .line 304
    move-object/from16 v16, v2

    .line 305
    .line 306
    move-object/from16 v17, v5

    .line 307
    .line 308
    move-object/from16 v18, v6

    .line 309
    .line 310
    move-object/from16 v19, v7

    .line 311
    .line 312
    invoke-direct/range {v15 .. v20}, LwGj;-><init>(LDtb;Lbe5;La93;LBHa;LlI7;)V

    .line 313
    .line 314
    .line 315
    iput-object v15, v0, Lnpb;->w0:LwGj;

    .line 316
    .line 317
    new-instance v2, Lzk2;

    .line 318
    .line 319
    const/4 v5, 0x7

    .line 320
    invoke-direct {v2, v5}, Lzk2;-><init>(I)V

    .line 321
    .line 322
    .line 323
    const-wide/16 v5, 0x0

    .line 324
    .line 325
    iput-wide v5, v2, Lzk2;->c:J

    .line 326
    .line 327
    iput v13, v2, Lzk2;->b:I

    .line 328
    .line 329
    iput-object v2, v0, Lnpb;->x0:Lzk2;

    .line 330
    .line 331
    new-instance v2, LLtg;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-wide v10, v2, LLtg;->X:J

    .line 337
    .line 338
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 339
    .line 340
    iput-wide v7, v2, LLtg;->b:D

    .line 341
    .line 342
    div-double v14, v7, v21

    .line 343
    .line 344
    iput-wide v14, v2, LLtg;->c:D

    .line 345
    .line 346
    iput-wide v7, v2, LLtg;->t:D

    .line 347
    .line 348
    iput-wide v10, v2, LLtg;->X:J

    .line 349
    .line 350
    sget-object v7, LcFj;->a:LcFj;

    .line 351
    .line 352
    iput-object v7, v2, LLtg;->Y:LcFj;

    .line 353
    .line 354
    iput-object v2, v0, Lnpb;->y0:LLtg;

    .line 355
    .line 356
    new-instance v2, LRGj;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-wide v10, v2, LRGj;->c:J

    .line 362
    .line 363
    iput-wide v5, v2, LRGj;->t:J

    .line 364
    .line 365
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 366
    .line 367
    iput-wide v7, v2, LRGj;->b:D

    .line 368
    .line 369
    iput-object v2, v0, Lnpb;->z0:LRGj;

    .line 370
    .line 371
    new-instance v2, LNtg;

    .line 372
    .line 373
    invoke-direct {v2, v0}, LNtg;-><init>(LMtg;)V

    .line 374
    .line 375
    .line 376
    iput-object v2, v0, Lnpb;->A0:LNtg;

    .line 377
    .line 378
    new-instance v2, LY80;

    .line 379
    .line 380
    iget-object v5, v0, Lnpb;->X:LFdd;

    .line 381
    .line 382
    invoke-direct {v2, v5, v0}, LY80;-><init>(LFdd;LYGj;)V

    .line 383
    .line 384
    .line 385
    iput-object v2, v0, Lnpb;->B0:LY80;

    .line 386
    .line 387
    iget-object v2, v0, Lnpb;->t0:LfJ7;

    .line 388
    .line 389
    iget-object v5, v0, Lnpb;->u0:LVBj;

    .line 390
    .line 391
    iput-object v5, v2, LfJ7;->f0:LId5;

    .line 392
    .line 393
    iget-object v2, v0, Lnpb;->w0:LwGj;

    .line 394
    .line 395
    iput-object v2, v5, LVBj;->h0:LwGj;

    .line 396
    .line 397
    iget-object v5, v0, Lnpb;->x0:Lzk2;

    .line 398
    .line 399
    iput-object v5, v2, LwGj;->f0:LdFj;

    .line 400
    .line 401
    iget-object v2, v0, Lnpb;->y0:LLtg;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object v2, v5, Lzk2;->t:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v2, v0, Lnpb;->y0:LLtg;

    .line 412
    .line 413
    iget-object v5, v0, Lnpb;->z0:LRGj;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v5, v2, LLtg;->a:LdFj;

    .line 422
    .line 423
    iget-object v2, v0, Lnpb;->z0:LRGj;

    .line 424
    .line 425
    iget-object v5, v0, Lnpb;->A0:LNtg;

    .line 426
    .line 427
    iput-object v5, v2, LRGj;->a:LdFj;

    .line 428
    .line 429
    iget-object v2, v0, Lnpb;->B0:LY80;

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object v2, v5, LNtg;->t:LdFj;

    .line 438
    .line 439
    new-instance v2, LYBj;

    .line 440
    .line 441
    iget-object v5, v0, Lnpb;->t0:LfJ7;

    .line 442
    .line 443
    iget-object v6, v0, Lnpb;->N0:LHpb;

    .line 444
    .line 445
    iget-object v7, v0, Lnpb;->b:LSb5;

    .line 446
    .line 447
    invoke-direct {v2, v5, v6, v7}, LYBj;-><init>(LfJ7;LHpb;LSb5;)V

    .line 448
    .line 449
    .line 450
    iput-object v2, v0, Lnpb;->S0:LYBj;

    .line 451
    .line 452
    new-instance v2, LYBj;

    .line 453
    .line 454
    iget-object v5, v0, Lnpb;->u0:LVBj;

    .line 455
    .line 456
    iget-object v6, v0, Lnpb;->N0:LHpb;

    .line 457
    .line 458
    iget-object v7, v0, Lnpb;->b:LSb5;

    .line 459
    .line 460
    invoke-direct {v2, v5, v6, v7}, LYBj;-><init>(LVBj;LHpb;LSb5;)V

    .line 461
    .line 462
    .line 463
    iput-object v2, v0, Lnpb;->T0:LYBj;

    .line 464
    .line 465
    iget-object v2, v0, Lnpb;->S0:LYBj;

    .line 466
    .line 467
    invoke-virtual {v2, v0}, LNL0;->e(LOpb;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Lnpb;->T0:LYBj;

    .line 471
    .line 472
    invoke-virtual {v2, v0}, LNL0;->e(LOpb;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Lnpb;->o0:Lbe5;

    .line 476
    .line 477
    iget-object v5, v2, Lbe5;->c:Landroid/graphics/SurfaceTexture;

    .line 478
    .line 479
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 480
    .line 481
    .line 482
    iget v5, v2, Lbe5;->Y:I

    .line 483
    .line 484
    filled-new-array {v5}, [I

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iget-object v6, v2, Lbe5;->X:Lg38;

    .line 489
    .line 490
    invoke-virtual {v6, v13, v5}, Lg38;->s(I[I)V

    .line 491
    .line 492
    .line 493
    const/4 v5, -0x1

    .line 494
    iput v5, v2, Lbe5;->Y:I

    .line 495
    .line 496
    invoke-virtual {v3, v4}, LOF6;->i(Landroid/opengl/EGLSurface;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, LOF6;->b()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, LOF6;->release()V

    .line 503
    .line 504
    .line 505
    iget-object v0, v0, Lnpb;->a:LUkb;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_1
    iget-object v3, v1, Lkpb;->b:Lnpb;

    .line 512
    .line 513
    iget-object v4, v3, Lnpb;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 514
    .line 515
    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_3

    .line 520
    .line 521
    iget-wide v4, v3, Lnpb;->Y0:D

    .line 522
    .line 523
    invoke-virtual {v3, v4, v5}, Lnpb;->n(D)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-nez v4, :cond_3

    .line 528
    .line 529
    iget-object v4, v3, Lnpb;->w0:LwGj;

    .line 530
    .line 531
    iget-object v5, v4, LwGj;->X:LUkb;

    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iput-boolean v13, v4, LwGj;->k0:Z

    .line 537
    .line 538
    :cond_3
    iget-object v4, v3, Lnpb;->w0:LwGj;

    .line 539
    .line 540
    if-eqz v4, :cond_d

    .line 541
    .line 542
    invoke-virtual {v4}, Lrrh;->d()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-nez v4, :cond_d

    .line 547
    .line 548
    iget-object v3, v3, Lnpb;->w0:LwGj;

    .line 549
    .line 550
    iget-boolean v4, v3, LwGj;->g0:Z

    .line 551
    .line 552
    if-eqz v4, :cond_4

    .line 553
    .line 554
    invoke-virtual {v3}, Lrrh;->g()V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :cond_4
    iget-object v4, v3, LwGj;->h0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, LuGj;

    .line 566
    .line 567
    if-eqz v4, :cond_b

    .line 568
    .line 569
    iget v5, v4, LuGj;->c:I

    .line 570
    .line 571
    if-eqz v5, :cond_a

    .line 572
    .line 573
    iget-wide v5, v4, LuGj;->b:J

    .line 574
    .line 575
    iget-object v2, v3, LwGj;->f0:LdFj;

    .line 576
    .line 577
    invoke-interface {v2, v5, v6, v5, v6}, LdFj;->b(JJ)LcFj;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_8

    .line 586
    .line 587
    if-eq v5, v0, :cond_6

    .line 588
    .line 589
    const/4 v0, 0x3

    .line 590
    if-eq v5, v0, :cond_5

    .line 591
    .line 592
    goto :goto_2

    .line 593
    :cond_5
    invoke-virtual {v3}, LwGj;->n()V

    .line 594
    .line 595
    .line 596
    goto :goto_2

    .line 597
    :cond_6
    iget-boolean v0, v4, LuGj;->d:Z

    .line 598
    .line 599
    if-eqz v0, :cond_7

    .line 600
    .line 601
    goto :goto_2

    .line 602
    :cond_7
    iget-object v0, v3, LwGj;->X:LUkb;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {v4}, LwGj;->j(LuGj;)V

    .line 608
    .line 609
    .line 610
    goto :goto_2

    .line 611
    :cond_8
    invoke-static {v4}, LwGj;->j(LuGj;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v3, LwGj;->e0:LGpg;

    .line 615
    .line 616
    invoke-virtual {v0}, LGpg;->b()V

    .line 617
    .line 618
    .line 619
    iget-object v5, v3, LwGj;->Y:Lbe5;

    .line 620
    .line 621
    invoke-virtual {v5}, Lbe5;->B()Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_9

    .line 626
    .line 627
    iget-object v5, v3, LwGj;->X:LUkb;

    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-wide v4, v4, LuGj;->b:J

    .line 633
    .line 634
    invoke-virtual {v3, v4, v5}, LwGj;->m(J)V

    .line 635
    .line 636
    .line 637
    iput-wide v4, v3, LwGj;->j0:J

    .line 638
    .line 639
    iget-object v4, v3, LwGj;->h0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    :cond_9
    invoke-virtual {v0}, LGpg;->a()V

    .line 645
    .line 646
    .line 647
    goto :goto_2

    .line 648
    :cond_a
    invoke-virtual {v3}, LwGj;->n()V

    .line 649
    .line 650
    .line 651
    :cond_b
    :goto_2
    iget-boolean v0, v3, LwGj;->k0:Z

    .line 652
    .line 653
    sget-object v4, LcFj;->a:LcFj;

    .line 654
    .line 655
    if-eqz v0, :cond_c

    .line 656
    .line 657
    if-eq v2, v4, :cond_c

    .line 658
    .line 659
    iget-wide v4, v3, LwGj;->j0:J

    .line 660
    .line 661
    invoke-virtual {v3, v4, v5}, LwGj;->m(J)V

    .line 662
    .line 663
    .line 664
    iput-boolean v12, v3, LwGj;->k0:Z

    .line 665
    .line 666
    :cond_c
    iget-boolean v0, v3, LwGj;->i0:Z

    .line 667
    .line 668
    if-eqz v0, :cond_d

    .line 669
    .line 670
    iget-object v0, v3, LwGj;->h0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_d

    .line 677
    .line 678
    iget-object v0, v3, LwGj;->X:LUkb;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iget-object v0, v3, LwGj;->f0:LdFj;

    .line 684
    .line 685
    invoke-interface {v0}, LdFj;->d()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Lrrh;->g()V

    .line 689
    .line 690
    .line 691
    :cond_d
    :goto_3
    return-void

    .line 692
    :pswitch_2
    const-wide/16 v21, 0x0

    .line 693
    .line 694
    iget-object v2, v1, Lkpb;->b:Lnpb;

    .line 695
    .line 696
    iget-object v3, v2, Lnpb;->a:LUkb;

    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget-object v3, v2, Lnpb;->Z:Lsij;

    .line 702
    .line 703
    iget-object v3, v3, Lsij;->Y:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, LXfi;

    .line 706
    .line 707
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, LSCj;

    .line 712
    .line 713
    invoke-virtual {v3}, LSCj;->b()Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    if-eqz v3, :cond_e

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v3

    .line 723
    mul-long v10, v3, v8

    .line 724
    .line 725
    :cond_e
    iget-object v3, v2, Lnpb;->Z:Lsij;

    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    new-instance v3, LOwd;

    .line 731
    .line 732
    invoke-direct {v3, v10, v11}, LOwd;-><init>(J)V

    .line 733
    .line 734
    .line 735
    iput-object v3, v2, Lnpb;->D0:LOwd;

    .line 736
    .line 737
    new-instance v14, LfJ7;

    .line 738
    .line 739
    iget-object v3, v2, Lnpb;->a:LUkb;

    .line 740
    .line 741
    iget-object v15, v3, LUkb;->b:LDtb;

    .line 742
    .line 743
    sget-object v3, Lw47;->a:Lw47;

    .line 744
    .line 745
    iget-object v4, v2, Lnpb;->p1:Lx47;

    .line 746
    .line 747
    sget-object v6, Lq47;->b:Lq47;

    .line 748
    .line 749
    new-instance v7, Lu47;

    .line 750
    .line 751
    invoke-direct {v7}, Lu47;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v15, v3, v6, v7}, Lx47;->a(LDtb;Lw47;Lq47;Lu47;)Lr47;

    .line 755
    .line 756
    .line 757
    move-result-object v17

    .line 758
    new-instance v4, Lnq2;

    .line 759
    .line 760
    invoke-direct {v4, v13}, Lnq2;-><init>(I)V

    .line 761
    .line 762
    .line 763
    new-instance v6, LJ0b;

    .line 764
    .line 765
    const/16 v7, 0xe

    .line 766
    .line 767
    invoke-direct {v6, v7, v2}, LJ0b;-><init>(ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v16, v3

    .line 771
    .line 772
    move-object/from16 v18, v4

    .line 773
    .line 774
    move-object/from16 v19, v6

    .line 775
    .line 776
    invoke-direct/range {v14 .. v19}, LfJ7;-><init>(LDtb;Lw47;Lr47;Lt47;Ltrh;)V

    .line 777
    .line 778
    .line 779
    iput-object v14, v2, Lnpb;->E0:LfJ7;

    .line 780
    .line 781
    iget-object v3, v2, Lnpb;->Z:Lsij;

    .line 782
    .line 783
    iget-object v3, v3, Lsij;->X:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, Ljava/lang/String;

    .line 786
    .line 787
    iget-object v4, v14, LfJ7;->Y:Lr47;

    .line 788
    .line 789
    invoke-interface {v4, v3}, Lr47;->j(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object v3, v2, Lnpb;->E0:LfJ7;

    .line 793
    .line 794
    iget-object v3, v3, LfJ7;->Y:Lr47;

    .line 795
    .line 796
    invoke-interface {v3}, Lr47;->b()Landroid/media/MediaFormat;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    sget-object v4, LAjb;->a:[Ljava/lang/String;

    .line 801
    .line 802
    const-string v4, "aac-profile"

    .line 803
    .line 804
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    if-eqz v6, :cond_f

    .line 809
    .line 810
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    const/4 v6, 0x5

    .line 815
    if-ne v4, v6, :cond_f

    .line 816
    .line 817
    const-string v4, "sample-rate"

    .line 818
    .line 819
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    mul-int/lit8 v6, v6, 0x2

    .line 824
    .line 825
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 826
    .line 827
    .line 828
    :cond_f
    iget-object v0, v2, Lnpb;->Y:LB93;

    .line 829
    .line 830
    new-instance v4, LXI9;

    .line 831
    .line 832
    sget-object v6, LSkj;->t:LSkj;

    .line 833
    .line 834
    sget-object v7, Lgib;->Z:Lgib;

    .line 835
    .line 836
    iget-object v8, v2, Lnpb;->a:LUkb;

    .line 837
    .line 838
    iget-object v8, v8, LUkb;->a:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v7, v7, v8}, LEU0;->k(Lgib;Lgib;Ljava/lang/String;)LWm0;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    new-instance v8, LL2f;

    .line 845
    .line 846
    sget-object v9, LK2f;->t:LK2f;

    .line 847
    .line 848
    invoke-direct {v8, v9, v12, v12}, LL2f;-><init>(LK2f;II)V

    .line 849
    .line 850
    .line 851
    invoke-direct {v4, v6, v7, v8}, LXI9;-><init>(LSkj;LWm0;LL2f;)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v0, v4}, LB93;->a(LXI9;)Lz93;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iput-object v0, v2, Lnpb;->G0:Lz93;

    .line 859
    .line 860
    sget-boolean v0, LGU;->a:Z

    .line 861
    .line 862
    new-instance v0, Lpo0;

    .line 863
    .line 864
    iget-object v4, v2, Lnpb;->a:LUkb;

    .line 865
    .line 866
    iget-object v4, v4, LUkb;->b:LDtb;

    .line 867
    .line 868
    iget-object v6, v2, Lnpb;->r1:Ll93;

    .line 869
    .line 870
    new-instance v7, Ln9b;

    .line 871
    .line 872
    const/4 v8, 0x6

    .line 873
    invoke-direct {v7, v8, v2}, Ln9b;-><init>(ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-direct {v0, v4, v3, v6, v7}, Lpo0;-><init>(LDtb;Landroid/media/MediaFormat;Ll93;Ln9b;)V

    .line 877
    .line 878
    .line 879
    iput-object v0, v2, Lnpb;->F0:Lpo0;

    .line 880
    .line 881
    iget-object v0, v2, Lnpb;->a:LUkb;

    .line 882
    .line 883
    iget-object v4, v2, Lnpb;->Z:Lsij;

    .line 884
    .line 885
    iget-object v4, v4, Lsij;->X:Ljava/lang/Object;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    new-instance v0, LZn0;

    .line 891
    .line 892
    invoke-direct {v0, v3}, LZn0;-><init>(Landroid/media/MediaFormat;)V

    .line 893
    .line 894
    .line 895
    iput-object v0, v2, Lnpb;->H0:LZn0;

    .line 896
    .line 897
    new-instance v4, LtG7;

    .line 898
    .line 899
    invoke-direct {v4, v0, v12}, LtG7;-><init>(LZn0;I)V

    .line 900
    .line 901
    .line 902
    new-instance v6, LZz1;

    .line 903
    .line 904
    iget-object v7, v2, Lnpb;->a:LUkb;

    .line 905
    .line 906
    iget-object v7, v7, LUkb;->b:LDtb;

    .line 907
    .line 908
    new-instance v8, Lw9b;

    .line 909
    .line 910
    invoke-direct {v8, v5, v2}, Lw9b;-><init>(ILjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-direct {v6, v7, v0, v4, v8}, LZz1;-><init>(LDtb;LZn0;LtG7;Lw9b;)V

    .line 914
    .line 915
    .line 916
    iput-object v6, v2, Lnpb;->I0:LZz1;

    .line 917
    .line 918
    new-instance v0, Llr0;

    .line 919
    .line 920
    invoke-direct {v0, v3}, Llr0;-><init>(Landroid/media/MediaFormat;)V

    .line 921
    .line 922
    .line 923
    iput-object v0, v2, Lnpb;->J0:Llr0;

    .line 924
    .line 925
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 926
    .line 927
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    .line 928
    .line 929
    .line 930
    move-result-wide v4

    .line 931
    cmpl-double v6, v4, v21

    .line 932
    .line 933
    if-lez v6, :cond_10

    .line 934
    .line 935
    const/4 v6, 0x1

    .line 936
    goto :goto_4

    .line 937
    :cond_10
    const/4 v6, 0x0

    .line 938
    :goto_4
    invoke-static {v6}, Lew8;->A(Z)V

    .line 939
    .line 940
    .line 941
    iput-wide v4, v0, Llr0;->X:D

    .line 942
    .line 943
    iget-object v0, v2, Lnpb;->Z:Lsij;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    new-instance v0, Lcp0;

    .line 949
    .line 950
    invoke-direct {v0, v3}, Lcp0;-><init>(Landroid/media/MediaFormat;)V

    .line 951
    .line 952
    .line 953
    iput-object v0, v2, Lnpb;->K0:Lcp0;

    .line 954
    .line 955
    new-instance v0, Lmr0;

    .line 956
    .line 957
    invoke-direct {v0, v3}, Lmr0;-><init>(Landroid/media/MediaFormat;)V

    .line 958
    .line 959
    .line 960
    iput-object v0, v2, Lnpb;->L0:Lmr0;

    .line 961
    .line 962
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 963
    .line 964
    iput-wide v7, v0, Lmr0;->Y:D

    .line 965
    .line 966
    new-instance v14, Lbq0;

    .line 967
    .line 968
    iget-object v0, v2, Lnpb;->a:LUkb;

    .line 969
    .line 970
    iget-object v15, v0, LUkb;->b:LDtb;

    .line 971
    .line 972
    iget-object v0, v2, Lnpb;->X:LFdd;

    .line 973
    .line 974
    new-instance v4, LjXa;

    .line 975
    .line 976
    const/16 v5, 0xf

    .line 977
    .line 978
    invoke-direct {v4, v5, v2}, LjXa;-><init>(ILjava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v19, v0

    .line 982
    .line 983
    move-object/from16 v16, v3

    .line 984
    .line 985
    move-object/from16 v20, v4

    .line 986
    .line 987
    move-wide/from16 v17, v10

    .line 988
    .line 989
    invoke-direct/range {v14 .. v20}, Lbq0;-><init>(LDtb;Landroid/media/MediaFormat;JLFdd;LjXa;)V

    .line 990
    .line 991
    .line 992
    iput-object v14, v2, Lnpb;->M0:Lbq0;

    .line 993
    .line 994
    iget v0, v2, Lnpb;->a1:F

    .line 995
    .line 996
    iget-object v3, v14, Lbq0;->g0:Landroid/media/AudioTrack;

    .line 997
    .line 998
    if-eqz v3, :cond_11

    .line 999
    .line 1000
    invoke-virtual {v3, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 1001
    .line 1002
    .line 1003
    :cond_11
    iget-object v0, v2, Lnpb;->E0:LfJ7;

    .line 1004
    .line 1005
    iget-object v3, v2, Lnpb;->F0:Lpo0;

    .line 1006
    .line 1007
    iput-object v3, v0, LfJ7;->f0:LId5;

    .line 1008
    .line 1009
    iget-object v0, v2, Lnpb;->H0:LZn0;

    .line 1010
    .line 1011
    iput-object v0, v3, Lpo0;->i0:Luq0;

    .line 1012
    .line 1013
    iget-object v0, v2, Lnpb;->I0:LZz1;

    .line 1014
    .line 1015
    iget-object v3, v2, Lnpb;->J0:Llr0;

    .line 1016
    .line 1017
    iput-object v3, v0, LZz1;->e0:Luq0;

    .line 1018
    .line 1019
    iget-object v0, v2, Lnpb;->K0:Lcp0;

    .line 1020
    .line 1021
    iput-object v0, v3, Llr0;->t:Luq0;

    .line 1022
    .line 1023
    iget-object v3, v2, Lnpb;->D0:LOwd;

    .line 1024
    .line 1025
    iput-object v3, v0, Lcp0;->a:Luq0;

    .line 1026
    .line 1027
    iget-object v0, v2, Lnpb;->M0:Lbq0;

    .line 1028
    .line 1029
    iget-object v4, v3, LOwd;->c:Luq0;

    .line 1030
    .line 1031
    if-nez v4, :cond_12

    .line 1032
    .line 1033
    const/4 v12, 0x1

    .line 1034
    :cond_12
    invoke-static {v12}, Lew8;->M(Z)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    iput-object v0, v3, LOwd;->c:Luq0;

    .line 1041
    .line 1042
    new-instance v4, Ltq0;

    .line 1043
    .line 1044
    iget-object v5, v2, Lnpb;->E0:LfJ7;

    .line 1045
    .line 1046
    iget-object v6, v2, Lnpb;->F0:Lpo0;

    .line 1047
    .line 1048
    iget-object v7, v2, Lnpb;->H0:LZn0;

    .line 1049
    .line 1050
    iget-object v8, v2, Lnpb;->N0:LHpb;

    .line 1051
    .line 1052
    iget-object v9, v2, Lnpb;->b:LSb5;

    .line 1053
    .line 1054
    invoke-direct/range {v4 .. v9}, Ltq0;-><init>(LfJ7;Lpo0;LZn0;LHpb;LSb5;)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v4, v2, Lnpb;->Q0:Ltq0;

    .line 1058
    .line 1059
    new-instance v5, Leq0;

    .line 1060
    .line 1061
    iget-object v6, v2, Lnpb;->H0:LZn0;

    .line 1062
    .line 1063
    iget-object v7, v2, Lnpb;->I0:LZz1;

    .line 1064
    .line 1065
    iget-object v8, v2, Lnpb;->J0:Llr0;

    .line 1066
    .line 1067
    iget-object v9, v2, Lnpb;->K0:Lcp0;

    .line 1068
    .line 1069
    iget-object v10, v2, Lnpb;->L0:Lmr0;

    .line 1070
    .line 1071
    iget-object v11, v2, Lnpb;->D0:LOwd;

    .line 1072
    .line 1073
    iget-object v12, v2, Lnpb;->M0:Lbq0;

    .line 1074
    .line 1075
    iget-object v0, v2, Lnpb;->Z:Lsij;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    iget-object v13, v2, Lnpb;->N0:LHpb;

    .line 1081
    .line 1082
    iget-object v14, v2, Lnpb;->b:LSb5;

    .line 1083
    .line 1084
    invoke-direct/range {v5 .. v14}, Leq0;-><init>(LZn0;LZz1;Llr0;Lcp0;Lmr0;LOwd;Lbq0;LHpb;LSb5;)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v5, v2, Lnpb;->R0:Leq0;

    .line 1088
    .line 1089
    iget-object v0, v2, Lnpb;->Q0:Ltq0;

    .line 1090
    .line 1091
    invoke-virtual {v0, v2}, LNL0;->e(LOpb;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v2, Lnpb;->R0:Leq0;

    .line 1095
    .line 1096
    invoke-virtual {v0, v2}, LNL0;->e(LOpb;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v2, Lnpb;->a:LUkb;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_3
    iget-object v0, v1, Lkpb;->b:Lnpb;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    :try_start_0
    new-instance v3, Lz2c;

    .line 1111
    .line 1112
    iget-object v4, v0, Lnpb;->Z:Lsij;

    .line 1113
    .line 1114
    iget-object v4, v4, Lsij;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v4, Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-direct {v3, v4}, Lz2c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1119
    .line 1120
    .line 1121
    :try_start_1
    invoke-virtual {v3}, Lz2c;->getWidth()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    iput v2, v0, Lnpb;->g0:I

    .line 1126
    .line 1127
    invoke-virtual {v3}, Lz2c;->getHeight()I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    iput v2, v0, Lnpb;->h0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1132
    .line 1133
    invoke-virtual {v3}, Lz2c;->release()V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :catchall_0
    move-exception v0

    .line 1138
    move-object v2, v3

    .line 1139
    goto :goto_6

    .line 1140
    :catch_0
    move-exception v0

    .line 1141
    move-object v2, v3

    .line 1142
    goto :goto_5

    .line 1143
    :catchall_1
    move-exception v0

    .line 1144
    goto :goto_6

    .line 1145
    :catch_1
    move-exception v0

    .line 1146
    :goto_5
    :try_start_2
    new-instance v3, LV8g;

    .line 1147
    .line 1148
    invoke-direct {v3, v0}, LV8g;-><init>(Ljava/lang/Throwable;)V

    .line 1149
    .line 1150
    .line 1151
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1152
    :goto_6
    if-eqz v2, :cond_13

    .line 1153
    .line 1154
    invoke-virtual {v2}, Lz2c;->release()V

    .line 1155
    .line 1156
    .line 1157
    :cond_13
    throw v0

    .line 1158
    :pswitch_4
    iget-object v0, v1, Lkpb;->b:Lnpb;

    .line 1159
    .line 1160
    new-instance v2, LOF6;

    .line 1161
    .line 1162
    iget-object v3, v0, Lnpb;->O0:Lh38;

    .line 1163
    .line 1164
    iget-object v4, v0, Lnpb;->P0:LPF6;

    .line 1165
    .line 1166
    invoke-direct {v2, v3, v4}, LOF6;-><init>(Lh38;LPF6;)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v2, v0, Lnpb;->m0:LOF6;

    .line 1170
    .line 1171
    new-instance v2, Lcm9;

    .line 1172
    .line 1173
    iget-object v3, v0, Lnpb;->o1:Leib;

    .line 1174
    .line 1175
    invoke-direct {v2, v3}, Lcm9;-><init>(Leib;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v3, v0, Lnpb;->e0:Landroid/view/Surface;

    .line 1179
    .line 1180
    iget-object v4, v0, Lnpb;->m0:LOF6;

    .line 1181
    .line 1182
    sget-object v5, Lbm9;->c:Lbm9;

    .line 1183
    .line 1184
    invoke-virtual {v2, v3, v4, v5}, Lcm9;->a(Landroid/view/Surface;LLF6;Lbm9;)LZq0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    iput-object v2, v0, Lnpb;->l0:LZq0;

    .line 1189
    .line 1190
    invoke-virtual {v2}, LZq0;->e()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v0, Lnpb;->q1:Lc9g;

    .line 1194
    .line 1195
    iget-object v3, v0, Lnpb;->a:LUkb;

    .line 1196
    .line 1197
    iget-object v3, v3, LUkb;->a:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual {v2, v3}, Lc9g;->a(Ljava/lang/String;)La9g;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    iput-object v2, v0, Lnpb;->r0:La9g;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Lnpb;->m()Z

    .line 1206
    .line 1207
    .line 1208
    iget v6, v0, Lnpb;->g0:I

    .line 1209
    .line 1210
    iget v7, v0, Lnpb;->h0:I

    .line 1211
    .line 1212
    sget-object v8, LDui;->t:LDui;

    .line 1213
    .line 1214
    iget-object v2, v0, Lnpb;->Z:Lsij;

    .line 1215
    .line 1216
    iget-object v2, v2, Lsij;->t:Ljava/lang/Object;

    .line 1217
    .line 1218
    move-object v3, v2

    .line 1219
    check-cast v3, LvG7;

    .line 1220
    .line 1221
    new-instance v4, LWRi;

    .line 1222
    .line 1223
    invoke-direct {v4}, LWRi;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v2, v0, Lnpb;->Z:Lsij;

    .line 1227
    .line 1228
    iget-object v2, v2, Lsij;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, LWRi;

    .line 1231
    .line 1232
    iget-object v2, v2, LWRi;->c:[F

    .line 1233
    .line 1234
    invoke-virtual {v4, v2}, LWRi;->a([F)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v5, LWRi;

    .line 1238
    .line 1239
    invoke-direct {v5}, LWRi;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v10, v0, Lnpb;->r0:La9g;

    .line 1243
    .line 1244
    iget-object v11, v0, Lnpb;->s0:LHui;

    .line 1245
    .line 1246
    iget-object v9, v0, Lnpb;->V0:Llu5;

    .line 1247
    .line 1248
    invoke-virtual/range {v3 .. v11}, LAM0;->n(LWRi;LWRi;IILDui;Llu5;LZ8g;LHui;)V

    .line 1249
    .line 1250
    .line 1251
    iput-object v3, v0, Lnpb;->p0:LlTe;

    .line 1252
    .line 1253
    return-void

    .line 1254
    nop

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
