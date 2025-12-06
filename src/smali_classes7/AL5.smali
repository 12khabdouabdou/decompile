.class public final LAL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtXc;
.implements LqWc;


# static fields
.field public static q1:Ljava/lang/String;

.field public static r1:Ljava/lang/Long;

.field public static final s1:Lobi;

.field public static final t1:Lgbd;


# instance fields
.field public A0:Z

.field public B0:Z

.field public final C0:Ljava/util/ArrayList;

.field public final D0:Ljava/util/HashSet;

.field public E0:Loaf;

.field public F0:LkOb;

.field public final G0:Libd;

.field public final H0:Ljava/lang/Object;

.field public I0:Landroid/animation/ValueAnimator;

.field public final J0:Lr19;

.field public final K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final L0:LODc;

.field public final M0:LwXc;

.field public final N0:LODc;

.field public final O0:LwXc;

.field public final P0:LAXc;

.field public final Q0:LwXc;

.field public final R0:LwXc;

.field public final S0:LwXc;

.field public final T0:Libd;

.field public U0:Ljava/lang/String;

.field public V0:Z

.field public W0:Lr4f;

.field public final X:I

.field public final X0:LrXc;

.field public final Y:LB73;

.field public Y0:Lslb;

.field public final Z:LGN6;

.field public final Z0:LvXc;

.field public final a:LGXc;

.field public a1:Lr8d;

.field public b:LdXc;

.field public final b1:LF96;

.field public final c:LaS6;

.field public final c1:LD96;

.field public final d1:LB73;

.field public final e0:Lrn0;

.field public final e1:LUWc;

.field public final f0:LXTc;

.field public final f1:Ln0d;

.field public final g0:LuXc;

.field public final g1:LyYc;

.field public final h0:LI66;

.field public h1:Z

.field public final i0:LFdd;

.field public i1:Z

.field public final j0:Ljava/lang/String;

.field public j1:I

.field public final k0:Lj8d;

.field public k1:I

.field public l0:F

.field public l1:Z

.field public m0:Lc14;

.field public m1:F

.field public n0:Z

.field public n1:J

.field public o0:Z

.field public final o1:LVW3;

.field public p0:La14;

.field public final p1:LzL5;

.field public q0:La14;

.field public r0:Z

.field public s0:Z

.field public final t:LBS7;

.field public t0:Z

.field public u0:Libd;

.field public v0:LXod;

.field public w0:Z

.field public x0:Z

.field public final y0:F

