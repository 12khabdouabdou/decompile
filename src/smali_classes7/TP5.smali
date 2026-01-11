.class public final LTP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locd;
.implements Llbd;


# static fields
.field public static final p1:LiAi;

.field public static final q1:LGqd;


# instance fields
.field public final A0:F

.field public B0:Z

.field public C0:Z

.field public final D0:Ljava/util/ArrayList;

.field public final E0:Ljava/util/HashSet;

.field public F0:LEsf;

.field public G0:LXac;

.field public H0:Landroid/animation/ValueAnimator;

.field public final I0:LZ89;

.field public final J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final K0:LCSc;

.field public final L0:Lqcd;

.field public final M0:LCSc;

.field public final N0:Lqcd;

.field public final O0:LoNc;

.field public final P0:Lqcd;

.field public final Q0:Lqcd;

.field public final R0:Lqcd;

.field public final S0:LIqd;

.field public T0:Ljava/lang/String;

.field public U0:Z

.field public V0:Lmmf;

.field public W0:Lmmf;

.field public final X:I

.field public final X0:Lmcd;

.field public final Y:LR93;

.field public final Y0:Lq6d;

.field public final Z:LrR6;

.field public Z0:LKnd;

.field public final a:LAcd;

.field public final a1:LLc6;

.field public b:LYbd;

.field public final b1:LJc6;

.field public final c:LTV6;

.field public final c1:LR93;

.field public final d1:LPbd;

.field public final e0:Ld7c;

.field public final e1:LWKc;

.field public final f0:LJp0;

.field public final f1:LVDc;

.field public final g0:LK8d;

.field public g1:Z

.field public final h0:Lpcd;

.field public h1:Z

.field public final i0:Lxi6;

.field public i1:I

.field public final j0:LHtd;

.field public j1:I

.field public final k0:Ljava/lang/String;

.field public k1:Z

.field public final l0:LBnd;

.field public l1:F

.field public m0:F

.field public m1:J

.field public n0:LI54;

.field public final n1:LZV3;

.field public o0:Z

.field public final o1:LSP5;

.field public p0:Z

.field public q0:LG54;

.field public r0:LG54;

.field public s0:Z

.field public final t:LZUb;

.field public t0:Z

.field public u0:Z

.field public v0:LIqd;

.field public w0:LlFd;

.field public x0:Z

.field public y0:Z

.field public final z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lad4;->f0:Lad4;

    .line 2
    .line 3
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LTP5;->p1:LiAi;

    .line 8
    .line 9
    const-string v0, "ad_product_type"

    .line 10
    .line 11
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LTP5;->q1:LGqd;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LK8d;LYbd;LPbd;LWKc;LZUb;Ld7c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    new-instance v4, LVDc;

    .line 10
    .line 11
    new-instance v5, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v5}, LVDc;-><init>(Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LAcd;

    .line 24
    .line 25
    iget-object v6, v1, LK8d;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v5, v6, v3}, LAcd;-><init>(Landroid/content/Context;Ld7c;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, LqPi;

    .line 31
    .line 32
    const/16 v8, 0x1b

    .line 33
    .line 34
    invoke-direct {v7, v8}, LqPi;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/high16 v8, 0x41a00000    # 20.0f

    .line 39
    .line 40
    invoke-static {v8, v6, v7}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v8, LrR6;

    .line 49
    .line 50
    new-instance v9, LHB5;

    .line 51
    .line 52
    const/4 v10, 0x2

    .line 53
    invoke-direct {v9, v6, v10}, LHB5;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v8}, LrR6;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v9, v8, LrR6;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v6, v1, LK8d;->e:LTV6;

    .line 62
    .line 63
    iget-object v9, v1, LK8d;->d:LR93;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, LTP5;->a:LAcd;

    .line 69
    .line 70
    iput-object v2, v0, LTP5;->b:LYbd;

    .line 71
    .line 72
    iput-object v6, v0, LTP5;->c:LTV6;

    .line 73
    .line 74
    move-object/from16 v10, p5

    .line 75
    .line 76
    iput-object v10, v0, LTP5;->t:LZUb;

    .line 77
    .line 78
    iput v7, v0, LTP5;->X:I

    .line 79
    .line 80
    iput-object v9, v0, LTP5;->Y:LR93;

    .line 81
    .line 82
    iput-object v8, v0, LTP5;->Z:LrR6;

    .line 83
    .line 84
    iput-object v3, v0, LTP5;->e0:Ld7c;

    .line 85
    .line 86
    sget-object v3, Lt9d;->Z:Lt9d;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v3, "OperaPageViewController"

    .line 92
    .line 93
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    sget-object v3, LJp0;->a:LJp0;

    .line 97
    .line 98
    iput-object v3, v0, LTP5;->f0:LJp0;

    .line 99
    .line 100
    iput-object v1, v0, LTP5;->g0:LK8d;

    .line 101
    .line 102
    new-instance v3, Lxi6;

    .line 103
    .line 104
    invoke-direct {v3}, Lxi6;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, LTP5;->i0:Lxi6;

    .line 108
    .line 109
    new-instance v3, LHtd;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct {v3, v7}, LHtd;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v0, LTP5;->j0:LHtd;

    .line 116
    .line 117
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v0, LTP5;->k0:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v7, LBnd;

    .line 128
    .line 129
    iget-object v8, v0, LTP5;->b:LYbd;

    .line 130
    .line 131
    iget-object v8, v8, LYbd;->X:Ljava/lang/String;

    .line 132
    .line 133
    const-string v10, "pageController_"

    .line 134
    .line 135
    const-string v11, "_"

    .line 136
    .line 137
    invoke-static {v10, v8, v11, v3}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v7, v3}, LBnd;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v7, v0, LTP5;->l0:LBnd;

    .line 145
    .line 146
    sget-object v3, LI54;->X:LI54;

    .line 147
    .line 148
    iput-object v3, v0, LTP5;->n0:LI54;

    .line 149
    .line 150
    sget-object v3, LG54;->a:LG54;

    .line 151
    .line 152
    iput-object v3, v0, LTP5;->q0:LG54;

    .line 153
    .line 154
    iput-object v3, v0, LTP5;->r0:LG54;

    .line 155
    .line 156
    new-instance v3, LIqd;

    .line 157
    .line 158
    invoke-direct {v3}, LIqd;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v3, v0, LTP5;->v0:LIqd;

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v3, v0, LTP5;->D0:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v3, Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, LTP5;->E0:Ljava/util/HashSet;

    .line 176
    .line 177
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 178
    .line 179
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, LTP5;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    sget-object v3, LCSc;->c:LCSc;

    .line 185
    .line 186
    iput-object v3, v0, LTP5;->K0:LCSc;

    .line 187
    .line 188
    new-instance v3, Lqcd;

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    invoke-direct {v3, v0, v7}, Lqcd;-><init>(LTP5;I)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v0, LTP5;->L0:Lqcd;

    .line 195
    .line 196
    new-instance v3, LCSc;

    .line 197
    .line 198
    const/4 v7, 0x4

    .line 199
    invoke-direct {v3, v7}, LCSc;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v0, LTP5;->M0:LCSc;

    .line 203
    .line 204
    new-instance v3, Lqcd;

    .line 205
    .line 206
    const/4 v7, 0x3

    .line 207
    invoke-direct {v3, v0, v7}, Lqcd;-><init>(LTP5;I)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v0, LTP5;->N0:Lqcd;

    .line 211
    .line 212
    new-instance v3, LoNc;

    .line 213
    .line 214
    const/16 v7, 0xb

    .line 215
    .line 216
    invoke-direct {v3, v7, v0}, LoNc;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v0, LTP5;->O0:LoNc;

    .line 220
    .line 221
    new-instance v3, Lqcd;

    .line 222
    .line 223
    const/4 v7, 0x2

    .line 224
    invoke-direct {v3, v0, v7}, Lqcd;-><init>(LTP5;I)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v0, LTP5;->P0:Lqcd;

    .line 228
    .line 229
    new-instance v3, Lqcd;

    .line 230
    .line 231
    const/4 v7, 0x4

    .line 232
    invoke-direct {v3, v0, v7}, Lqcd;-><init>(LTP5;I)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v0, LTP5;->Q0:Lqcd;

    .line 236
    .line 237
    new-instance v3, Lqcd;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-direct {v3, v0, v7}, Lqcd;-><init>(LTP5;I)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v0, LTP5;->R0:Lqcd;

    .line 244
    .line 245
    new-instance v3, LIqd;

    .line 246
    .line 247
    invoke-direct {v3}, LIqd;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v3, v0, LTP5;->S0:LIqd;

    .line 251
    .line 252
    new-instance v3, Lq6d;

    .line 253
    .line 254
    const/4 v7, 0x1

    .line 255
    invoke-direct {v3, v7}, Lq6d;-><init>(I)V

    .line 256
    .line 257
    .line 258
    iput-object v3, v0, LTP5;->Y0:Lq6d;

    .line 259
    .line 260
    new-instance v10, LKnd;

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x1

    .line 265
    .line 266
    const/4 v15, 0x1

    .line 267
    const-wide/16 v11, 0x0

    .line 268
    .line 269
    const-wide/16 v13, -0x1

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    invoke-direct/range {v10 .. v18}, LKnd;-><init>(JJIIIZ)V

    .line 274
    .line 275
    .line 276
    iput-object v10, v0, LTP5;->Z0:LKnd;

    .line 277
    .line 278
    new-instance v3, LLc6;

    .line 279
    .line 280
    const/4 v7, 0x2

    .line 281
    invoke-direct {v3, v7, v0}, LLc6;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v3, v0, LTP5;->a1:LLc6;

    .line 285
    .line 286
    new-instance v3, LJc6;

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    invoke-direct {v3, v7, v0}, LJc6;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v0, LTP5;->b1:LJc6;

    .line 293
    .line 294
    const v3, 0x7f0b10b9

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v1, LK8d;->b:Landroid/content/Context;

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    if-eqz v3, :cond_0

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const v7, 0x7f0704cb

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto :goto_0

    .line 317
    :cond_0
    const/4 v3, 0x0

    .line 318
    :goto_0
    iput v3, v0, LTP5;->z0:F

    .line 319
    .line 320
    iget-object v3, v1, LK8d;->b:Landroid/content/Context;

    .line 321
    .line 322
    if-eqz v3, :cond_1

    .line 323
    .line 324
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const v5, 0x7f070065

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    :cond_1
    iput v5, v0, LTP5;->A0:F

    .line 336
    .line 337
    new-instance v3, Lpcd;

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    invoke-direct {v3, v0, v5}, Lpcd;-><init>(LTP5;I)V

    .line 341
    .line 342
    .line 343
    iput-object v3, v0, LTP5;->h0:Lpcd;

    .line 344
    .line 345
    new-instance v3, LZ89;

    .line 346
    .line 347
    invoke-direct {v3, v0}, LZ89;-><init>(LTP5;)V

    .line 348
    .line 349
    .line 350
    iput-object v3, v0, LTP5;->I0:LZ89;

    .line 351
    .line 352
    iget-object v3, v1, LK8d;->T:Lp8;

    .line 353
    .line 354
    iget-boolean v5, v3, Lp8;->a:Z

    .line 355
    .line 356
    if-eqz v5, :cond_5

    .line 357
    .line 358
    iget-object v1, v1, LK8d;->b:Landroid/content/Context;

    .line 359
    .line 360
    if-eqz v1, :cond_5

    .line 361
    .line 362
    new-instance v5, LMg5;

    .line 363
    .line 364
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    sget-object v7, LgP6;->a:LgP6;

    .line 368
    .line 369
    iput-object v7, v5, LMg5;->t:Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v7, 0x1

    .line 372
    iput-boolean v7, v5, LMg5;->a:Z

    .line 373
    .line 374
    const v8, 0x7f0e0526

    .line 375
    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    invoke-static {v1, v8, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Landroid/view/ViewGroup;

    .line 383
    .line 384
    iput-object v8, v5, LMg5;->Y:Ljava/lang/Object;

    .line 385
    .line 386
    new-instance v8, Landroid/widget/FrameLayout;

    .line 387
    .line 388
    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    iput-object v8, v5, LMg5;->f0:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v1, v5, LMg5;->Y:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Landroid/view/ViewGroup;

    .line 396
    .line 397
    if-eqz v1, :cond_4

    .line 398
    .line 399
    invoke-virtual {v5}, LMg5;->h()Landroid/view/ViewGroup;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    iput-boolean v7, v5, LMg5;->a:Z

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    iput v1, v5, LMg5;->b:I

    .line 410
    .line 411
    iput-object v3, v5, LMg5;->X:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v1, v5, LMg5;->t:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Iterable;

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_3

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lncd;

    .line 432
    .line 433
    iget-object v7, v7, Lncd;->b:LH8;

    .line 434
    .line 435
    iget v8, v7, LH8;->a:I

    .line 436
    .line 437
    invoke-static {v8}, LzHa;->L(I)I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    const/4 v10, 0x2

    .line 442
    invoke-static {v10}, LzHa;->L(I)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-lt v8, v10, :cond_2

    .line 447
    .line 448
    invoke-virtual {v7, v3}, LH8;->h(Lp8;)V

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_3
    invoke-virtual {v5}, LMg5;->v()V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_4
    const-string v1, "actionBarView"

    .line 457
    .line 458
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v10

    .line 462
    :cond_5
    new-instance v5, LfQi;

    .line 463
    .line 464
    const/16 v1, 0x1b

    .line 465
    .line 466
    invoke-direct {v5, v1}, LfQi;-><init>(I)V

    .line 467
    .line 468
    .line 469
    :goto_2
    iput-object v5, v0, LTP5;->X0:Lmcd;

    .line 470
    .line 471
    iput-object v9, v0, LTP5;->c1:LR93;

    .line 472
    .line 473
    move-object/from16 v1, p3

    .line 474
    .line 475
    iput-object v1, v0, LTP5;->d1:LPbd;

    .line 476
    .line 477
    move-object/from16 v1, p4

    .line 478
    .line 479
    iput-object v1, v0, LTP5;->e1:LWKc;

    .line 480
    .line 481
    iput-object v4, v0, LTP5;->f1:LVDc;

    .line 482
    .line 483
    sget-object v1, Lt9d;->Z:Lt9d;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    const-string v1, "DefaultOperaPageViewController"

    .line 489
    .line 490
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    sget-object v1, LJp0;->a:LJp0;

    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    iput v1, v0, LTP5;->i1:I

    .line 497
    .line 498
    const/high16 v1, 0x3f800000    # 1.0f

    .line 499
    .line 500
    iput v1, v0, LTP5;->l1:F

    .line 501
    .line 502
    const-wide/16 v3, -0x1

    .line 503
    .line 504
    iput-wide v3, v0, LTP5;->m1:J

    .line 505
    .line 506
    new-instance v1, LZV3;

    .line 507
    .line 508
    const/16 v3, 0x1a

    .line 509
    .line 510
    invoke-direct {v1, v3, v0}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iput-object v1, v0, LTP5;->n1:LZV3;

    .line 514
    .line 515
    new-instance v1, LSP5;

    .line 516
    .line 517
    invoke-direct {v1, v2, v0, v6}, LSP5;-><init>(LYbd;LTP5;LTV6;)V

    .line 518
    .line 519
    .line 520
    iput-object v1, v0, LTP5;->o1:LSP5;

    .line 521
    .line 522
    return-void
.end method

.method public static final N(LTP5;LNR9;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LNR9;->c:Lqbd;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LTP5;->Z(Lqbd;)Lfcd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, LpS9;->a:LI54;

    .line 11
    .line 12
    sget-object v3, LI54;->b:LI54;

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    sget-object v3, LI54;->c:LI54;

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v2, LIqd;

    .line 21
    .line 22
    invoke-direct {v2}, LIqd;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lo2d;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-direct {v3, v0, v4, v2}, Lo2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lycd;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v1, v4}, Lycd;-><init>(Lfcd;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3, v2}, LTP5;->q0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, LpS9;->a:LI54;

    .line 41
    .line 42
    sget-object v3, LI54;->X:LI54;

    .line 43
    .line 44
    iget-object v4, p1, LNR9;->i:LoS9;

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Lqbd;->R0(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lqbd;->Y0(F)V

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4, v2}, LoS9;->h(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v2, Lzcd;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p0, v0, v3}, Lzcd;-><init>(LTP5;Lqbd;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lycd;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v0, v1, v3}, Lycd;-><init>(Lfcd;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v0}, LTP5;->q0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, LTP5;->a:LAcd;

    .line 76
    .line 77
    iget-object v1, p1, LNR9;->f:LCbj;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LCbj;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p1, LNR9;->g:Luh2;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v2, v0, Lcom/snap/openview/viewgroup/OpenLayout;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, p1, LNR9;->d:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LTP5;->t:LZUb;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LNR9;->c:Lqbd;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, LxBh;

    .line 109
    .line 110
    invoke-virtual {v4}, LoS9;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, LxBh;->k1(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, LoS9;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v5, Lcom/snap/opera/layer/LayerViewFactory$EmptyLayerView;

    .line 122
    .line 123
    iget-object v6, v4, LoS9;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v5, v6, v3}, Lcom/snap/opera/layer/LayerViewFactory$EmptyLayerView;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "STUB"

    .line 129
    .line 130
    iput-object v3, v5, LoS9;->b:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v5, v2, LxBh;->o0:LoS9;

    .line 133
    .line 134
    invoke-virtual {v5}, LoS9;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, LxBh;->k1(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, LoS9;->i()V

    .line 142
    .line 143
    .line 144
    sget-object v2, LOI9;->u0:LOI9;

    .line 145
    .line 146
    iput-object v2, v4, LoS9;->f:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v1}, Lqbd;->f1()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, LZUb;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljb4;

    .line 154
    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    new-instance v2, LsS9;

    .line 159
    .line 160
    invoke-direct {v2, v4}, LsS9;-><init>(LoS9;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v4, LoS9;->b:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    const-string v4, "_View"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v3, v2}, Ljb4;->C1(Ljava/lang/String;Lmbd;)Z

    .line 174
    .line 175
    .line 176
    :goto_0
    new-instance v2, Ljbd;

    .line 177
    .line 178
    invoke-direct {v2, v1}, Ljbd;-><init>(Lqbd;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v3, v1, LpS9;->X:Z

    .line 182
    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    iget-object v1, v1, LpS9;->t:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Ljb4;->C1(Ljava/lang/String;Lmbd;)Z

    .line 189
    .line 190
    .line 191
    :goto_1
    iget-object v0, p0, LTP5;->D0:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, LTP5;->Y0:Lq6d;

    .line 197
    .line 198
    iget-object p0, p0, Lq6d;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, LnAh;

    .line 207
    .line 208
    if-eqz p0, :cond_9

    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    iput-boolean p1, p0, LnAh;->c:Z

    .line 212
    .line 213
    sget-object p1, LlAh;->f0:LlAh;

    .line 214
    .line 215
    iput-object p1, p0, LnAh;->e:LlAh;

    .line 216
    .line 217
    :cond_9
    return-void

    .line 218
    :cond_a
    const-string p0, "layerType"

    .line 219
    .line 220
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x0

    .line 224
    throw p0
.end method

.method public static r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LTP5;->D0:Ljava/util/ArrayList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p4, 0x1

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-static {p2}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {p2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 p4, 0xa

    .line 33
    .line 34
    invoke-static {p0, p4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, LNR9;

    .line 56
    .line 57
    :try_start_0
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    iget-object p3, p4, LNR9;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string p4, "Error while "

    .line 71
    .line 72
    const-string v0, " on layer "

    .line 73
    .line 74
    invoke-static {p4, p1, v0, p3}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_3
    return-object p2
.end method

.method public static final s(LTP5;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LTP5;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LTP5;->C0:Z

    .line 8
    .line 9
    iget-object v1, p0, LTP5;->g0:LK8d;

    .line 10
    .line 11
    iget-object v2, v1, LK8d;->c:Lr31;

    .line 12
    .line 13
    iget-object v3, p0, LTP5;->a:LAcd;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-interface {v2, v4, v5, v6}, Lr31;->d(IILandroid/graphics/Bitmap$Config;)Lq31;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-interface {v2}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [I

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aget v3, v5, v3

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    aget v6, v5, v0

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    :cond_1
    int-to-float v3, v3

    .line 54
    neg-float v3, v3

    .line 55
    aget v0, v5, v0

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    neg-float v0, v0

    .line 59
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v0, Lscd;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v0, v4, v3}, Lscd;-><init>(Landroid/graphics/Canvas;I)V

    .line 66
    .line 67
    .line 68
    const-string v3, "create snapshot"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x6

    .line 72
    invoke-static {p0, v3, v4, v0, v5}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LTP5;->H()Llmf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Llmf;->d:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-interface {v2}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v3, v1, LK8d;->c:Lr31;

    .line 98
    .line 99
    invoke-interface/range {v3 .. v8}, Lr31;->g(Landroid/graphics/Bitmap;IIII)Lq31;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, LY7d;

    .line 108
    .line 109
    iget-object v5, v1, LK8d;->b:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v1, v1, LK8d;->c:Lr31;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct {v4, v5, v6, v1}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x4

    .line 126
    invoke-virtual {v4, v3, v1, v5, v6}, LY7d;->b(Landroid/graphics/Bitmap;III)Lq31;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Lcom/snap/opera/events/internal/InternalViewerEvents$BlurredBackgroundReady;

    .line 131
    .line 132
    iget-object v4, p0, LTP5;->b:LYbd;

    .line 133
    .line 134
    invoke-direct {v3, v4, v1}, Lcom/snap/opera/events/internal/InternalViewerEvents$BlurredBackgroundReady;-><init>(LYbd;Lq31;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, LTP5;->c:LTV6;

    .line 138
    .line 139
    invoke-virtual {p0, v3}, LTV6;->c(LxV6;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ln31;->dispose()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ln31;->dispose()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static final v(LTP5;)V
    .locals 11

    .line 1
    iget-object v0, p0, LTP5;->g0:LK8d;

    .line 2
    .line 3
    iget-object v0, v0, LK8d;->m:Lp9d;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp9d;->j:Z

    .line 6
    .line 7
    iget-object v1, p0, LTP5;->b:LYbd;

    .line 8
    .line 9
    sget-object v2, LYbd;->m0:LFqd;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v2, p0, LTP5;->b:LYbd;

    .line 18
    .line 19
    sget-object v3, LYbd;->j0:LFqd;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LiA0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, LTP5;->c:LTV6;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;

    .line 39
    .line 40
    iget-object v1, p0, LTP5;->b:LYbd;

    .line 41
    .line 42
    invoke-virtual {p0}, LTP5;->X()LeA0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v0, v1, v5, v4, v2}, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;-><init>(LYbd;ZLeA0;LiA0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LTV6;->c(LxV6;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LgA0;->a:LgA0;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v5, Lu8k;->h0:Lu8k;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LTP5;->b:LYbd;

    .line 64
    .line 65
    sget-object v4, Loc6;->b:Loc6;

    .line 66
    .line 67
    iget-object v3, p0, LTP5;->d1:LPbd;

    .line 68
    .line 69
    iget-object p0, v3, LPbd;->b:Lh9d;

    .line 70
    .line 71
    iget-object p0, p0, Lh9d;->e:LYbd;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, LYbd;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v10, 0x60

    .line 85
    .line 86
    invoke-static/range {v3 .. v10}, LEAk;->d(LNbd;Loc6;Lu8k;ZLjava/lang/Runnable;Landroid/graphics/Point;ZI)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    instance-of v0, v2, LhA0;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast v2, LhA0;

    .line 95
    .line 96
    sget-object v0, Loc6;->t:Loc6;

    .line 97
    .line 98
    iget-object v1, v2, LhA0;->a:LX8d;

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0, v5}, LTP5;->a(LW8d;Loc6;Lu8k;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void

    .line 104
    :cond_4
    :goto_1
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;

    .line 105
    .line 106
    iget-object v1, p0, LTP5;->b:LYbd;

    .line 107
    .line 108
    invoke-virtual {p0}, LTP5;->X()LeA0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v0, v1, v4, p0, v2}, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;-><init>(LYbd;ZLeA0;LiA0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, LTV6;->c(LxV6;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final A(Lu8k;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    sget-object v1, Loc6;->Z:Loc6;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v0, p0, LTP5;->d1:LPbd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v7, 0x74

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-static/range {v0 .. v7}, LEAk;->d(LNbd;Loc6;Lu8k;ZLjava/lang/Runnable;Landroid/graphics/Point;ZI)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0(LZS6;LbT6;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LGod;->e:LFqd;

    .line 4
    .line 5
    iget-object v2, v1, LTP5;->g0:LK8d;

    .line 6
    .line 7
    iget-boolean v2, v2, LK8d;->j0:Z

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Llbd;->j(LIqd;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LTP5;->n0:LI54;

    .line 21
    .line 22
    sget-object v2, LI54;->a:LI54;

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    sget-object v2, LI54;->t:LI54;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, v1, LTP5;->b:LYbd;

    .line 33
    .line 34
    iget-object v2, v1, LTP5;->Y:LR93;

    .line 35
    .line 36
    check-cast v2, LFRe;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v4, v0, LYbd;->e0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v4, v0, LYbd;->Z:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    const/4 v5, 0x0

    .line 65
    :goto_2
    iget-object v6, v0, LYbd;->e0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ge v5, v6, :cond_3

    .line 72
    .line 73
    iget-object v6, v0, LYbd;->e0:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LXbd;

    .line 80
    .line 81
    iget-wide v6, v6, LXbd;->a:J

    .line 82
    .line 83
    cmp-long v8, v6, v2

    .line 84
    .line 85
    if-gez v8, :cond_3

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v6, v0, LYbd;->e0:Ljava/util/ArrayList;

    .line 91
    .line 92
    monitor-enter v6

    .line 93
    :try_start_0
    iget-object v0, v0, LYbd;->e0:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v7, LXbd;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-wide v2, v7, LXbd;->a:J

    .line 101
    .line 102
    iput-object v4, v7, LXbd;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    .line 107
    monitor-exit v6

    .line 108
    const-string v0, "OperaPageViewController:start"

    .line 109
    .line 110
    sget-object v2, LOdh;->a:LNdh;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :try_start_1
    iget-object v0, v1, LTP5;->g0:LK8d;

    .line 117
    .line 118
    iget-object v0, v0, LK8d;->m:Lp9d;

    .line 119
    .line 120
    iget-boolean v0, v0, Lp9d;->X:Z

    .line 121
    .line 122
    iget-object v4, v1, LTP5;->q0:LG54;

    .line 123
    .line 124
    sget-object v5, LG54;->t:LG54;

    .line 125
    .line 126
    if-eq v4, v5, :cond_4

    .line 127
    .line 128
    new-instance v4, LXac;

    .line 129
    .line 130
    invoke-direct {v4, v1}, LXac;-><init>(LTP5;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v1, LTP5;->G0:LXac;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_4
    :goto_3
    iget-object v4, v1, LTP5;->c:LTV6;

    .line 140
    .line 141
    new-instance v5, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;

    .line 142
    .line 143
    iget-object v6, v1, LTP5;->b:LYbd;

    .line 144
    .line 145
    invoke-direct {v5, v6}, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;-><init>(LYbd;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, LTV6;->c(LxV6;)V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, LTP5;->t0()V

    .line 154
    .line 155
    .line 156
    sget-object v4, LI54;->b:LI54;

    .line 157
    .line 158
    invoke-virtual {v1, v4}, LTP5;->u0(LI54;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v1, LTP5;->c:LTV6;

    .line 162
    .line 163
    new-instance v5, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 164
    .line 165
    iget-object v6, v1, LTP5;->b:LYbd;

    .line 166
    .line 167
    iget-object v7, v1, LTP5;->k0:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v1, LTP5;->q0:LG54;

    .line 170
    .line 171
    iget-object v9, v1, LTP5;->T0:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v10, p1

    .line 174
    .line 175
    move-object/from16 v11, p2

    .line 176
    .line 177
    invoke-direct/range {v5 .. v11}, Lcom/snap/opera/events/ViewerEvents$OpenView;-><init>(LYbd;Ljava/lang/String;LG54;Ljava/lang/String;LZS6;LbT6;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, LTV6;->c(LxV6;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, LTP5;->t0()V

    .line 184
    .line 185
    .line 186
    :cond_5
    const/4 v4, 0x1

    .line 187
    iput-boolean v4, v1, LTP5;->o0:Z

    .line 188
    .line 189
    invoke-virtual {v1}, LTP5;->j0()V

    .line 190
    .line 191
    .line 192
    const-string v5, "start"

    .line 193
    .line 194
    new-instance v6, Ltcd;

    .line 195
    .line 196
    const/4 v7, 0x3

    .line 197
    invoke-direct {v6, v1, v7}, Ltcd;-><init>(LTP5;I)V

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x6

    .line 202
    invoke-static {v1, v5, v7, v6, v8}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    const-string v5, "resume"

    .line 206
    .line 207
    sget-object v6, Lucd;->X:Lucd;

    .line 208
    .line 209
    invoke-static {v1, v5, v7, v6, v8}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    iget-object v5, v1, LTP5;->a:LAcd;

    .line 213
    .line 214
    iput-boolean v4, v5, LAcd;->k0:Z

    .line 215
    .line 216
    invoke-virtual {v1}, LTP5;->C0()V

    .line 217
    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    sget-object v0, LI54;->b:LI54;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LTP5;->u0(LI54;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, LTP5;->t0()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, LTP5;->c:LTV6;

    .line 230
    .line 231
    new-instance v10, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 232
    .line 233
    iget-object v11, v1, LTP5;->b:LYbd;

    .line 234
    .line 235
    iget-object v12, v1, LTP5;->k0:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v13, v1, LTP5;->q0:LG54;

    .line 238
    .line 239
    iget-object v14, v1, LTP5;->T0:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v15, p1

    .line 242
    .line 243
    move-object/from16 v16, p2

    .line 244
    .line 245
    invoke-direct/range {v10 .. v16}, Lcom/snap/opera/events/ViewerEvents$OpenView;-><init>(LYbd;Ljava/lang/String;LG54;Ljava/lang/String;LZS6;LbT6;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v10}, LTV6;->c(LxV6;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, LTP5;->t0()V

    .line 252
    .line 253
    .line 254
    :cond_6
    new-instance v0, Ltcd;

    .line 255
    .line 256
    const/4 v4, 0x2

    .line 257
    invoke-direct {v0, v1, v4}, Ltcd;-><init>(LTP5;I)V

    .line 258
    .line 259
    .line 260
    const-string v4, "restart"

    .line 261
    .line 262
    invoke-static {v1, v4, v7, v0, v8}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, LTP5;->S()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p0 .. p2}, LTP5;->p0(LZS6;LbT6;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_4
    sget-object v2, LOdh;->b:LtGi;

    .line 276
    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 280
    .line 281
    .line 282
    :cond_7
    throw v0

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    monitor-exit v6

    .line 285
    throw v0
.end method

.method public final B(Lu8k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LTP5;->n0(Lu8k;Landroid/graphics/Point;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B0(Lu8k;LyY6;LMY6;Ljava/util/Set;Landroid/graphics/Point;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    sget-object v0, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v2, "OperaPageViewController:stop"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    sget-object v0, LGod;->e:LFqd;

    .line 14
    .line 15
    iget-object v3, v1, LTP5;->g0:LK8d;

    .line 16
    .line 17
    iget-boolean v3, v3, LK8d;->j0:Z

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v3}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Llbd;->j(LIqd;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LTP5;->n0:LI54;

    .line 31
    .line 32
    sget-object v3, LI54;->b:LI54;

    .line 33
    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    sget-object v3, LI54;->c:LI54;

    .line 37
    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move/from16 v21, v2

    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move v5, v2

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 50
    .line 51
    sget-object v0, LyY6;->e0:LyY6;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v0, p2

    .line 55
    .line 56
    :goto_1
    if-nez p3, :cond_3

    .line 57
    .line 58
    sget-object v3, LMY6;->n0:LMY6;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object/from16 v3, p3

    .line 62
    .line 63
    :goto_2
    const/4 v7, 0x1

    .line 64
    invoke-virtual {v1, v4, v0, v3, v7}, LTP5;->k0(Lu8k;LyY6;LMY6;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LTP5;->b:LYbd;

    .line 68
    .line 69
    sget-object v3, LYbd;->Z2:LFqd;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LZGa;

    .line 76
    .line 77
    iget-object v3, v1, LTP5;->q0:LG54;

    .line 78
    .line 79
    sget-object v8, LG54;->t:LG54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    sget-object v9, LG54;->X:LG54;

    .line 82
    .line 83
    if-eq v3, v8, :cond_5

    .line 84
    .line 85
    if-eq v3, v9, :cond_5

    .line 86
    .line 87
    :try_start_1
    sget-object v3, LZGa;->a:LZGa;

    .line 88
    .line 89
    if-eq v0, v3, :cond_5

    .line 90
    .line 91
    iget-object v0, v1, LTP5;->G0:LXac;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, LXac;->c()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance v0, LXac;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LXac;-><init>(LTP5;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LXac;->c()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    iget-object v0, v1, LTP5;->L0:Lqcd;

    .line 108
    .line 109
    iget-object v3, v1, LTP5;->c:LTV6;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LTV6;->d(LgW6;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LTP5;->b0()LRNd;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v3, v1, LTP5;->c1:LR93;

    .line 121
    .line 122
    check-cast v3, LFRe;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    sget-object v3, LbQd;->X:LbQd;

    .line 132
    .line 133
    invoke-static {v0, v10, v11, v3}, LIPk;->h(LRNd;JLbQd;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v1, v7}, LTP5;->I0(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, LTP5;->n1:LZV3;

    .line 140
    .line 141
    iget-object v3, v1, LTP5;->f1:LVDc;

    .line 142
    .line 143
    iget-object v7, v3, LVDc;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LItd;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v3, v3, LVDc;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Landroid/os/Handler;

    .line 158
    .line 159
    iget-object v0, v0, LItd;->a:Lo2d;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v0, v1, LTP5;->i0:Lxi6;

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Lxi6;->g(LG54;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    iget-object v0, v1, LTP5;->i0:Lxi6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    sget-object v3, LG54;->c:LG54;

    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v0, v3}, Lxi6;->g(LG54;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    iget-object v0, v1, LTP5;->j0:LHtd;

    .line 179
    .line 180
    iget-wide v12, v0, LHtd;->c:J

    .line 181
    .line 182
    const-wide/16 v14, 0x0

    .line 183
    .line 184
    cmp-long v17, v12, v14

    .line 185
    .line 186
    if-nez v17, :cond_9

    .line 187
    .line 188
    const-wide/16 v17, -0x1

    .line 189
    .line 190
    iget-wide v5, v0, LHtd;->b:J

    .line 191
    .line 192
    cmp-long v19, v5, v17

    .line 193
    .line 194
    if-eqz v19, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const/4 v14, 0x0

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    const-wide/16 v17, -0x1

    .line 200
    .line 201
    :goto_4
    iget-wide v5, v0, LHtd;->b:J

    .line 202
    .line 203
    cmp-long v19, v5, v17

    .line 204
    .line 205
    if-nez v19, :cond_a

    .line 206
    .line 207
    move-wide v5, v14

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    iget-object v5, v0, LHtd;->a:LFRe;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    iget-wide v14, v0, LHtd;->b:J

    .line 219
    .line 220
    sub-long/2addr v5, v14

    .line 221
    :goto_5
    add-long/2addr v5, v12

    .line 222
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v14, v0

    .line 227
    :goto_6
    new-instance v15, LIqd;

    .line 228
    .line 229
    invoke-direct {v15}, LIqd;-><init>()V

    .line 230
    .line 231
    .line 232
    sget-object v0, LAW6;->a:LGqd;

    .line 233
    .line 234
    invoke-virtual {v15, v0, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LAW6;->b:LGqd;

    .line 238
    .line 239
    move-object/from16 v6, p3

    .line 240
    .line 241
    invoke-virtual {v15, v0, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "stop"

    .line 245
    .line 246
    new-instance v5, LQYc;

    .line 247
    .line 248
    const/4 v12, 0x7

    .line 249
    invoke-direct {v5, v1, v12, v15}, LQYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/4 v12, 0x6

    .line 253
    const/4 v13, 0x0

    .line 254
    invoke-static {v1, v0, v13, v5, v12}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, LTP5;->E0:Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_b

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, LKc6;

    .line 274
    .line 275
    iget-object v5, v5, LKc6;->a:Lh9d;

    .line 276
    .line 277
    iget-object v5, v5, Lh9d;->w:LYD7;

    .line 278
    .line 279
    invoke-virtual {v5, v15}, LYD7;->F0(LIqd;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    invoke-virtual {v1}, LTP5;->C0()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, LTP5;->c:LTV6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    .line 288
    move v5, v2

    .line 289
    :try_start_3
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 290
    .line 291
    move-object v12, v3

    .line 292
    iget-object v3, v1, LTP5;->b:LYbd;

    .line 293
    .line 294
    move-object/from16 v16, v9

    .line 295
    .line 296
    move-wide v8, v7

    .line 297
    iget-object v7, v1, LTP5;->k0:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 298
    .line 299
    move-object/from16 v13, p5

    .line 300
    .line 301
    move/from16 v21, v5

    .line 302
    .line 303
    move-object/from16 v22, v12

    .line 304
    .line 305
    move-object/from16 v20, v16

    .line 306
    .line 307
    move-object/from16 v5, p2

    .line 308
    .line 309
    move-object/from16 v12, p4

    .line 310
    .line 311
    :try_start_4
    invoke-direct/range {v2 .. v15}, Lcom/snap/opera/events/ViewerEvents$CloseView;-><init>(LYbd;Lu8k;LyY6;LMY6;Ljava/lang/String;JJLjava/util/Set;Landroid/graphics/Point;Ljava/lang/Long;LIqd;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, LTV6;->c(LxV6;)V

    .line 315
    .line 316
    .line 317
    const-wide/16 v2, 0x0

    .line 318
    .line 319
    cmp-long v0, v8, v2

    .line 320
    .line 321
    if-lez v0, :cond_d

    .line 322
    .line 323
    iget-boolean v0, v1, LTP5;->s0:Z

    .line 324
    .line 325
    if-nez v0, :cond_d

    .line 326
    .line 327
    iget-object v0, v1, LTP5;->g0:LK8d;

    .line 328
    .line 329
    iget-boolean v0, v0, LK8d;->t:Z

    .line 330
    .line 331
    if-nez v0, :cond_c

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_c
    const-string v0, "Wrong page close (missing notification).  Please report."

    .line 335
    .line 336
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    move/from16 v5, v21

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_d
    :goto_8
    const/4 v0, 0x0

    .line 347
    iput-boolean v0, v1, LTP5;->o0:Z

    .line 348
    .line 349
    iget-object v9, v1, LTP5;->q0:LG54;

    .line 350
    .line 351
    move-object/from16 v4, v20

    .line 352
    .line 353
    if-eq v9, v4, :cond_f

    .line 354
    .line 355
    move-object/from16 v12, v22

    .line 356
    .line 357
    invoke-virtual {v9, v12}, LG54;->b(LG54;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_e

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_e
    move-object v9, v12

    .line 365
    goto :goto_9

    .line 366
    :cond_f
    move-object v9, v4

    .line 367
    :goto_9
    invoke-virtual {v1, v9}, LTP5;->v0(LG54;)V

    .line 368
    .line 369
    .line 370
    iget-object v4, v1, LTP5;->i0:Lxi6;

    .line 371
    .line 372
    iget-object v5, v4, Lxi6;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, [J

    .line 375
    .line 376
    array-length v6, v5

    .line 377
    const/4 v7, 0x0

    .line 378
    :goto_a
    if-ge v7, v6, :cond_10

    .line 379
    .line 380
    const-wide/16 v8, -0x1

    .line 381
    .line 382
    aput-wide v8, v5, v7

    .line 383
    .line 384
    iget-object v10, v4, Lxi6;->t:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v10, [J

    .line 387
    .line 388
    aput-wide v8, v10, v7

    .line 389
    .line 390
    iget-object v10, v4, Lxi6;->X:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v10, [J

    .line 393
    .line 394
    aput-wide v2, v10, v7

    .line 395
    .line 396
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_10
    const-wide/16 v8, -0x1

    .line 400
    .line 401
    iget-object v4, v1, LTP5;->j0:LHtd;

    .line 402
    .line 403
    iput-wide v8, v4, LHtd;->b:J

    .line 404
    .line 405
    iput-wide v2, v4, LHtd;->c:J

    .line 406
    .line 407
    iget-object v2, v1, LTP5;->a:LAcd;

    .line 408
    .line 409
    iput-boolean v0, v2, LAcd;->k0:Z

    .line 410
    .line 411
    sget-object v0, LI54;->t:LI54;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, LTP5;->u0(LI54;)V

    .line 414
    .line 415
    .line 416
    :goto_b
    iget-object v0, v1, LTP5;->a:LAcd;

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    invoke-virtual {v0, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 420
    .line 421
    .line 422
    sget-object v0, LOdh;->b:LtGi;

    .line 423
    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    move/from16 v5, v21

    .line 427
    .line 428
    invoke-virtual {v0, v5}, LtGi;->o(I)V

    .line 429
    .line 430
    .line 431
    :cond_11
    return-void

    .line 432
    :catchall_2
    move-exception v0

    .line 433
    :goto_c
    sget-object v2, LOdh;->b:LtGi;

    .line 434
    .line 435
    if-eqz v2, :cond_12

    .line 436
    .line 437
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 438
    .line 439
    .line 440
    :cond_12
    throw v0
.end method

.method public final C(Lqbd;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LTP5;->K(Lqbd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, LTP5;->Y()LNR9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LNR9;->c:Lqbd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Lqbd;->v0()LG54;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-object v0, p0, LTP5;->r0:LG54;

    .line 27
    .line 28
    sget-object v1, LG54;->X:LG54;

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1, v0}, LG54;->b(LG54;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    move-object p1, v1

    .line 44
    :cond_4
    :goto_2
    iput-object p1, p0, LTP5;->r0:LG54;

    .line 45
    .line 46
    sget-object v0, LGod;->a:LFqd;

    .line 47
    .line 48
    invoke-static {v0, p1}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Llbd;->j(LIqd;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_3
    invoke-virtual {p0}, LTP5;->S()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, LTP5;->D0:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LNR9;

    .line 29
    .line 30
    iget-object v2, v2, LNR9;->c:Lqbd;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LTP5;->X0:Lmcd;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lmcd;->q(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LTP5;->F0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final D()LKnd;
    .locals 12

    .line 1
    invoke-virtual {p0}, LTP5;->X()LeA0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LdA0;->b:LdA0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, LTP5;->f1:LVDc;

    .line 18
    .line 19
    iget-object v1, v0, LVDc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v6, p0, LTP5;->n1:LZV3;

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LItd;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v7, v1, LItd;->c:J

    .line 36
    .line 37
    cmp-long v1, v7, v4

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x3

    .line 44
    :goto_0
    invoke-static {v1}, LzHa;->L(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, LwOc;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    :goto_1
    iget-object v1, p0, LTP5;->Z0:LKnd;

    .line 62
    .line 63
    move-wide v7, v4

    .line 64
    invoke-virtual {v0, v6}, LVDc;->g(LZV3;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object v0, v0, LVDc;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LItd;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-wide v5, v0, LItd;->b:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-wide v5, v7

    .line 84
    :goto_2
    const/4 v10, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v11, 0x79

    .line 90
    .line 91
    invoke-static/range {v1 .. v11}, LKnd;->a(LKnd;IJJZIIFI)LKnd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LTP5;->Z0:LKnd;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-wide v7, v4

    .line 99
    sget-object v1, LdA0;->d:LdA0;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    sget-object v1, LdA0;->e:LdA0;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_3
    if-eqz v1, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    sget-object v1, LdA0;->c:LdA0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_4
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-wide v0, p0, LTP5;->m1:J

    .line 127
    .line 128
    cmp-long v2, v0, v7

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    iget-object v0, p0, LTP5;->Z0:LKnd;

    .line 133
    .line 134
    iget v0, v0, LKnd;->a:I

    .line 135
    .line 136
    if-ne v0, v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, LTP5;->H0()V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_5
    iget-object v0, p0, LTP5;->Z0:LKnd;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_9
    new-instance v0, LwOc;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final D0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LTP5;->n0:LI54;

    .line 2
    .line 3
    sget-object v1, LI54;->X:LI54;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, La16;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1, p1}, La16;-><init>(IF)V

    .line 12
    .line 13
    .line 14
    const-string p1, "updateContextMenuProgress"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-static {p0, p1, v1, v0, v2}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final E(Lqbd;Lujf;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LTP5;->K(Lqbd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LTP5;->D0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LNR9;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, LGod;->b:LGqd;

    .line 17
    .line 18
    invoke-static {p1, p2}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Llbd;->j(LIqd;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;

    .line 26
    .line 27
    iget-object v0, p0, LTP5;->b:LYbd;

    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;-><init>(LYbd;Lujf;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LTP5;->c:LTV6;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, LTV6;->c(LxV6;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final E0()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LTP5;->e0:Ld7c;

    .line 4
    .line 5
    iget-object v2, v1, LTP5;->g0:LK8d;

    .line 6
    .line 7
    iget-object v3, v1, LTP5;->Y:LR93;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, LFRe;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v6, LOdh;->a:LNdh;

    .line 20
    .line 21
    const-string v7, "OperaPageViewController:updateLayers"

    .line 22
    .line 23
    invoke-virtual {v6, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v7, v1, LTP5;->D0:Ljava/util/ArrayList;

    .line 28
    .line 29
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v10, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v11, v1, LTP5;->t:LZUb;

    .line 45
    .line 46
    iget-object v12, v1, LTP5;->b:LYbd;

    .line 47
    .line 48
    invoke-virtual {v11, v12, v2}, LZUb;->b(LYbd;LK8d;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v13, 0x0

    .line 57
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-eqz v14, :cond_6

    .line 62
    .line 63
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    add-int/lit8 v16, v13, 0x1

    .line 68
    .line 69
    if-ltz v13, :cond_5

    .line 70
    .line 71
    check-cast v14, LDpd;

    .line 72
    .line 73
    iget-object v12, v14, LDpd;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v14, v14, LDpd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v14, Lkbd;

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    iget-boolean v15, v2, LK8d;->N:Z

    .line 84
    .line 85
    if-eqz v15, :cond_0

    .line 86
    .line 87
    iget v15, v14, Lkbd;->c:I

    .line 88
    .line 89
    move-object/from16 v18, v3

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-eq v15, v3, :cond_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_0
    move-object/from16 v18, v3

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    move-object/from16 v19, v3

    .line 112
    .line 113
    move-object v3, v15

    .line 114
    check-cast v3, LNR9;

    .line 115
    .line 116
    iget-object v3, v3, LNR9;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object/from16 v3, v19

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :cond_3
    move-object/from16 v15, v17

    .line 132
    .line 133
    :goto_2
    check-cast v15, LNR9;

    .line 134
    .line 135
    if-eqz v15, :cond_4

    .line 136
    .line 137
    iget-object v3, v15, LNR9;->c:Lqbd;

    .line 138
    .line 139
    iget-object v12, v1, LTP5;->b:LYbd;

    .line 140
    .line 141
    iget-object v13, v14, Lkbd;->e:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v3, v12, v13}, Lqbd;->g1(LYbd;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v14, v2, v1}, Lkbd;->a(LK8d;LTP5;)LNR9;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    new-instance v13, LDpd;

    .line 162
    .line 163
    invoke-direct {v13, v12, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_3
    move/from16 v13, v16

    .line 173
    .line 174
    move-object/from16 v3, v18

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    const/16 v17, 0x0

    .line 178
    .line 179
    invoke-static {}, Lmh3;->c3()V

    .line 180
    .line 181
    .line 182
    throw v17

    .line 183
    :cond_6
    move-object/from16 v18, v3

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    iget-boolean v2, v2, LK8d;->s:Z

    .line 188
    .line 189
    if-eqz v2, :cond_f

    .line 190
    .line 191
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_7

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, LNR9;

    .line 211
    .line 212
    iget-object v11, v11, LNR9;->c:Lqbd;

    .line 213
    .line 214
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_8

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, LNR9;

    .line 233
    .line 234
    iget-object v11, v11, LNR9;->c:Lqbd;

    .line 235
    .line 236
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lqbd;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_b

    .line 265
    .line 266
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    move-object v13, v12

    .line 271
    check-cast v13, LNR9;

    .line 272
    .line 273
    iget-object v13, v13, LNR9;->c:Lqbd;

    .line 274
    .line 275
    invoke-static {v13, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_a

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    move-object/from16 v12, v17

    .line 283
    .line 284
    :goto_7
    check-cast v12, LNR9;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_d

    .line 295
    .line 296
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    move-object v14, v13

    .line 301
    check-cast v14, LNR9;

    .line 302
    .line 303
    iget-object v14, v14, LNR9;->c:Lqbd;

    .line 304
    .line 305
    invoke-static {v14, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-eqz v14, :cond_c

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_d
    move-object/from16 v13, v17

    .line 313
    .line 314
    :goto_8
    check-cast v13, LNR9;

    .line 315
    .line 316
    if-eqz v12, :cond_9

    .line 317
    .line 318
    if-nez v13, :cond_e

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v3, "Same controller is being kept and dismissed: "

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v3, " -> "

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_f
    const-string v2, "remove"

    .line 353
    .line 354
    new-instance v3, Ltcd;

    .line 355
    .line 356
    const/4 v11, 0x4

    .line 357
    invoke-direct {v3, v1, v11}, Ltcd;-><init>(LTP5;I)V

    .line 358
    .line 359
    .line 360
    const/4 v11, 0x4

    .line 361
    invoke-static {v1, v2, v8, v3, v11}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_10

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, LDpd;

    .line 379
    .line 380
    iget-object v8, v3, LDpd;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v8, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, LNR9;

    .line 391
    .line 392
    new-instance v10, LX6c;

    .line 393
    .line 394
    iget-object v11, v3, LNR9;->b:Ljava/lang/String;

    .line 395
    .line 396
    move-object/from16 v12, v18

    .line 397
    .line 398
    check-cast v12, LFRe;

    .line 399
    .line 400
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 404
    .line 405
    .line 406
    move-result-wide v12

    .line 407
    sub-long/2addr v12, v4

    .line 408
    invoke-direct {v10, v11, v12, v13}, LX6c;-><init>(Ljava/lang/String;J)V

    .line 409
    .line 410
    .line 411
    iput-object v10, v0, Ld7c;->g:LX6c;

    .line 412
    .line 413
    invoke-virtual {v1, v3, v8}, LTP5;->R(LNR9;I)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v3, v17

    .line 417
    .line 418
    iput-object v3, v0, Ld7c;->g:LX6c;

    .line 419
    .line 420
    move-object/from16 v17, v3

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_11

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, LNR9;

    .line 444
    .line 445
    iget-object v2, v2, LNR9;->c:Lqbd;

    .line 446
    .line 447
    iget-object v3, v1, LTP5;->n0:LI54;

    .line 448
    .line 449
    invoke-virtual {v1, v2, v3}, LTP5;->x0(Lqbd;LI54;)V

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_11
    invoke-virtual {v1}, LTP5;->s0()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, LTP5;->C0()V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, LTP5;->Z:LrR6;

    .line 460
    .line 461
    iget-object v0, v0, LrR6;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LiFd;

    .line 464
    .line 465
    if-eqz v0, :cond_12

    .line 466
    .line 467
    iget-boolean v12, v0, LiFd;->a:Z

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_12
    const/4 v12, 0x0

    .line 471
    :goto_b
    invoke-virtual {v1, v12}, LTP5;->z0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    .line 473
    .line 474
    sget-object v0, LOdh;->b:LtGi;

    .line 475
    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    invoke-virtual {v0, v6}, LtGi;->o(I)V

    .line 479
    .line 480
    .line 481
    :cond_13
    return-void

    .line 482
    :goto_c
    sget-object v2, LOdh;->b:LtGi;

    .line 483
    .line 484
    if-eqz v2, :cond_14

    .line 485
    .line 486
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 487
    .line 488
    .line 489
    :cond_14
    throw v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, LTP5;->T0:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 4
    .line 5
    iget-object v1, p0, LTP5;->b:LYbd;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;-><init>(LYbd;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LTP5;->c:LTV6;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, LTP5;->g0:LK8d;

    .line 2
    .line 3
    iget-object v0, v0, LK8d;->T:Lp8;

    .line 4
    .line 5
    iget-object v1, p0, LTP5;->g0:LK8d;

    .line 6
    .line 7
    iget-object v1, v1, LK8d;->i0:LGv9;

    .line 8
    .line 9
    iget-boolean v2, v0, Lp8;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v0, Lp8;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LTP5;->X0:Lmcd;

    .line 18
    .line 19
    invoke-interface {v2}, Lmcd;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, LGv9;

    .line 26
    .line 27
    iget v3, v1, LGv9;->a:I

    .line 28
    .line 29
    iget v1, v1, LGv9;->b:I

    .line 30
    .line 31
    iget v0, v0, Lp8;->b:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-direct {v2, v3, v1}, LGv9;-><init>(II)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, Lp8;->d:LIqd;

    .line 40
    .line 41
    sget-object v2, Lp8;->e:LFqd;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LTP5;->b:LYbd;

    .line 56
    .line 57
    sget-object v2, LYbd;->A0:LFqd;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v2, p0, LTP5;->b:LYbd;

    .line 66
    .line 67
    sget-object v3, LYbd;->B0:LFqd;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    iget v3, v1, LGv9;->b:I

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v0

    .line 86
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v2, 0xd

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v1, v3, v0, v2}, LGv9;->a(LGv9;III)LGv9;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p0}, LTP5;->w()LGv9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    sget-object v0, LGod;->c:LFqd;

    .line 108
    .line 109
    invoke-static {v0, v1}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p0, v0}, Llbd;->j(LIqd;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public final G(LFqd;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LTP5;->v0:LIqd;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final G0()V
    .locals 10

    .line 1
    iget-object v0, p0, LTP5;->c1:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, LTP5;->b:LYbd;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, LYbd;->U(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0}, LTP5;->b0()LRNd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LRNd;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, LIPk;->i(LRNd;JLjava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, LTP5;->W()V

    .line 43
    .line 44
    .line 45
    new-instance v1, LRNd;

    .line 46
    .line 47
    iget-object v4, p0, LTP5;->g0:LK8d;

    .line 48
    .line 49
    iget-boolean v7, v4, LK8d;->I:Z

    .line 50
    .line 51
    iget-object v6, v4, LK8d;->m:Lp9d;

    .line 52
    .line 53
    iget-object v8, v6, Lp9d;->o:LeOd;

    .line 54
    .line 55
    iget-object v9, v4, LK8d;->H:LlW6;

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    move-object v4, v1

    .line 59
    invoke-direct/range {v4 .. v9}, LRNd;-><init>(Ljava/lang/String;Ljava/lang/String;ZLeOd;LlW6;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v4, v0

    .line 65
    invoke-static/range {v1 .. v6}, LIPk;->i(LRNd;JLjava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LGod;->h:LGqd;

    .line 69
    .line 70
    invoke-static {v0, v1}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, LTP5;->j(LIqd;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final H()Llmf;
    .locals 8

    .line 1
    iget-object v0, p0, LTP5;->W0:Lmmf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LTP5;->g0:LK8d;

    .line 6
    .line 7
    iget-object v0, v0, LK8d;->f0:Lujf;

    .line 8
    .line 9
    iget-object v1, p0, LTP5;->b:LYbd;

    .line 10
    .line 11
    iget-object v1, v1, LYbd;->X:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, LVCe;

    .line 14
    .line 15
    const/16 v3, 0x19

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, v1}, LVCe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lmmf;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lmmf;-><init>(Ltmf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LTP5;->b:LYbd;

    .line 26
    .line 27
    sget-object v2, LYbd;->G0:LGqd;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LIqd;->C(LGqd;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v0, Lmmf;->a:Ltmf;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ltmf;->a()Llmf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LTP5;->b:LYbd;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Lujf;

    .line 49
    .line 50
    iget-object v3, v0, Llmf;->a:Lujf;

    .line 51
    .line 52
    new-instance v2, Llmf;

    .line 53
    .line 54
    iget-object v4, v0, Llmf;->b:Lujf;

    .line 55
    .line 56
    iget-object v5, v0, Llmf;->c:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v6, v0, Llmf;->d:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Llmf;-><init>(Lujf;Lujf;Landroid/graphics/Rect;Landroid/graphics/Rect;Lujf;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    invoke-interface {v0}, Ltmf;->a()Llmf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final H0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LTP5;->Z0:LKnd;

    .line 4
    .line 5
    iget-wide v1, v1, LKnd;->c:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, LTP5;->c1:LR93;

    .line 15
    .line 16
    check-cast v1, LFRe;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, v0, LTP5;->Z0:LKnd;

    .line 26
    .line 27
    iget-wide v4, v3, LKnd;->b:J

    .line 28
    .line 29
    iget-wide v6, v0, LTP5;->m1:J

    .line 30
    .line 31
    sub-long v6, v1, v6

    .line 32
    .line 33
    long-to-float v6, v6

    .line 34
    iget v7, v0, LTP5;->l1:F

    .line 35
    .line 36
    mul-float v6, v6, v7

    .line 37
    .line 38
    float-to-int v6, v6

    .line 39
    int-to-long v6, v6

    .line 40
    add-long v8, v4, v6

    .line 41
    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    iget-wide v12, v3, LKnd;->c:J

    .line 45
    .line 46
    invoke-static/range {v8 .. v13}, LrZ3;->v(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v16

    .line 50
    iget-object v14, v0, LTP5;->Z0:LKnd;

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v24, 0x7d

    .line 64
    .line 65
    invoke-static/range {v14 .. v24}, LKnd;->a(LKnd;IJJZIIFI)LKnd;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v0, LTP5;->Z0:LKnd;

    .line 70
    .line 71
    iput-wide v1, v0, LTP5;->m1:J

    .line 72
    .line 73
    return-void
.end method

.method public final I(Lujf;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, LTP5;->d0()Lujf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v0

    .line 10
    :goto_0
    iget-object p1, p0, LTP5;->V0:Lmmf;

    .line 11
    .line 12
    iget-object v0, p0, LTP5;->W0:Lmmf;

    .line 13
    .line 14
    invoke-virtual {v2}, Lujf;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LTP5;->g0:LK8d;

    .line 23
    .line 24
    iget-object v1, v1, LK8d;->h0:Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LTP5;->g0:LK8d;

    .line 34
    .line 35
    iget-object v1, v1, LK8d;->T:Lp8;

    .line 36
    .line 37
    iget-boolean v3, v1, Lp8;->c:Z

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, Lp8;->d:LIqd;

    .line 43
    .line 44
    sget-object v3, Lp8;->e:LFqd;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LTP5;->b:LYbd;

    .line 59
    .line 60
    sget-object v3, LYbd;->A0:LFqd;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_1
    move-object v12, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    iget-object v1, p0, LTP5;->g0:LK8d;

    .line 76
    .line 77
    iget-boolean v3, v1, LK8d;->b0:Z

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-object v3, v1, LK8d;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x7f0703f4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v1, v1, LK8d;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 105
    .line 106
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    mul-float v4, v4, v5

    .line 109
    .line 110
    invoke-static {v4, v1}, LTVd;->w(FLandroid/content/Context;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    div-float/2addr v5, v1

    .line 115
    mul-float v5, v5, v3

    .line 116
    .line 117
    float-to-int v1, v3

    .line 118
    float-to-int v3, v5

    .line 119
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v6}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/4 v3, 0x0

    .line 137
    :goto_3
    add-int/2addr v3, v1

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move v5, v1

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const/4 v5, 0x0

    .line 148
    :goto_4
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-boolean v1, p0, LTP5;->U0:Z

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    move-object v9, p2

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    iget-object v1, p0, LTP5;->g0:LK8d;

    .line 157
    .line 158
    iget-object v3, v1, LK8d;->f0:Lujf;

    .line 159
    .line 160
    iget-object p1, p0, LTP5;->b:LYbd;

    .line 161
    .line 162
    iget-object v4, p1, LYbd;->X:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0}, LTP5;->w()LGv9;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget p1, p1, LGv9;->b:I

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {p0}, LTP5;->c0()Ljmf;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    move-object v9, p2

    .line 187
    invoke-static/range {v1 .. v10}, LJYk;->b(LK8d;Lujf;Lujf;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/List;ILjava/lang/String;Ljmf;)Lmmf;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_5
    iget-boolean p2, p0, LTP5;->B0:Z

    .line 192
    .line 193
    if-eqz p2, :cond_6

    .line 194
    .line 195
    iget-object p2, p0, LTP5;->g0:LK8d;

    .line 196
    .line 197
    iget-boolean p2, p2, LK8d;->V:Z

    .line 198
    .line 199
    if-eqz p2, :cond_6

    .line 200
    .line 201
    const/4 p2, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    const/4 p2, 0x0

    .line 204
    :goto_6
    iput-boolean p2, p0, LTP5;->U0:Z

    .line 205
    .line 206
    iput-object p1, p0, LTP5;->V0:Lmmf;

    .line 207
    .line 208
    iget-object p2, p0, LTP5;->g0:LK8d;

    .line 209
    .line 210
    iget-object p2, p2, LK8d;->g0:Lujf;

    .line 211
    .line 212
    invoke-virtual {p2}, Lujf;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iget-object v1, p0, LTP5;->g0:LK8d;

    .line 217
    .line 218
    iget-object v1, v1, LK8d;->f0:Lujf;

    .line 219
    .line 220
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-lt p2, v1, :cond_7

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_7
    iget-object p1, p0, LTP5;->g0:LK8d;

    .line 229
    .line 230
    iget-object p1, p1, LK8d;->f0:Lujf;

    .line 231
    .line 232
    invoke-virtual {p1}, Lujf;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget-object p2, p0, LTP5;->g0:LK8d;

    .line 237
    .line 238
    iget-object p2, p2, LK8d;->g0:Lujf;

    .line 239
    .line 240
    invoke-virtual {p2}, Lujf;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    sub-int/2addr p1, p2

    .line 245
    invoke-virtual {p0}, LTP5;->w()LGv9;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iget p2, p2, LGv9;->b:I

    .line 250
    .line 251
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    .line 263
    const/16 v3, 0xa

    .line 264
    .line 265
    invoke-static {p2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    sub-int/2addr v3, p1

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    :cond_9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object v3, v1

    .line 321
    check-cast v3, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-ltz v3, :cond_9

    .line 328
    .line 329
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    sub-int/2addr p2, p1

    .line 338
    if-gez p2, :cond_b

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    goto :goto_9

    .line 342
    :cond_b
    move v8, p2

    .line 343
    :goto_9
    iget-object v1, p0, LTP5;->g0:LK8d;

    .line 344
    .line 345
    iget-object v3, v1, LK8d;->g0:Lujf;

    .line 346
    .line 347
    iget-object p1, p0, LTP5;->b:LYbd;

    .line 348
    .line 349
    iget-object v4, p1, LYbd;->X:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p0}, LTP5;->c0()Ljmf;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static/range {v1 .. v10}, LJYk;->b(LK8d;Lujf;Lujf;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/List;ILjava/lang/String;Ljmf;)Lmmf;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :goto_a
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-eqz p2, :cond_c

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_c
    iput-object p1, p0, LTP5;->W0:Lmmf;

    .line 367
    .line 368
    iget-object p2, p0, LTP5;->c:LTV6;

    .line 369
    .line 370
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$ResponsiveLayoutCreated;

    .line 371
    .line 372
    iget-object v1, p0, LTP5;->b:LYbd;

    .line 373
    .line 374
    invoke-direct {v0, v1}, Lcom/snap/opera/events/ViewerEvents$ResponsiveLayoutCreated;-><init>(LYbd;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, v0}, LTV6;->c(LxV6;)V

    .line 378
    .line 379
    .line 380
    iget-object p2, p1, Lmmf;->a:Ltmf;

    .line 381
    .line 382
    invoke-interface {p2}, Ltmf;->a()Llmf;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    new-instance v0, Lrcd;

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-direct {v0, p2, v1}, Lrcd;-><init>(Llmf;I)V

    .line 390
    .line 391
    .line 392
    const-string p2, "respLayoutUpdate"

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    const/4 v2, 0x6

    .line 396
    invoke-static {p0, p2, v1, v0, v2}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    iget-object p2, p0, LTP5;->g0:LK8d;

    .line 400
    .line 401
    iget-boolean p2, p2, LK8d;->t:Z

    .line 402
    .line 403
    if-eqz p2, :cond_d

    .line 404
    .line 405
    iget-object p1, p1, Lmmf;->a:Ltmf;

    .line 406
    .line 407
    invoke-interface {p1}, Ltmf;->i()Lrmf;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-object p2, p0, LTP5;->c:LTV6;

    .line 412
    .line 413
    new-instance v0, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaMediaScaled;

    .line 414
    .line 415
    iget-object v1, p0, LTP5;->b:LYbd;

    .line 416
    .line 417
    invoke-direct {v0, v1, p1}, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaMediaScaled;-><init>(LYbd;Lrmf;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2, v0}, LTV6;->c(LxV6;)V

    .line 421
    .line 422
    .line 423
    :cond_d
    :goto_b
    return-void
.end method

.method public final I0(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LTP5;->X()LeA0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LdA0;->b:LdA0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, LTP5;->c:LTV6;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x3

    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    iget-object v1, v0, LTP5;->f1:LVDc;

    .line 20
    .line 21
    iget-object v2, v1, LVDc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v6, v0, LTP5;->n1:LZV3;

    .line 26
    .line 27
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LItd;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide/16 v7, -0x1

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v2, v1, LVDc;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LItd;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-wide v9, v2, LItd;->c:J

    .line 60
    .line 61
    cmp-long v4, v9, v7

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    iget-wide v11, v2, LItd;->c:J

    .line 70
    .line 71
    sub-long/2addr v9, v11

    .line 72
    iget-wide v11, v2, LItd;->d:J

    .line 73
    .line 74
    add-long/2addr v11, v9

    .line 75
    iput-wide v11, v2, LItd;->d:J

    .line 76
    .line 77
    iput-wide v7, v2, LItd;->c:J

    .line 78
    .line 79
    iget-object v4, v1, LVDc;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Landroid/os/Handler;

    .line 82
    .line 83
    iget-object v2, v2, LItd;->a:Lo2d;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    const/4 v12, 0x3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v2, v1, LVDc;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LItd;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-wide v9, v2, LItd;->c:J

    .line 110
    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    cmp-long v5, v9, v11

    .line 114
    .line 115
    if-gez v5, :cond_5

    .line 116
    .line 117
    iget-wide v9, v2, LItd;->d:J

    .line 118
    .line 119
    iget-wide v11, v2, LItd;->b:J

    .line 120
    .line 121
    sub-long/2addr v11, v9

    .line 122
    iget-object v5, v1, LVDc;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Landroid/os/Handler;

    .line 125
    .line 126
    iget-object v9, v2, LItd;->a:Lo2d;

    .line 127
    .line 128
    invoke-virtual {v5, v9, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    iput-wide v9, v2, LItd;->c:J

    .line 136
    .line 137
    :cond_5
    :goto_1
    const/4 v12, 0x2

    .line 138
    :goto_2
    iget-object v11, v0, LTP5;->Z0:LKnd;

    .line 139
    .line 140
    invoke-virtual {v1, v6}, LVDc;->g(LZV3;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    iget-object v1, v1, LVDc;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LItd;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-wide v7, v1, LItd;->b:J

    .line 157
    .line 158
    :cond_6
    move-wide v15, v7

    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v21, 0x78

    .line 168
    .line 169
    invoke-static/range {v11 .. v21}, LKnd;->a(LKnd;IJJZIIFI)LKnd;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, LTP5;->Z0:LKnd;

    .line 174
    .line 175
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 176
    .line 177
    iget-object v4, v0, LTP5;->b:LYbd;

    .line 178
    .line 179
    invoke-direct {v2, v4, v1}, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;-><init>(LYbd;LKnd;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, LTV6;->c(LxV6;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    sget-object v2, LdA0;->d:LdA0;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    sget-object v2, LdA0;->e:LdA0;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_3
    if-nez v2, :cond_b

    .line 203
    .line 204
    sget-object v2, LdA0;->c:LdA0;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    iget-object v1, v0, LTP5;->b:LYbd;

    .line 213
    .line 214
    sget-object v2, LYbd;->Z0:LGqd;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, LIqd;->D(LGqd;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    const/4 v7, 0x3

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    const/4 v7, 0x2

    .line 225
    :goto_4
    if-eqz v1, :cond_b

    .line 226
    .line 227
    iget-object v6, v0, LTP5;->Z0:LKnd;

    .line 228
    .line 229
    iget v1, v6, LKnd;->a:I

    .line 230
    .line 231
    if-eq v1, v7, :cond_b

    .line 232
    .line 233
    iget-boolean v12, v0, LTP5;->k1:Z

    .line 234
    .line 235
    iget v14, v0, LTP5;->i1:I

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const-wide/16 v8, 0x0

    .line 240
    .line 241
    const-wide/16 v10, 0x0

    .line 242
    .line 243
    const/16 v16, 0x56

    .line 244
    .line 245
    invoke-static/range {v6 .. v16}, LKnd;->a(LKnd;IJJZIIFI)LKnd;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v0, LTP5;->Z0:LKnd;

    .line 250
    .line 251
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 252
    .line 253
    iget-object v4, v0, LTP5;->b:LYbd;

    .line 254
    .line 255
    invoke-direct {v2, v4, v1}, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;-><init>(LYbd;LKnd;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v2}, LTV6;->c(LxV6;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    new-instance v1, LwOc;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_b
    return-void
.end method

.method public final J(Lu8k;)V
    .locals 8

    .line 1
    sget-object v1, Loc6;->c:Loc6;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v0, p0, LTP5;->d1:LPbd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v7, 0x7c

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v7}, LEAk;->d(LNbd;Loc6;Lu8k;ZLjava/lang/Runnable;Landroid/graphics/Point;ZI)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J0(LIqd;)V
    .locals 9

    .line 1
    sget-object v0, Lbbk;->d:Labk;

    .line 2
    .line 3
    iget-object v1, p0, LTP5;->v0:LIqd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LQyb;

    .line 10
    .line 11
    iput-object p1, p0, LTP5;->v0:LIqd;

    .line 12
    .line 13
    iget-object v2, p0, LTP5;->n0:LI54;

    .line 14
    .line 15
    invoke-virtual {v2}, LI54;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lxcd;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p1, v3}, Lxcd;-><init>(LIqd;I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "updateViewerProperties"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x6

    .line 32
    invoke-static {p0, v3, v4, v2, v5}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, LTP5;->v0:LIqd;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LQyb;

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LTP5;->b0()LRNd;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LTP5;->c1:LR93;

    .line 52
    .line 53
    check-cast v1, LFRe;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    sget-object v7, LbQd;->f0:LbQd;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v3, LqOd;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, LqOd;-><init>(LRNd;JLbQd;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, LRNd;->a(Lh3;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1, v0}, LIqd;->D(LGqd;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    monitor-enter p1

    .line 83
    :try_start_0
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p1

    .line 88
    check-cast v0, LQyb;

    .line 89
    .line 90
    sget-object p1, LQyb;->b:LQyb;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x1

    .line 94
    if-ne v0, p1, :cond_2

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    :goto_1
    iput-boolean p1, p0, LTP5;->h1:Z

    .line 100
    .line 101
    iget-object v3, p0, LTP5;->n0:LI54;

    .line 102
    .line 103
    sget-object v4, LI54;->c:LI54;

    .line 104
    .line 105
    if-eq v3, v4, :cond_3

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    sget-object p1, LQyb;->c:LQyb;

    .line 110
    .line 111
    if-ne v0, p1, :cond_4

    .line 112
    .line 113
    :cond_3
    const/4 v1, 0x1

    .line 114
    :cond_4
    invoke-virtual {p0, v1}, LTP5;->I0(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    return-void
.end method

.method public final K(Lqbd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LTP5;->Y()LNR9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LNR9;->c:Lqbd;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final L(Lw9f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTP5;->e1:LWKc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LWKc;->r(LFed;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Lu8k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LTP5;->l(Lu8k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O(Lqbd;IZLlAh;)V
    .locals 8

    .line 1
    iget-object v0, p0, LTP5;->Y:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p0, LTP5;->D0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, LNR9;

    .line 30
    .line 31
    iget-object v2, v2, LNR9;->c:Lqbd;

    .line 32
    .line 33
    invoke-static {v2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    move-object p1, v1

    .line 42
    check-cast p1, LNR9;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, LTP5;->Y0:Lq6d;

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    iget-object p3, v0, Lq6d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LnAh;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, v0, LnAh;->c:Z

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :cond_3
    new-instance v1, LnAh;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    move v2, p2

    .line 72
    move-object v6, p4

    .line 73
    invoke-direct/range {v1 .. v7}, LnAh;-><init>(IJZLlAh;LlAh;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v6, p4

    .line 81
    iget-object p2, v0, Lq6d;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LnAh;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    iput-boolean p2, p1, LnAh;->c:Z

    .line 95
    .line 96
    iput-object v6, p1, LnAh;->e:LlAh;

    .line 97
    .line 98
    :cond_5
    :goto_1
    invoke-virtual {p0}, LTP5;->t0()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final P(Liyb;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTP5;->n0:LI54;

    .line 2
    .line 3
    sget-object v1, LI54;->b:LI54;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, LI54;->c:LI54;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;

    .line 14
    .line 15
    iget-object v1, p0, LTP5;->b:LYbd;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;-><init>(LYbd;Liyb;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LTP5;->c:LTV6;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, LTP5;->n0:LI54;

    .line 2
    .line 3
    invoke-virtual {v0}, LI54;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LTP5;->a:LAcd;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    instance-of v2, v0, LZc6;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, LZc6;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, LZc6;->E()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final R(LNR9;I)V
    .locals 4

    .line 1
    iget-object v0, p1, LNR9;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LNR9;->d:Landroid/view/View;

    .line 4
    .line 5
    const v2, 0x7f0b10c7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const v3, 0x7f0b09bd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of v2, v1, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v3

    .line 34
    :goto_0
    iput-object v0, v2, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->b:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LTP5;->a:LAcd;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2}, LqPi;->p(Lcom/snap/openview/viewgroup/OpenLayout;Z)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ltz p2, :cond_2

    .line 44
    .line 45
    if-le p2, v2, :cond_3

    .line 46
    .line 47
    :cond_2
    move p2, v2

    .line 48
    :cond_3
    iget-object v2, p1, LNR9;->e:Llcd;

    .line 49
    .line 50
    invoke-static {v0, v1, p2, v2}, LqPi;->h(Lcom/snap/openview/viewgroup/OpenLayout;Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, LNR9;->f:LCbj;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LCbj;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p1, p1, LNR9;->g:Luh2;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p2, v0, Lcom/snap/openview/viewgroup/OpenLayout;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method public final S()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, v0, LTP5;->t0:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_11

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, v0, LTP5;->u0:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_11

    .line 15
    .line 16
    :cond_1
    iget-object v5, v0, LTP5;->q0:LG54;

    .line 17
    .line 18
    sget-object v2, LG54;->t:LG54;

    .line 19
    .line 20
    if-ne v5, v2, :cond_2

    .line 21
    .line 22
    goto/16 :goto_11

    .line 23
    .line 24
    :cond_2
    iget-object v3, v0, LTP5;->n0:LI54;

    .line 25
    .line 26
    sget-object v4, LI54;->b:LI54;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v3, v4, :cond_4

    .line 30
    .line 31
    sget-object v4, LI54;->c:LI54;

    .line 32
    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v3, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 39
    :goto_1
    iget-object v4, v0, LTP5;->D0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v7, v2

    .line 46
    move-object v8, v7

    .line 47
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_b

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LNR9;

    .line 58
    .line 59
    iget-object v10, v9, LNR9;->c:Lqbd;

    .line 60
    .line 61
    invoke-virtual {v10}, Lqbd;->v0()LG54;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v11, LG54;->X:LG54;

    .line 66
    .line 67
    if-eq v10, v11, :cond_7

    .line 68
    .line 69
    if-ne v7, v11, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-virtual {v10, v7}, LG54;->b(LG54;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_8

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    :goto_3
    move-object v7, v11

    .line 81
    :cond_8
    :goto_4
    iget v10, v9, LNR9;->j:I

    .line 82
    .line 83
    if-ne v10, v1, :cond_5

    .line 84
    .line 85
    iget-object v9, v9, LNR9;->c:Lqbd;

    .line 86
    .line 87
    invoke-virtual {v9}, Lqbd;->v0()LG54;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eq v9, v11, :cond_a

    .line 92
    .line 93
    if-ne v8, v11, :cond_9

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_9
    invoke-virtual {v9, v8}, LG54;->b(LG54;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    move-object v8, v9

    .line 103
    goto :goto_2

    .line 104
    :cond_a
    :goto_5
    move-object v8, v11

    .line 105
    goto :goto_2

    .line 106
    :cond_b
    iget-object v4, v0, LTP5;->b:LYbd;

    .line 107
    .line 108
    sget-object v9, LYbd;->Z2:LFqd;

    .line 109
    .line 110
    invoke-virtual {v9, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LZGa;

    .line 115
    .line 116
    iget-object v10, v0, LTP5;->b:LYbd;

    .line 117
    .line 118
    sget-object v11, LYbd;->L0:LFqd;

    .line 119
    .line 120
    invoke-virtual {v11, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    sget-object v11, LZGa;->t:LZGa;

    .line 131
    .line 132
    iget-object v12, v0, LTP5;->a:LAcd;

    .line 133
    .line 134
    sget-object v13, LG54;->c:LG54;

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    iget-object v15, v0, LTP5;->g0:LK8d;

    .line 138
    .line 139
    if-eqz v10, :cond_11

    .line 140
    .line 141
    iget-object v10, v15, LK8d;->m:Lp9d;

    .line 142
    .line 143
    iget-boolean v10, v10, Lp9d;->B:Z

    .line 144
    .line 145
    if-eqz v10, :cond_11

    .line 146
    .line 147
    if-ne v4, v11, :cond_11

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    if-eq v8, v13, :cond_c

    .line 153
    .line 154
    if-ne v8, v2, :cond_11

    .line 155
    .line 156
    :cond_c
    iget-object v8, v0, LTP5;->S0:LIqd;

    .line 157
    .line 158
    sget-object v10, LGod;->b:LGqd;

    .line 159
    .line 160
    invoke-virtual {v8, v10}, LIqd;->C(LGqd;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_11

    .line 165
    .line 166
    invoke-virtual {v10, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lujf;

    .line 171
    .line 172
    invoke-virtual {v8}, Lujf;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v8}, Lujf;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-lt v10, v8, :cond_11

    .line 181
    .line 182
    sget-object v8, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 183
    .line 184
    invoke-virtual {v12}, Landroid/view/View;->isLaidOut()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_f

    .line 189
    .line 190
    invoke-virtual {v12}, Landroid/view/View;->isLayoutRequested()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_f

    .line 195
    .line 196
    iget v8, v0, LTP5;->m0:F

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    cmpg-float v16, v8, v10

    .line 200
    .line 201
    if-nez v16, :cond_d

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_d
    const/high16 v16, -0x40800000    # -1.0f

    .line 205
    .line 206
    cmpl-float v16, v8, v16

    .line 207
    .line 208
    if-lez v16, :cond_e

    .line 209
    .line 210
    const/high16 v16, 0x3f800000    # 1.0f

    .line 211
    .line 212
    cmpg-float v16, v8, v16

    .line 213
    .line 214
    if-gez v16, :cond_e

    .line 215
    .line 216
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v0, v10}, LTP5;->w0(F)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_e
    :goto_6
    move-object v8, v14

    .line 225
    :goto_7
    invoke-static {v0}, LTP5;->s(LTP5;)V

    .line 226
    .line 227
    .line 228
    if-eqz v8, :cond_10

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v0, v8}, LTP5;->w0(F)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_f
    new-instance v8, Lpcd;

    .line 239
    .line 240
    invoke-direct {v8, v0, v1}, Lpcd;-><init>(LTP5;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    :goto_8
    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    .line 247
    .line 248
    .line 249
    :cond_11
    if-eqz v3, :cond_15

    .line 250
    .line 251
    iget-object v8, v0, LTP5;->b:LYbd;

    .line 252
    .line 253
    invoke-virtual {v9, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    sget-object v9, LZGa;->a:LZGa;

    .line 258
    .line 259
    if-ne v8, v9, :cond_12

    .line 260
    .line 261
    const/4 v8, 0x1

    .line 262
    goto :goto_9

    .line 263
    :cond_12
    const/4 v8, 0x0

    .line 264
    :goto_9
    invoke-virtual {v7}, LG54;->a()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_14

    .line 269
    .line 270
    if-eqz v8, :cond_13

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_13
    const/4 v8, 0x4

    .line 274
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_14
    :goto_a
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :cond_15
    :goto_b
    if-ne v7, v2, :cond_19

    .line 282
    .line 283
    if-nez v3, :cond_16

    .line 284
    .line 285
    :goto_c
    move-object v7, v13

    .line 286
    goto :goto_d

    .line 287
    :cond_16
    if-ne v4, v11, :cond_17

    .line 288
    .line 289
    move-object v7, v2

    .line 290
    goto :goto_d

    .line 291
    :cond_17
    sget-object v7, LZGa;->c:LZGa;

    .line 292
    .line 293
    if-ne v4, v7, :cond_18

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_18
    sget-object v7, LG54;->b:LG54;

    .line 297
    .line 298
    :cond_19
    :goto_d
    invoke-virtual {v0, v7}, LTP5;->v0(LG54;)V

    .line 299
    .line 300
    .line 301
    if-eqz v3, :cond_24

    .line 302
    .line 303
    iget-object v9, v0, LTP5;->c:LTV6;

    .line 304
    .line 305
    if-ne v4, v11, :cond_1c

    .line 306
    .line 307
    iget-object v3, v0, LTP5;->q0:LG54;

    .line 308
    .line 309
    if-eq v3, v13, :cond_1a

    .line 310
    .line 311
    if-ne v3, v2, :cond_1c

    .line 312
    .line 313
    :cond_1a
    iget-boolean v4, v0, LTP5;->o0:Z

    .line 314
    .line 315
    if-nez v4, :cond_1b

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_1b
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 319
    .line 320
    iget-object v7, v0, LTP5;->b:LYbd;

    .line 321
    .line 322
    iget-object v8, v0, LTP5;->T0:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v10, v0, LTP5;->k0:Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v4, v7, v10, v3, v8}, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;-><init>(LYbd;Ljava/lang/String;LG54;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v4}, LTV6;->c(LxV6;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v6, v0, LTP5;->o0:Z

    .line 333
    .line 334
    :cond_1c
    :goto_e
    iget-object v3, v0, LTP5;->q0:LG54;

    .line 335
    .line 336
    if-ne v3, v2, :cond_1d

    .line 337
    .line 338
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 339
    .line 340
    iget-object v4, v0, LTP5;->b:LYbd;

    .line 341
    .line 342
    iget-object v6, v0, LTP5;->k0:Ljava/lang/String;

    .line 343
    .line 344
    invoke-direct {v3, v4, v6}, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;-><init>(LYbd;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v0, LTP5;->c:LTV6;

    .line 348
    .line 349
    invoke-virtual {v4, v3}, LTV6;->c(LxV6;)V

    .line 350
    .line 351
    .line 352
    iput-boolean v1, v0, LTP5;->s0:Z

    .line 353
    .line 354
    iget-object v1, v0, LTP5;->g0:LK8d;

    .line 355
    .line 356
    iget-object v1, v1, LK8d;->b:Landroid/content/Context;

    .line 357
    .line 358
    const v3, 0x7f132660

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v3, v0, LTP5;->a:LAcd;

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, LTP5;->m0()V

    .line 371
    .line 372
    .line 373
    :cond_1d
    iget-object v1, v0, LTP5;->q0:LG54;

    .line 374
    .line 375
    iget-object v3, v0, LTP5;->i0:Lxi6;

    .line 376
    .line 377
    if-ne v1, v13, :cond_1e

    .line 378
    .line 379
    invoke-virtual {v3, v13}, Lxi6;->l(LG54;)V

    .line 380
    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_1e
    if-ne v1, v2, :cond_21

    .line 384
    .line 385
    invoke-virtual {v3, v13}, Lxi6;->l(LG54;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v2}, Lxi6;->l(LG54;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v1, v0, LTP5;->s0:Z

    .line 392
    .line 393
    if-nez v1, :cond_20

    .line 394
    .line 395
    iget-boolean v1, v15, LK8d;->t:Z

    .line 396
    .line 397
    if-nez v1, :cond_1f

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string v2, "Wrong display state (missed notification).  Please report."

    .line 403
    .line 404
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_20
    :goto_f
    iget-object v1, v0, LTP5;->j0:LHtd;

    .line 409
    .line 410
    invoke-virtual {v1}, LHtd;->a()V

    .line 411
    .line 412
    .line 413
    :cond_21
    :goto_10
    iget-object v6, v0, LTP5;->q0:LG54;

    .line 414
    .line 415
    if-eq v6, v5, :cond_24

    .line 416
    .line 417
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 418
    .line 419
    iget-object v4, v0, LTP5;->b:LYbd;

    .line 420
    .line 421
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 422
    .line 423
    invoke-direct {v7, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 427
    .line 428
    invoke-virtual {v0}, LTP5;->Y()LNR9;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_22

    .line 433
    .line 434
    iget-object v14, v1, LNR9;->d:Landroid/view/View;

    .line 435
    .line 436
    :cond_22
    invoke-direct {v8, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-direct/range {v3 .. v8}, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;-><init>(LYbd;LG54;LG54;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v3}, LTV6;->c(LxV6;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, LTP5;->s0()V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, LTP5;->q0:LG54;

    .line 449
    .line 450
    if-ne v1, v2, :cond_24

    .line 451
    .line 452
    sget v1, LUU7;->A0:I

    .line 453
    .line 454
    const/4 v2, -0x1

    .line 455
    if-eq v1, v2, :cond_23

    .line 456
    .line 457
    sget-object v3, LOdh;->a:LNdh;

    .line 458
    .line 459
    const-string v4, "Opera:moveNext"

    .line 460
    .line 461
    invoke-virtual {v3, v4, v1}, LNdh;->c(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    :cond_23
    sput v2, LUU7;->A0:I

    .line 465
    .line 466
    :cond_24
    :goto_11
    return-void
.end method

.method public final T()V
    .locals 7

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "OperaPageViewController:destroy"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LTP5;->n0:LI54;

    .line 10
    .line 11
    sget-object v3, LI54;->X:LI54;

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const-string v2, "destroy"

    .line 16
    .line 17
    new-instance v4, Ltcd;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, p0, v5}, Ltcd;-><init>(LTP5;I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {p0, v2, v6, v4, v5}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LTP5;->D0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LTP5;->b:LYbd;

    .line 34
    .line 35
    iget-object v4, p0, LTP5;->a1:LLc6;

    .line 36
    .line 37
    invoke-static {v2, v4}, LKYc;->c(LYbd;LJYc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LTP5;->g0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, LTP5;->u0(LI54;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LTP5;->w0:LlFd;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, LTP5;->a:LAcd;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LCbj;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p0}, LTP5;->C0()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LTP5;->c:LTV6;

    .line 62
    .line 63
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$DestroyedView;

    .line 64
    .line 65
    iget-object v4, p0, LTP5;->b:LYbd;

    .line 66
    .line 67
    iget-object v5, p0, LTP5;->k0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v3, v4, v5}, Lcom/snap/opera/events/ViewerEvents$DestroyedView;-><init>(LYbd;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, LTV6;->c(LxV6;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-boolean v2, p0, LTP5;->y0:Z

    .line 77
    .line 78
    invoke-virtual {p0}, LTP5;->o0()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v2, p0, LTP5;->S0:LIqd;

    .line 82
    .line 83
    invoke-virtual {v2}, LIqd;->B()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LTP5;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LTP5;->g0:LK8d;

    .line 92
    .line 93
    iget-object v2, v2, LK8d;->G:LCnd;

    .line 94
    .line 95
    iget-object v3, p0, LTP5;->b:LYbd;

    .line 96
    .line 97
    iget-object v4, p0, LTP5;->l0:LBnd;

    .line 98
    .line 99
    invoke-interface {v2, v3, v4}, LCnd;->c(LYbd;LBnd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    throw v0
.end method

.method public final U(LR8d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTP5;->n0:LI54;

    .line 2
    .line 3
    sget-object v1, LI54;->X:LI54;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LTqc;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LTqc;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "enterContextMenu"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {p0, p1, v1, v0, v2}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LTP5;->w0:LlFd;

    .line 23
    .line 24
    iget-object v0, p0, LTP5;->a:LAcd;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LCbj;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LTP5;->e0()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, LAcd;->d()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, LAcd;->j0:LeJf;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1, v1}, LeJf;->setEnableCircleMask(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    div-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p1, p0, LTP5;->X:I

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-object v1, v0, LAcd;->j0:LeJf;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v0}, LAcd;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LAcd;->j0:LeJf;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, p1}, LeJf;->setCornerRadius(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_0
    iget-object p1, p0, LTP5;->g0:LK8d;

    .line 76
    .line 77
    iget-object p1, p1, LK8d;->l:LM2j;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    const/high16 v1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p1, v1

    .line 91
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    div-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    float-to-int p1, p1

    .line 101
    invoke-virtual {v0}, LAcd;->d()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, LAcd;->j0:LeJf;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-virtual {v2, v1}, LeJf;->setScalePX(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v1, v0, LAcd;->j0:LeJf;

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    invoke-virtual {v1, p1}, LeJf;->setScalePY(I)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object p1, p0, LTP5;->h0:Lpcd;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final V(LEqd;)V
    .locals 4

    .line 1
    iget-object v0, p0, LTP5;->n0:LI54;

    .line 2
    .line 3
    sget-object v1, LI54;->X:LI54;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LTqc;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LTqc;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "exitContextMenu"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {p0, p1, v1, v0, v2}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LTP5;->b:LYbd;

    .line 23
    .line 24
    sget-object v0, LYbd;->y1:LFqd;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, LTP5;->a:LAcd;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LTP5;->w0:LlFd;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    new-instance p1, LlFd;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, LTP5;->Z:LrR6;

    .line 51
    .line 52
    invoke-virtual {v2}, LrR6;->a()LiFd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, LTP5;->O0:LoNc;

    .line 57
    .line 58
    invoke-direct {p1, v3, v1, v2}, LlFd;-><init>(LoNc;Landroid/content/Context;LiFd;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LTP5;->w0:LlFd;

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, LTP5;->w0:LlFd;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LCbj;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, LTP5;->h0:Lpcd;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, LAcd;->j0:LeJf;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, LAcd;->d()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, LAcd;->j0:LeJf;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v1}, LeJf;->setCornerRadius(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    iget-object p1, v0, LAcd;->j0:LeJf;

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v0}, LAcd;->d()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, LAcd;->j0:LeJf;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1, v1}, LeJf;->setEnableCircleMask(Z)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LTP5;->b0()LRNd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LRNd;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LPNd;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, LXPd;

    .line 29
    .line 30
    invoke-direct {v3}, LXPd;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, LRNd;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v4, v3, LXPd;->p0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, LRNd;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v4, v3, LXPd;->q0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v0, LRNd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-long v4, v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v3, LXPd;->r0:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v2, v2, LPNd;->a:LlW6;

    .line 55
    .line 56
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, LTP5;->S0:LIqd;

    .line 61
    .line 62
    sget-object v1, LGod;->h:LGqd;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LIqd;->Q(LGqd;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final X()LeA0;
    .locals 2

    .line 1
    iget-object v0, p0, LTP5;->b:LYbd;

    .line 2
    .line 3
    sget-object v1, LYbd;->i0:LFqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LeA0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Y()LNR9;
    .locals 6

    .line 1
    iget-object v0, p0, LTP5;->D0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, LNR9;

    .line 20
    .line 21
    iget v4, v4, LNR9;->j:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v3

    .line 28
    :goto_0
    check-cast v2, LNR9;

    .line 29
    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, LNR9;

    .line 48
    .line 49
    iget v2, v2, LNR9;->j:I

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq v2, v4, :cond_2

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    :cond_3
    check-cast v3, LNR9;

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_4
    return-object v2
.end method

.method public final Z(Lqbd;)Lfcd;
    .locals 3

    .line 1
    iget-object v0, p0, LTP5;->b:LYbd;

    .line 2
    .line 3
    invoke-static {v0}, LjBk;->b(LYbd;)Lhcd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lhcd;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfcd;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lfcd;

    .line 26
    .line 27
    iget-object v2, p1, LpS9;->t:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lfcd;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1
.end method

.method public final a(LW8d;Loc6;Lu8k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTP5;->e1:LWKc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LWKc;->a(LW8d;Loc6;Lu8k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0()F
    .locals 2

    .line 1
    iget-object v0, p0, LTP5;->g0:LK8d;

    .line 2
    .line 3
    iget-object v0, v0, LK8d;->l:LM2j;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LTP5;->b:LYbd;

    .line 8
    .line 9
    sget-object v1, LYbd;->i4:LGqd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LW24;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, LW24;->c:I

    .line 22
    .line 23
    :goto_0
    iget v1, p0, LTP5;->A0:F

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_1
    iget v0, p0, LTP5;->z0:F

    .line 29
    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    return v0
.end method

.method public final b(Lu8k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LTP5;->n0(Lu8k;Landroid/graphics/Point;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b0()LRNd;
    .locals 2

    .line 1
    sget-object v0, LGod;->h:LGqd;

    .line 2
    .line 3
    iget-object v1, p0, LTP5;->S0:LIqd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LRNd;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LTP5;->d1:LPbd;

    .line 2
    .line 3
    iget-object v0, v0, LPbd;->b:Lh9d;

    .line 4
    .line 5
    iput-boolean p1, v0, Lh9d;->q0:Z

    .line 6
    .line 7
    iget-object v1, v0, Lh9d;->Y:LIqd;

    .line 8
    .line 9
    sget-object v2, Lbbk;->e:Labk;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    iput-boolean p1, v0, Lh9d;->e0:Z

    .line 30
    .line 31
    return-void
.end method

.method public final c0()Ljmf;
    .locals 10

    .line 1
    iget-object v0, p0, LTP5;->g0:LK8d;

    .line 2
    .line 3
    iget-object v1, p0, LTP5;->b:LYbd;

    .line 4
    .line 5
    sget-object v2, LYbd;->A1:LFqd;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LTP5;->b:LYbd;

    .line 18
    .line 19
    sget-object v3, LYbd;->E1:LFqd;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, LTP5;->b:LYbd;

    .line 32
    .line 33
    sget-object v4, LYbd;->b1:LFqd;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, LTP5;->b:LYbd;

    .line 46
    .line 47
    sget-object v5, LYbd;->B3:LFqd;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v5, p0, LTP5;->b:LYbd;

    .line 60
    .line 61
    sget-object v6, LYbd;->l4:LGqd;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, LIqd;->C(LGqd;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, LTP5;->d0()Lujf;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v5, 0x0

    .line 80
    :goto_0
    iget-object v8, p0, LTP5;->b:LYbd;

    .line 81
    .line 82
    sget-object v9, LYbd;->C3:LGqd;

    .line 83
    .line 84
    invoke-virtual {v9, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    :cond_1
    if-nez v1, :cond_8

    .line 92
    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    if-nez v4, :cond_8

    .line 98
    .line 99
    if-nez v2, :cond_8

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v1, p0, LTP5;->b:LYbd;

    .line 105
    .line 106
    sget-object v2, LYbd;->z0:LFqd;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v3, Ljmf;->e0:Ljmf;

    .line 113
    .line 114
    if-eq v1, v3, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, LTP5;->b:LYbd;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljmf;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    iget-object v1, v0, LK8d;->a0:Ljmf;

    .line 126
    .line 127
    if-eq v1, v3, :cond_4

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    iget-object v1, v0, LK8d;->T:Lp8;

    .line 131
    .line 132
    iget-boolean v1, v1, Lp8;->a:Z

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    iget-boolean v0, v0, LK8d;->W:Z

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, LTP5;->b:LYbd;

    .line 141
    .line 142
    sget-object v1, LYbd;->u4:LGqd;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LIqd;->D(LGqd;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, LTP5;->b:LYbd;

    .line 151
    .line 152
    sget-object v1, LTP5;->q1:LGqd;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LIqd;->D(LGqd;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    sget-object v0, Ljmf;->X:Ljmf;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_7
    :goto_1
    sget-object v0, Ljmf;->b:Ljmf;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_8
    :goto_2
    sget-object v0, Ljmf;->a:Ljmf;

    .line 168
    .line 169
    return-object v0
.end method

.method public final d(LGqd;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LTP5;->S0:LIqd;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d0()Lujf;
    .locals 3

    .line 1
    iget-object v0, p0, LTP5;->b:LYbd;

    .line 2
    .line 3
    sget-object v1, LYbd;->H0:LGqd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LIqd;->C(LGqd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LTP5;->b:LYbd;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lujf;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LTP5;->b:LYbd;

    .line 22
    .line 23
    sget-object v1, LYbd;->I0:LGqd;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LIqd;->C(LGqd;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LTP5;->b:LYbd;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lujf;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    return-object v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LTP5;->d1:LPbd;

    .line 2
    .line 3
    iget-object v0, v0, LPbd;->b:Lh9d;

    .line 4
    .line 5
    iget-boolean v0, v0, Lh9d;->D:Z

    .line 6
    .line 7
    return v0
.end method

.method public final e0()Z
    .locals 4

    .line 1
    iget-object v0, p0, LTP5;->b:LYbd;

    .line 2
    .line 3
    sget-object v1, LYbd;->A1:LFqd;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LTP5;->b:LYbd;

    .line 18
    .line 19
    sget-object v3, LYbd;->C1:LGqd;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, LTP5;->g0:LK8d;

    .line 32
    .line 33
    iget-object v2, v2, LK8d;->l:LM2j;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LTP5;->d1:LPbd;

    .line 2
    .line 3
    iget-object v0, v0, LPbd;->a:LWKc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LWKc;->p(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LWKc;->n(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f0()V
    .locals 9

    .line 1
    iget-object v0, p0, LTP5;->a:LAcd;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "opera:onDataModelUpdated"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, p0, LTP5;->c:LTV6;

    .line 12
    .line 13
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$PageUpdated;

    .line 14
    .line 15
    iget-object v5, p0, LTP5;->b:LYbd;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lcom/snap/opera/events/ViewerEvents$PageUpdated;-><init>(LYbd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, LTV6;->c(LxV6;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LTP5;->n0:LI54;

    .line 24
    .line 25
    sget-object v4, LI54;->X:LI54;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v3, v4, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, LTP5;->b:LYbd;

    .line 32
    .line 33
    sget-object v4, LYbd;->y1:LFqd;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, LTP5;->b:LYbd;

    .line 48
    .line 49
    sget-object v7, LYbd;->A1:LFqd;

    .line 50
    .line 51
    invoke-virtual {v3, v7}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_0
    iget-object v3, p0, LTP5;->I0:LZ89;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LTP5;->b:LYbd;

    .line 63
    .line 64
    sget-object v7, LYbd;->r0:LFqd;

    .line 65
    .line 66
    invoke-virtual {v7, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LTP5;->d0()Lujf;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, LTP5;->l0()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_1
    const-string v7, "snapSize"

    .line 93
    .line 94
    invoke-virtual {p0, v3, v7}, LTP5;->I(Lujf;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iput-boolean v6, p0, LTP5;->t0:Z

    .line 98
    .line 99
    invoke-virtual {p0}, LTP5;->E0()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LTP5;->F0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LTP5;->o0()V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LTP5;->v0:LIqd;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, LTP5;->J0(LIqd;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v5, p0, LTP5;->t0:Z

    .line 114
    .line 115
    iget-object v3, p0, LTP5;->b:LYbd;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    iget-object v3, p0, LTP5;->w0:LlFd;

    .line 130
    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    new-instance v3, LlFd;

    .line 134
    .line 135
    iget-object v4, p0, LTP5;->O0:LoNc;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, p0, LTP5;->Z:LrR6;

    .line 142
    .line 143
    invoke-virtual {v8}, LrR6;->a()LiFd;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-direct {v3, v4, v7, v8}, LlFd;-><init>(LoNc;Landroid/content/Context;LiFd;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, LTP5;->w0:LlFd;

    .line 151
    .line 152
    :cond_2
    iget-object v3, p0, LTP5;->w0:LlFd;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LCbj;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v3, p0, LTP5;->w0:LlFd;

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LCbj;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, LTP5;->w0:LlFd;

    .line 167
    .line 168
    :cond_4
    :goto_1
    invoke-virtual {p0}, LTP5;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, LTP5;->X()LeA0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, LdA0;->b:LdA0;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    sget-object v1, LdA0;->d:LdA0;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_2
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iput v6, p0, LTP5;->i1:I

    .line 197
    .line 198
    iput-boolean v5, p0, LTP5;->k1:Z

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    sget-object v1, LdA0;->e:LdA0;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    iget-object v0, p0, LTP5;->b:LYbd;

    .line 210
    .line 211
    sget-object v1, LYbd;->l0:LGqd;

    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v2}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p0, LTP5;->i1:I

    .line 228
    .line 229
    iput-boolean v5, p0, LTP5;->k1:Z

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    sget-object v1, LdA0;->c:LdA0;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    const v0, 0x7fffffff

    .line 241
    .line 242
    .line 243
    iput v0, p0, LTP5;->i1:I

    .line 244
    .line 245
    iput-boolean v6, p0, LTP5;->k1:Z

    .line 246
    .line 247
    :goto_3
    iget-object v0, p0, LTP5;->n0:LI54;

    .line 248
    .line 249
    sget-object v1, LI54;->b:LI54;

    .line 250
    .line 251
    if-eq v0, v1, :cond_a

    .line 252
    .line 253
    sget-object v1, LI54;->c:LI54;

    .line 254
    .line 255
    if-ne v0, v1, :cond_9

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    return-void

    .line 259
    :cond_a
    :goto_4
    invoke-virtual {p0}, LTP5;->m0()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    new-instance v0, LwOc;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :goto_5
    sget-object v1, LOdh;->b:LtGi;

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 274
    .line 275
    .line 276
    :cond_c
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LTP5;->j0:LHtd;

    .line 2
    .line 3
    invoke-virtual {v0}, LHtd;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, LTP5;->c:LTV6;

    .line 2
    .line 3
    iget-object v1, p0, LTP5;->R0:Lqcd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LTP5;->Q0:Lqcd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LTP5;->P0:Lqcd;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LTP5;->N0:Lqcd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LTP5;->M0:LCSc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LTP5;->K0:LCSc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LTP5;->o1:LSP5;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LTP5;->b0()LRNd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LTP5;->c1:LR93;

    .line 45
    .line 46
    check-cast v1, LFRe;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    sget-object v3, LbQd;->c:LbQd;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, LIPk;->h(LRNd;JLbQd;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, LTP5;->W()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTP5;->e1:LWKc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LWKc;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, LTP5;->n0:LI54;

    .line 2
    .line 3
    sget-object v1, LI54;->b:LI54;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LI54;->c:LI54;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, LI54;->a:LI54;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LTP5;->Z:LrR6;

    .line 17
    .line 18
    invoke-virtual {v0}, LrR6;->a()LiFd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LTP5;->p1:LiAi;

    .line 23
    .line 24
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-boolean v0, v0, LiFd;->a:Z

    .line 35
    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LTP5;->e1:LWKc;

    .line 42
    .line 43
    iget-object v1, v1, LWKc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Llfd;

    .line 46
    .line 47
    invoke-virtual {v1}, Llfd;->e()Lh9d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-boolean v0, v1, Lh9d;->k0:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Lh9d;->k()Locd;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v1, Lh9d;->c:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Locd;

    .line 78
    .line 79
    if-eq v3, v2, :cond_1

    .line 80
    .line 81
    check-cast v3, LTP5;

    .line 82
    .line 83
    iget-object v4, v3, LTP5;->n0:LI54;

    .line 84
    .line 85
    invoke-virtual {v4}, LI54;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    iget-object v4, v3, LTP5;->b:LYbd;

    .line 92
    .line 93
    sget-object v5, LYbd;->y1:LFqd;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LTP5;->z0(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$MediaPinched;

    .line 112
    .line 113
    iget-object v2, p0, LTP5;->b:LYbd;

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Lcom/snap/opera/events/ViewerEvents$MediaPinched;-><init>(LYbd;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LTP5;->c:LTV6;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    new-instance v0, Las6;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-direct {v0, p1, p2, v1}, Las6;-><init>(FFI)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    const/4 p2, 0x6

    .line 131
    const-string v1, "setViewScale"

    .line 132
    .line 133
    invoke-static {p0, v1, p1, v0, p2}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final i()Lujf;
    .locals 3

    .line 1
    new-instance v0, Lujf;

    .line 2
    .line 3
    iget-object v1, p0, LTP5;->a:LAcd;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v2, v1}, Lujf;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget-object v0, p0, LTP5;->c:LTV6;

    .line 2
    .line 3
    const-class v1, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;

    .line 4
    .line 5
    iget-object v2, p0, LTP5;->K0:LCSc;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LTP5;->M0:LCSc;

    .line 11
    .line 12
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ActionBarConfigChanged;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LTP5;->N0:Lqcd;

    .line 18
    .line 19
    const-class v2, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LTP5;->P0:Lqcd;

    .line 25
    .line 26
    const-class v2, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LTP5;->Q0:Lqcd;

    .line 32
    .line 33
    const-class v2, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LTP5;->R0:Lqcd;

    .line 39
    .line 40
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestActionBarUpdate;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LTP5;->G0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LTP5;->b0()LRNd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, LTP5;->c1:LR93;

    .line 55
    .line 56
    check-cast v2, LFRe;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sget-object v4, LbQd;->b:LbQd;

    .line 66
    .line 67
    invoke-static {v1, v2, v3, v4}, LIPk;->h(LRNd;JLbQd;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, LTP5;->o1:LSP5;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LTV6;->b(LgW6;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final j(LIqd;)V
    .locals 6

    .line 1
    sget-object v0, LGod;->f:LFqd;

    .line 2
    .line 3
    iget-object v1, p0, LTP5;->S0:LIqd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LIqd;->P(LIqd;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lxcd;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p1, v4}, Lxcd;-><init>(LIqd;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "updatePageViewState"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x6

    .line 24
    invoke-static {p0, p1, v4, v3, v5}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget p1, p0, LTP5;->m0:F

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LTP5;->w0(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, LTP5;->n0:LI54;

    .line 45
    .line 46
    sget-object v0, LI54;->b:LI54;

    .line 47
    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LI54;->c:LI54;

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0}, LTP5;->m0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    const-class v0, Lcom/snap/opera/events/ViewerEvents$CloseViewNow;

    .line 2
    .line 3
    iget-object v1, p0, LTP5;->c:LTV6;

    .line 4
    .line 5
    iget-object v2, p0, LTP5;->L0:Lqcd;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LTP5;->B0:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LTP5;->G0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LTP5;->b0()LRNd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LTP5;->c1:LR93;

    .line 23
    .line 24
    check-cast v1, LFRe;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget-object v3, LbQd;->t:LbQd;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, LIPk;->h(LRNd;JLbQd;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput v0, p0, LTP5;->j1:I

    .line 40
    .line 41
    invoke-virtual {p0}, LTP5;->m0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k(Lw9f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTP5;->e1:LWKc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LWKc;->k(LFed;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(Lu8k;LyY6;LMY6;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, LTP5;->n0:LI54;

    .line 2
    .line 3
    sget-object v1, LI54;->b:LI54;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "pause"

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LTP5;->b0()LRNd;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, LTP5;->c1:LR93;

    .line 21
    .line 22
    check-cast v5, LFRe;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sget-object v7, LbQd;->Y:LbQd;

    .line 32
    .line 33
    invoke-static {v4, v5, v6, v7}, LIPk;->h(LRNd;JLbQd;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v3}, LTP5;->I0(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v4, LpNc;->B0:LpNc;

    .line 40
    .line 41
    invoke-static {p0, v1, v0, v4, v2}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, LTP5;->b0()LRNd;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v5, p0, LTP5;->c1:LR93;

    .line 52
    .line 53
    check-cast v5, LFRe;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    sget-object v7, LbQd;->Y:LbQd;

    .line 63
    .line 64
    invoke-static {v4, v5, v6, v7}, LIPk;->h(LRNd;JLbQd;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0, v3}, LTP5;->I0(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LTP5;->j0:LHtd;

    .line 71
    .line 72
    iget-wide v5, v4, LHtd;->c:J

    .line 73
    .line 74
    iget-wide v7, v4, LHtd;->b:J

    .line 75
    .line 76
    const-wide/16 v9, -0x1

    .line 77
    .line 78
    cmp-long v11, v7, v9

    .line 79
    .line 80
    if-nez v11, :cond_3

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v7, v4, LHtd;->a:LFRe;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iget-wide v11, v4, LHtd;->b:J

    .line 95
    .line 96
    sub-long/2addr v7, v11

    .line 97
    :goto_0
    add-long/2addr v7, v5

    .line 98
    iput-wide v7, v4, LHtd;->c:J

    .line 99
    .line 100
    iput-wide v9, v4, LHtd;->b:J

    .line 101
    .line 102
    sget-object v4, LG54;->t:LG54;

    .line 103
    .line 104
    iget-object v5, p0, LTP5;->i0:Lxi6;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Lxi6;->i(LG54;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, LG54;->c:LG54;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lxi6;->i(LG54;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lucd;->b:Lucd;

    .line 115
    .line 116
    invoke-static {p0, v1, v0, v4, v2}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    sget-object v0, LI54;->c:LI54;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, LTP5;->u0(LI54;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LTP5;->C0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    xor-int/lit8 v9, p4, 0x1

    .line 128
    .line 129
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 130
    .line 131
    iget-object v5, p0, LTP5;->b:LYbd;

    .line 132
    .line 133
    move-object v6, p1

    .line 134
    move-object v7, p2

    .line 135
    move-object/from16 v8, p3

    .line 136
    .line 137
    invoke-direct/range {v4 .. v9}, Lcom/snap/opera/events/ViewerEvents$PauseView;-><init>(LYbd;Lu8k;LyY6;LMY6;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, LTP5;->c:LTV6;

    .line 141
    .line 142
    invoke-virtual {p1, v4}, LTV6;->c(LxV6;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public final l(Lu8k;)V
    .locals 8

    .line 1
    sget-object v1, Loc6;->t:Loc6;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v0, p0, LTP5;->d1:LPbd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v7, 0x7c

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v7}, LEAk;->d(LNbd;Loc6;Lu8k;ZLjava/lang/Runnable;Landroid/graphics/Point;ZI)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, LTP5;->V0:Lmmf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmmf;->a:Ltmf;

    .line 6
    .line 7
    invoke-interface {v0}, Ltmf;->a()Llmf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Llmf;->b:Lujf;

    .line 12
    .line 13
    const-string v1, "size change"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LTP5;->I(Lujf;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, LTP5;->H()Llmf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lrcd;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, v2}, Lrcd;-><init>(Llmf;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "respLayoutUpdate"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-static {p0, v0, v2, v1, v3}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, LTP5;->j0:LHtd;

    .line 2
    .line 3
    iget-wide v1, v0, LHtd;->c:J

    .line 4
    .line 5
    iget-wide v3, v0, LHtd;->b:J

    .line 6
    .line 7
    const-wide/16 v5, -0x1

    .line 8
    .line 9
    cmp-long v7, v3, v5

    .line 10
    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v0, LHtd;->a:LFRe;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v7, v0, LHtd;->b:J

    .line 26
    .line 27
    sub-long/2addr v3, v7

    .line 28
    :goto_0
    add-long/2addr v3, v1

    .line 29
    iput-wide v3, v0, LHtd;->c:J

    .line 30
    .line 31
    iput-wide v5, v0, LHtd;->b:J

    .line 32
    .line 33
    return-void
.end method

.method public final m0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, LTP5;->X()LeA0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LdA0;->b:LdA0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, LTP5;->S0:LIqd;

    .line 16
    .line 17
    sget-object v1, LGod;->j:LFqd;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v1, p0, LTP5;->b:LYbd;

    .line 26
    .line 27
    sget-object v4, LYbd;->k0:LGqd;

    .line 28
    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v4, v5}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    iget-object v1, p0, LTP5;->f1:LVDc;

    .line 48
    .line 49
    iget-object v10, p0, LTP5;->n1:LZV3;

    .line 50
    .line 51
    cmp-long v8, v6, v4

    .line 52
    .line 53
    if-lez v8, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v0, v1, LVDc;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LItd;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LTP5;->q0:LG54;

    .line 75
    .line 76
    sget-object v4, LG54;->t:LG54;

    .line 77
    .line 78
    if-ne v0, v4, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, LVDc;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LItd;

    .line 89
    .line 90
    iget-object v5, v1, LVDc;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v11, v5

    .line 93
    check-cast v11, Landroid/os/Handler;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    iget-object v4, v4, LItd;->a:Lo2d;

    .line 98
    .line 99
    invoke-virtual {v11, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    new-instance v5, Lo2d;

    .line 103
    .line 104
    const/16 v4, 0xf

    .line 105
    .line 106
    invoke-direct {v5, v10, v4, v1}, Lo2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, LItd;

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-direct/range {v4 .. v9}, LItd;-><init>(Lo2d;JJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LTP5;->n0:LI54;

    .line 125
    .line 126
    sget-object v1, LI54;->c:LI54;

    .line 127
    .line 128
    if-eq v0, v1, :cond_2

    .line 129
    .line 130
    iget-boolean v0, p0, LTP5;->h1:Z

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    :cond_2
    const/4 v2, 0x1

    .line 135
    :cond_3
    invoke-virtual {p0, v2}, LTP5;->I0(Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_1
    iget-object v0, v1, LVDc;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LItd;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-object v1, v1, LVDc;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroid/os/Handler;

    .line 155
    .line 156
    iget-object v0, v0, LItd;->a:Lo2d;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    sget-object v1, LdA0;->d:LdA0;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    sget-object v1, LdA0;->e:LdA0;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_2
    if-eqz v1, :cond_8

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_8
    sget-object v1, LdA0;->c:LdA0;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    :cond_9
    :goto_3
    iput-boolean v2, p0, LTP5;->g1:Z

    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    new-instance v0, LwOc;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LTP5;->Z:LrR6;

    .line 2
    .line 3
    invoke-virtual {v0}, LrR6;->a()LiFd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, LiFd;->a:Z

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    iput-boolean p1, v0, LiFd;->a:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LiFd;->b(Z)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, LiFd;->b:F

    .line 18
    .line 19
    iget v0, v0, LiFd;->c:F

    .line 20
    .line 21
    div-float v0, p1, v0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, LTP5;->h0(FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n0(Lu8k;Landroid/graphics/Point;)V
    .locals 8

    .line 1
    sget-object v1, Loc6;->b:Loc6;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v0, p0, LTP5;->d1:LPbd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v7, 0x6c

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-static/range {v0 .. v7}, LEAk;->d(LNbd;Loc6;Lu8k;ZLjava/lang/Runnable;Landroid/graphics/Point;ZI)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LTP5;->p0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, LTP5;->p0(LZS6;LbT6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-object v0, p0, LTP5;->D0:Ljava/util/ArrayList;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LNR9;

    .line 32
    .line 33
    iget-object v1, v1, LNR9;->c:Lqbd;

    .line 34
    .line 35
    invoke-virtual {v1}, Lqbd;->d1()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_0
    iget-boolean v1, p0, LTP5;->y0:Z

    .line 43
    .line 44
    iget-object v4, p0, LTP5;->a:LAcd;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    if-nez v0, :cond_6

    .line 64
    .line 65
    iget-boolean v0, p0, LTP5;->y0:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, LTP5;->F0:LEsf;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    new-instance v0, LEsf;

    .line 74
    .line 75
    invoke-direct {v0}, LEsf;-><init>()V

    .line 76
    .line 77
    .line 78
    iget v1, p0, LTP5;->X:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {v0, v1}, LEsf;->setTopLeftCornerRadius(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, LEsf;->setTopRightCornerRadius(F)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LTP5;->F0:LEsf;

    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, LTP5;->F0:LEsf;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LNs6;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    iget-object v0, p0, LTP5;->F0:LEsf;

    .line 96
    .line 97
    iget-object v1, v4, Lcom/snap/openview/viewgroup/OpenLayout;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v4, Lcom/snap/openview/viewgroup/OpenLayout;->f0:I

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, LTP5;->F0:LEsf;

    .line 110
    .line 111
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lscd;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p1, v0, v1}, Lscd;-><init>(Landroid/graphics/Canvas;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "darw snapshot"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-static {p0, v0, v1, p1, v2}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p0(LZS6;LbT6;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LTP5;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LTP5;->n0:LI54;

    .line 8
    .line 9
    sget-object v1, LI54;->c:LI54;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v8, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, LTP5;->g0:LK8d;

    .line 19
    .line 20
    iget-object v2, v2, LK8d;->m:Lp9d;

    .line 21
    .line 22
    iget-boolean v2, v2, Lp9d;->X:Z

    .line 23
    .line 24
    sget-object v9, LI54;->b:LI54;

    .line 25
    .line 26
    iget-object v10, p0, LTP5;->c:LTV6;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v9}, LTP5;->u0(LI54;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 34
    .line 35
    iget-object v4, p0, LTP5;->b:LYbd;

    .line 36
    .line 37
    iget-object v5, p0, LTP5;->k0:Ljava/lang/String;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    move-object v7, p2

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/snap/opera/events/ViewerEvents$ResumeView;-><init>(LYbd;Ljava/lang/String;LZS6;LbT6;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v3}, LTV6;->c(LxV6;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v6, p1

    .line 49
    move-object v7, p2

    .line 50
    :goto_1
    invoke-virtual {p0}, LTP5;->b0()LRNd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, LTP5;->c1:LR93;

    .line 57
    .line 58
    check-cast p2, LFRe;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sget-object p2, LbQd;->Z:LbQd;

    .line 68
    .line 69
    invoke-static {p1, v3, v4, p2}, LIPk;->h(LRNd;JLbQd;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-boolean p1, p0, LTP5;->h1:Z

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LTP5;->I0(Z)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    const-string p2, "resume"

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, LTP5;->j0:LHtd;

    .line 84
    .line 85
    invoke-virtual {v0}, LHtd;->a()V

    .line 86
    .line 87
    .line 88
    sget-object v0, LG54;->t:LG54;

    .line 89
    .line 90
    iget-object v1, p0, LTP5;->i0:Lxi6;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lxi6;->k(LG54;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LG54;->c:LG54;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lxi6;->k(LG54;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lucd;->c:Lucd;

    .line 101
    .line 102
    invoke-static {p0, p2, p1, v0, v3}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v9}, LTP5;->u0(LI54;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, LTP5;->C0()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    if-ne v0, v9, :cond_6

    .line 115
    .line 116
    sget-object v0, Lucd;->t:Lucd;

    .line 117
    .line 118
    invoke-static {p0, p2, p1, v0, v3}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 122
    .line 123
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 124
    .line 125
    iget-object v4, p0, LTP5;->b:LYbd;

    .line 126
    .line 127
    iget-object v5, p0, LTP5;->k0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/snap/opera/events/ViewerEvents$ResumeView;-><init>(LYbd;Ljava/lang/String;LZS6;LbT6;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v3}, LTV6;->c(LxV6;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_3
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LTP5;->p0:Z

    .line 3
    .line 4
    sget-object v0, Lu8k;->f0:Lu8k;

    .line 5
    .line 6
    sget-object v1, LyY6;->e0:LyY6;

    .line 7
    .line 8
    sget-object v2, LMY6;->n0:LMY6;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, LTP5;->k0(Lu8k;LyY6;LMY6;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    iget-object v0, p0, LTP5;->Y:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v1

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, LTP5;->e1:LWKc;

    .line 2
    .line 3
    iget-object v0, v0, LWKc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llfd;

    .line 6
    .line 7
    iget-boolean v0, v0, Llfd;->w:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final s0()V
    .locals 6

    .line 1
    iget-object v0, p0, LTP5;->b:LYbd;

    .line 2
    .line 3
    iget-object v1, p0, LTP5;->D0:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LNR9;

    .line 31
    .line 32
    iget-object v4, v3, LNR9;->d:Landroid/view/View;

    .line 33
    .line 34
    instance-of v5, v4, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    check-cast v4, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v3, LNR9;->b:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$PageLayerViewControllersUpdated;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lcom/snap/opera/events/ViewerEvents$PageLayerViewControllersUpdated;-><init>(LYbd;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LTP5;->c:LTV6;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final t(Ljava/lang/Object;LIqd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTP5;->e1:LWKc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LWKc;->u(Ljava/lang/Object;LIqd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;

    .line 4
    .line 5
    iget-object v2, v0, LTP5;->b:LYbd;

    .line 6
    .line 7
    iget-object v3, v0, LTP5;->Y0:Lq6d;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v3, Lq6d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LnAh;

    .line 42
    .line 43
    iget v6, v5, LnAh;->a:I

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LnAh;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-wide v6, v6, LnAh;->b:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-wide v6, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :goto_1
    iget v8, v5, LnAh;->a:I

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-wide v9, v5, LnAh;->b:J

    .line 72
    .line 73
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    iget-boolean v15, v5, LnAh;->c:Z

    .line 78
    .line 79
    iget-object v6, v5, LnAh;->e:LlAh;

    .line 80
    .line 81
    new-instance v11, LnAh;

    .line 82
    .line 83
    iget v12, v5, LnAh;->a:I

    .line 84
    .line 85
    iget-object v5, v5, LnAh;->d:LlAh;

    .line 86
    .line 87
    move-object/from16 v16, v5

    .line 88
    .line 89
    move-object/from16 v17, v6

    .line 90
    .line 91
    invoke-direct/range {v11 .. v17}, LnAh;-><init>(IJZLlAh;LlAh;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-direct {v1, v2, v4}, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;-><init>(LYbd;Ljava/util/LinkedHashMap;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, LTP5;->c:LTV6;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, LTV6;->c(LxV6;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final u(LFqd;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LTP5;->d(LGqd;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LTP5;->G(LFqd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LFqd;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v0
.end method

.method public final u0(LI54;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTP5;->n0:LI54;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LTP5;->n0:LI54;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final v0(LG54;)V
    .locals 7

    .line 1
    iget-object v0, p0, LTP5;->q0:LG54;

    .line 2
    .line 3
    iput-object p1, p0, LTP5;->q0:LG54;

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, LTP5;->b0()LRNd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, LTP5;->c1:LR93;

    .line 14
    .line 15
    check-cast v0, LFRe;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sget-object v5, LbQd;->g0:LbQd;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    const-string p1, "ERROR"

    .line 45
    .line 46
    :goto_0
    move-object v6, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p1, LwOc;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    const-string p1, "FULL"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p1, "MIN"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "PREP"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string p1, "NONE"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    new-instance v1, LqOd;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, LqOd;-><init>(LRNd;JLbQd;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, LRNd;->a(Lh3;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final w()LGv9;
    .locals 2

    .line 1
    sget-object v0, LGod;->c:LFqd;

    .line 2
    .line 3
    iget-object v1, p0, LTP5;->S0:LIqd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LGv9;

    .line 10
    .line 11
    return-object v0
.end method

.method public final w0(F)V
    .locals 4

    .line 1
    iput p1, p0, LTP5;->m0:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LTP5;->B0:Z

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lzvg;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p1, v0, p0, v2}, Lzvg;-><init>(FFLjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "swipePosition"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-static {p0, p1, v2, v1, v3}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LTP5;->b:LYbd;

    .line 30
    .line 31
    sget-object v1, LYbd;->r0:LFqd;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v1, v0

    .line 42
    const/high16 v0, 0x437f0000    # 255.0f

    .line 43
    .line 44
    mul-float v1, v1, v0

    .line 45
    .line 46
    float-to-int v0, v1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, LTP5;->a:LAcd;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final x(Lu8k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTP5;->d1:LPbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LPbd;->b(Lu8k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0(Lqbd;LI54;)V
    .locals 4

    .line 1
    iget-object v0, p1, LpS9;->a:LI54;

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LTP5;->Z(Lqbd;)Lfcd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, LI54;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lzcd;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p1, p0, v2}, Lzcd;-><init>(Lqbd;LTP5;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lycd;

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {v2, v0, v3}, Lycd;-><init>(Lfcd;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, LTP5;->q0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, LTP5;->x0:Z

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lqbd;->h1(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, LI54;->b:LI54;

    .line 37
    .line 38
    if-ne p2, v1, :cond_2

    .line 39
    .line 40
    new-instance p2, Lvcd;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {p2, p1, v1}, Lvcd;-><init>(Lqbd;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lycd;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lycd;-><init>(Lfcd;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, LTP5;->q0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget-object v1, LI54;->c:LI54;

    .line 58
    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    new-instance p2, Lvcd;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-direct {p2, p1, v1}, Lvcd;-><init>(Lqbd;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lycd;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Lycd;-><init>(Lfcd;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, LTP5;->q0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    sget-object v1, LI54;->t:LI54;

    .line 79
    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    new-instance p2, Lvcd;

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-direct {p2, p1, v1}, Lvcd;-><init>(Lqbd;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lycd;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Lycd;-><init>(Lfcd;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, LTP5;->q0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    sget-object v1, LI54;->X:LI54;

    .line 100
    .line 101
    if-ne p2, v1, :cond_5

    .line 102
    .line 103
    new-instance p2, Lzcd;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {p2, p0, p1, v1}, Lzcd;-><init>(LTP5;Lqbd;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lycd;

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    invoke-direct {p1, v0, v1}, Lycd;-><init>(Lfcd;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, LTP5;->q0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    return-void
.end method

.method public final y(Lu8k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LTP5;->A(Lu8k;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y0(Ljava/util/Set;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LTP5;->g0:LK8d;

    .line 8
    .line 9
    iget-object v0, v0, LK8d;->m:Lp9d;

    .line 10
    .line 11
    iget-boolean v0, v0, Lp9d;->K:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Loc6;->b:Loc6;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Loc6;->c:Loc6;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-boolean v1, p0, LTP5;->x0:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    iput-boolean p1, p0, LTP5;->x0:Z

    .line 39
    .line 40
    if-eq p1, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, LTP5;->b0()LRNd;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LTP5;->c1:LR93;

    .line 49
    .line 50
    check-cast v0, LFRe;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sget-object v6, LbQd;->e0:LbQd;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-string v0, "1"

    .line 64
    .line 65
    :goto_2
    move-object v7, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const-string v0, "0"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    new-instance v2, LqOd;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, LqOd;-><init>(LRNd;JLbQd;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, LRNd;->a(Lh3;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance v0, Lnj0;

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lnj0;-><init>(ZI)V

    .line 83
    .line 84
    .line 85
    const-string p1, "warmup layer"

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x6

    .line 89
    invoke-static {p0, p1, v1, v0, v2}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$MediaDisplayed;

    .line 2
    .line 3
    iget-object v1, p0, LTP5;->b:LYbd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snap/opera/events/ViewerEvents$MediaDisplayed;-><init>(LYbd;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LTP5;->c:LTV6;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LTV6;->c(LxV6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LTP5;->Z:LrR6;

    .line 2
    .line 3
    invoke-virtual {v0}, LrR6;->a()LiFd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LTP5;->w0:LlFd;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v0, LiFd;->a:Z

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, LlFd;->b:LiFd;

    .line 16
    .line 17
    iget-boolean v2, v1, LiFd;->a:Z

    .line 18
    .line 19
    if-eq v2, p1, :cond_0

    .line 20
    .line 21
    iput-boolean p1, v1, LiFd;->a:Z

    .line 22
    .line 23
    :cond_0
    iget-boolean p1, v1, LiFd;->a:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LiFd;->b(Z)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v1, LiFd;->b:F

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, LTP5;->b:LYbd;

    .line 32
    .line 33
    sget-object v1, LYbd;->y1:LFqd;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v1, p0, LTP5;->g0:LK8d;

    .line 42
    .line 43
    iget-object v1, v1, LK8d;->l:LM2j;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-interface {p0}, Llbd;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LiFd;->b(Z)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, LiFd;->a()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_1
    iget v0, v0, LiFd;->c:F

    .line 72
    .line 73
    div-float v0, p1, v0

    .line 74
    .line 75
    new-instance v1, Las6;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, v0, p1, v2}, Las6;-><init>(FFI)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 v0, 0x6

    .line 83
    const-string v2, "setViewScale"

    .line 84
    .line 85
    invoke-static {p0, v2, p1, v1, v0}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    return-void
.end method