.field public final z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp84;->e0:Lp84;

    .line 2
    .line 3
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LAL5;->s1:Lobi;

    .line 8
    .line 9
    sget-object v0, Libd;->t:Lebd;

    .line 10
    .line 11
    new-instance v0, Lgbd;

    .line 12
    .line 13
    const-string v1, "ad_product_type"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LAL5;->t1:Lgbd;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LXTc;LdXc;LUWc;Ln0d;LBS7;)V
    .locals 18

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
    new-instance v3, LyYc;

    .line 8
    .line 9
    new-instance v4, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, LyYc;-><init>(Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LGXc;

    .line 22
    .line 23
    iget-object v5, v1, LXTc;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v4, v5}, LGXc;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, LI9c;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct {v6, v7}, LI9c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/high16 v7, 0x41a00000    # 20.0f

    .line 36
    .line 37
    invoke-static {v7, v5, v6}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v7, LGN6;

    .line 46
    .line 47
    new-instance v8, LUw5;

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    invoke-direct {v8, v5, v9}, LUw5;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v7}, LGN6;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v8, v7, LGN6;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, v1, LXTc;->e:LaS6;

    .line 59
    .line 60
    iget-object v8, v1, LXTc;->d:LB73;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, v0, LAL5;->a:LGXc;

    .line 66
    .line 67
    iput-object v2, v0, LAL5;->b:LdXc;

    .line 68
    .line 69
    iput-object v5, v0, LAL5;->c:LaS6;

    .line 70
    .line 71
    move-object/from16 v9, p5

    .line 72
    .line 73
    iput-object v9, v0, LAL5;->t:LBS7;

    .line 74
    .line 75
    iput v6, v0, LAL5;->X:I

    .line 76
    .line 77
    iput-object v8, v0, LAL5;->Y:LB73;

    .line 78
    .line 79
    iput-object v7, v0, LAL5;->Z:LGN6;

    .line 80
    .line 81
    sget-object v6, LIUc;->Z:LIUc;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v6, "OperaPageViewController"

    .line 87
    .line 88
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    sget-object v6, Lrn0;->a:Lrn0;

    .line 92
    .line 93
    iput-object v6, v0, LAL5;->e0:Lrn0;

    .line 94
    .line 95
    iput-object v1, v0, LAL5;->f0:LXTc;

    .line 96
    .line 97
    new-instance v6, LI66;

    .line 98
    .line 99
    const/16 v7, 0x1a

    .line 100
    .line 101
    invoke-direct {v6, v7}, LI66;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v0, LAL5;->h0:LI66;

    .line 105
    .line 106
    new-instance v6, LFdd;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-direct {v6, v7}, LFdd;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v0, LAL5;->i0:LFdd;

    .line 113
    .line 114
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v0, LAL5;->j0:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v7, Lj8d;

    .line 125
    .line 126
    iget-object v9, v0, LAL5;->b:LdXc;

    .line 127
    .line 128
    iget-object v9, v9, LdXc;->X:Ljava/lang/String;

    .line 129
    .line 130
    const-string v10, "pageController_"

    .line 131
    .line 132
    const-string v11, "_"

    .line 133
    .line 134
    invoke-static {v10, v9, v11, v6}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-direct {v7, v6}, Lj8d;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v7, v0, LAL5;->k0:Lj8d;

    .line 142
    .line 143
    sget-object v6, Lc14;->X:Lc14;

    .line 144
    .line 145
    iput-object v6, v0, LAL5;->m0:Lc14;

    .line 146
    .line 147
    sget-object v6, La14;->a:La14;

    .line 148
    .line 149
    iput-object v6, v0, LAL5;->p0:La14;

    .line 150
    .line 151
    iput-object v6, v0, LAL5;->q0:La14;

    .line 152
    .line 153
    new-instance v6, Libd;

    .line 154
    .line 155
    invoke-direct {v6}, Libd;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v6, v0, LAL5;->u0:Libd;

    .line 159
    .line 160
    new-instance v6, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v6, v0, LAL5;->C0:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance v6, Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v6, v0, LAL5;->D0:Ljava/util/HashSet;

    .line 173
    .line 174
    new-instance v6, Libd;

    .line 175
    .line 176
    invoke-direct {v6}, Libd;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v6, v0, LAL5;->G0:Libd;

    .line 180
    .line 181
    new-instance v6, Ljava/lang/Object;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v6, v0, LAL5;->H0:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 189
    .line 190
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v6, v0, LAL5;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    sget-object v6, LODc;->c:LODc;

    .line 196
    .line 197
    iput-object v6, v0, LAL5;->L0:LODc;

    .line 198
    .line 199
    new-instance v6, LwXc;

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    invoke-direct {v6, v0, v7}, LwXc;-><init>(LAL5;I)V

    .line 203
    .line 204
    .line 205
    iput-object v6, v0, LAL5;->M0:LwXc;

    .line 206
    .line 207
    new-instance v6, LODc;

    .line 208
    .line 209
    const/4 v7, 0x4

    .line 210
    invoke-direct {v6, v7}, LODc;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iput-object v6, v0, LAL5;->N0:LODc;

    .line 214
    .line 215
    new-instance v6, LwXc;

    .line 216
    .line 217
    const/4 v7, 0x3

    .line 218
    invoke-direct {v6, v0, v7}, LwXc;-><init>(LAL5;I)V

    .line 219
    .line 220
    .line 221
    iput-object v6, v0, LAL5;->O0:LwXc;

    .line 222
    .line 223
    new-instance v6, LAXc;

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-direct {v6, v7, v0}, LAXc;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v6, v0, LAL5;->P0:LAXc;

    .line 230
    .line 231
    new-instance v6, LwXc;

    .line 232
    .line 233
    const/4 v7, 0x2

    .line 234
    invoke-direct {v6, v0, v7}, LwXc;-><init>(LAL5;I)V

    .line 235
    .line 236
    .line 237
    iput-object v6, v0, LAL5;->Q0:LwXc;

    .line 238
    .line 239
    new-instance v6, LwXc;

    .line 240
    .line 241
    const/4 v7, 0x4

    .line 242
    invoke-direct {v6, v0, v7}, LwXc;-><init>(LAL5;I)V

    .line 243
    .line 244
    .line 245
    iput-object v6, v0, LAL5;->R0:LwXc;

    .line 246
    .line 247
    new-instance v6, LwXc;

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-direct {v6, v0, v7}, LwXc;-><init>(LAL5;I)V

    .line 251
    .line 252
    .line 253
    iput-object v6, v0, LAL5;->S0:LwXc;

    .line 254
    .line 255
    new-instance v6, Libd;

    .line 256
    .line 257
    invoke-direct {v6}, Libd;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v6, v0, LAL5;->T0:Libd;

    .line 261
    .line 262
    iget-object v6, v0, LAL5;->b:LdXc;

    .line 263
    .line 264
    sget-object v7, LwLj;->d:LvLj;

    .line 265
    .line 266
    invoke-virtual {v7, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lslb;

    .line 271
    .line 272
    iput-object v6, v0, LAL5;->Y0:Lslb;

    .line 273
    .line 274
    new-instance v6, LvXc;

    .line 275
    .line 276
    invoke-direct {v6}, LvXc;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v6, v0, LAL5;->Z0:LvXc;

    .line 280
    .line 281
    new-instance v9, Lr8d;

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x1

    .line 285
    .line 286
    const/4 v14, 0x1

    .line 287
    const-wide/16 v10, 0x0

    .line 288
    .line 289
    const-wide/16 v12, -0x1

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    invoke-direct/range {v9 .. v17}, Lr8d;-><init>(JJIIIZ)V

    .line 294
    .line 295
    .line 296
    iput-object v9, v0, LAL5;->a1:Lr8d;

    .line 297
    .line 298
    new-instance v6, LF96;

    .line 299
    .line 300
    const/4 v7, 0x2

    .line 301
    invoke-direct {v6, v7, v0}, LF96;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v6, v0, LAL5;->b1:LF96;

    .line 305
    .line 306
    new-instance v6, LD96;

    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    invoke-direct {v6, v7, v0}, LD96;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput-object v6, v0, LAL5;->c1:LD96;

    .line 313
    .line 314
    const v6, 0x7f0b0f99

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v1, LXTc;->b:Landroid/content/Context;

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    if-eqz v4, :cond_0

    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const v7, 0x7f0704a8

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    goto :goto_0

    .line 337
    :cond_0
    const/4 v4, 0x0

    .line 338
    :goto_0
    iput v4, v0, LAL5;->y0:F

    .line 339
    .line 340
    iget-object v4, v1, LXTc;->b:Landroid/content/Context;

    .line 341
    .line 342
    if-eqz v4, :cond_1

    .line 343
    .line 344
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const v6, 0x7f070064

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    :cond_1
    iput v6, v0, LAL5;->z0:F

    .line 356
    .line 357
    new-instance v4, LuXc;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-direct {v4, v0, v6}, LuXc;-><init>(LAL5;I)V

    .line 361
    .line 362
    .line 363
    iput-object v4, v0, LAL5;->g0:LuXc;

    .line 364
    .line 365
    new-instance v4, Lr19;

    .line 366
    .line 367
    invoke-direct {v4, v0}, Lr19;-><init>(LAL5;)V

    .line 368
    .line 369
    .line 370
    iput-object v4, v0, LAL5;->J0:Lr19;

    .line 371
    .line 372
    iget-object v4, v1, LXTc;->O:LH7;

    .line 373
    .line 374
    iget-boolean v6, v4, LH7;->a:Z

    .line 375
    .line 376
    if-eqz v6, :cond_5

    .line 377
    .line 378
    iget-object v1, v1, LXTc;->b:Landroid/content/Context;

    .line 379
    .line 380
    if-eqz v1, :cond_5

    .line 381
    .line 382
    new-instance v6, LAa5;

    .line 383
    .line 384
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    sget-object v7, LsL6;->a:LsL6;

    .line 388
    .line 389
    iput-object v7, v6, LAa5;->t:Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    iput-boolean v7, v6, LAa5;->a:Z

    .line 393
    .line 394
    const v9, 0x7f0e0504

    .line 395
    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    invoke-static {v1, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Landroid/view/ViewGroup;

    .line 403
    .line 404
    iput-object v9, v6, LAa5;->Y:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v9, Landroid/widget/FrameLayout;

    .line 407
    .line 408
    invoke-direct {v9, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    iput-object v9, v6, LAa5;->f0:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v1, v6, LAa5;->Y:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Landroid/view/ViewGroup;

    .line 416
    .line 417
    if-eqz v1, :cond_4

    .line 418
    .line 419
    invoke-virtual {v6}, LAa5;->l()Landroid/view/ViewGroup;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    iput-boolean v7, v6, LAa5;->a:Z

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    iput v1, v6, LAa5;->b:I

    .line 430
    .line 431
    iput-object v4, v6, LAa5;->X:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v1, v6, LAa5;->t:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Ljava/lang/Iterable;

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_3

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, LsXc;

    .line 452
    .line 453
    iget-object v7, v7, LsXc;->b:LZ7;

    .line 454
    .line 455
    iget v9, v7, LZ7;->a:I

    .line 456
    .line 457
    invoke-static {v9}, Llva;->L(I)I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    const/4 v10, 0x2

    .line 462
    invoke-static {v10}, Llva;->L(I)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-lt v9, v10, :cond_2

    .line 467
    .line 468
    invoke-virtual {v7, v4}, LZ7;->h(LH7;)V

    .line 469
    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_3
    invoke-virtual {v6}, LAa5;->t()V

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_4
    const-string v1, "actionBarView"

    .line 477
    .line 478
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v10

    .line 482
    :cond_5
    new-instance v6, LWdc;

    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    invoke-direct {v6, v1}, LWdc;-><init>(I)V

    .line 486
    .line 487
    .line 488
    :goto_2
    iput-object v6, v0, LAL5;->X0:LrXc;

    .line 489
    .line 490
    iput-object v8, v0, LAL5;->d1:LB73;

    .line 491
    .line 492
    move-object/from16 v1, p3

    .line 493
    .line 494
    iput-object v1, v0, LAL5;->e1:LUWc;

    .line 495
    .line 496
    move-object/from16 v1, p4

    .line 497
    .line 498
    iput-object v1, v0, LAL5;->f1:Ln0d;

    .line 499
    .line 500
    iput-object v3, v0, LAL5;->g1:LyYc;

    .line 501
    .line 502
    sget-object v1, LIUc;->Z:LIUc;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    const-string v1, "DefaultOperaPageViewController"

    .line 508
    .line 509
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    sget-object v1, Lrn0;->a:Lrn0;

    .line 513
    .line 514
    const/4 v1, 0x1

    .line 515
    iput v1, v0, LAL5;->j1:I

    .line 516
    .line 517
    const/high16 v1, 0x3f800000    # 1.0f

    .line 518
    .line 519
    iput v1, v0, LAL5;->m1:F

    .line 520
    .line 521
    const-wide/16 v3, -0x1

    .line 522
    .line 523
    iput-wide v3, v0, LAL5;->n1:J

    .line 524
    .line 525
    new-instance v1, LVW3;

    .line 526
    .line 527
    const/16 v3, 0x14

    .line 528
    .line 529
    invoke-direct {v1, v3, v0}, LVW3;-><init>(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iput-object v1, v0, LAL5;->o1:LVW3;

    .line 533
    .line 534
    new-instance v1, LzL5;

    .line 535
    .line 536
    invoke-direct {v1, v2, v0, v5}, LzL5;-><init>(LdXc;LAL5;LaS6;)V

    .line 537
    .line 538
    .line 539
    iput-object v1, v0, LAL5;->p1:LzL5;

    .line 540
    .line 541
    return-void
.end method

.method public static final a(LAL5;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LAL5;->B0:Z

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
    iput-boolean v0, p0, LAL5;->B0:Z

    .line 8
    .line 9
    iget-object v1, p0, LAL5;->f0:LXTc;

    .line 10
    .line 11
    iget-object v2, v1, LXTc;->c:LGZ0;

    .line 12
    .line 13
    iget-object v3, p0, LAL5;->a:LGXc;

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
    invoke-interface {v2, v4, v5, v6}, LGZ0;->f(IILandroid/graphics/Bitmap$Config;)LFZ0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-interface {v2}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

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
    new-instance v0, LyXc;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v0, v4, v3}, LyXc;-><init>(Landroid/graphics/Canvas;I)V

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
    invoke-static {p0, v3, v4, v0, v5}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LAL5;->I()Lq4f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lq4f;->d:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-interface {v2}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

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
    iget-object v3, v1, LXTc;->c:LGZ0;

    .line 98
    .line 99
    invoke-interface/range {v3 .. v8}, LGZ0;->i(Landroid/graphics/Bitmap;IIII)LFZ0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, LOPc;

    .line 108
    .line 109
    iget-object v5, v1, LXTc;->b:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v1, v1, LXTc;->c:LGZ0;

    .line 112
    .line 113
    const/4 v6, 0x3

    .line 114
    invoke-direct {v4, v5, v6, v1}, LOPc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {v4, v3, v1, v5, v6}, LOPc;->c(Landroid/graphics/Bitmap;III)LFZ0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Lcom/snap/opera/events/internal/InternalViewerEvents$BlurredBackgroundReady;

    .line 131
    .line 132
    iget-object v4, p0, LAL5;->b:LdXc;

    .line 133
    .line 134
    invoke-direct {v3, v4, v1}, Lcom/snap/opera/events/internal/InternalViewerEvents$BlurredBackgroundReady;-><init>(LdXc;LFZ0;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, LAL5;->c:LaS6;

    .line 138
    .line 139
    invoke-virtual {p0, v3}, LaS6;->e(LLR6;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, LCZ0;->dispose()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, LCZ0;->dispose()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static final g(LAL5;)V
    .locals 10

    .line 1
    iget-object v0, p0, LAL5;->f0:LXTc;

    .line 2
    .line 3
    iget-object v0, v0, LXTc;->m:LDUc;

    .line 4
    .line 5
    iget-boolean v0, v0, LDUc;->j:Z

    .line 6
    .line 7
    iget-object v1, p0, LAL5;->b:LdXc;

    .line 8
    .line 9
    sget-object v2, LdXc;->m0:Lfbd;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v2, p0, LAL5;->b:LdXc;

    .line 18
    .line 19
    sget-object v3, LdXc;->j0:Lfbd;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ltx0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, LAL5;->c:LaS6;

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
    iget-object v1, p0, LAL5;->b:LdXc;

    .line 41
    .line 42
    invoke-virtual {p0}, LAL5;->V()Lpx0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v0, v1, v5, v4, v2}, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;-><init>(LdXc;ZLpx0;Ltx0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LaS6;->e(LLR6;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lrx0;->a:Lrx0;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v5, LWIj;->h0:LWIj;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LAL5;->b:LdXc;

    .line 64
    .line 65
    sget-object v4, Lg96;->b:Lg96;

    .line 66
    .line 67
    iget-object v3, p0, LAL5;->e1:LUWc;

    .line 68
    .line 69
    iget-object p0, v3, LUWc;->b:LvUc;

    .line 70
    .line 71
    iget-object p0, p0, LvUc;->e:LdXc;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, LdXc;->equals(Ljava/lang/Object;)Z

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
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    const/16 v9, 0x20

    .line 84
    .line 85
    invoke-static/range {v3 .. v9}, LAfk;->k(LSWc;Lg96;LWIj;ZLjava/lang/Runnable;Landroid/graphics/Point;I)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    instance-of v0, v2, Lsx0;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast v2, Lsx0;

    .line 94
    .line 95
    sget-object v0, Lg96;->t:Lg96;

    .line 96
    .line 97
    iget-object v1, v2, Lsx0;->a:LlUc;

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0, v5}, LAL5;->b(LkUc;Lg96;LWIj;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void

    .line 103
    :cond_4
    :goto_1
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;

    .line 104
    .line 105
    iget-object v1, p0, LAL5;->b:LdXc;

    .line 106
    .line 107
    invoke-virtual {p0}, LAL5;->V()Lpx0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-direct {v0, v1, v4, p0, v2}, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;-><init>(LdXc;ZLpx0;Ltx0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, LaS6;->e(LLR6;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LAL5;->C0:Ljava/util/ArrayList;

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
    invoke-static {p2}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {p2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

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
    invoke-static {p0, p4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast p4, LoG9;

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
    iget-object p3, p4, LoG9;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string p4, "Error while "

    .line 71
    .line 72
    const-string v0, " on layer "

    .line 73
    .line 74
    invoke-static {p4, p1, v0, p3}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static final w(LAL5;LoG9;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LoG9;->c:LvWc;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LAL5;->X(LvWc;)LjXc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, LQG9;->a:Lc14;

    .line 11
    .line 12
    sget-object v3, Lc14;->b:Lc14;

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Lc14;->c:Lc14;

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v2, Libd;

    .line 21
    .line 22
    invoke-direct {v2}, Libd;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, LSsc;

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, v0, v2, v5, v4}, LSsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LEXc;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v1, v4}, LEXc;-><init>(LjXc;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v2}, LAL5;->m0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, LQG9;->a:Lc14;

    .line 43
    .line 44
    sget-object v3, Lc14;->X:Lc14;

    .line 45
    .line 46
    iget-object v4, p1, LoG9;->i:LPG9;

    .line 47
    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, LvWc;->Z0(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, LvWc;->h1(F)V

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v2}, LPG9;->h(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v2, LFXc;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, p0, v0, v3}, LFXc;-><init>(LAL5;LvWc;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LEXc;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v0, v1, v3}, LEXc;-><init>(LjXc;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v0}, LAL5;->m0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, LAL5;->a:LGXc;

    .line 78
    .line 79
    iget-object v1, p1, LoG9;->f:LbMi;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LbMi;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p1, LoG9;->g:LKe2;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v2, v0, Lcom/snap/openview/viewgroup/OpenLayout;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v1, p1, LoG9;->d:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LAL5;->t:LBS7;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LoG9;->c:LvWc;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Lsfh;

    .line 111
    .line 112
    invoke-virtual {v4}, LPG9;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, LPG9;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v5, Lcom/snap/opera/layer/LayerViewFactory$EmptyLayerView;

    .line 124
    .line 125
    iget-object v6, v4, LPG9;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v5, v6, v3}, Lcom/snap/opera/layer/LayerViewFactory$EmptyLayerView;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "STUB"

    .line 131
    .line 132
    iput-object v3, v5, LPG9;->b:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v5, v2, Lsfh;->n0:LPG9;

    .line 135
    .line 136
    invoke-virtual {v5}, LPG9;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LPG9;->i()V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lhw9;->z0:Lhw9;

    .line 147
    .line 148
    iput-object v2, v4, LPG9;->f:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v1}, LvWc;->l1()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, LBS7;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LC64;

    .line 156
    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    new-instance v2, LTG9;

    .line 161
    .line 162
    invoke-direct {v2, v4}, LTG9;-><init>(LPG9;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v4, LPG9;->b:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    const-string v4, "_View"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v3, v2}, LC64;->K1(Ljava/lang/String;LrWc;)Z

    .line 176
    .line 177
    .line 178
    :goto_0
    new-instance v2, LnWc;

    .line 179
    .line 180
    invoke-direct {v2, v1}, LnWc;-><init>(LvWc;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v3, v1, LQG9;->X:Z

    .line 184
    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    iget-object v1, v1, LQG9;->t:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, LC64;->K1(Ljava/lang/String;LrWc;)Z

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v0, p0, LAL5;->C0:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, LAL5;->Z0:LvXc;

    .line 199
    .line 200
    iget-object p0, p0, LvXc;->b:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, LDeh;

    .line 207
    .line 208
    if-eqz p0, :cond_9

    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    iput-boolean p1, p0, LDeh;->c:Z

    .line 212
    .line 213
    sget-object p1, LBeh;->f0:LBeh;

    .line 214
    .line 215
    iput-object p1, p0, LDeh;->e:LBeh;

    .line 216
    .line 217
    :cond_9
    return-void

    .line 218
    :cond_a
    const-string p0, "layerType"

    .line 219
    .line 220
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x0

    .line 224
    throw p0
.end method


# virtual methods
.method public final A(LWIj;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    sget-object v1, Lg96;->Z:Lg96;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, LAL5;->e1:LUWc;

    .line 6
    .line 7
    const/16 v6, 0x34

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-static/range {v0 .. v6}, LAfk;->k(LSWc;Lg96;LWIj;ZLjava/lang/Runnable;Landroid/graphics/Point;I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LAL5;->f0:LXTc;

    .line 4
    .line 5
    iget-object v2, v1, LAL5;->Y:LB73;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, LOze;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, LXRg;->a:LWRg;

    .line 18
    .line 19
    const-string v6, "OperaPageViewController:updateLayers"

    .line 20
    .line 21
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v1, LAL5;->C0:Ljava/util/ArrayList;

    .line 26
    .line 27
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v10, v1, LAL5;->t:LBS7;

    .line 43
    .line 44
    iget-object v11, v1, LAL5;->b:LdXc;

    .line 45
    .line 46
    invoke-virtual {v10, v11, v0}, LBS7;->B(LdXc;LXTc;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_6

    .line 60
    .line 61
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    add-int/lit8 v15, v12, 0x1

    .line 66
    .line 67
    if-ltz v12, :cond_5

    .line 68
    .line 69
    check-cast v13, Lhad;

    .line 70
    .line 71
    iget-object v11, v13, Lhad;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v13, v13, Lhad;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, LpWc;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    iget-boolean v14, v0, LXTc;->J:Z

    .line 82
    .line 83
    if-eqz v14, :cond_0

    .line 84
    .line 85
    iget v14, v13, LpWc;->c:I

    .line 86
    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-eq v14, v2, :cond_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_0
    move-object/from16 v17, v2

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    move-object/from16 v18, v2

    .line 110
    .line 111
    move-object v2, v14

    .line 112
    check-cast v2, LoG9;

    .line 113
    .line 114
    iget-object v2, v2, LoG9;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object/from16 v2, v18

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_3
    move-object/from16 v14, v16

    .line 130
    .line 131
    :goto_2
    check-cast v14, LoG9;

    .line 132
    .line 133
    if-eqz v14, :cond_4

    .line 134
    .line 135
    iget-object v2, v14, LoG9;->c:LvWc;

    .line 136
    .line 137
    iget-object v11, v1, LAL5;->b:LdXc;

    .line 138
    .line 139
    iget-object v12, v13, LpWc;->e:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v2, v11, v12}, LvWc;->m1(LdXc;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v13, v0, v1}, LpWc;->a(LXTc;LAL5;)LoG9;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    new-instance v12, Lhad;

    .line 160
    .line 161
    invoke-direct {v12, v11, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :goto_3
    move v12, v15

    .line 171
    move-object/from16 v2, v17

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-static {}, Lve3;->f0()V

    .line 177
    .line 178
    .line 179
    throw v16

    .line 180
    :cond_6
    move-object/from16 v17, v2

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const-string v0, "remove"

    .line 185
    .line 186
    new-instance v2, LzXc;

    .line 187
    .line 188
    const/4 v10, 0x4

    .line 189
    invoke-direct {v2, v1, v10}, LzXc;-><init>(LAL5;I)V

    .line 190
    .line 191
    .line 192
    const/4 v10, 0x4

    .line 193
    invoke-static {v1, v0, v7, v2, v10}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lhad;

    .line 211
    .line 212
    iget-object v7, v2, Lhad;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LoG9;

    .line 223
    .line 224
    iget-object v9, v2, LoG9;->b:Ljava/lang/String;

    .line 225
    .line 226
    sput-object v9, LAL5;->q1:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v9, v17

    .line 229
    .line 230
    check-cast v9, LOze;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    sub-long/2addr v9, v3

    .line 240
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    sput-object v9, LAL5;->r1:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v1, v2, v7}, LAL5;->B(LoG9;I)V

    .line 247
    .line 248
    .line 249
    sput-object v16, LAL5;->q1:Ljava/lang/String;

    .line 250
    .line 251
    sput-object v16, LAL5;->r1:Ljava/lang/Long;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LoG9;

    .line 275
    .line 276
    iget-object v2, v2, LoG9;->c:LvWc;

    .line 277
    .line 278
    iget-object v3, v1, LAL5;->m0:Lc14;

    .line 279
    .line 280
    invoke-virtual {v1, v2, v3}, LAL5;->t0(LvWc;Lc14;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    invoke-virtual {v1}, LAL5;->o0()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, LAL5;->y0()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, LAL5;->Z:LGN6;

    .line 291
    .line 292
    iget-object v0, v0, LGN6;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LUod;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    iget-boolean v11, v0, LUod;->a:Z

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    const/4 v11, 0x0

    .line 302
    :goto_6
    invoke-virtual {v1, v11}, LAL5;->v0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    .line 305
    sget-object v0, LXRg;->b:Lzhi;

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Lzhi;->o(I)V

    .line 310
    .line 311
    .line 312
    :cond_a
    return-void

    .line 313
    :goto_7
    sget-object v2, LXRg;->b:Lzhi;

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 318
    .line 319
    .line 320
    :cond_b
    throw v0
.end method

.method public final B(LoG9;I)V
    .locals 4

    .line 1
    iget-object v0, p1, LoG9;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LoG9;->d:Landroid/view/View;

    .line 4
    .line 5
    const v2, 0x7f0b0fa7

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
    const v3, 0x7f0b08d1

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
    iget-object v0, p0, LAL5;->a:LGXc;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2}, LI9c;->d(Lcom/snap/openview/viewgroup/OpenLayout;Z)I

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
    iget-object v2, p1, LoG9;->e:LqXc;

    .line 49
    .line 50
    invoke-static {v0, v1, p2, v2}, LI9c;->a(Lcom/snap/openview/viewgroup/OpenLayout;Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, LoG9;->f:LbMi;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LbMi;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p1, p1, LoG9;->g:LKe2;

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

.method public final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, LAL5;->f0:LXTc;

    .line 2
    .line 3
    iget-object v0, v0, LXTc;->O:LH7;

    .line 4
    .line 5
    iget-object v1, p0, LAL5;->f0:LXTc;

    .line 6
    .line 7
    iget-object v1, v1, LXTc;->Z:LNm9;

    .line 8
    .line 9
    iget-boolean v2, v0, LH7;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v0, LH7;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LAL5;->X0:LrXc;

    .line 18
    .line 19
    invoke-interface {v2}, LrXc;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, LNm9;

    .line 26
    .line 27
    iget v3, v1, LNm9;->a:I

    .line 28
    .line 29
    iget v1, v1, LNm9;->b:I

    .line 30
    .line 31
    iget v0, v0, LH7;->b:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-direct {v2, v3, v1}, LNm9;-><init>(II)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, LH7;->d:Libd;

    .line 40
    .line 41
    sget-object v2, LH7;->e:Lfbd;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iget-object v0, p0, LAL5;->b:LdXc;

    .line 56
    .line 57
    sget-object v2, LdXc;->A0:Lfbd;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v2, p0, LAL5;->b:LdXc;

    .line 66
    .line 67
    sget-object v3, LdXc;->B0:Lfbd;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    iget v3, v1, LNm9;->b:I

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
    invoke-static {v1, v3, v0, v2}, LNm9;->a(LNm9;III)LNm9;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p0}, LAL5;->v()LNm9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    sget-object v0, Lj9d;->c:Lfbd;

    .line 108
    .line 109
    invoke-static {v0, v1}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p0, v0}, LqWc;->k(Libd;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public final C(LWIj;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v1, Lg96;->b:Lg96;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, LAL5;->e1:LUWc;

    .line 7
    .line 8
    const/16 v6, 0x2c

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v0 .. v6}, LAfk;->k(LSWc;Lg96;LWIj;ZLjava/lang/Runnable;Landroid/graphics/Point;I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C0()V
    .locals 10

    .line 1
    iget-object v0, p0, LAL5;->d1:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

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
    iget-object v0, p0, LAL5;->b:LdXc;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, LdXc;->P(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0}, LAL5;->Z()LJwd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LJwd;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static/range {v1 .. v6}, Lvqk;->d(LJwd;JLjava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, LAL5;->U()V

    .line 43
    .line 44
    .line 45
    new-instance v1, LJwd;

    .line 46
    .line 47
    iget-object v4, p0, LAL5;->f0:LXTc;

    .line 48
    .line 49
    iget-boolean v7, v4, LXTc;->F:Z

    .line 50
    .line 51
    iget-object v6, v4, LXTc;->m:LDUc;

    .line 52
    .line 53
    iget-object v8, v6, LDUc;->o:LUwd;

    .line 54
    .line 55
    iget-object v9, v4, LXTc;->E:LOa1;

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    move-object v4, v1

    .line 59
    invoke-direct/range {v4 .. v9}, LJwd;-><init>(Ljava/lang/String;Ljava/lang/String;ZLUwd;LOa1;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v4, v0

    .line 65
    invoke-static/range {v1 .. v6}, Lvqk;->d(LJwd;JLjava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lj9d;->h:Lgbd;

    .line 69
    .line 70
    invoke-static {v0, v1}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, LAL5;->k(Libd;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final D(LvWc;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LAL5;->L(LvWc;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, LAL5;->W()LoG9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LoG9;->c:LvWc;

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
    invoke-virtual {p1}, LvWc;->D0()La14;

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
    iget-object v0, p0, LAL5;->q0:La14;

    .line 27
    .line 28
    sget-object v1, La14;->X:La14;

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
    invoke-virtual {p1, v0}, La14;->b(La14;)Z

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
    iput-object p1, p0, LAL5;->q0:La14;

    .line 45
    .line 46
    sget-object v0, Lj9d;->a:Lfbd;

    .line 47
    .line 48
    invoke-static {v0, p1}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, LqWc;->k(Libd;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_3
    invoke-virtual {p0}, LAL5;->Q()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final D0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LAL5;->a1:Lr8d;

    .line 4
    .line 5
    iget-wide v1, v1, Lr8d;->c:J

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
    iget-object v1, v0, LAL5;->d1:LB73;

    .line 15
    .line 16
    check-cast v1, LOze;

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
    iget-object v3, v0, LAL5;->a1:Lr8d;

    .line 26
    .line 27
    iget-wide v4, v3, Lr8d;->b:J

    .line 28
    .line 29
    iget-wide v6, v0, LAL5;->n1:J

    .line 30
    .line 31
    sub-long v6, v1, v6

    .line 32
    .line 33
    long-to-float v6, v6

    .line 34
    iget v7, v0, LAL5;->m1:F

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
    iget-wide v12, v3, Lr8d;->c:J

    .line 45
    .line 46
    invoke-static/range {v8 .. v13}, LQtc;->l(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v16

    .line 50
    iget-object v14, v0, LAL5;->a1:Lr8d;

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
    invoke-static/range {v14 .. v24}, Lr8d;->a(Lr8d;IJJZIIFI)Lr8d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v0, LAL5;->a1:Lr8d;

    .line 70
    .line 71
    iput-wide v1, v0, LAL5;->n1:J

    .line 72
    .line 73
    return-void
.end method

.method public final E()Lr8d;
    .locals 12

    .line 1
    invoke-virtual {p0}, LAL5;->V()Lpx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lox0;->b:Lox0;

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
    iget-object v0, p0, LAL5;->g1:LyYc;

    .line 18
    .line 19
    iget-object v1, v0, LyYc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v6, p0, LAL5;->o1:LVW3;

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LGdd;

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
    iget-wide v7, v1, LGdd;->c:J

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
    invoke-static {v1}, Llva;->L(I)I

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
    new-instance v0, LFzc;

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
    iget-object v1, p0, LAL5;->a1:Lr8d;

    .line 62
    .line 63
    move-wide v7, v4

    .line 64
    invoke-virtual {v0, v6}, LyYc;->b(LVW3;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object v0, v0, LyYc;->c:Ljava/lang/Object;

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
    check-cast v0, LGdd;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-wide v5, v0, LGdd;->b:J

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
    invoke-static/range {v1 .. v11}, Lr8d;->a(Lr8d;IJJZIIFI)Lr8d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LAL5;->a1:Lr8d;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-wide v7, v4

    .line 99
    sget-object v1, Lox0;->d:Lox0;

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
    sget-object v1, Lox0;->e:Lox0;

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
    sget-object v1, Lox0;->c:Lox0;

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
    iget-wide v0, p0, LAL5;->n1:J

    .line 127
    .line 128
    cmp-long v2, v0, v7

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    iget-object v0, p0, LAL5;->a1:Lr8d;

    .line 133
    .line 134
    iget v0, v0, Lr8d;->a:I

    .line 135
    .line 136
    if-ne v0, v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, LAL5;->D0()V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_5
    iget-object v0, p0, LAL5;->a1:Lr8d;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_9
    new-instance v0, LFzc;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final E0(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LAL5;->V()Lpx0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lox0;->b:Lox0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, LAL5;->c:LaS6;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x3

    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    iget-object v1, v0, LAL5;->g1:LyYc;

    .line 20
    .line 21
    iget-object v2, v1, LyYc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v6, v0, LAL5;->o1:LVW3;

    .line 26
    .line 27
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LGdd;

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
    iget-object v2, v1, LyYc;->c:Ljava/lang/Object;

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
    check-cast v2, LGdd;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-wide v9, v2, LGdd;->c:J

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
    iget-wide v11, v2, LGdd;->c:J

    .line 70
    .line 71
    sub-long/2addr v9, v11

    .line 72
    iget-wide v11, v2, LGdd;->d:J

    .line 73
    .line 74
    add-long/2addr v11, v9

    .line 75
    iput-wide v11, v2, LGdd;->d:J

    .line 76
    .line 77
    iput-wide v7, v2, LGdd;->c:J

    .line 78
    .line 79
    iget-object v4, v1, LyYc;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Landroid/os/Handler;

    .line 82
    .line 83
    iget-object v2, v2, LGdd;->a:LSsc;

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
    iget-object v2, v1, LyYc;->c:Ljava/lang/Object;

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
    check-cast v2, LGdd;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-wide v9, v2, LGdd;->c:J

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
    iget-wide v9, v2, LGdd;->d:J

    .line 118
    .line 119
    iget-wide v11, v2, LGdd;->b:J

    .line 120
    .line 121
    sub-long/2addr v11, v9

    .line 122
    iget-object v5, v1, LyYc;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Landroid/os/Handler;

    .line 125
    .line 126
    iget-object v9, v2, LGdd;->a:LSsc;

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
    iput-wide v9, v2, LGdd;->c:J

    .line 136
    .line 137
    :cond_5
    :goto_1
    const/4 v12, 0x2

    .line 138
    :goto_2
    iget-object v11, v0, LAL5;->a1:Lr8d;

    .line 139
    .line 140
    invoke-virtual {v1, v6}, LyYc;->b(LVW3;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    iget-object v1, v1, LyYc;->c:Ljava/lang/Object;

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
    check-cast v1, LGdd;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-wide v7, v1, LGdd;->b:J

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
    invoke-static/range {v11 .. v21}, Lr8d;->a(Lr8d;IJJZIIFI)Lr8d;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, LAL5;->a1:Lr8d;

    .line 174
    .line 175
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 176
    .line 177
    iget-object v4, v0, LAL5;->b:LdXc;

    .line 178
    .line 179
    invoke-direct {v2, v4, v1}, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;-><init>(LdXc;Lr8d;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, LaS6;->e(LLR6;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    sget-object v2, Lox0;->d:Lox0;

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
    sget-object v2, Lox0;->e:Lox0;

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
    sget-object v2, Lox0;->c:Lox0;

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
    iget-object v1, v0, LAL5;->b:LdXc;

    .line 213
    .line 214
    sget-object v2, LdXc;->Z0:Lgbd;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Libd;->A(Lgbd;)Z

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
    iget-object v6, v0, LAL5;->a1:Lr8d;

    .line 228
    .line 229
    iget v1, v6, Lr8d;->a:I

    .line 230
    .line 231
    if-eq v1, v7, :cond_b

    .line 232
    .line 233
    iget-boolean v12, v0, LAL5;->l1:Z

    .line 234
    .line 235
    iget v14, v0, LAL5;->j1:I

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
    invoke-static/range {v6 .. v16}, Lr8d;->a(Lr8d;IJJZIIFI)Lr8d;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v0, LAL5;->a1:Lr8d;

    .line 250
    .line 251
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 252
    .line 253
    iget-object v4, v0, LAL5;->b:LdXc;

    .line 254
    .line 255
    invoke-direct {v2, v4, v1}, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;-><init>(LdXc;Lr8d;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v2}, LaS6;->e(LLR6;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    new-instance v1, LFzc;

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

.method public final F(LvWc;Lr1f;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LAL5;->L(LvWc;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LAL5;->C0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LoG9;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lj9d;->b:Lgbd;

    .line 17
    .line 18
    invoke-static {p1, p2}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, LqWc;->k(Libd;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;

    .line 26
    .line 27
    iget-object v0, p0, LAL5;->b:LdXc;

    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;-><init>(LdXc;Lr1f;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LAL5;->c:LaS6;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, LaS6;->e(LLR6;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final F0(Libd;)V
    .locals 9

    .line 1
    sget-object v0, LwLj;->d:LvLj;

    .line 2
    .line 3
    iget-object v1, p0, LAL5;->u0:Libd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lslb;

    .line 10
    .line 11
    iput-object p1, p0, LAL5;->u0:Libd;

    .line 12
    .line 13
    iget-object v2, p0, LAL5;->m0:Lc14;

    .line 14
    .line 15
    invoke-virtual {v2}, Lc14;->a()Z

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
    new-instance v2, LDXc;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p1, v3}, LDXc;-><init>(Libd;I)V

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
    invoke-static {p0, v3, v4, v2, v5}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, LAL5;->u0:Libd;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lslb;

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LAL5;->Z()LJwd;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LAL5;->d1:LB73;

    .line 52
    .line 53
    check-cast v1, LOze;

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
    sget-object v7, LRyd;->f0:LRyd;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v3, Lgxd;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Lgxd;-><init>(LJwd;JLRyd;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, LJwd;->a(LN2;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1, v0}, Libd;->A(Lgbd;)Z

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
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p1

    .line 88
    check-cast v0, Lslb;

    .line 89
    .line 90
    sget-object p1, Lslb;->b:Lslb;

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
    iput-boolean p1, p0, LAL5;->i1:Z

    .line 100
    .line 101
    iget-object v3, p0, LAL5;->m0:Lc14;

    .line 102
    .line 103
    sget-object v4, Lc14;->c:Lc14;

    .line 104
    .line 105
    if-eq v3, v4, :cond_3

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    sget-object p1, Lslb;->c:Lslb;

    .line 110
    .line 111
    if-ne v0, p1, :cond_4

    .line 112
    .line 113
    :cond_3
    const/4 v1, 0x1

    .line 114
    :cond_4
    invoke-virtual {p0, v1}, LAL5;->E0(Z)V

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

.method public final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, LAL5;->U0:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 4
    .line 5
    iget-object v1, p0, LAL5;->b:LdXc;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;-><init>(LdXc;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LAL5;->c:LaS6;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(Lfbd;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAL5;->u0:Libd;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final I()Lq4f;
    .locals 8

    .line 1
    iget-object v0, p0, LAL5;->W0:Lr4f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LAL5;->f0:LXTc;

    .line 6
    .line 7
    iget-object v0, v0, LXTc;->X:Lr1f;

    .line 8
    .line 9
    iget-object v1, p0, LAL5;->b:LdXc;

    .line 10
    .line 11
    iget-object v1, v1, LdXc;->X:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, LJke;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, v1}, LJke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lr4f;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lr4f;-><init>(Ly4f;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LAL5;->b:LdXc;

    .line 26
    .line 27
    sget-object v2, LdXc;->G0:Lgbd;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Libd;->z(Lgbd;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v0, Lr4f;->a:Ly4f;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ly4f;->b()Lq4f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LAL5;->b:LdXc;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Lr1f;

    .line 49
    .line 50
    iget-object v3, v0, Lq4f;->a:Lr1f;

    .line 51
    .line 52
    new-instance v2, Lq4f;

    .line 53
    .line 54
    iget-object v4, v0, Lq4f;->b:Lr1f;

    .line 55
    .line 56
    iget-object v5, v0, Lq4f;->c:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v6, v0, Lq4f;->d:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Lq4f;-><init>(Lr1f;Lr1f;Landroid/graphics/Rect;Landroid/graphics/Rect;Lr1f;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    invoke-interface {v0}, Ly4f;->b()Lq4f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final J(Lr1f;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LAL5;->a0()Lr1f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v7, v1

    .line 13
    :goto_0
    iget-object v1, v0, LAL5;->W0:Lr4f;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, LAL5;->V0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v7}, Lr1f;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gtz v1, :cond_2

    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :cond_2
    iget-object v1, v0, LAL5;->f0:LXTc;

    .line 30
    .line 31
    iget-object v1, v1, LXTc;->Y:Ljava/util/List;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, LAL5;->f0:LXTc;

    .line 41
    .line 42
    iget-object v1, v1, LXTc;->O:LH7;

    .line 43
    .line 44
    iget-boolean v2, v1, LH7;->c:Z

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget-object v1, v1, LH7;->d:Libd;

    .line 50
    .line 51
    sget-object v2, LH7;->e:Lfbd;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, LAL5;->b:LdXc;

    .line 66
    .line 67
    sget-object v2, LdXc;->A0:Lfbd;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    iget-object v2, v0, LAL5;->f0:LXTc;

    .line 81
    .line 82
    iget-boolean v3, v2, LXTc;->U:Z

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v3, v2, LXTc;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v4, 0x7f0703ed

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v2, v2, LXTc;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 110
    .line 111
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    mul-float v4, v4, v5

    .line 114
    .line 115
    invoke-static {v4, v2}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    div-float/2addr v5, v2

    .line 120
    mul-float v5, v5, v3

    .line 121
    .line 122
    float-to-int v2, v3

    .line 123
    float-to-int v3, v5

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v8}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v3, 0x0

    .line 142
    :goto_3
    add-int/2addr v3, v2

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move v5, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/4 v5, 0x0

    .line 153
    :goto_4
    iget-object v2, v0, LAL5;->f0:LXTc;

    .line 154
    .line 155
    iget-object v3, v2, LXTc;->X:Lr1f;

    .line 156
    .line 157
    iget-object v4, v0, LAL5;->b:LdXc;

    .line 158
    .line 159
    iget-object v4, v4, LdXc;->X:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, LAL5;->v()LNm9;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget v6, v6, LNm9;->b:I

    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget-object v1, v0, LAL5;->f0:LXTc;

    .line 180
    .line 181
    iget-object v10, v0, LAL5;->b:LdXc;

    .line 182
    .line 183
    sget-object v11, LdXc;->A1:Lfbd;

    .line 184
    .line 185
    invoke-virtual {v10, v11}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    iget-object v11, v0, LAL5;->b:LdXc;

    .line 196
    .line 197
    sget-object v12, LdXc;->E1:Lfbd;

    .line 198
    .line 199
    invoke-virtual {v11, v12}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    iget-object v12, v0, LAL5;->b:LdXc;

    .line 210
    .line 211
    sget-object v14, LdXc;->b1:Lfbd;

    .line 212
    .line 213
    invoke-virtual {v12, v14}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    iget-object v14, v0, LAL5;->b:LdXc;

    .line 224
    .line 225
    sget-object v15, LdXc;->C3:Lfbd;

    .line 226
    .line 227
    invoke-virtual {v14, v15}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    check-cast v14, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    iget-object v15, v0, LAL5;->b:LdXc;

    .line 238
    .line 239
    const/16 p1, 0x0

    .line 240
    .line 241
    sget-object v13, LdXc;->m4:Lgbd;

    .line 242
    .line 243
    invoke-virtual {v15, v13}, Libd;->z(Lgbd;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_6

    .line 248
    .line 249
    invoke-virtual {v0}, LAL5;->a0()Lr1f;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-nez v13, :cond_6

    .line 254
    .line 255
    const/4 v13, 0x1

    .line 256
    goto :goto_5

    .line 257
    :cond_6
    const/4 v13, 0x0

    .line 258
    :goto_5
    iget-object v15, v0, LAL5;->b:LdXc;

    .line 259
    .line 260
    move-object/from16 v16, v3

    .line 261
    .line 262
    sget-object v3, LdXc;->D3:Lgbd;

    .line 263
    .line 264
    invoke-virtual {v3, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_7

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    goto :goto_6

    .line 272
    :cond_7
    const/4 v3, 0x0

    .line 273
    :goto_6
    if-nez v10, :cond_e

    .line 274
    .line 275
    if-nez v3, :cond_e

    .line 276
    .line 277
    if-nez v12, :cond_e

    .line 278
    .line 279
    if-nez v14, :cond_e

    .line 280
    .line 281
    if-nez v11, :cond_e

    .line 282
    .line 283
    if-eqz v13, :cond_8

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_8
    iget-object v3, v0, LAL5;->b:LdXc;

    .line 287
    .line 288
    sget-object v10, LdXc;->z0:Lfbd;

    .line 289
    .line 290
    invoke-virtual {v10, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v11, Lo4f;->e0:Lo4f;

    .line 295
    .line 296
    if-eq v3, v11, :cond_9

    .line 297
    .line 298
    iget-object v1, v0, LAL5;->b:LdXc;

    .line 299
    .line 300
    invoke-virtual {v10, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lo4f;

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_9
    iget-object v3, v1, LXTc;->T:Lo4f;

    .line 308
    .line 309
    if-eq v3, v11, :cond_a

    .line 310
    .line 311
    move-object v1, v3

    .line 312
    goto :goto_9

    .line 313
    :cond_a
    iget-object v3, v1, LXTc;->O:LH7;

    .line 314
    .line 315
    iget-boolean v3, v3, LH7;->a:Z

    .line 316
    .line 317
    if-nez v3, :cond_b

    .line 318
    .line 319
    iget-boolean v1, v1, LXTc;->Q:Z

    .line 320
    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    :cond_b
    iget-object v1, v0, LAL5;->b:LdXc;

    .line 324
    .line 325
    sget-object v3, LdXc;->w4:Lgbd;

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Libd;->A(Lgbd;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_d

    .line 332
    .line 333
    iget-object v1, v0, LAL5;->b:LdXc;

    .line 334
    .line 335
    sget-object v3, LAL5;->t1:Lgbd;

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Libd;->A(Lgbd;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_c

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_c
    sget-object v1, Lo4f;->X:Lo4f;

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_d
    :goto_7
    sget-object v1, Lo4f;->b:Lo4f;

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_e
    :goto_8
    sget-object v1, Lo4f;->a:Lo4f;

    .line 351
    .line 352
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v3, 0x2

    .line 357
    packed-switch v1, :pswitch_data_0

    .line 358
    .line 359
    .line 360
    new-instance v1, LFzc;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :pswitch_0
    const/4 v3, 0x7

    .line 367
    goto :goto_a

    .line 368
    :pswitch_1
    const/4 v3, 0x6

    .line 369
    goto :goto_a

    .line 370
    :pswitch_2
    const/4 v3, 0x5

    .line 371
    goto :goto_a

    .line 372
    :pswitch_3
    const/4 v3, 0x4

    .line 373
    goto :goto_a

    .line 374
    :pswitch_4
    const/4 v3, 0x3

    .line 375
    goto :goto_a

    .line 376
    :pswitch_5
    const/4 v3, 0x1

    .line 377
    :goto_a
    :pswitch_6
    invoke-static {v3}, Llva;->L(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    packed-switch v1, :pswitch_data_1

    .line 382
    .line 383
    .line 384
    new-instance v1, LFzc;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :pswitch_7
    new-instance v2, Ls4f;

    .line 391
    .line 392
    move-object v3, v7

    .line 393
    const/4 v7, 0x1

    .line 394
    move v5, v6

    .line 395
    move-object v6, v4

    .line 396
    move-object/from16 v4, v16

    .line 397
    .line 398
    invoke-direct/range {v2 .. v7}, Ls4f;-><init>(Lr1f;Lr1f;ILjava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    :goto_b
    const/4 v15, 0x0

    .line 402
    goto/16 :goto_13

    .line 403
    .line 404
    :pswitch_8
    move v5, v6

    .line 405
    move-object v3, v7

    .line 406
    move-object v6, v4

    .line 407
    move-object/from16 v4, v16

    .line 408
    .line 409
    new-instance v2, Ls4f;

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-direct/range {v2 .. v7}, Ls4f;-><init>(Lr1f;Lr1f;ILjava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :pswitch_9
    move v5, v6

    .line 417
    move-object v3, v7

    .line 418
    move-object v6, v4

    .line 419
    move-object/from16 v4, v16

    .line 420
    .line 421
    iget-object v1, v2, LXTc;->m:LDUc;

    .line 422
    .line 423
    iget-object v1, v1, LDUc;->l:Lp4f;

    .line 424
    .line 425
    move-object v2, v6

    .line 426
    iget v6, v1, Lp4f;->a:F

    .line 427
    .line 428
    iget v7, v1, Lp4f;->b:F

    .line 429
    .line 430
    invoke-static {v5, v4}, Lwzk;->h(ILr1f;)Lr1f;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v3}, Lr1f;->d()I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    sget-object v11, Lv4f;->c:Lv4f;

    .line 439
    .line 440
    if-lez v10, :cond_f

    .line 441
    .line 442
    invoke-virtual {v1}, Lr1f;->d()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-gtz v10, :cond_10

    .line 447
    .line 448
    :cond_f
    move-object/from16 v17, v1

    .line 449
    .line 450
    move-object/from16 v16, v2

    .line 451
    .line 452
    move-object/from16 v19, v4

    .line 453
    .line 454
    move/from16 v21, v5

    .line 455
    .line 456
    move/from16 v20, v6

    .line 457
    .line 458
    goto/16 :goto_11

    .line 459
    .line 460
    :cond_10
    new-instance v10, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v12, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 468
    .line 469
    .line 470
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    const/4 v15, 0x0

    .line 475
    invoke-virtual {v12, v15, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v14, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    if-eqz v15, :cond_12

    .line 492
    .line 493
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    move-object/from16 v16, v15

    .line 498
    .line 499
    check-cast v16, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    move-object/from16 v16, v2

    .line 506
    .line 507
    if-ltz v13, :cond_11

    .line 508
    .line 509
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-ge v13, v2, :cond_11

    .line 514
    .line 515
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_11
    move-object/from16 v2, v16

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_12
    move-object/from16 v16, v2

    .line 522
    .line 523
    invoke-static {v14}, Lue3;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/Iterable;

    .line 528
    .line 529
    invoke-static {v2}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/Iterable;

    .line 534
    .line 535
    new-instance v12, Ljava/util/ArrayList;

    .line 536
    .line 537
    const/16 v13, 0xa

    .line 538
    .line 539
    invoke-static {v2, v13}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    if-eqz v13, :cond_13

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    check-cast v13, Ljava/lang/Number;

    .line 561
    .line 562
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    new-instance v14, Lt4f;

    .line 567
    .line 568
    const/4 v15, 0x0

    .line 569
    invoke-direct {v14, v13, v15}, Lt4f;-><init>(II)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_13
    invoke-static {v12}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lt4f;

    .line 581
    .line 582
    iget v2, v2, Lt4f;->a:I

    .line 583
    .line 584
    move-object v13, v9

    .line 585
    check-cast v13, Ljava/lang/Iterable;

    .line 586
    .line 587
    new-instance v14, LDe3;

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    invoke-direct {v14, v15, v13}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance v13, LY0;

    .line 594
    .line 595
    const/16 v15, 0xe

    .line 596
    .line 597
    invoke-direct {v13, v5, v15}, LY0;-><init>(II)V

    .line 598
    .line 599
    .line 600
    new-instance v15, LfSi;

    .line 601
    .line 602
    invoke-direct {v15, v14, v13}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 603
    .line 604
    .line 605
    new-instance v13, LfR;

    .line 606
    .line 607
    const/16 v14, 0x11

    .line 608
    .line 609
    invoke-direct {v13, v1, v2, v14}, LfR;-><init>(Ljava/lang/Object;II)V

    .line 610
    .line 611
    .line 612
    invoke-static {v15, v13}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    new-instance v14, Lse9;

    .line 617
    .line 618
    const/4 v15, 0x1

    .line 619
    invoke-direct {v14, v13, v15}, Lse9;-><init>(LBt7;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v14}, LvYf;->L0(LrYf;)Llr6;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    new-instance v14, LY0;

    .line 627
    .line 628
    const/16 v15, 0xf

    .line 629
    .line 630
    invoke-direct {v14, v2, v15}, LY0;-><init>(II)V

    .line 631
    .line 632
    .line 633
    new-instance v2, LfSi;

    .line 634
    .line 635
    invoke-direct {v2, v13, v14}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 639
    .line 640
    .line 641
    invoke-static {v10, v2}, LBe3;->k0(Ljava/util/Collection;LrYf;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v10}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    move-object v13, v2

    .line 653
    const/4 v2, 0x0

    .line 654
    :goto_e
    sget-object v14, Lv4f;->b:Lv4f;

    .line 655
    .line 656
    const-string v15, "%, y="

    .line 657
    .line 658
    move-object/from16 v17, v1

    .line 659
    .line 660
    if-ge v2, v12, :cond_16

    .line 661
    .line 662
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    check-cast v13, Lt4f;

    .line 667
    .line 668
    new-instance v1, Landroid/graphics/Rect;

    .line 669
    .line 670
    move/from16 v18, v2

    .line 671
    .line 672
    iget v2, v13, Lt4f;->a:I

    .line 673
    .line 674
    move-object/from16 v19, v4

    .line 675
    .line 676
    invoke-virtual/range {v17 .. v17}, Lr1f;->getWidth()I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-virtual/range {v17 .. v17}, Lr1f;->getHeight()I

    .line 681
    .line 682
    .line 683
    move-result v20

    .line 684
    move/from16 v21, v5

    .line 685
    .line 686
    iget v5, v13, Lt4f;->b:I

    .line 687
    .line 688
    sub-int v5, v20, v5

    .line 689
    .line 690
    move/from16 v20, v6

    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    invoke-direct {v1, v6, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 694
    .line 695
    .line 696
    new-instance v2, Lr1f;

    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    invoke-direct {v2, v4, v5}, Lr1f;-><init>(II)V

    .line 707
    .line 708
    .line 709
    invoke-static {v2, v3, v14}, Lwzk;->a(Lr1f;Lr1f;Lv4f;)Lhqf;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iget v4, v2, Lhqf;->e:F

    .line 714
    .line 715
    const/high16 v5, 0x42c80000    # 100.0f

    .line 716
    .line 717
    if-nez v18, :cond_14

    .line 718
    .line 719
    div-float v6, v7, v5

    .line 720
    .line 721
    cmpl-float v6, v4, v6

    .line 722
    .line 723
    if-lez v6, :cond_14

    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_14
    div-float v6, v20, v5

    .line 727
    .line 728
    iget v5, v2, Lhqf;->d:F

    .line 729
    .line 730
    cmpg-float v6, v5, v6

    .line 731
    .line 732
    if-gtz v6, :cond_15

    .line 733
    .line 734
    new-instance v6, Landroid/graphics/Rect;

    .line 735
    .line 736
    iget-object v2, v2, Lhqf;->b:Landroid/graphics/Rect;

    .line 737
    .line 738
    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 739
    .line 740
    .line 741
    iget v2, v13, Lt4f;->a:I

    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    invoke-virtual {v6, v10, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 745
    .line 746
    .line 747
    new-instance v2, Landroid/graphics/Rect;

    .line 748
    .line 749
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 753
    .line 754
    .line 755
    new-instance v1, Lfre;

    .line 756
    .line 757
    const/16 v10, 0x64

    .line 758
    .line 759
    int-to-float v10, v10

    .line 760
    mul-float v5, v5, v10

    .line 761
    .line 762
    new-instance v10, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v11, "x="

    .line 765
    .line 766
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v4, "%, offsets "

    .line 779
    .line 780
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-direct {v1, v14, v6, v2, v4}, Lfre;-><init>(Lv4f;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :goto_f
    move-object v12, v1

    .line 794
    const/4 v15, 0x0

    .line 795
    goto/16 :goto_12

    .line 796
    .line 797
    :cond_15
    add-int/lit8 v2, v18, 0x1

    .line 798
    .line 799
    move-object/from16 v1, v17

    .line 800
    .line 801
    move-object/from16 v4, v19

    .line 802
    .line 803
    move/from16 v6, v20

    .line 804
    .line 805
    move/from16 v5, v21

    .line 806
    .line 807
    goto/16 :goto_e

    .line 808
    .line 809
    :cond_16
    move-object/from16 v19, v4

    .line 810
    .line 811
    move/from16 v21, v5

    .line 812
    .line 813
    move/from16 v20, v6

    .line 814
    .line 815
    :goto_10
    new-instance v1, Landroid/graphics/Rect;

    .line 816
    .line 817
    move-object v2, v13

    .line 818
    check-cast v2, Lt4f;

    .line 819
    .line 820
    iget v4, v2, Lt4f;->a:I

    .line 821
    .line 822
    invoke-virtual/range {v17 .. v17}, Lr1f;->getWidth()I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-virtual/range {v17 .. v17}, Lr1f;->getHeight()I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    iget v10, v2, Lt4f;->b:I

    .line 831
    .line 832
    sub-int/2addr v6, v10

    .line 833
    const/4 v10, 0x0

    .line 834
    invoke-direct {v1, v10, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 835
    .line 836
    .line 837
    new-instance v4, Lr1f;

    .line 838
    .line 839
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    invoke-direct {v4, v5, v6}, Lr1f;-><init>(II)V

    .line 848
    .line 849
    .line 850
    invoke-static {v4, v3, v14}, Lwzk;->a(Lr1f;Lr1f;Lv4f;)Lhqf;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    new-instance v5, Lr1f;

    .line 855
    .line 856
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    invoke-direct {v5, v6, v10}, Lr1f;-><init>(II)V

    .line 865
    .line 866
    .line 867
    invoke-static {v5, v3, v11}, Lwzk;->a(Lr1f;Lr1f;Lv4f;)Lhqf;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    new-instance v6, Landroid/graphics/Rect;

    .line 872
    .line 873
    iget-object v5, v5, Lhqf;->b:Landroid/graphics/Rect;

    .line 874
    .line 875
    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 876
    .line 877
    .line 878
    iget v2, v2, Lt4f;->a:I

    .line 879
    .line 880
    const/4 v10, 0x0

    .line 881
    invoke-virtual {v6, v10, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 882
    .line 883
    .line 884
    new-instance v2, Landroid/graphics/Rect;

    .line 885
    .line 886
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 890
    .line 891
    .line 892
    const/16 v10, 0x64

    .line 893
    .line 894
    int-to-float v1, v10

    .line 895
    iget v5, v4, Lhqf;->d:F

    .line 896
    .line 897
    mul-float v5, v5, v1

    .line 898
    .line 899
    iget v4, v4, Lhqf;->e:F

    .line 900
    .line 901
    mul-float v4, v4, v1

    .line 902
    .line 903
    new-instance v1, Lfre;

    .line 904
    .line 905
    new-instance v10, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    const-string v12, "to fill: x="

    .line 908
    .line 909
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const-string v4, "%, offsets="

    .line 922
    .line 923
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-direct {v1, v11, v6, v2, v4}, Lfre;-><init>(Lv4f;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_f

    .line 937
    .line 938
    :goto_11
    new-instance v1, Landroid/graphics/Rect;

    .line 939
    .line 940
    invoke-virtual/range {v17 .. v17}, Lr1f;->getWidth()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    invoke-virtual/range {v17 .. v17}, Lr1f;->getHeight()I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    const/4 v15, 0x0

    .line 949
    invoke-direct {v1, v15, v15, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 950
    .line 951
    .line 952
    new-instance v2, Lfre;

    .line 953
    .line 954
    const-string v4, "n/a (invalid size)"

    .line 955
    .line 956
    invoke-direct {v2, v11, v1, v1, v4}, Lfre;-><init>(Lv4f;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    move-object v12, v2

    .line 960
    :goto_12
    new-instance v2, LZue;

    .line 961
    .line 962
    move-object/from16 v11, p2

    .line 963
    .line 964
    move-object v5, v3

    .line 965
    move-object/from16 v4, v16

    .line 966
    .line 967
    move-object/from16 v3, v19

    .line 968
    .line 969
    move/from16 v6, v20

    .line 970
    .line 971
    move/from16 v10, v21

    .line 972
    .line 973
    invoke-direct/range {v2 .. v12}, LZue;-><init>(Lr1f;Ljava/lang/String;Lr1f;FFLjava/util/ArrayList;Ljava/util/List;ILjava/lang/String;Lfre;)V

    .line 974
    .line 975
    .line 976
    goto :goto_13

    .line 977
    :pswitch_a
    move/from16 v21, v6

    .line 978
    .line 979
    move-object v3, v7

    .line 980
    const/4 v15, 0x0

    .line 981
    move-object v6, v4

    .line 982
    move-object/from16 v4, v16

    .line 983
    .line 984
    new-instance v2, Lk8e;

    .line 985
    .line 986
    move-object/from16 v8, p2

    .line 987
    .line 988
    move-object v3, v4

    .line 989
    move-object v4, v6

    .line 990
    move/from16 v6, v21

    .line 991
    .line 992
    invoke-direct/range {v2 .. v8}, Lk8e;-><init>(Lr1f;Ljava/lang/String;IILr1f;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto :goto_13

    .line 996
    :pswitch_b
    move/from16 v21, v6

    .line 997
    .line 998
    move-object v3, v7

    .line 999
    const/4 v15, 0x0

    .line 1000
    move-object v6, v4

    .line 1001
    move-object/from16 v4, v16

    .line 1002
    .line 1003
    new-instance v2, LAee;

    .line 1004
    .line 1005
    const/4 v9, 0x1

    .line 1006
    move-object/from16 v8, p2

    .line 1007
    .line 1008
    move-object v3, v4

    .line 1009
    move-object v4, v6

    .line 1010
    move/from16 v6, v21

    .line 1011
    .line 1012
    invoke-direct/range {v2 .. v9}, LAee;-><init>(Lr1f;Ljava/lang/String;IILr1f;Ljava/lang/String;Z)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_13

    .line 1016
    :pswitch_c
    move/from16 v21, v6

    .line 1017
    .line 1018
    move-object v3, v7

    .line 1019
    const/4 v15, 0x0

    .line 1020
    move-object v6, v4

    .line 1021
    move-object/from16 v4, v16

    .line 1022
    .line 1023
    new-instance v2, LAee;

    .line 1024
    .line 1025
    const/4 v9, 0x0

    .line 1026
    move-object/from16 v8, p2

    .line 1027
    .line 1028
    move-object v3, v4

    .line 1029
    move-object v4, v6

    .line 1030
    move/from16 v6, v21

    .line 1031
    .line 1032
    invoke-direct/range {v2 .. v9}, LAee;-><init>(Lr1f;Ljava/lang/String;IILr1f;Ljava/lang/String;Z)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_13

    .line 1036
    :pswitch_d
    move-object v6, v4

    .line 1037
    move-object/from16 v4, v16

    .line 1038
    .line 1039
    const/4 v15, 0x0

    .line 1040
    new-instance v2, LJke;

    .line 1041
    .line 1042
    const/16 v1, 0x10

    .line 1043
    .line 1044
    invoke-direct {v2, v4, v1, v6}, LJke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_13
    new-instance v1, Lr4f;

    .line 1048
    .line 1049
    invoke-direct {v1, v2}, Lr4f;-><init>(Ly4f;)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v1, v0, LAL5;->W0:Lr4f;

    .line 1053
    .line 1054
    iget-boolean v1, v0, LAL5;->A0:Z

    .line 1055
    .line 1056
    if-eqz v1, :cond_17

    .line 1057
    .line 1058
    iget-object v1, v0, LAL5;->f0:LXTc;

    .line 1059
    .line 1060
    iget-boolean v1, v1, LXTc;->P:Z

    .line 1061
    .line 1062
    if-eqz v1, :cond_17

    .line 1063
    .line 1064
    const/4 v13, 0x1

    .line 1065
    goto :goto_14

    .line 1066
    :cond_17
    const/4 v13, 0x0

    .line 1067
    :goto_14
    iput-boolean v13, v0, LAL5;->V0:Z

    .line 1068
    .line 1069
    iget-object v1, v0, LAL5;->c:LaS6;

    .line 1070
    .line 1071
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$ResponsiveLayoutCreated;

    .line 1072
    .line 1073
    iget-object v4, v0, LAL5;->b:LdXc;

    .line 1074
    .line 1075
    invoke-direct {v3, v4}, Lcom/snap/opera/events/ViewerEvents$ResponsiveLayoutCreated;-><init>(LdXc;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v3}, LaS6;->e(LLR6;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v2}, Ly4f;->b()Lq4f;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    new-instance v2, LxXc;

    .line 1086
    .line 1087
    const/4 v3, 0x0

    .line 1088
    invoke-direct {v2, v1, v3}, LxXc;-><init>(Lq4f;I)V

    .line 1089
    .line 1090
    .line 1091
    const-string v1, "respLayoutUpdate"

    .line 1092
    .line 1093
    const/4 v3, 0x0

    .line 1094
    const/4 v4, 0x6

    .line 1095
    invoke-static {v0, v1, v3, v2, v4}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v0, LAL5;->f0:LXTc;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    nop

    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final K(LWIj;)V
    .locals 7

    .line 1
    sget-object v1, Lg96;->c:Lg96;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, LAL5;->e1:LUWc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v6, 0x3c

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v0 .. v6}, LAfk;->k(LSWc;Lg96;LWIj;ZLjava/lang/Runnable;Landroid/graphics/Point;I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final L(LvWc;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LAL5;->W()LoG9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LoG9;->c:LvWc;

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

.method public final M(LGRe;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAL5;->f1:Ln0d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0d;->o(LKZc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(LvWc;IZLBeh;)V
    .locals 8

    .line 1
    iget-object v0, p0, LAL5;->Y:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

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
    iget-object v0, p0, LAL5;->C0:Ljava/util/ArrayList;

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
    check-cast v2, LoG9;

    .line 30
    .line 31
    iget-object v2, v2, LoG9;->c:LvWc;

    .line 32
    .line 33
    invoke-static {v2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast p1, LoG9;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, LAL5;->Z0:LvXc;

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    iget-object p3, v0, LvXc;->b:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LDeh;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, v0, LDeh;->c:Z

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    :cond_3
    new-instance v1, LDeh;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    move v2, p2

    .line 70
    move-object v6, p4

    .line 71
    invoke-direct/range {v1 .. v7}, LDeh;-><init>(IJZLBeh;LBeh;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v6, p4

    .line 79
    iget-object p2, v0, LvXc;->b:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LDeh;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    iput-boolean p2, p1, LDeh;->c:Z

    .line 91
    .line 92
    iput-object v6, p1, LDeh;->e:LBeh;

    .line 93
    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p0}, LAL5;->p0()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final O(LJkb;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAL5;->m0:Lc14;

    .line 2
    .line 3
    sget-object v1, Lc14;->b:Lc14;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lc14;->c:Lc14;

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
    iget-object v1, p0, LAL5;->b:LdXc;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;-><init>(LdXc;LJkb;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LAL5;->c:LaS6;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, LAL5;->m0:Lc14;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc14;->a()Z

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
    iget-object v0, p0, LAL5;->a:LGXc;

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
    instance-of v2, v0, LS96;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, LS96;

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
    invoke-virtual {v1}, LS96;->F()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final Q()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, v0, LAL5;->s0:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_10

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, v0, LAL5;->t0:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_10

    .line 15
    .line 16
    :cond_1
    iget-object v5, v0, LAL5;->p0:La14;

    .line 17
    .line 18
    sget-object v2, La14;->t:La14;

    .line 19
    .line 20
    if-ne v5, v2, :cond_2

    .line 21
    .line 22
    goto/16 :goto_10

    .line 23
    .line 24
    :cond_2
    iget-object v3, v0, LAL5;->m0:Lc14;

    .line 25
    .line 26
    sget-object v4, Lc14;->b:Lc14;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v3, v4, :cond_4

    .line 30
    .line 31
    sget-object v4, Lc14;->c:Lc14;

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
    iget-object v4, v0, LAL5;->C0:Ljava/util/ArrayList;

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
    check-cast v9, LoG9;

    .line 58
    .line 59
    iget-object v10, v9, LoG9;->c:LvWc;

    .line 60
    .line 61
    invoke-virtual {v10}, LvWc;->D0()La14;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v11, La14;->X:La14;

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
    invoke-virtual {v10, v7}, La14;->b(La14;)Z

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
    iget v10, v9, LoG9;->j:I

    .line 82
    .line 83
    if-ne v10, v1, :cond_5

    .line 84
    .line 85
    iget-object v9, v9, LoG9;->c:LvWc;

    .line 86
    .line 87
    invoke-virtual {v9}, LvWc;->D0()La14;

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
    invoke-virtual {v9, v8}, La14;->b(La14;)Z

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
    iget-object v4, v0, LAL5;->b:LdXc;

    .line 107
    .line 108
    sget-object v9, LdXc;->a3:Lfbd;

    .line 109
    .line 110
    invoke-virtual {v9, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LQua;

    .line 115
    .line 116
    iget-object v10, v0, LAL5;->b:LdXc;

    .line 117
    .line 118
    sget-object v11, LdXc;->L0:Lfbd;

    .line 119
    .line 120
    invoke-virtual {v11, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    sget-object v11, LQua;->t:LQua;

    .line 131
    .line 132
    iget-object v12, v0, LAL5;->a:LGXc;

    .line 133
    .line 134
    sget-object v13, La14;->c:La14;

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    iget-object v15, v0, LAL5;->f0:LXTc;

    .line 138
    .line 139
    if-eqz v10, :cond_11

    .line 140
    .line 141
    iget-object v10, v15, LXTc;->m:LDUc;

    .line 142
    .line 143
    iget-boolean v10, v10, LDUc;->B:Z

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
    iget-object v8, v0, LAL5;->T0:Libd;

    .line 157
    .line 158
    sget-object v10, Lj9d;->b:Lgbd;

    .line 159
    .line 160
    invoke-virtual {v8, v10}, Libd;->z(Lgbd;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_11

    .line 165
    .line 166
    invoke-virtual {v10, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lr1f;

    .line 171
    .line 172
    invoke-virtual {v8}, Lr1f;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v8}, Lr1f;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-lt v10, v8, :cond_11

    .line 181
    .line 182
    sget-object v8, LDIj;->a:Ljava/util/WeakHashMap;

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
    iget v8, v0, LAL5;->l0:F

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
    invoke-virtual {v0, v10}, LAL5;->s0(F)V

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
    invoke-static {v0}, LAL5;->a(LAL5;)V

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
    invoke-virtual {v0, v8}, LAL5;->s0(F)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_f
    new-instance v8, LuXc;

    .line 239
    .line 240
    invoke-direct {v8, v0, v1}, LuXc;-><init>(LAL5;I)V

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
    iget-object v8, v0, LAL5;->b:LdXc;

    .line 252
    .line 253
    invoke-virtual {v9, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    sget-object v9, LQua;->a:LQua;

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
    invoke-virtual {v7}, La14;->a()Z

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
    sget-object v7, LQua;->c:LQua;

    .line 292
    .line 293
    if-ne v4, v7, :cond_18

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_18
    sget-object v7, La14;->b:La14;

    .line 297
    .line 298
    :cond_19
    :goto_d
    invoke-virtual {v0, v7}, LAL5;->r0(La14;)V

    .line 299
    .line 300
    .line 301
    if-eqz v3, :cond_23

    .line 302
    .line 303
    iget-object v9, v0, LAL5;->c:LaS6;

    .line 304
    .line 305
    if-ne v4, v11, :cond_1c

    .line 306
    .line 307
    iget-object v3, v0, LAL5;->p0:La14;

    .line 308
    .line 309
    if-eq v3, v13, :cond_1a

    .line 310
    .line 311
    if-ne v3, v2, :cond_1c

    .line 312
    .line 313
    :cond_1a
    iget-boolean v4, v0, LAL5;->n0:Z

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
    iget-object v7, v0, LAL5;->b:LdXc;

    .line 321
    .line 322
    iget-object v8, v0, LAL5;->U0:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v10, v0, LAL5;->j0:Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v4, v7, v10, v3, v8}, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;-><init>(LdXc;Ljava/lang/String;La14;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v4}, LaS6;->e(LLR6;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v6, v0, LAL5;->n0:Z

    .line 333
    .line 334
    :cond_1c
    :goto_e
    iget-object v3, v0, LAL5;->p0:La14;

    .line 335
    .line 336
    if-ne v3, v2, :cond_1d

    .line 337
    .line 338
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 339
    .line 340
    iget-object v4, v0, LAL5;->b:LdXc;

    .line 341
    .line 342
    iget-object v6, v0, LAL5;->j0:Ljava/lang/String;

    .line 343
    .line 344
    invoke-direct {v3, v4, v6}, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;-><init>(LdXc;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v0, LAL5;->c:LaS6;

    .line 348
    .line 349
    invoke-virtual {v4, v3}, LaS6;->e(LLR6;)V

    .line 350
    .line 351
    .line 352
    iput-boolean v1, v0, LAL5;->r0:Z

    .line 353
    .line 354
    iget-object v1, v0, LAL5;->f0:LXTc;

    .line 355
    .line 356
    iget-object v1, v1, LXTc;->b:Landroid/content/Context;

    .line 357
    .line 358
    const v3, 0x7f13246b

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v3, v0, LAL5;->a:LGXc;

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, LAL5;->j0()V

    .line 371
    .line 372
    .line 373
    :cond_1d
    iget-object v1, v0, LAL5;->p0:La14;

    .line 374
    .line 375
    iget-object v3, v0, LAL5;->h0:LI66;

    .line 376
    .line 377
    if-ne v1, v13, :cond_1e

    .line 378
    .line 379
    invoke-virtual {v3, v13}, LI66;->E(La14;)V

    .line 380
    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_1e
    if-ne v1, v2, :cond_20

    .line 384
    .line 385
    invoke-virtual {v3, v13}, LI66;->E(La14;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v2}, LI66;->E(La14;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v1, v0, LAL5;->r0:Z

    .line 392
    .line 393
    if-nez v1, :cond_1f

    .line 394
    .line 395
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    :cond_1f
    iget-object v1, v0, LAL5;->i0:LFdd;

    .line 399
    .line 400
    invoke-virtual {v1}, LFdd;->a()V

    .line 401
    .line 402
    .line 403
    :cond_20
    :goto_f
    iget-object v6, v0, LAL5;->p0:La14;

    .line 404
    .line 405
    if-eq v6, v5, :cond_23

    .line 406
    .line 407
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 408
    .line 409
    iget-object v4, v0, LAL5;->b:LdXc;

    .line 410
    .line 411
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 412
    .line 413
    invoke-direct {v7, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 417
    .line 418
    invoke-virtual {v0}, LAL5;->W()LoG9;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_21

    .line 423
    .line 424
    iget-object v14, v1, LoG9;->d:Landroid/view/View;

    .line 425
    .line 426
    :cond_21
    invoke-direct {v8, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-direct/range {v3 .. v8}, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;-><init>(LdXc;La14;La14;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v3}, LaS6;->e(LLR6;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, LAL5;->o0()V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, LAL5;->p0:La14;

    .line 439
    .line 440
    if-ne v1, v2, :cond_23

    .line 441
    .line 442
    sget v1, LCga;->r0:I

    .line 443
    .line 444
    const/4 v2, -0x1

    .line 445
    if-eq v1, v2, :cond_22

    .line 446
    .line 447
    sget-object v3, LXRg;->a:LWRg;

    .line 448
    .line 449
    const-string v4, "Opera:moveNext"

    .line 450
    .line 451
    invoke-virtual {v3, v4, v1}, LWRg;->c(Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    :cond_22
    sput v2, LCga;->r0:I

    .line 455
    .line 456
    :cond_23
    :goto_10
    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "OperaPageViewController:destroy"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LAL5;->m0:Lc14;

    .line 10
    .line 11
    sget-object v3, Lc14;->X:Lc14;

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const-string v2, "destroy"

    .line 16
    .line 17
    new-instance v4, LzXc;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, p0, v5}, LzXc;-><init>(LAL5;I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {p0, v2, v6, v4, v5}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LAL5;->C0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LAL5;->b:LdXc;

    .line 34
    .line 35
    iget-object v4, p0, LAL5;->b1:LF96;

    .line 36
    .line 37
    invoke-static {v2, v4}, LfKc;->c(LdXc;LeKc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LAL5;->d0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, LAL5;->q0(Lc14;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LAL5;->v0:LXod;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, LAL5;->a:LGXc;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LbMi;)V

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
    invoke-virtual {p0}, LAL5;->y0()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LAL5;->c:LaS6;

    .line 62
    .line 63
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$DestroyedView;

    .line 64
    .line 65
    iget-object v4, p0, LAL5;->b:LdXc;

    .line 66
    .line 67
    iget-object v5, p0, LAL5;->j0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v3, v4, v5}, Lcom/snap/opera/events/ViewerEvents$DestroyedView;-><init>(LdXc;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, LaS6;->e(LLR6;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-boolean v2, p0, LAL5;->x0:Z

    .line 77
    .line 78
    invoke-virtual {p0}, LAL5;->k0()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v2, p0, LAL5;->H0:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p0, v2}, LqWc;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LAL5;->T0:Libd;

    .line 87
    .line 88
    invoke-virtual {v2}, Libd;->y()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LAL5;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LAL5;->f0:LXTc;

    .line 97
    .line 98
    iget-object v2, v2, LXTc;->D:Lk8d;

    .line 99
    .line 100
    iget-object v3, p0, LAL5;->b:LdXc;

    .line 101
    .line 102
    iget-object v4, p0, LAL5;->k0:Lj8d;

    .line 103
    .line 104
    invoke-interface {v2, v3, v4}, Lk8d;->c(LdXc;Lj8d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    throw v0
.end method

.method public final S(LfUc;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAL5;->m0:Lc14;

    .line 2
    .line 3
    sget-object v1, Lc14;->X:Lc14;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LfTc;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1, p1}, LfTc;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "enterContextMenu"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-static {p0, p1, v1, v0, v2}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LAL5;->v0:LXod;

    .line 22
    .line 23
    iget-object v0, p0, LAL5;->a:LGXc;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LbMi;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, LAL5;->b0()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LGXc;->d()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LGXc;->i0:LZpf;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v1}, LZpf;->setEnableCircleMask(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    div-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget p1, p0, LAL5;->X:I

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object v1, v0, LGXc;->i0:LZpf;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v0}, LGXc;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LGXc;->i0:LZpf;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, p1}, LZpf;->setCornerRadius(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_0
    iget-object p1, p0, LAL5;->f0:LXTc;

    .line 75
    .line 76
    iget-object p1, p1, LXTc;->l:LV3j;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    const/high16 v1, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr p1, v1

    .line 90
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    div-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    invoke-virtual {v0}, LGXc;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, LGXc;->i0:LZpf;

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {v2, v1}, LZpf;->setScalePX(I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v1, v0, LGXc;->i0:LZpf;

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-virtual {v1, p1}, LZpf;->setScalePY(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object p1, p0, LAL5;->g0:LuXc;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final T(Lebd;)V
    .locals 4

    .line 1
    iget-object v0, p0, LAL5;->m0:Lc14;

    .line 2
    .line 3
    sget-object v1, Lc14;->X:Lc14;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LfTc;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1, p1}, LfTc;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "exitContextMenu"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-static {p0, p1, v1, v0, v2}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LAL5;->b:LdXc;

    .line 22
    .line 23
    sget-object v0, LdXc;->y1:Lfbd;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, LAL5;->a:LGXc;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, LAL5;->v0:LXod;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, LXod;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, LAL5;->Z:LGN6;

    .line 50
    .line 51
    invoke-virtual {v2}, LGN6;->a()LUod;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, LAL5;->P0:LAXc;

    .line 56
    .line 57
    invoke-direct {p1, v3, v1, v2}, LXod;-><init>(LAXc;Landroid/content/Context;LUod;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LAL5;->v0:LXod;

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, LAL5;->v0:LXod;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LbMi;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, LAL5;->g0:LuXc;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, LGXc;->i0:LZpf;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, LGXc;->d()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, LGXc;->i0:LZpf;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v1}, LZpf;->setCornerRadius(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    iget-object p1, v0, LGXc;->i0:LZpf;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v0}, LGXc;->d()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, LGXc;->i0:LZpf;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1, v1}, LZpf;->setEnableCircleMask(Z)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LAL5;->Z()LJwd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LJwd;->c:Ljava/util/ArrayList;

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
    check-cast v2, LGwd;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, LNyd;

    .line 29
    .line 30
    invoke-direct {v3}, LNyd;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, LJwd;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v4, v3, LNyd;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, LJwd;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v4, v3, LNyd;->k:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v0, LJwd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object v4, v3, LNyd;->l:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v2, v2, LGwd;->a:LOa1;

    .line 55
    .line 56
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, LAL5;->T0:Libd;

    .line 61
    .line 62
    sget-object v1, Lj9d;->h:Lgbd;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Libd;->L(Lgbd;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final V()Lpx0;
    .locals 2

    .line 1
    iget-object v0, p0, LAL5;->b:LdXc;

    .line 2
    .line 3
    sget-object v1, LdXc;->i0:Lfbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpx0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final W()LoG9;
    .locals 6

    .line 1
    iget-object v0, p0, LAL5;->C0:Ljava/util/ArrayList;

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
    check-cast v4, LoG9;

    .line 20
    .line 21
    iget v4, v4, LoG9;->j:I

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
    check-cast v2, LoG9;

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
    check-cast v2, LoG9;

    .line 48
    .line 49
    iget v2, v2, LoG9;->j:I

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
    check-cast v3, LoG9;

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_4
    return-object v2
.end method

.method public final X(LvWc;)LjXc;
    .locals 3

    .line 1
    iget-object v0, p0, LAL5;->b:LdXc;

    .line 2
    .line 3
    invoke-static {v0}, Lkgk;->e(LdXc;)LmXc;

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
    iget-object v0, v0, LmXc;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LjXc;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, LjXc;

    .line 26
    .line 27
    iget-object v2, p1, LQG9;->t:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2}, LjXc;-><init>(Ljava/lang/String;)V

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

.method public final Y()F
    .locals 2

    .line 1
    iget-object v0, p0, LAL5;->f0:LXTc;

    .line 2
    .line 3
    iget-object v0, v0, LXTc;->l:LV3j;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LAL5;->b:LdXc;

    .line 8
    .line 9
    sget-object v1, LdXc;->j4:Lgbd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LvY3;

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
    iget v0, v0, LvY3;->c:I

    .line 22
    .line 23
    :goto_0
    iget v1, p0, LAL5;->z0:F

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_1
    iget v0, p0, LAL5;->y0:F

    .line 29
    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    return v0
.end method

.method public final Z()LJwd;
    .locals 2

    .line 1
    sget-object v0, Lj9d;->h:Lgbd;

    .line 2
    .line 3
    iget-object v1, p0, LAL5;->T0:Libd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJwd;

    .line 10
    .line 11
    return-object v0
.end method

.method public final a0()Lr1f;
    .locals 3

    .line 1
    iget-object v0, p0, LAL5;->b:LdXc;

    .line 2
    .line 3
    sget-object v1, LdXc;->H0:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Libd;->z(Lgbd;)Z

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
    iget-object v0, p0, LAL5;->b:LdXc;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lr1f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LAL5;->b:LdXc;

    .line 22
    .line 23
    sget-object v1, LdXc;->I0:Lgbd;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Libd;->z(Lgbd;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LAL5;->b:LdXc;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lr1f;

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
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lr1f;->getHeight()I

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

.method public final b(LkUc;Lg96;LWIj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAL5;->f1:Ln0d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln0d;->b(LkUc;Lg96;LWIj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0()Z
    .locals 4

    .line 1
    iget-object v0, p0, LAL5;->b:LdXc;

    .line 2
    .line 3
    sget-object v1, LdXc;->A1:Lfbd;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Libd;->B(Lfbd;)Ljava/lang/Object;

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
    iget-object v1, p0, LAL5;->b:LdXc;

    .line 18
    .line 19
    sget-object v3, LdXc;->C1:Lgbd;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, p0, LAL5;->f0:LXTc;

    .line 32
    .line 33
    iget-object v2, v2, LXTc;->l:LV3j;

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

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LAL5;->e1:LUWc;

    .line 2
    .line 3
    iget-object v0, v0, LUWc;->b:LvUc;

    .line 4
    .line 5
    iput-boolean p1, v0, LvUc;->q0:Z

    .line 6
    .line 7
    iget-object v1, v0, LvUc;->Y:Libd;

    .line 8
    .line 9
    sget-object v2, LwLj;->e:LvLj;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iput-boolean p1, v0, LvUc;->e0:Z

    .line 30
    .line 31
    return-void
.end method

.method public final c0()V
    .locals 9

    .line 1
    iget-object v0, p0, LAL5;->a:LGXc;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "opera:onDataModelUpdated"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, p0, LAL5;->c:LaS6;

    .line 12
    .line 13
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$PageUpdated;

    .line 14
    .line 15
    iget-object v5, p0, LAL5;->b:LdXc;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lcom/snap/opera/events/ViewerEvents$PageUpdated;-><init>(LdXc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, LaS6;->e(LLR6;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LAL5;->m0:Lc14;

    .line 24
    .line 25
    sget-object v4, Lc14;->X:Lc14;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v3, v4, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, LAL5;->b:LdXc;

    .line 32
    .line 33
    sget-object v4, LdXc;->y1:Lfbd;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Libd;->B(Lfbd;)Ljava/lang/Object;

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
    iget-object v3, p0, LAL5;->b:LdXc;

    .line 48
    .line 49
    sget-object v7, LdXc;->A1:Lfbd;

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_0
    iget-object v3, p0, LAL5;->J0:Lr19;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LAL5;->b:LdXc;

    .line 63
    .line 64
    sget-object v7, LdXc;->r0:Lfbd;

    .line 65
    .line 66
    invoke-virtual {v7, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    invoke-virtual {p0}, LAL5;->a0()Lr1f;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, LAL5;->i0()V

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
    invoke-virtual {p0, v3, v7}, LAL5;->J(Lr1f;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iput-boolean v6, p0, LAL5;->s0:Z

    .line 98
    .line 99
    invoke-virtual {p0}, LAL5;->A0()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LAL5;->B0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LAL5;->k0()V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LAL5;->u0:Libd;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, LAL5;->F0(Libd;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v5, p0, LAL5;->s0:Z

    .line 114
    .line 115
    iget-object v3, p0, LAL5;->b:LdXc;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iget-object v3, p0, LAL5;->v0:LXod;

    .line 130
    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    new-instance v3, LXod;

    .line 134
    .line 135
    iget-object v4, p0, LAL5;->P0:LAXc;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, p0, LAL5;->Z:LGN6;

    .line 142
    .line 143
    invoke-virtual {v8}, LGN6;->a()LUod;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-direct {v3, v4, v7, v8}, LXod;-><init>(LAXc;Landroid/content/Context;LUod;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, LAL5;->v0:LXod;

    .line 151
    .line 152
    :cond_2
    iget-object v3, p0, LAL5;->v0:LXod;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LbMi;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v3, p0, LAL5;->v0:LXod;

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LbMi;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, LAL5;->v0:LXod;

    .line 167
    .line 168
    :cond_4
    :goto_1
    invoke-virtual {p0}, LAL5;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, LAL5;->V()Lpx0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, Lox0;->b:Lox0;

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
    sget-object v1, Lox0;->d:Lox0;

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
    iput v6, p0, LAL5;->j1:I

    .line 197
    .line 198
    iput-boolean v5, p0, LAL5;->l1:Z

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    sget-object v1, Lox0;->e:Lox0;

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
    iget-object v0, p0, LAL5;->b:LdXc;

    .line 210
    .line 211
    sget-object v1, LdXc;->l0:Lgbd;

    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v1, v2}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput v0, p0, LAL5;->j1:I

    .line 228
    .line 229
    iput-boolean v5, p0, LAL5;->l1:Z

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    sget-object v1, Lox0;->c:Lox0;

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
    iput v0, p0, LAL5;->j1:I

    .line 244
    .line 245
    iput-boolean v6, p0, LAL5;->l1:Z

    .line 246
    .line 247
    :goto_3
    iget-object v0, p0, LAL5;->m0:Lc14;

    .line 248
    .line 249
    sget-object v1, Lc14;->b:Lc14;

    .line 250
    .line 251
    if-eq v0, v1, :cond_a

    .line 252
    .line 253
    sget-object v1, Lc14;->c:Lc14;

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
    invoke-virtual {p0}, LAL5;->j0()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    new-instance v0, LFzc;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :goto_5
    sget-object v1, LXRg;->b:Lzhi;

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 274
    .line 275
    .line 276
    :cond_c
    throw v0
.end method

.method public final d(Lgbd;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAL5;->T0:Libd;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, LAL5;->c:LaS6;

    .line 2
    .line 3
    iget-object v1, p0, LAL5;->S0:LwXc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LAL5;->R0:LwXc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LAL5;->Q0:LwXc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LAL5;->O0:LwXc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LAL5;->N0:LODc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LAL5;->L0:LODc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LAL5;->p1:LzL5;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LAL5;->Z()LJwd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LAL5;->d1:LB73;

    .line 45
    .line 46
    check-cast v1, LOze;

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
    sget-object v3, LRyd;->c:LRyd;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lvqk;->c(LJwd;JLRyd;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, LAL5;->U()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAL5;->e1:LUWc;

    .line 2
    .line 3
    iget-object v0, v0, LUWc;->b:LvUc;

    .line 4
    .line 5
    iget-boolean v0, v0, LvUc;->D:Z

    .line 6
    .line 7
    return v0
.end method

.method public final e0(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, LAL5;->m0:Lc14;

    .line 2
    .line 3
    sget-object v1, Lc14;->b:Lc14;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lc14;->c:Lc14;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lc14;->a:Lc14;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LAL5;->Z:LGN6;

    .line 17
    .line 18
    invoke-virtual {v0}, LGN6;->a()LUod;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LAL5;->s1:Lobi;

    .line 23
    .line 24
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

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
    iget-boolean v0, v0, LUod;->a:Z

    .line 35
    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LAL5;->f1:Ln0d;

    .line 42
    .line 43
    iget-object v1, v1, Ln0d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lo0d;

    .line 46
    .line 47
    invoke-virtual {v1}, Lo0d;->d()LvUc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-boolean v0, v1, LvUc;->k0:Z

    .line 52
    .line 53
    invoke-virtual {v1}, LvUc;->k()LtXc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v1, LvUc;->c:Ljava/util/HashMap;

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
    check-cast v3, LtXc;

    .line 78
    .line 79
    if-eq v3, v2, :cond_1

    .line 80
    .line 81
    check-cast v3, LAL5;

    .line 82
    .line 83
    iget-object v4, v3, LAL5;->m0:Lc14;

    .line 84
    .line 85
    invoke-virtual {v4}, Lc14;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    iget-object v4, v3, LAL5;->b:LdXc;

    .line 92
    .line 93
    sget-object v5, LdXc;->y1:Lfbd;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    invoke-virtual {v3, v0}, LAL5;->v0(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$MediaPinched;

    .line 112
    .line 113
    iget-object v2, p0, LAL5;->b:LdXc;

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Lcom/snap/opera/events/ViewerEvents$MediaPinched;-><init>(LdXc;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LAL5;->c:LaS6;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    new-instance v0, LMo6;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-direct {v0, p1, p2, v1}, LMo6;-><init>(FFI)V

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
    invoke-static {p0, v1, p1, v0, p2}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LAL5;->i0:LFdd;

    .line 2
    .line 3
    invoke-virtual {v0}, LFdd;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0()V
    .locals 5

    .line 1
    iget-object v0, p0, LAL5;->c:LaS6;

    .line 2
    .line 3
    const-class v1, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;

    .line 4
    .line 5
    iget-object v2, p0, LAL5;->L0:LODc;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LAL5;->N0:LODc;

    .line 11
    .line 12
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ActionBarConfigChanged;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LAL5;->O0:LwXc;

    .line 18
    .line 19
    const-class v2, Lcom/snap/opera/events/ViewerEvents$SafeViewerInsetsChanged;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LAL5;->Q0:LwXc;

    .line 25
    .line 26
    const-class v2, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LAL5;->R0:LwXc;

    .line 32
    .line 33
    const-class v2, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LAL5;->S0:LwXc;

    .line 39
    .line 40
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestActionBarUpdate;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LAL5;->C0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LAL5;->Z()LJwd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, LAL5;->d1:LB73;

    .line 55
    .line 56
    check-cast v2, LOze;

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
    sget-object v4, LRyd;->b:LRyd;

    .line 66
    .line 67
    invoke-static {v1, v2, v3, v4}, Lvqk;->c(LJwd;JLRyd;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, LAL5;->p1:LzL5;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LaS6;->d(LiS6;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    const-class v0, Lcom/snap/opera/events/ViewerEvents$CloseViewNow;

    .line 2
    .line 3
    iget-object v1, p0, LAL5;->c:LaS6;

    .line 4
    .line 5
    iget-object v2, p0, LAL5;->M0:LwXc;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LAL5;->A0:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LAL5;->C0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LAL5;->Z()LJwd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LAL5;->d1:LB73;

    .line 23
    .line 24
    check-cast v1, LOze;

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
    sget-object v3, LRyd;->t:LRyd;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lvqk;->c(LJwd;JLRyd;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput v0, p0, LAL5;->k1:I

    .line 40
    .line 41
    invoke-virtual {p0}, LAL5;->j0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LAL5;->e1:LUWc;

    .line 2
    .line 3
    iget-object v0, v0, LUWc;->a:Ln0d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln0d;->m(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln0d;->k(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h0(LWIj;LkU6;LyU6;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, LAL5;->m0:Lc14;

    .line 2
    .line 3
    sget-object v1, Lc14;->b:Lc14;

    .line 4
    .line 5
    if-ne v0, v1, :cond_5

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
    invoke-virtual {p0}, LAL5;->Z()LJwd;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, LAL5;->d1:LB73;

    .line 21
    .line 22
    check-cast v5, LOze;

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
    sget-object v7, LRyd;->Y:LRyd;

    .line 32
    .line 33
    invoke-static {v4, v5, v6, v7}, Lvqk;->c(LJwd;JLRyd;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v3}, LAL5;->E0(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v4, LaUc;->e0:LaUc;

    .line 40
    .line 41
    invoke-static {p0, v1, v0, v4, v2}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v4, p0, LAL5;->f0:LXTc;

    .line 46
    .line 47
    iget-object v4, v4, LXTc;->m:LDUc;

    .line 48
    .line 49
    iget-boolean v4, v4, LDUc;->b0:Z

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, LAL5;->b:LdXc;

    .line 54
    .line 55
    sget-object v5, LwLj;->d:LvLj;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lslb;

    .line 62
    .line 63
    iput-object v4, p0, LAL5;->Y0:Lslb;

    .line 64
    .line 65
    iget-object v4, p0, LAL5;->G0:Libd;

    .line 66
    .line 67
    sget-object v6, Lslb;->c:Lslb;

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, LAL5;->H0:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p0, v5, v4}, LqWc;->t(Ljava/lang/Object;Libd;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, LAL5;->Z()LJwd;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v5, p0, LAL5;->d1:LB73;

    .line 84
    .line 85
    check-cast v5, LOze;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    sget-object v7, LRyd;->Y:LRyd;

    .line 95
    .line 96
    invoke-static {v4, v5, v6, v7}, Lvqk;->c(LJwd;JLRyd;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0, v3}, LAL5;->E0(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, LAL5;->i0:LFdd;

    .line 103
    .line 104
    iget-wide v5, v4, LFdd;->c:J

    .line 105
    .line 106
    iget-wide v7, v4, LFdd;->b:J

    .line 107
    .line 108
    const-wide/16 v9, -0x1

    .line 109
    .line 110
    cmp-long v11, v7, v9

    .line 111
    .line 112
    if-nez v11, :cond_4

    .line 113
    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v7, v4, LFdd;->a:LOze;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    iget-wide v11, v4, LFdd;->b:J

    .line 127
    .line 128
    sub-long/2addr v7, v11

    .line 129
    :goto_0
    add-long/2addr v7, v5

    .line 130
    iput-wide v7, v4, LFdd;->c:J

    .line 131
    .line 132
    iput-wide v9, v4, LFdd;->b:J

    .line 133
    .line 134
    sget-object v4, La14;->t:La14;

    .line 135
    .line 136
    iget-object v5, p0, LAL5;->h0:LI66;

    .line 137
    .line 138
    invoke-virtual {v5, v4}, LI66;->t(La14;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, La14;->c:La14;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, LI66;->t(La14;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, LaUc;->f0:LaUc;

    .line 147
    .line 148
    invoke-static {p0, v1, v0, v4, v2}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lc14;->c:Lc14;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, LAL5;->q0(Lc14;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, LAL5;->y0()V

    .line 157
    .line 158
    .line 159
    :goto_1
    xor-int/lit8 v9, p4, 0x1

    .line 160
    .line 161
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 162
    .line 163
    iget-object v5, p0, LAL5;->b:LdXc;

    .line 164
    .line 165
    move-object v6, p1

    .line 166
    move-object v7, p2

    .line 167
    move-object/from16 v8, p3

    .line 168
    .line 169
    invoke-direct/range {v4 .. v9}, Lcom/snap/opera/events/ViewerEvents$PauseView;-><init>(LdXc;LWIj;LkU6;LyU6;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, LAL5;->c:LaS6;

    .line 173
    .line 174
    invoke-virtual {p1, v4}, LaS6;->e(LLR6;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAL5;->f1:Ln0d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0d;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-object v0, p0, LAL5;->W0:Lr4f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lr4f;->a:Ly4f;

    .line 6
    .line 7
    invoke-interface {v0}, Ly4f;->b()Lq4f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lq4f;->b:Lr1f;

    .line 12
    .line 13
    const-string v1, "size change"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LAL5;->J(Lr1f;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, LAL5;->I()Lq4f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LxXc;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, v2}, LxXc;-><init>(Lq4f;I)V

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
    invoke-static {p0, v0, v2, v1, v3}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j()Lr1f;
    .locals 3

    .line 1
    new-instance v0, Lr1f;

    .line 2
    .line 3
    iget-object v1, p0, LAL5;->a:LGXc;

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
    invoke-direct {v0, v2, v1}, Lr1f;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final j0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, LAL5;->V()Lpx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lox0;->b:Lox0;

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
    iget-object v0, p0, LAL5;->T0:Libd;

    .line 16
    .line 17
    sget-object v1, Lj9d;->j:Lfbd;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v1, p0, LAL5;->b:LdXc;

    .line 26
    .line 27
    sget-object v4, LdXc;->k0:Lgbd;

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
    invoke-virtual {v1, v4, v5}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LAL5;->g1:LyYc;

    .line 48
    .line 49
    iget-object v10, p0, LAL5;->o1:LVW3;

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
    iget-object v0, v1, LyYc;->c:Ljava/lang/Object;

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
    check-cast v0, LGdd;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LAL5;->p0:La14;

    .line 75
    .line 76
    sget-object v4, La14;->t:La14;

    .line 77
    .line 78
    if-ne v0, v4, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, LyYc;->c:Ljava/lang/Object;

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
    check-cast v4, LGdd;

    .line 89
    .line 90
    iget-object v5, v1, LyYc;->b:Ljava/lang/Object;

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
    iget-object v4, v4, LGdd;->a:LSsc;

    .line 98
    .line 99
    invoke-virtual {v11, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    new-instance v5, LSsc;

    .line 103
    .line 104
    const/16 v4, 0x19

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct {v5, v10, v1, v8, v4}, LSsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 108
    .line 109
    .line 110
    new-instance v4, LGdd;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-direct/range {v4 .. v9}, LGdd;-><init>(LSsc;JJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LAL5;->m0:Lc14;

    .line 126
    .line 127
    sget-object v1, Lc14;->c:Lc14;

    .line 128
    .line 129
    if-eq v0, v1, :cond_2

    .line 130
    .line 131
    iget-boolean v0, p0, LAL5;->i1:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    :cond_2
    const/4 v2, 0x1

    .line 136
    :cond_3
    invoke-virtual {p0, v2}, LAL5;->E0(Z)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_1
    iget-object v0, v1, LyYc;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LGdd;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v1, v1, LyYc;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroid/os/Handler;

    .line 156
    .line 157
    iget-object v0, v0, LGdd;->a:LSsc;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    sget-object v1, Lox0;->d:Lox0;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    sget-object v1, Lox0;->e:Lox0;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_2
    if-eqz v1, :cond_8

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    sget-object v1, Lox0;->c:Lox0;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    :cond_9
    :goto_3
    iput-boolean v2, p0, LAL5;->h1:Z

    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    new-instance v0, LFzc;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public final k(Libd;)V
    .locals 6

    .line 1
    sget-object v0, Lj9d;->f:Lfbd;

    .line 2
    .line 3
    iget-object v1, p0, LAL5;->T0:Libd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Libd;->K(Libd;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LDXc;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p1, v4}, LDXc;-><init>(Libd;I)V

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
    invoke-static {p0, p1, v4, v3, v5}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iget p1, p0, LAL5;->l0:F

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LAL5;->s0(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, LAL5;->m0:Lc14;

    .line 45
    .line 46
    sget-object v0, Lc14;->b:Lc14;

    .line 47
    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lc14;->c:Lc14;

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
    invoke-virtual {p0}, LAL5;->j0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final k0()V
    .locals 5

    .line 1
    iget-object v0, p0, LAL5;->C0:Ljava/util/ArrayList;

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
    check-cast v1, LoG9;

    .line 32
    .line 33
    iget-object v1, v1, LoG9;->c:LvWc;

    .line 34
    .line 35
    invoke-virtual {v1}, LvWc;->j1()Z

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
    iget-boolean v1, p0, LAL5;->x0:Z

    .line 43
    .line 44
    iget-object v4, p0, LAL5;->a:LGXc;

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
    iget-boolean v0, p0, LAL5;->x0:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, LAL5;->E0:Loaf;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    new-instance v0, Loaf;

    .line 74
    .line 75
    invoke-direct {v0}, Loaf;-><init>()V

    .line 76
    .line 77
    .line 78
    iget v1, p0, LAL5;->X:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {v0, v1}, Loaf;->setTopLeftCornerRadius(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Loaf;->setTopRightCornerRadius(F)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LAL5;->E0:Loaf;

    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, LAL5;->E0:Loaf;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LAp6;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    iget-object v0, p0, LAL5;->E0:Loaf;

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
    iput-object v0, p0, LAL5;->E0:Loaf;

    .line 110
    .line 111
    return-void
.end method

.method public final l(LGRe;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAL5;->f1:Ln0d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0d;->e(LKZc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(LnP6;LpP6;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, LAL5;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LAL5;->m0:Lc14;

    .line 8
    .line 9
    sget-object v1, Lc14;->c:Lc14;

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
    iget-object v2, p0, LAL5;->f0:LXTc;

    .line 19
    .line 20
    iget-object v3, v2, LXTc;->m:LDUc;

    .line 21
    .line 22
    iget-boolean v9, v3, LDUc;->Y:Z

    .line 23
    .line 24
    sget-object v10, Lc14;->b:Lc14;

    .line 25
    .line 26
    iget-object v11, p0, LAL5;->c:LaS6;

    .line 27
    .line 28
    if-eqz v9, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v10}, LAL5;->q0(Lc14;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 34
    .line 35
    iget-object v4, p0, LAL5;->b:LdXc;

    .line 36
    .line 37
    iget-object v5, p0, LAL5;->j0:Ljava/lang/String;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    move-object v7, p2

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/snap/opera/events/ViewerEvents$ResumeView;-><init>(LdXc;Ljava/lang/String;LnP6;LpP6;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v3}, LaS6;->e(LLR6;)V

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
    iget-object p1, v2, LXTc;->m:LDUc;

    .line 51
    .line 52
    iget-boolean p1, p1, LDUc;->b0:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, LAL5;->G0:Libd;

    .line 57
    .line 58
    sget-object p2, LwLj;->d:LvLj;

    .line 59
    .line 60
    iget-object v2, p0, LAL5;->Y0:Lslb;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, LAL5;->H0:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p0, p2, p1}, LqWc;->t(Ljava/lang/Object;Libd;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, LAL5;->Z()LJwd;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p2, p0, LAL5;->d1:LB73;

    .line 77
    .line 78
    check-cast p2, LOze;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    sget-object p2, LRyd;->Z:LRyd;

    .line 88
    .line 89
    invoke-static {p1, v2, v3, p2}, Lvqk;->c(LJwd;JLRyd;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-boolean p1, p0, LAL5;->i1:Z

    .line 93
    .line 94
    invoke-virtual {p0, p1}, LAL5;->E0(Z)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    const-string p2, "resume"

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    if-ne v0, v1, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, LAL5;->i0:LFdd;

    .line 104
    .line 105
    invoke-virtual {v0}, LFdd;->a()V

    .line 106
    .line 107
    .line 108
    sget-object v0, La14;->t:La14;

    .line 109
    .line 110
    iget-object v1, p0, LAL5;->h0:LI66;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LI66;->z(La14;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, La14;->c:La14;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LI66;->z(La14;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LaUc;->g0:LaUc;

    .line 121
    .line 122
    invoke-static {p0, p2, p1, v0, v2}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0, v10}, LAL5;->q0(Lc14;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0}, LAL5;->y0()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    if-ne v0, v10, :cond_7

    .line 135
    .line 136
    sget-object v0, LaUc;->h0:LaUc;

    .line 137
    .line 138
    invoke-static {p0, p2, p1, v0, v2}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_2
    if-nez v9, :cond_8

    .line 142
    .line 143
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 144
    .line 145
    iget-object v4, p0, LAL5;->b:LdXc;

    .line 146
    .line 147
    iget-object v5, p0, LAL5;->j0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct/range {v3 .. v8}, Lcom/snap/opera/events/ViewerEvents$ResumeView;-><init>(LdXc;Ljava/lang/String;LnP6;LpP6;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v3}, LaS6;->e(LLR6;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_3
    return-void
.end method

.method public final m(LWIj;)V
    .locals 7

    .line 1
    sget-object v1, Lg96;->t:Lg96;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, LAL5;->e1:LUWc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v6, 0x3c

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v0 .. v6}, LAfk;->k(LSWc;Lg96;LWIj;ZLjava/lang/Runnable;Landroid/graphics/Point;I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    iget-object v0, p0, LAL5;->Y:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

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

.method public final n()V
    .locals 9

    .line 1
    iget-object v0, p0, LAL5;->i0:LFdd;

    .line 2
    .line 3
    iget-wide v1, v0, LFdd;->c:J

    .line 4
    .line 5
    iget-wide v3, v0, LFdd;->b:J

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
    iget-object v3, v0, LFdd;->a:LOze;

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
    iget-wide v7, v0, LFdd;->b:J

    .line 26
    .line 27
    sub-long/2addr v3, v7

    .line 28
    :goto_0
    add-long/2addr v3, v1

    .line 29
    iput-wide v3, v0, LFdd;->c:J

    .line 30
    .line 31
    iput-wide v5, v0, LFdd;->b:J

    .line 32
    .line 33
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LAL5;->Z:LGN6;

    .line 2
    .line 3
    invoke-virtual {v0}, LGN6;->a()LUod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, LUod;->a:Z

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    iput-boolean p1, v0, LUod;->a:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LUod;->b(Z)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, LUod;->b:F

    .line 18
    .line 19
    iget v0, v0, LUod;->c:F

    .line 20
    .line 21
    div-float v0, p1, v0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, LAL5;->e0(FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o0()V
    .locals 6

    .line 1
    iget-object v0, p0, LAL5;->b:LdXc;

    .line 2
    .line 3
    iget-object v1, p0, LAL5;->C0:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v3, LoG9;

    .line 31
    .line 32
    iget-object v4, v3, LoG9;->d:Landroid/view/View;

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
    iget-object v4, v3, LoG9;->b:Ljava/lang/String;

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
    invoke-direct {v1, v0, v2}, Lcom/snap/opera/events/ViewerEvents$PageLayerViewControllersUpdated;-><init>(LdXc;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LAL5;->c:LaS6;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LAL5;->o0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, LAL5;->l0(LnP6;LpP6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;

    .line 4
    .line 5
    iget-object v2, v0, LAL5;->b:LdXc;

    .line 6
    .line 7
    iget-object v3, v0, LAL5;->Z0:LvXc;

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
    iget-object v3, v3, LvXc;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LDeh;

    .line 40
    .line 41
    iget v6, v5, LDeh;->a:I

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LDeh;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget-wide v6, v6, LDeh;->b:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-wide v6, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :goto_1
    iget v8, v5, LDeh;->a:I

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-wide v9, v5, LDeh;->b:J

    .line 70
    .line 71
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    iget-boolean v15, v5, LDeh;->c:Z

    .line 76
    .line 77
    iget-object v6, v5, LDeh;->e:LBeh;

    .line 78
    .line 79
    new-instance v11, LDeh;

    .line 80
    .line 81
    iget v12, v5, LDeh;->a:I

    .line 82
    .line 83
    iget-object v5, v5, LDeh;->d:LBeh;

    .line 84
    .line 85
    move-object/from16 v16, v5

    .line 86
    .line 87
    move-object/from16 v17, v6

    .line 88
    .line 89
    invoke-direct/range {v11 .. v17}, LDeh;-><init>(IJZLBeh;LBeh;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-direct {v1, v2, v4}, Lcom/snap/opera/events/ViewerEvents$SpinnerUpdate;-><init>(LdXc;Ljava/util/LinkedHashMap;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, LAL5;->c:LaS6;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, LaS6;->e(LLR6;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LyXc;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p1, v0, v1}, LyXc;-><init>(Landroid/graphics/Canvas;I)V

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
    invoke-static {p0, v0, v1, p1, v2}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q0(Lc14;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAL5;->m0:Lc14;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LAL5;->m0:Lc14;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LAL5;->o0:Z

    .line 3
    .line 4
    sget-object v0, LWIj;->f0:LWIj;

    .line 5
    .line 6
    sget-object v1, LkU6;->e0:LkU6;

    .line 7
    .line 8
    sget-object v2, LyU6;->n0:LyU6;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, LAL5;->h0(LWIj;LkU6;LyU6;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r0(La14;)V
    .locals 7

    .line 1
    iget-object v0, p0, LAL5;->p0:La14;

    .line 2
    .line 3
    iput-object p1, p0, LAL5;->p0:La14;

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, LAL5;->Z()LJwd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, LAL5;->d1:LB73;

    .line 14
    .line 15
    check-cast v0, LOze;

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
    sget-object v5, LRyd;->g0:LRyd;

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
    new-instance p1, LFzc;

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
    new-instance v1, Lgxd;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lgxd;-><init>(LJwd;JLRyd;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, LJwd;->a(LN2;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAL5;->f1:Ln0d;

    .line 2
    .line 3
    iget-object v0, v0, Ln0d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo0d;

    .line 6
    .line 7
    iget-boolean v0, v0, Lo0d;->w:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final s0(F)V
    .locals 4

    .line 1
    iput p1, p0, LAL5;->l0:F

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
    iput-boolean v0, p0, LAL5;->A0:Z

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, LMo6;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p1, v0, v2}, LMo6;-><init>(FFI)V

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
    invoke-static {p0, p1, v2, v1, v3}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LAL5;->b:LdXc;

    .line 30
    .line 31
    sget-object v1, LdXc;->r0:Lfbd;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iget-object v0, p0, LAL5;->a:LGXc;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final t(Ljava/lang/Object;Libd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAL5;->f1:Ln0d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln0d;->q(Ljava/lang/Object;Libd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0(LvWc;Lc14;)V
    .locals 4

    .line 1
    iget-object v0, p1, LQG9;->a:Lc14;

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LAL5;->X(LvWc;)LjXc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lc14;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, LFXc;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p1, p0, v2}, LFXc;-><init>(LvWc;LAL5;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LEXc;

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {v2, v0, v3}, LEXc;-><init>(LjXc;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, LAL5;->m0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, LAL5;->w0:Z

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LvWc;->n1(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, Lc14;->b:Lc14;

    .line 37
    .line 38
    if-ne p2, v1, :cond_2

    .line 39
    .line 40
    new-instance p2, LBXc;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {p2, p1, v1}, LBXc;-><init>(LvWc;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LEXc;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, LEXc;-><init>(LjXc;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, LAL5;->m0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget-object v1, Lc14;->c:Lc14;

    .line 58
    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    new-instance p2, LBXc;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-direct {p2, p1, v1}, LBXc;-><init>(LvWc;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LEXc;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, LEXc;-><init>(LjXc;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, LAL5;->m0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    sget-object v1, Lc14;->t:Lc14;

    .line 79
    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    new-instance p2, LBXc;

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-direct {p2, p1, v1}, LBXc;-><init>(LvWc;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, LEXc;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, LEXc;-><init>(LjXc;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, LAL5;->m0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    sget-object v1, Lc14;->X:Lc14;

    .line 100
    .line 101
    if-ne p2, v1, :cond_5

    .line 102
    .line 103
    new-instance p2, LFXc;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {p2, p0, p1, v1}, LFXc;-><init>(LAL5;LvWc;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LEXc;

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    invoke-direct {p1, v0, v1}, LEXc;-><init>(LjXc;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, LAL5;->m0(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    return-void
.end method

.method public final u(Lfbd;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LAL5;->d(Lgbd;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LAL5;->H(Lfbd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lfbd;->b()Ljava/lang/Object;

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

.method public final u0(Ljava/util/Collection;)V
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
    iget-object v0, p0, LAL5;->f0:LXTc;

    .line 8
    .line 9
    iget-object v0, v0, LXTc;->m:LDUc;

    .line 10
    .line 11
    iget-boolean v0, v0, LDUc;->K:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lg96;->b:Lg96;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lg96;->c:Lg96;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-boolean v1, p0, LAL5;->w0:Z

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
    iput-boolean p1, p0, LAL5;->w0:Z

    .line 39
    .line 40
    if-eq p1, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, LAL5;->Z()LJwd;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LAL5;->d1:LB73;

    .line 49
    .line 50
    check-cast v0, LOze;

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
    sget-object v6, LRyd;->e0:LRyd;

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
    new-instance v2, Lgxd;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, Lgxd;-><init>(LJwd;JLRyd;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, LJwd;->a(LN2;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance v0, Lrh0;

    .line 79
    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lrh0;-><init>(ZI)V

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
    invoke-static {p0, p1, v1, v0, v2}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final v()LNm9;
    .locals 2

    .line 1
    sget-object v0, Lj9d;->c:Lfbd;

    .line 2
    .line 3
    iget-object v1, p0, LAL5;->T0:Libd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LNm9;

    .line 10
    .line 11
    return-object v0
.end method

.method public final v0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LAL5;->Z:LGN6;

    .line 2
    .line 3
    invoke-virtual {v0}, LGN6;->a()LUod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LAL5;->v0:LXod;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v0, LUod;->a:Z

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, LXod;->b:LUod;

    .line 16
    .line 17
    iget-boolean v2, v1, LUod;->a:Z

    .line 18
    .line 19
    if-eq v2, p1, :cond_0

    .line 20
    .line 21
    iput-boolean p1, v1, LUod;->a:Z

    .line 22
    .line 23
    :cond_0
    iget-boolean p1, v1, LUod;->a:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LUod;->b(Z)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v1, LUod;->b:F

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, LAL5;->b:LdXc;

    .line 32
    .line 33
    sget-object v1, LdXc;->y1:Lfbd;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v1, p0, LAL5;->f0:LXTc;

    .line 42
    .line 43
    iget-object v1, v1, LXTc;->l:LV3j;

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
    invoke-interface {p0}, LqWc;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LUod;->b(Z)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, LUod;->a()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_1
    iget v0, v0, LUod;->c:F

    .line 72
    .line 73
    div-float v0, p1, v0

    .line 74
    .line 75
    new-instance v1, LMo6;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {v1, v0, p1, v2}, LMo6;-><init>(FFI)V

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
    invoke-static {p0, v2, p1, v1, v0}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final w0(LnP6;LpP6;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lj9d;->e:Lfbd;

    .line 4
    .line 5
    iget-object v2, v1, LAL5;->f0:LXTc;

    .line 6
    .line 7
    iget-boolean v2, v2, LXTc;->a0:Z

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LqWc;->k(Libd;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LAL5;->m0:Lc14;

    .line 21
    .line 22
    sget-object v2, Lc14;->a:Lc14;

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lc14;->t:Lc14;

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
    iget-object v0, v1, LAL5;->b:LdXc;

    .line 33
    .line 34
    iget-object v2, v1, LAL5;->Y:LB73;

    .line 35
    .line 36
    check-cast v2, LOze;

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
    iget-object v4, v0, LdXc;->e0:Ljava/util/ArrayList;

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
    iget-object v4, v0, LdXc;->Z:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

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
    iget-object v6, v0, LdXc;->e0:Ljava/util/ArrayList;

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
    iget-object v6, v0, LdXc;->e0:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LcXc;

    .line 80
    .line 81
    iget-wide v6, v6, LcXc;->a:J

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
    iget-object v6, v0, LdXc;->e0:Ljava/util/ArrayList;

    .line 91
    .line 92
    monitor-enter v6

    .line 93
    :try_start_0
    iget-object v0, v0, LdXc;->e0:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v7, LcXc;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-wide v2, v7, LcXc;->a:J

    .line 101
    .line 102
    iput-object v4, v7, LcXc;->b:Ljava/lang/String;

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
    sget-object v2, LXRg;->a:LWRg;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :try_start_1
    iget-object v0, v1, LAL5;->f0:LXTc;

    .line 117
    .line 118
    iget-object v0, v0, LXTc;->m:LDUc;

    .line 119
    .line 120
    iget-boolean v0, v0, LDUc;->Y:Z

    .line 121
    .line 122
    iget-object v4, v1, LAL5;->p0:La14;

    .line 123
    .line 124
    sget-object v5, La14;->t:La14;

    .line 125
    .line 126
    if-eq v4, v5, :cond_4

    .line 127
    .line 128
    new-instance v4, LkOb;

    .line 129
    .line 130
    invoke-direct {v4, v1}, LkOb;-><init>(LAL5;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v1, LAL5;->F0:LkOb;

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
    iget-object v4, v1, LAL5;->c:LaS6;

    .line 140
    .line 141
    new-instance v5, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;

    .line 142
    .line 143
    iget-object v6, v1, LAL5;->b:LdXc;

    .line 144
    .line 145
    invoke-direct {v5, v6}, Lcom/snap/opera/events/internal/InternalViewerEvents$OpenViewInternal;-><init>(LdXc;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, LaS6;->e(LLR6;)V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, LAL5;->p0()V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lc14;->b:Lc14;

    .line 157
    .line 158
    invoke-virtual {v1, v4}, LAL5;->q0(Lc14;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v1, LAL5;->c:LaS6;

    .line 162
    .line 163
    new-instance v5, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 164
    .line 165
    iget-object v6, v1, LAL5;->b:LdXc;

    .line 166
    .line 167
    iget-object v7, v1, LAL5;->j0:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v1, LAL5;->p0:La14;

    .line 170
    .line 171
    iget-object v9, v1, LAL5;->U0:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v10, p1

    .line 174
    .line 175
    move-object/from16 v11, p2

    .line 176
    .line 177
    invoke-direct/range {v5 .. v11}, Lcom/snap/opera/events/ViewerEvents$OpenView;-><init>(LdXc;Ljava/lang/String;La14;Ljava/lang/String;LnP6;LpP6;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, LaS6;->e(LLR6;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, LAL5;->p0()V

    .line 184
    .line 185
    .line 186
    :cond_5
    const/4 v4, 0x1

    .line 187
    iput-boolean v4, v1, LAL5;->n0:Z

    .line 188
    .line 189
    invoke-virtual {v1}, LAL5;->g0()V

    .line 190
    .line 191
    .line 192
    const-string v5, "start"

    .line 193
    .line 194
    new-instance v6, LzXc;

    .line 195
    .line 196
    const/4 v7, 0x3

    .line 197
    invoke-direct {v6, v1, v7}, LzXc;-><init>(LAL5;I)V

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x6

    .line 202
    invoke-static {v1, v5, v7, v6, v8}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    const-string v5, "resume"

    .line 206
    .line 207
    sget-object v6, LaUc;->i0:LaUc;

    .line 208
    .line 209
    invoke-static {v1, v5, v7, v6, v8}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    iget-object v5, v1, LAL5;->a:LGXc;

    .line 213
    .line 214
    iput-boolean v4, v5, LGXc;->j0:Z

    .line 215
    .line 216
    invoke-virtual {v1}, LAL5;->y0()V

    .line 217
    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    sget-object v0, Lc14;->b:Lc14;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LAL5;->q0(Lc14;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, LAL5;->p0()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, LAL5;->c:LaS6;

    .line 230
    .line 231
    new-instance v10, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 232
    .line 233
    iget-object v11, v1, LAL5;->b:LdXc;

    .line 234
    .line 235
    iget-object v12, v1, LAL5;->j0:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v13, v1, LAL5;->p0:La14;

    .line 238
    .line 239
    iget-object v14, v1, LAL5;->U0:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v15, p1

    .line 242
    .line 243
    move-object/from16 v16, p2

    .line 244
    .line 245
    invoke-direct/range {v10 .. v16}, Lcom/snap/opera/events/ViewerEvents$OpenView;-><init>(LdXc;Ljava/lang/String;La14;Ljava/lang/String;LnP6;LpP6;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v10}, LaS6;->e(LLR6;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, LAL5;->p0()V

    .line 252
    .line 253
    .line 254
    :cond_6
    new-instance v0, LzXc;

    .line 255
    .line 256
    const/4 v4, 0x2

    .line 257
    invoke-direct {v0, v1, v4}, LzXc;-><init>(LAL5;I)V

    .line 258
    .line 259
    .line 260
    const-string v4, "restart"

    .line 261
    .line 262
    invoke-static {v1, v4, v7, v0, v8}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, LAL5;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p0 .. p2}, LAL5;->l0(LnP6;LpP6;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_4
    sget-object v2, LXRg;->b:Lzhi;

    .line 276
    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

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

.method public final x(LWIj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAL5;->e1:LUWc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUWc;->b(LWIj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0(LWIj;LkU6;LyU6;Ljava/util/Set;Landroid/graphics/Point;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    sget-object v0, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v2, "OperaPageViewController:stop"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    sget-object v0, Lj9d;->e:Lfbd;

    .line 14
    .line 15
    iget-object v3, v1, LAL5;->f0:LXTc;

    .line 16
    .line 17
    iget-boolean v3, v3, LXTc;->a0:Z

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v3}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LqWc;->k(Libd;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LAL5;->m0:Lc14;

    .line 31
    .line 32
    sget-object v3, Lc14;->b:Lc14;

    .line 33
    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    sget-object v3, Lc14;->c:Lc14;

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
    goto/16 :goto_c

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move v5, v2

    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 50
    .line 51
    sget-object v0, LkU6;->e0:LkU6;

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
    sget-object v3, LyU6;->n0:LyU6;

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
    invoke-virtual {v1, v4, v0, v3, v7}, LAL5;->h0(LWIj;LkU6;LyU6;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LAL5;->b:LdXc;

    .line 68
    .line 69
    sget-object v3, LdXc;->a3:Lfbd;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LQua;

    .line 76
    .line 77
    iget-object v3, v1, LAL5;->p0:La14;

    .line 78
    .line 79
    sget-object v8, La14;->t:La14;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    sget-object v9, La14;->X:La14;

    .line 82
    .line 83
    if-eq v3, v8, :cond_5

    .line 84
    .line 85
    if-eq v3, v9, :cond_5

    .line 86
    .line 87
    :try_start_1
    sget-object v3, LQua;->a:LQua;

    .line 88
    .line 89
    if-eq v0, v3, :cond_5

    .line 90
    .line 91
    iget-object v0, v1, LAL5;->F0:LkOb;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, LkOb;->c()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance v0, LkOb;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LkOb;-><init>(LAL5;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LkOb;->c()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    iget-object v0, v1, LAL5;->M0:LwXc;

    .line 108
    .line 109
    iget-object v3, v1, LAL5;->c:LaS6;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LaS6;->g(LiS6;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LAL5;->Z()LJwd;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v3, v1, LAL5;->d1:LB73;

    .line 121
    .line 122
    check-cast v3, LOze;

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
    sget-object v3, LRyd;->X:LRyd;

    .line 132
    .line 133
    invoke-static {v0, v10, v11, v3}, Lvqk;->c(LJwd;JLRyd;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v1, v7}, LAL5;->E0(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, LAL5;->o1:LVW3;

    .line 140
    .line 141
    iget-object v3, v1, LAL5;->g1:LyYc;

    .line 142
    .line 143
    iget-object v7, v3, LyYc;->c:Ljava/lang/Object;

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
    check-cast v0, LGdd;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v3, v3, LyYc;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Landroid/os/Handler;

    .line 158
    .line 159
    iget-object v0, v0, LGdd;->a:LSsc;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v0, v1, LAL5;->h0:LI66;

    .line 165
    .line 166
    invoke-virtual {v0, v8}, LI66;->l(La14;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    iget-object v0, v1, LAL5;->h0:LI66;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    sget-object v3, La14;->c:La14;

    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v0, v3}, LI66;->l(La14;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    iget-object v0, v1, LAL5;->i0:LFdd;

    .line 179
    .line 180
    iget-wide v12, v0, LFdd;->c:J

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
    iget-wide v5, v0, LFdd;->b:J

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
    iget-wide v5, v0, LFdd;->b:J

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
    iget-object v5, v0, LFdd;->a:LOze;

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
    iget-wide v14, v0, LFdd;->b:J

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
    new-instance v15, Libd;

    .line 228
    .line 229
    invoke-direct {v15}, Libd;-><init>()V

    .line 230
    .line 231
    .line 232
    sget-object v0, LAS6;->a:Lgbd;

    .line 233
    .line 234
    invoke-virtual {v15, v0, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LAS6;->b:Lgbd;

    .line 238
    .line 239
    move-object/from16 v6, p3

    .line 240
    .line 241
    invoke-virtual {v15, v0, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "stop"

    .line 245
    .line 246
    new-instance v5, LbGc;

    .line 247
    .line 248
    const/16 v12, 0x8

    .line 249
    .line 250
    invoke-direct {v5, v1, v12, v15}, LbGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/4 v12, 0x6

    .line 254
    const/4 v13, 0x0

    .line 255
    invoke-static {v1, v0, v13, v5, v12}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, LAL5;->D0:Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_b

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, LE96;

    .line 275
    .line 276
    iget-object v5, v5, LE96;->a:LvUc;

    .line 277
    .line 278
    iget-object v5, v5, LvUc;->w:Lfz7;

    .line 279
    .line 280
    invoke-virtual {v5, v15}, Lfz7;->K0(Libd;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    invoke-virtual {v1}, LAL5;->y0()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, LAL5;->c:LaS6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    move v5, v2

    .line 290
    :try_start_3
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 291
    .line 292
    move-object v12, v3

    .line 293
    iget-object v3, v1, LAL5;->b:LdXc;

    .line 294
    .line 295
    move-object/from16 v16, v9

    .line 296
    .line 297
    move-wide v8, v7

    .line 298
    iget-object v7, v1, LAL5;->j0:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 299
    .line 300
    move-object/from16 v13, p5

    .line 301
    .line 302
    move/from16 v21, v5

    .line 303
    .line 304
    move-object/from16 v22, v12

    .line 305
    .line 306
    move-object/from16 v20, v16

    .line 307
    .line 308
    move-object/from16 v5, p2

    .line 309
    .line 310
    move-object/from16 v12, p4

    .line 311
    .line 312
    :try_start_4
    invoke-direct/range {v2 .. v15}, Lcom/snap/opera/events/ViewerEvents$CloseView;-><init>(LdXc;LWIj;LkU6;LyU6;Ljava/lang/String;JJLjava/util/Set;Landroid/graphics/Point;Ljava/lang/Long;Libd;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 316
    .line 317
    .line 318
    const-wide/16 v2, 0x0

    .line 319
    .line 320
    cmp-long v0, v8, v2

    .line 321
    .line 322
    if-lez v0, :cond_c

    .line 323
    .line 324
    iget-boolean v0, v1, LAL5;->r0:Z

    .line 325
    .line 326
    if-nez v0, :cond_c

    .line 327
    .line 328
    iget-object v0, v1, LAL5;->f0:LXTc;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :goto_8
    move/from16 v5, v21

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    goto :goto_8

    .line 339
    :cond_c
    :goto_9
    const/4 v0, 0x0

    .line 340
    iput-boolean v0, v1, LAL5;->n0:Z

    .line 341
    .line 342
    iget-object v9, v1, LAL5;->p0:La14;

    .line 343
    .line 344
    move-object/from16 v4, v20

    .line 345
    .line 346
    if-eq v9, v4, :cond_e

    .line 347
    .line 348
    move-object/from16 v12, v22

    .line 349
    .line 350
    invoke-virtual {v9, v12}, La14;->b(La14;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_d

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_d
    move-object v9, v12

    .line 358
    goto :goto_a

    .line 359
    :cond_e
    move-object v9, v4

    .line 360
    :goto_a
    invoke-virtual {v1, v9}, LAL5;->r0(La14;)V

    .line 361
    .line 362
    .line 363
    iget-object v4, v1, LAL5;->h0:LI66;

    .line 364
    .line 365
    iget-object v5, v4, LI66;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, [J

    .line 368
    .line 369
    array-length v6, v5

    .line 370
    const/4 v7, 0x0

    .line 371
    :goto_b
    if-ge v7, v6, :cond_f

    .line 372
    .line 373
    const-wide/16 v8, -0x1

    .line 374
    .line 375
    aput-wide v8, v5, v7

    .line 376
    .line 377
    iget-object v10, v4, LI66;->t:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v10, [J

    .line 380
    .line 381
    aput-wide v8, v10, v7

    .line 382
    .line 383
    iget-object v10, v4, LI66;->X:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v10, [J

    .line 386
    .line 387
    aput-wide v2, v10, v7

    .line 388
    .line 389
    add-int/lit8 v7, v7, 0x1

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_f
    const-wide/16 v8, -0x1

    .line 393
    .line 394
    iget-object v4, v1, LAL5;->i0:LFdd;

    .line 395
    .line 396
    iput-wide v8, v4, LFdd;->b:J

    .line 397
    .line 398
    iput-wide v2, v4, LFdd;->c:J

    .line 399
    .line 400
    iget-object v2, v1, LAL5;->a:LGXc;

    .line 401
    .line 402
    iput-boolean v0, v2, LGXc;->j0:Z

    .line 403
    .line 404
    sget-object v0, Lc14;->t:Lc14;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, LAL5;->q0(Lc14;)V

    .line 407
    .line 408
    .line 409
    :goto_c
    iget-object v0, v1, LAL5;->a:LGXc;

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    invoke-virtual {v0, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, LAL5;->H0:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v1, v0}, LqWc;->i(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 418
    .line 419
    .line 420
    sget-object v0, LXRg;->b:Lzhi;

    .line 421
    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    move/from16 v5, v21

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Lzhi;->o(I)V

    .line 427
    .line 428
    .line 429
    :cond_10
    return-void

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    :goto_d
    sget-object v2, LXRg;->b:Lzhi;

    .line 432
    .line 433
    if-eqz v2, :cond_11

    .line 434
    .line 435
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 436
    .line 437
    .line 438
    :cond_11
    throw v0
.end method

.method public final y(LWIj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LAL5;->A(LWIj;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, LAL5;->C0:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v2, LoG9;

    .line 29
    .line 30
    iget-object v2, v2, LoG9;->c:LvWc;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LAL5;->X0:LrXc;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LrXc;->i(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LAL5;->B0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$MediaDisplayed;

    .line 2
    .line 3
    iget-object v1, p0, LAL5;->b:LdXc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snap/opera/events/ViewerEvents$MediaDisplayed;-><init>(LdXc;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LAL5;->c:LaS6;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LaS6;->e(LLR6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LAL5;->m0:Lc14;

    .line 2
    .line 3
    sget-object v1, Lc14;->X:Lc14;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LgY5;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1, p1}, LgY5;-><init>(IF)V

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
    invoke-static {p0, p1, v1, v0, v2}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    return-void
.end method
