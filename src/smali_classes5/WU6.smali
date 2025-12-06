.class public final LWU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBpb;
.implements Lp06;


# static fields
.field public static final Q0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final R0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final S0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final T0:LyT6;

.field public static final U0:LyT6;


# instance fields
.field public A0:I

.field public final B0:I

.field public final C0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public D0:Ljava/lang/String;

.field public E0:LQyd;

.field public F0:Z

.field public final G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public H0:LDpb;

.field public final I0:Lbke;

.field public final J0:Lbke;

.field public final K0:Lki5;

.field public L0:LS3i;

.field public final M0:LVeg;

.field public final N0:LDi0;

.field public O0:LICj;

.field public final P0:Ljava/util/LinkedHashMap;

.field public X:Z

.field public final Y:LkOi;

.field public final Z:LUwd;

.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public final c:LXwd;

.field public final e0:Lzpg;

.field public final f0:Lq06;

.field public final g0:Landroid/os/Handler;

.field public final h0:LjOg;

.field public final i0:Lb06;

.field public final j0:LGAa;

.field public final k0:LVI9;

.field public final l0:LTU6;

.field public final m0:LUU6;

.field public final n0:LXI1;

.field public final o0:Ltzd;

.field public p0:Ljava/util/List;

.field public final q0:LYU6;

.field public final r0:Lrn0;

.field public s0:Ljava/util/ArrayList;

.field public final t:LdQ3;

.field public t0:Ljava/lang/Object;

.field public u0:Lr1f;

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Lhc5;

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LWU6;->Q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LWU6;->R0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LWU6;->S0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    sget-object v0, LyT6;->t:LyT6;

    .line 24
    .line 25
    sput-object v0, LWU6;->T0:LyT6;

    .line 26
    .line 27
    sget-object v0, LyT6;->X:LyT6;

    .line 28
    .line 29
    sput-object v0, LWU6;->U0:LyT6;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LUwd;LXwd;LdQ3;Landroid/os/Looper;ZZI)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p9

    .line 10
    .line 11
    const/4 v8, 0x4

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    and-int/lit8 v11, v4, 0x20

    .line 15
    .line 16
    if-eqz v11, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lbrj;->r()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v11, p6

    .line 24
    .line 25
    :goto_0
    and-int/lit16 v4, v4, 0x80

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v17, p8

    .line 33
    .line 34
    :goto_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LWU6;->a:Landroid/content/Context;

    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    iput-object v4, v0, LWU6;->b:Landroid/view/View;

    .line 42
    .line 43
    iput-object v2, v0, LWU6;->c:LXwd;

    .line 44
    .line 45
    iput-object v3, v0, LWU6;->t:LdQ3;

    .line 46
    .line 47
    move/from16 v4, p7

    .line 48
    .line 49
    iput-boolean v4, v0, LWU6;->X:Z

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    sget-object v4, LUwd;->G:LUwd;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object/from16 v4, p3

    .line 57
    .line 58
    :goto_2
    iput-object v4, v0, LWU6;->Z:LUwd;

    .line 59
    .line 60
    new-instance v12, LVI9;

    .line 61
    .line 62
    invoke-direct {v12}, LVI9;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v12, v0, LWU6;->k0:LVI9;

    .line 66
    .line 67
    new-instance v12, LTU6;

    .line 68
    .line 69
    invoke-direct {v12, v0}, LTU6;-><init>(LWU6;)V

    .line 70
    .line 71
    .line 72
    iput-object v12, v0, LWU6;->l0:LTU6;

    .line 73
    .line 74
    new-instance v12, LUU6;

    .line 75
    .line 76
    invoke-direct {v12, v0}, LUU6;-><init>(LWU6;)V

    .line 77
    .line 78
    .line 79
    iput-object v12, v0, LWU6;->m0:LUU6;

    .line 80
    .line 81
    sget-object v12, Loxd;->Z:Loxd;

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v12, "ExoMediaPlayer"

    .line 87
    .line 88
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    sget-object v12, Lrn0;->a:Lrn0;

    .line 92
    .line 93
    iput-object v12, v0, LWU6;->r0:Lrn0;

    .line 94
    .line 95
    sget-object v12, LsL6;->a:LsL6;

    .line 96
    .line 97
    iput-object v12, v0, LWU6;->t0:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v12, Lr1f;

    .line 100
    .line 101
    invoke-direct {v12, v10, v10}, Lr1f;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iput-object v12, v0, LWU6;->u0:Lr1f;

    .line 105
    .line 106
    iput-boolean v9, v0, LWU6;->x0:Z

    .line 107
    .line 108
    sget-object v12, Lhc5;->b:Lhc5;

    .line 109
    .line 110
    iput-object v12, v0, LWU6;->y0:Lhc5;

    .line 111
    .line 112
    const/4 v12, -0x1

    .line 113
    iput v12, v0, LWU6;->A0:I

    .line 114
    .line 115
    sget-object v13, LWU6;->Q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    iput v13, v0, LWU6;->B0:I

    .line 122
    .line 123
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-direct {v13, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v13, v0, LWU6;->C0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v0}, LWU6;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    iput-object v14, v0, LWU6;->D0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iput-object v14, v0, LWU6;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 141
    .line 142
    new-instance v14, Lki5;

    .line 143
    .line 144
    invoke-direct {v14}, Lki5;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v14, v0, LWU6;->K0:Lki5;

    .line 148
    .line 149
    new-instance v15, LDi0;

    .line 150
    .line 151
    invoke-direct {v15}, LDi0;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v15, v0, LWU6;->N0:LDi0;

    .line 155
    .line 156
    iget-object v12, v4, LUwd;->d:LxV6;

    .line 157
    .line 158
    iget-boolean v12, v12, LxV6;->a:Z

    .line 159
    .line 160
    if-eqz v12, :cond_3

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, LWU6;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iput-object v12, v0, LWU6;->D0:Ljava/lang/String;

    .line 170
    .line 171
    :cond_3
    const-string v12, "Starting"

    .line 172
    .line 173
    invoke-virtual {v0, v12}, LWU6;->Z(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v12, v2, LXwd;->d:Lbke;

    .line 177
    .line 178
    iput-object v12, v0, LWU6;->I0:Lbke;

    .line 179
    .line 180
    iget-object v12, v2, LXwd;->f:Lbke;

    .line 181
    .line 182
    iput-object v12, v0, LWU6;->J0:Lbke;

    .line 183
    .line 184
    iget-object v13, v2, LXwd;->b:Lq06;

    .line 185
    .line 186
    if-nez v13, :cond_5

    .line 187
    .line 188
    new-instance v13, Lq06;

    .line 189
    .line 190
    const/16 v18, 0x5

    .line 191
    .line 192
    iget-object v6, v2, LXwd;->a:LaI0;

    .line 193
    .line 194
    if-nez v6, :cond_4

    .line 195
    .line 196
    new-instance v6, LVK1;

    .line 197
    .line 198
    invoke-direct {v6, v1}, LVK1;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, LVK1;->a()LSk5;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const/16 v19, 0x6

    .line 206
    .line 207
    const/16 v20, 0x3

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    const/16 v19, 0x6

    .line 211
    .line 212
    new-instance v5, LXyg;

    .line 213
    .line 214
    const/16 v20, 0x3

    .line 215
    .line 216
    new-instance v7, LQvg;

    .line 217
    .line 218
    invoke-direct {v7, v8, v4}, LQvg;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v6, v7}, LXyg;-><init>(LaI0;Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    move-object v6, v5

    .line 225
    :goto_3
    invoke-direct {v13, v6}, Lq06;-><init>(LeI0;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    move-object v5, v13

    .line 229
    goto :goto_5

    .line 230
    :cond_5
    const/16 v18, 0x5

    .line 231
    .line 232
    const/16 v19, 0x6

    .line 233
    .line 234
    const/16 v20, 0x3

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_5
    iput-object v5, v0, LWU6;->f0:Lq06;

    .line 238
    .line 239
    move-object v6, v14

    .line 240
    new-instance v14, LVeg;

    .line 241
    .line 242
    iget-object v7, v2, LXwd;->e:Lt3i;

    .line 243
    .line 244
    invoke-direct {v14, v7, v12}, LVeg;-><init>(Lt3i;Lbke;)V

    .line 245
    .line 246
    .line 247
    iput-object v14, v0, LWU6;->M0:LVeg;

    .line 248
    .line 249
    new-instance v12, LXI1;

    .line 250
    .line 251
    new-instance v13, LbW5;

    .line 252
    .line 253
    invoke-direct {v13, v1}, LbW5;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v16, v4

    .line 257
    .line 258
    const/4 v4, -0x1

    .line 259
    invoke-direct/range {v12 .. v17}, LXI1;-><init>(LbW5;LVeg;LDi0;LUwd;Z)V

    .line 260
    .line 261
    .line 262
    move-object v14, v13

    .line 263
    move/from16 v7, v17

    .line 264
    .line 265
    move-object v13, v12

    .line 266
    move-object/from16 v12, v16

    .line 267
    .line 268
    sget-object v15, LWV5;->I0:LWV5;

    .line 269
    .line 270
    invoke-virtual {v13, v15}, LXI1;->d(LWV5;)V

    .line 271
    .line 272
    .line 273
    iput-object v13, v0, LWU6;->n0:LXI1;

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    invoke-virtual {v0, v15}, LWU6;->V(Ljava/util/List;)Lppb;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v16, LZU6;->a:Lppb;

    .line 281
    .line 282
    const/16 v16, 0x4

    .line 283
    .line 284
    iget-boolean v8, v0, LWU6;->F0:Z

    .line 285
    .line 286
    invoke-static {v4, v8, v6}, LZU6;->c(Lppb;ZLki5;)LGH5;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v6, Lb06;

    .line 291
    .line 292
    invoke-direct {v6, v4}, Lb06;-><init>(LGH5;)V

    .line 293
    .line 294
    .line 295
    iput-object v6, v0, LWU6;->i0:Lb06;

    .line 296
    .line 297
    new-instance v4, LGAa;

    .line 298
    .line 299
    invoke-direct {v4, v0}, LGAa;-><init>(LBpb;)V

    .line 300
    .line 301
    .line 302
    iput-object v4, v0, LWU6;->j0:LGAa;

    .line 303
    .line 304
    new-instance v4, LYU6;

    .line 305
    .line 306
    iget-object v8, v0, LWU6;->D0:Ljava/lang/String;

    .line 307
    .line 308
    invoke-direct {v4, v14}, LnS6;-><init>(Lldb;)V

    .line 309
    .line 310
    .line 311
    sget-object v14, Loxd;->Z:Loxd;

    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    sget-object v8, Lrn0;->a:Lrn0;

    .line 320
    .line 321
    iput-object v4, v0, LWU6;->q0:LYU6;

    .line 322
    .line 323
    iget-object v4, v2, LXwd;->g:Lm3d;

    .line 324
    .line 325
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Luzd;

    .line 330
    .line 331
    if-eqz v4, :cond_6

    .line 332
    .line 333
    new-instance v15, Ltzd;

    .line 334
    .line 335
    invoke-direct {v15, v4}, Ltzd;-><init>(Luzd;)V

    .line 336
    .line 337
    .line 338
    :cond_6
    iput-object v15, v0, LWU6;->o0:Ltzd;

    .line 339
    .line 340
    new-instance v4, Landroid/os/Handler;

    .line 341
    .line 342
    invoke-direct {v4, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 343
    .line 344
    .line 345
    iput-object v4, v0, LWU6;->g0:Landroid/os/Handler;

    .line 346
    .line 347
    new-instance v4, LkOi;

    .line 348
    .line 349
    const/4 v8, 0x7

    .line 350
    new-array v8, v8, [Lqrh;

    .line 351
    .line 352
    sget-object v14, Lqrh;->a:Lqrh;

    .line 353
    .line 354
    aput-object v14, v8, v10

    .line 355
    .line 356
    sget-object v14, Lqrh;->b:Lqrh;

    .line 357
    .line 358
    aput-object v14, v8, v9

    .line 359
    .line 360
    sget-object v14, Lqrh;->c:Lqrh;

    .line 361
    .line 362
    const/4 v15, 0x2

    .line 363
    aput-object v14, v8, v15

    .line 364
    .line 365
    sget-object v14, Lqrh;->Y:Lqrh;

    .line 366
    .line 367
    aput-object v14, v8, v20

    .line 368
    .line 369
    sget-object v14, Lqrh;->e0:Lqrh;

    .line 370
    .line 371
    aput-object v14, v8, v16

    .line 372
    .line 373
    sget-object v14, Lqrh;->g0:Lqrh;

    .line 374
    .line 375
    aput-object v14, v8, v18

    .line 376
    .line 377
    sget-object v14, Lqrh;->Z:Lqrh;

    .line 378
    .line 379
    aput-object v14, v8, v19

    .line 380
    .line 381
    invoke-direct {v4, v0, v8}, LkOi;-><init>(LWU6;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iput-object v4, v0, LWU6;->Y:LkOi;

    .line 385
    .line 386
    iget-object v4, v2, LXwd;->h:LjOg;

    .line 387
    .line 388
    if-eqz v3, :cond_7

    .line 389
    .line 390
    if-eqz v4, :cond_7

    .line 391
    .line 392
    invoke-virtual {v3}, LdQ3;->m()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_7

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_7
    iget-boolean v3, v12, LUwd;->o:Z

    .line 400
    .line 401
    if-eqz v3, :cond_8

    .line 402
    .line 403
    if-eqz v4, :cond_8

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_8
    invoke-static {v1, v12, v2}, Lonk;->e(Landroid/content/Context;LUwd;LXwd;)LqS5;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :goto_6
    iput-object v4, v0, LWU6;->h0:LjOg;

    .line 411
    .line 412
    new-instance v2, LUn0;

    .line 413
    .line 414
    const/4 v3, 0x3

    .line 415
    invoke-direct {v2, v3, v10, v9, v9}, LUn0;-><init>(IIII)V

    .line 416
    .line 417
    .line 418
    new-instance v3, LcV6;

    .line 419
    .line 420
    invoke-direct {v3, v1, v4}, LcV6;-><init>(Landroid/content/Context;LkUe;)V

    .line 421
    .line 422
    .line 423
    iget-boolean v4, v3, LcV6;->t:Z

    .line 424
    .line 425
    xor-int/2addr v4, v9

    .line 426
    invoke-static {v4}, LBsk;->d(Z)V

    .line 427
    .line 428
    .line 429
    new-instance v4, LfS;

    .line 430
    .line 431
    const/4 v8, 0x6

    .line 432
    invoke-direct {v4, v8, v13}, LfS;-><init>(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iput-object v4, v3, LcV6;->e:Lobi;

    .line 436
    .line 437
    invoke-virtual {v3, v6}, LcV6;->b(Lzsa;)V

    .line 438
    .line 439
    .line 440
    iget-boolean v4, v3, LcV6;->t:Z

    .line 441
    .line 442
    xor-int/2addr v4, v9

    .line 443
    invoke-static {v4}, LBsk;->d(Z)V

    .line 444
    .line 445
    .line 446
    new-instance v4, LfS;

    .line 447
    .line 448
    const/4 v6, 0x5

    .line 449
    invoke-direct {v4, v6, v5}, LfS;-><init>(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iput-object v4, v3, LcV6;->g:Lobi;

    .line 453
    .line 454
    iget-boolean v4, v3, LcV6;->t:Z

    .line 455
    .line 456
    xor-int/2addr v4, v9

    .line 457
    invoke-static {v4}, LBsk;->d(Z)V

    .line 458
    .line 459
    .line 460
    iput-object v11, v3, LcV6;->i:Landroid/os/Looper;

    .line 461
    .line 462
    iget-boolean v4, v3, LcV6;->t:Z

    .line 463
    .line 464
    xor-int/2addr v4, v9

    .line 465
    invoke-static {v4}, LBsk;->d(Z)V

    .line 466
    .line 467
    .line 468
    iget-wide v4, v12, LUwd;->a:J

    .line 469
    .line 470
    iput-wide v4, v3, LcV6;->o:J

    .line 471
    .line 472
    iget-boolean v4, v3, LcV6;->t:Z

    .line 473
    .line 474
    xor-int/2addr v4, v9

    .line 475
    invoke-static {v4}, LBsk;->d(Z)V

    .line 476
    .line 477
    .line 478
    iget-wide v4, v12, LUwd;->b:J

    .line 479
    .line 480
    iput-wide v4, v3, LcV6;->p:J

    .line 481
    .line 482
    iget-boolean v4, v3, LcV6;->t:Z

    .line 483
    .line 484
    xor-int/2addr v4, v9

    .line 485
    invoke-static {v4}, LBsk;->d(Z)V

    .line 486
    .line 487
    .line 488
    iput-boolean v9, v3, LcV6;->q:Z

    .line 489
    .line 490
    sget-object v4, Lvze;->A0:Lvze;

    .line 491
    .line 492
    iget-boolean v5, v3, LcV6;->t:Z

    .line 493
    .line 494
    xor-int/2addr v5, v9

    .line 495
    invoke-static {v5}, LBsk;->d(Z)V

    .line 496
    .line 497
    .line 498
    iput-object v4, v3, LcV6;->r:Lvze;

    .line 499
    .line 500
    iget-boolean v4, v3, LcV6;->t:Z

    .line 501
    .line 502
    xor-int/2addr v4, v9

    .line 503
    invoke-static {v4}, LBsk;->d(Z)V

    .line 504
    .line 505
    .line 506
    iput-object v2, v3, LcV6;->j:LUn0;

    .line 507
    .line 508
    sget-object v2, Lvr0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_a

    .line 515
    .line 516
    sget v4, Lbrj;->a:I

    .line 517
    .line 518
    const-string v4, "audio"

    .line 519
    .line 520
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Landroid/media/AudioManager;

    .line 525
    .line 526
    if-nez v1, :cond_9

    .line 527
    .line 528
    const/4 v1, -0x1

    .line 529
    goto :goto_7

    .line 530
    :cond_9
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    :goto_7
    invoke-virtual {v2, v10, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_a

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    :goto_8
    iget-boolean v2, v3, LcV6;->t:Z

    .line 546
    .line 547
    xor-int/2addr v2, v9

    .line 548
    invoke-static {v2}, LBsk;->d(Z)V

    .line 549
    .line 550
    .line 551
    iput v1, v3, LcV6;->s:I

    .line 552
    .line 553
    invoke-virtual {v3}, LcV6;->a()Lzpg;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-boolean v9, v1, Lzpg;->v0:Z

    .line 558
    .line 559
    iput-object v1, v0, LWU6;->e0:Lzpg;

    .line 560
    .line 561
    const/16 v1, 0x2719

    .line 562
    .line 563
    iget-object v2, v12, LUwd;->e:Lpzd;

    .line 564
    .line 565
    sget-object v3, LWU6;->T0:LyT6;

    .line 566
    .line 567
    invoke-virtual {v0, v1, v2, v3}, LWU6;->Y(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 568
    .line 569
    .line 570
    sget-object v1, LWU6;->S0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, LWU6;->b:Landroid/view/View;

    .line 576
    .line 577
    invoke-virtual {v0, v1, v10, v7}, LWU6;->t(Landroid/view/View;ZZ)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 581
    .line 582
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 583
    .line 584
    .line 585
    iput-object v1, v0, LWU6;->P0:Ljava/util/LinkedHashMap;

    .line 586
    .line 587
    return-void
.end method


# virtual methods
.method public final A()LICj;
    .locals 1

    .line 1
    iget-object v0, p0, LWU6;->O0:LICj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LWU6;->d(JLEFf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C()J
    .locals 5

    .line 1
    iget-object v0, p0, LWU6;->e0:Lzpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzpg;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lzpg;->u()LVAi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LVAi;->o()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LWU6;->s0:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    if-le v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LWU6;->s0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0}, Lzpg;->t()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    add-long/2addr v3, v1

    .line 47
    return-wide v3

    .line 48
    :cond_0
    invoke-virtual {v0}, Lzpg;->t()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method public final D(LGTe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs F([LHTe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-object v0, p0, LWU6;->m0:LUU6;

    .line 2
    .line 3
    iget-wide v0, v0, LUU6;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final H(LtN5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Z)V
    .locals 3

    .line 1
    iget-boolean p1, p0, LWU6;->F0:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, LWU6;->F0:Z

    .line 7
    .line 8
    sget-object p1, LZU6;->a:Lppb;

    .line 9
    .line 10
    iget-object p1, p0, LWU6;->p0:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LWU6;->V(Ljava/util/List;)Lppb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v1, p0, LWU6;->F0:Z

    .line 17
    .line 18
    iget-object v2, p0, LWU6;->K0:Lki5;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, LZU6;->c(Lppb;ZLki5;)LGH5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, LWU6;->i0:Lb06;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lb06;->k(LGH5;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean p1, p0, LWU6;->F0:Z

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, LWU6;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LWU6;->e0:Lzpg;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lzpg;->I0(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final J(IJLEFf;)V
    .locals 7

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    new-instance v0, LFFf;

    .line 4
    .line 5
    iget-wide v1, p4, LEFf;->a:J

    .line 6
    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    move-wide v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :goto_0
    iget-wide v5, p4, LEFf;->b:J

    .line 25
    .line 26
    cmp-long p4, v5, v3

    .line 27
    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, LFFf;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    iget-object p4, p0, LWU6;->e0:Lzpg;

    .line 43
    .line 44
    invoke-virtual {p4}, Lzpg;->t()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    long-to-int v2, v1

    .line 49
    invoke-virtual {p4, v0}, Lzpg;->D0(LFFf;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p1, p2, p3}, Lzpg;->x0(IJ)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LWU6;->H0:LDpb;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v2}, LDpb;->B(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-boolean p1, p0, LWU6;->w0:Z

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, LWU6;->x0:Z

    .line 68
    .line 69
    :cond_4
    sget-object p1, LXRg;->a:LWRg;

    .line 70
    .line 71
    const-string p2, "<*>"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, LWRg;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final K()Lr1f;
    .locals 1

    .line 1
    iget-object v0, p0, LWU6;->u0:Lr1f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(LOI;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(LHAf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, LWU6;->k0:LVI9;

    .line 2
    .line 3
    const-string v0, "<*>"

    .line 4
    .line 5
    sget-object v1, LXRg;->a:LWRg;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    :try_start_1
    iget-object v3, p0, LWU6;->Y:LkOi;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v3, LkOi;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, [Z

    .line 24
    .line 25
    array-length v6, v5

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v6, :cond_1

    .line 28
    .line 29
    aget-boolean v8, v5, v7

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    iget-object v8, v3, LkOi;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, [Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v8, v8, v7

    .line 38
    .line 39
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1, v4}, LVI9;->b(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 58
    :try_start_3
    iget-boolean v3, p0, LWU6;->X:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v3, LWU6;->U0:LyT6;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {p0, v4, v5, v3}, LWU6;->Y(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, LWU6;->T()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LWU6;->X()V

    .line 73
    .line 74
    .line 75
    sget-object v3, LWU6;->R0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 78
    .line 79
    .line 80
    sget-object v3, LWU6;->S0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LWU6;->m0:LUU6;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v3

    .line 95
    goto :goto_7

    .line 96
    :catchall_1
    move-exception v3

    .line 97
    goto :goto_6

    .line 98
    :catch_0
    move-exception v3

    .line 99
    :try_start_5
    instance-of v4, v3, Ljava/lang/InterruptedException;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    instance-of v4, v3, Ljava/util/concurrent/TimeoutException;

    .line 112
    .line 113
    :goto_2
    sget-object v4, Lnib;->n0:Lnib;

    .line 114
    .line 115
    invoke-static {v4, v3}, LPqk;->c(Lnib;Ljava/lang/Exception;)Laxd;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, LWU6;->H0:LDpb;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-interface {v4, v3}, LDpb;->s(Laxd;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_3
    :try_start_6
    invoke-virtual {v1, v2}, LWRg;->h(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :try_start_7
    iget-object p1, p1, LVI9;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, LZBj;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, LzM0;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    :goto_4
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, LWU6;->U()V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lsd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_5
    sget-object v1, LXRg;->b:Lzhi;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    throw p1

    .line 166
    :catchall_3
    move-exception v2

    .line 167
    goto :goto_8

    .line 168
    :goto_6
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 172
    :goto_7
    :try_start_9
    sget-object v4, LXRg;->b:Lzhi;

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Lzhi;->o(I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    throw v3

    .line 180
    :catchall_4
    move-exception v3

    .line 181
    sget-object v4, LXRg;->b:Lzhi;

    .line 182
    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    invoke-virtual {v4, v2}, Lzhi;->o(I)V

    .line 186
    .line 187
    .line 188
    :cond_8
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 189
    :goto_8
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :try_start_a
    iget-object p1, p1, LVI9;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, LZBj;

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    invoke-virtual {p1}, LzM0;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :catchall_5
    move-exception p1

    .line 204
    goto :goto_a

    .line 205
    :cond_9
    :goto_9
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, LWU6;->U()V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lsd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :goto_a
    sget-object v1, LXRg;->b:Lzhi;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 222
    .line 223
    .line 224
    :cond_a
    throw p1
.end method

.method public final O(LDpb;)V
    .locals 1

    .line 1
    iput-object p1, p0, LWU6;->H0:LDpb;

    .line 2
    .line 3
    iget-object v0, p0, LWU6;->j0:LGAa;

    .line 4
    .line 5
    iput-object p1, v0, LGAa;->t:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, LWU6;->k0:LVI9;

    .line 2
    .line 3
    iget-object v1, v0, LVI9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LZBj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LVI9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LPsj;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LZBj;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LZBj;-><init>(LPsj;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, LPsj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/HashSet;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v1, v1, LPsj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-object v2, v0, LVI9;->c:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, LWU6;->Y:LkOi;

    .line 41
    .line 42
    sget-object v1, Lqrh;->c:Lqrh;

    .line 43
    .line 44
    new-instance v2, LSU6;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, p0, v3}, LSU6;-><init>(LWU6;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LkOi;->a(Lqrh;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LWU6;->Y:LkOi;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LkOi;->A(Lqrh;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final R(FLje7;)V
    .locals 2

    .line 1
    sget-object p2, Lqrh;->b:Lqrh;

    .line 2
    .line 3
    new-instance v0, LVU6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, LVU6;-><init>(Ljava/lang/Object;FI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LWU6;->Y:LkOi;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, LkOi;->a(Lqrh;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S(Ltlb;)V
    .locals 0

    .line 1
    invoke-static {}, LYpk;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final T()V
    .locals 8

    .line 1
    iget-object v0, p0, LWU6;->Z:LUwd;

    .line 2
    .line 3
    iget-object v0, v0, LUwd;->d:LxV6;

    .line 4
    .line 5
    iget-boolean v0, v0, LxV6;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LWU6;->e0:Lzpg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lzpg;->I0(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lzpg;->K0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lzpg;->X:LnV6;

    .line 19
    .line 20
    invoke-virtual {v0}, LnV6;->r0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LWU6;->l0:LTU6;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lzpg;->v0(LZyd;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LWU6;->m0:LUU6;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lzpg;->u0(LvO;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Loyd;->t:Loyd;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lzpg;->B0(Loyd;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, LFFf;->d:LFFf;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lzpg;->D0(LFFf;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LWU6;->o0:Ltzd;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v5, v2, Lzpg;->e0:LoK;

    .line 48
    .line 49
    iget-object v5, v5, LoK;->Y:LGo;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, LGo;->x(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v4, p0, LWU6;->E0:LQyd;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lzpg;->u0(LvO;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v4, p0, LWU6;->f0:Lq06;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iput-object v5, v4, Lq06;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, v4, Lq06;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 69
    .line 70
    .line 71
    sget-object v4, LWU6;->T0:LyT6;

    .line 72
    .line 73
    const/16 v6, 0x2715

    .line 74
    .line 75
    invoke-virtual {p0, v6, v0, v4}, LWU6;->Y(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LWU6;->t0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v6, p0, LWU6;->j0:LGAa;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LOL0;

    .line 99
    .line 100
    invoke-virtual {v4, v6}, LOL0;->s(Ldtb;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v0, LsL6;->a:LsL6;

    .line 105
    .line 106
    iput-object v0, p0, LWU6;->t0:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, v6, LGAa;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 113
    .line 114
    .line 115
    iput-object v5, v6, LGAa;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, p0, LWU6;->Y:LkOi;

    .line 118
    .line 119
    iget-object v4, v0, LkOi;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, LkOi;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, [Z

    .line 129
    .line 130
    array-length v6, v4

    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_1
    if-ge v7, v6, :cond_4

    .line 133
    .line 134
    aput-boolean v1, v4, v7

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v4, -0x1

    .line 140
    iput v4, v0, LkOi;->b:I

    .line 141
    .line 142
    iget-object v0, v3, LUU6;->b:LWU6;

    .line 143
    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    iput-wide v6, v3, LUU6;->a:J

    .line 147
    .line 148
    iput-object v5, p0, LWU6;->H0:LDpb;

    .line 149
    .line 150
    invoke-virtual {p0, v5}, LWU6;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v1, p0, LWU6;->w0:Z

    .line 154
    .line 155
    iput-boolean v1, p0, LWU6;->v0:Z

    .line 156
    .line 157
    new-instance v0, Lr1f;

    .line 158
    .line 159
    invoke-direct {v0, v1, v1}, Lr1f;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LWU6;->u0:Lr1f;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, LWU6;->x0:Z

    .line 166
    .line 167
    sget-object v0, Lhc5;->b:Lhc5;

    .line 168
    .line 169
    iput-object v0, p0, LWU6;->y0:Lhc5;

    .line 170
    .line 171
    iput-object v5, p0, LWU6;->O0:LICj;

    .line 172
    .line 173
    iget-object v0, p0, LWU6;->P0:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lzpg;->A0(Z)V

    .line 179
    .line 180
    .line 181
    iput-object v5, p0, LWU6;->b:Landroid/view/View;

    .line 182
    .line 183
    iput-object v5, p0, LWU6;->p0:Ljava/util/List;

    .line 184
    .line 185
    iput-object v5, p0, LWU6;->s0:Ljava/util/ArrayList;

    .line 186
    .line 187
    iget-object v0, p0, LWU6;->N0:LDi0;

    .line 188
    .line 189
    iget-object v0, v0, LDi0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LWU6;->n0:LXI1;

    .line 195
    .line 196
    iput-boolean v1, v0, LXI1;->f:Z

    .line 197
    .line 198
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget v0, p0, LWU6;->A0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LWU6;->z0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, LXRg;->a:LWRg;

    .line 11
    .line 12
    const-string v3, "<*>"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0}, LWRg;->c(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput v1, p0, LWU6;->A0:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LWU6;->z0:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final V(Ljava/util/List;)Lppb;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LMfb;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget-object v0, LZU6;->a:Lppb;

    .line 12
    .line 13
    iget-object v0, p0, LWU6;->f0:Lq06;

    .line 14
    .line 15
    iget-object v1, p0, LWU6;->Z:LUwd;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LZU6;->b(LMfb;Lq06;LUwd;)Lppb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final W()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LWU6;->C0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, LWU6;->B0:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "."

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final X()V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "ExoMediaPlayer:releaseAsync"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LWU6;->e0:Lzpg;

    .line 13
    .line 14
    invoke-virtual {v2}, Lzpg;->t0()V

    .line 15
    .line 16
    .line 17
    sget-object v2, LWU6;->S0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sget-object v2, LXRg;->b:Lzhi;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    throw v0
.end method

.method public final Y(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LWU6;->h0:LjOg;

    .line 2
    .line 3
    invoke-interface {v0}, LjOg;->e()[LETe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LETe;

    .line 51
    .line 52
    iget-object v1, p0, LWU6;->e0:Lzpg;

    .line 53
    .line 54
    invoke-virtual {v1}, Lzpg;->K0()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lzpg;->X:LnV6;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LnV6;->j0(LETe;)LGzd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v1, v0, LGzd;->g:Z

    .line 64
    .line 65
    xor-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-static {v1}, LBsk;->d(Z)V

    .line 68
    .line 69
    .line 70
    iput p1, v0, LGzd;->d:I

    .line 71
    .line 72
    iget-boolean v1, v0, LGzd;->g:Z

    .line 73
    .line 74
    xor-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    invoke-static {v1}, LBsk;->d(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v0, LGzd;->e:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0}, LGzd;->c()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LWU6;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWU6;->D0:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Video:"

    .line 7
    .line 8
    const-string v2, ":"

    .line 9
    .line 10
    invoke-static {v1, v0, v2, p1}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LWU6;->z0:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, LXRg;->a:LWRg;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LWRg;->a(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, LWU6;->A0:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a(D)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LWU6;->T0:LyT6;

    .line 6
    .line 7
    const/16 v2, 0x2712

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, LWU6;->Y(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    double-to-float p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance p2, Loyd;

    .line 18
    .line 19
    invoke-direct {p2, p1, p1}, Loyd;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LWU6;->e0:Lzpg;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lzpg;->B0(Loyd;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LWU6;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, LWU6;->U0:LyT6;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2, v0, v1}, LWU6;->Y(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LWU6;->T()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LWU6;->e0:Lzpg;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lzpg;->H0(F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LWV5;->I0:LWV5;

    .line 23
    .line 24
    iget-object v1, p0, LWU6;->n0:LXI1;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LXI1;->d(LWV5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LWU6;->U()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LWU6;->H0:LDpb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LDpb;->c(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(JLEFf;)V
    .locals 7

    .line 1
    iget-object v0, p0, LWU6;->e0:Lzpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzpg;->u()LVAi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LVAi;->o()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LWU6;->s0:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, LWU6;->s0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v2

    .line 37
    if-ge v0, v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LWU6;->s0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v5, p1, v3

    .line 52
    .line 53
    if-lez v5, :cond_0

    .line 54
    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    move v6, v1

    .line 58
    move v1, v0

    .line 59
    move v0, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, LWU6;->s0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sub-long/2addr p1, v2

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p0, p2, v0, v1, p3}, LWU6;->J(IJLEFf;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {v0}, Lzpg;->r()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0, p1, p2, p3}, LWU6;->J(IJLEFf;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LWU6;->P0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f(LJwd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWU6;->E0:LQyd;

    .line 2
    .line 3
    iget-object v1, p0, LWU6;->e0:Lzpg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lzpg;->u0(LvO;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LWU6;->E0:LQyd;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, LQyd;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, LQyd;-><init>(LJwd;LBpb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LWU6;->E0:LQyd;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lzpg;->j0(LvO;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LWU6;->v0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final getDurationMs()J
    .locals 5

    .line 1
    iget-object v0, p0, LWU6;->e0:Lzpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzpg;->u()LVAi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LVAi;->o()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LWU6;->s0:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LWU6;->s0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lzpg;->u()LVAi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LVAi;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    return-wide v0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lzpg;->r()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    iget-object v0, v0, Lvik;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LTAi;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0, v3, v4}, LVAi;->m(ILTAi;J)LTAi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v0, v0, LTAi;->k0:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Lbrj;->N(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWU6;->n0:LXI1;

    .line 2
    .line 3
    iget-object v1, v0, LXI1;->g:LbW5;

    .line 4
    .line 5
    iget-object v1, v1, LbW5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LWV5;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LXV5;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LXV5;-><init>(LWV5;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-array v3, v1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, LgOi;->b([Ljava/lang/String;)LyMe;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, LgOi;->m:LyMe;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LgOi;->b([Ljava/lang/String;)LyMe;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, LgOi;->m:LyMe;

    .line 42
    .line 43
    :goto_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-array p1, v1, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, LgOi;->b([Ljava/lang/String;)LyMe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v2, LgOi;->r:LyMe;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LgOi;->b([Ljava/lang/String;)LyMe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v2, LgOi;->r:LyMe;

    .line 63
    .line 64
    :goto_1
    new-instance p1, LWV5;

    .line 65
    .line 66
    invoke-direct {p1, v2}, LWV5;-><init>(LXV5;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, LXI1;->d(LWV5;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWU6;->e0:Lzpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzpg;->n0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(LEFf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LWU6;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LWU6;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LWU6;->e0:Lzpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzpg;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Landroid/view/Surface;)V
    .locals 4

    .line 1
    sget-object v0, Lqrh;->b:Lqrh;

    .line 2
    .line 3
    new-instance v1, Ldy6;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v3, v2}, Ldy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LWU6;->Y:LkOi;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LkOi;->a(Lqrh;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LWU6;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LWU6;->e0:Lzpg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lzpg;->A0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(ID)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ljava/util/List;Lje7;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Unsupported setAudioTrack. call #setMedia"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final s(LDpb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, LWU6;->p0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LMfb;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LWU6;->F0:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, LWU6;->F0:Z

    .line 17
    .line 18
    sget-object v0, LZU6;->a:Lppb;

    .line 19
    .line 20
    iget-object v0, p0, LWU6;->p0:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LWU6;->V(Ljava/util/List;)Lppb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v2, p0, LWU6;->F0:Z

    .line 27
    .line 28
    iget-object v3, p0, LWU6;->K0:Lki5;

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, LZU6;->c(Lppb;ZLki5;)LGH5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, LWU6;->i0:Lb06;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lb06;->k(LGH5;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, LWU6;->F0:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, LWU6;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LWU6;->e0:Lzpg;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lzpg;->A0(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final t(Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LWU6;->C0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LWU6;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, LWU6;->D0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p0, LWU6;->j0:LGAa;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p2, Lrn0;->a:Lrn0;

    .line 20
    .line 21
    iget-object p2, p0, LWU6;->q0:LYU6;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, LWU6;->D0:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Loxd;->Z:Loxd;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    sget-object p2, Lrn0;->a:Lrn0;

    .line 36
    .line 37
    :cond_0
    iput-object p1, p0, LWU6;->b:Landroid/view/View;

    .line 38
    .line 39
    iget-object p1, p0, LWU6;->n0:LXI1;

    .line 40
    .line 41
    iput-boolean p3, p1, LXI1;->f:Z

    .line 42
    .line 43
    iget-object p1, p0, LWU6;->e0:Lzpg;

    .line 44
    .line 45
    iget-object p2, p0, LWU6;->l0:LTU6;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lzpg;->k0(LZyd;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, LWU6;->m0:LUU6;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lzpg;->j0(LvO;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, LWU6;->Z:LUwd;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LWU6;->o0:Ltzd;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lzpg;->e0:LoK;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, LoK;->Y:LGo;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LGo;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-boolean p1, p3, LUwd;->g:Z

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, LWU6;->f0:Lq06;

    .line 79
    .line 80
    iput-object p0, p1, Lq06;->d:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_2
    sget-object p1, LWU6;->T0:LyT6;

    .line 83
    .line 84
    const/16 p3, 0x2714

    .line 85
    .line 86
    invoke-virtual {p0, p3, p2, p1}, LWU6;->Y(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LWU6;->W()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ExoMediaPlayer@"

    .line 6
    .line 7
    invoke-static {v1, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final v()LS3i;
    .locals 1

    .line 1
    iget-object v0, p0, LWU6;->L0:LS3i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final varargs w([LMfb;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, LWU6;->p0:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LWU6;->p0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-ge v6, v2, :cond_0

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, LWU6;->p0:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LMfb;

    .line 39
    .line 40
    invoke-static {v7}, Lupk;->c(LMfb;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    add-long/2addr v4, v7

    .line 45
    add-int/2addr v6, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LWU6;->s0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p1}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LMfb;

    .line 61
    .line 62
    invoke-static {p1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, LWU6;->V(Ljava/util/List;)Lppb;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, LZU6;->a:Lppb;

    .line 71
    .line 72
    iget-boolean v4, p0, LWU6;->F0:Z

    .line 73
    .line 74
    iget-object v5, p0, LWU6;->K0:Lki5;

    .line 75
    .line 76
    invoke-static {v2, v4, v5}, LZU6;->c(Lppb;ZLki5;)LGH5;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, LWU6;->i0:Lb06;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lb06;->k(LGH5;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LMfb;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget-object v4, v4, LMfb;->c:LE3i;

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    iget-object v4, v4, LE3i;->a:LS3i;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v4, v5

    .line 106
    :goto_1
    iget-object v6, v2, Lppb;->h0:Lppb$a;

    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    sget-object v7, LZU6;->b:Lppb$a;

    .line 113
    .line 114
    invoke-static {v6, v7}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    xor-int/2addr v6, v0

    .line 119
    :goto_2
    iget-object v7, p0, LWU6;->a:Landroid/content/Context;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    iget-boolean v4, v4, LS3i;->a:Z

    .line 124
    .line 125
    if-ne v4, v0, :cond_3

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    new-instance v0, LSu;

    .line 130
    .line 131
    iget-object v2, v2, Lppb;->h0:Lppb$a;

    .line 132
    .line 133
    iget v4, v2, Lppb$a;->b:I

    .line 134
    .line 135
    iget v6, v2, Lppb$a;->c:I

    .line 136
    .line 137
    iget v8, v2, Lppb$a;->t:I

    .line 138
    .line 139
    iget v2, v2, Lppb$a;->X:F

    .line 140
    .line 141
    invoke-direct {v0, v2, v4, v6, v8}, LSu;-><init>(FIII)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LbW5;

    .line 145
    .line 146
    invoke-direct {v2, v7, v0}, LbW5;-><init>(Landroid/content/Context;LSu;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LWV5;->I0:LWV5;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LbW5;->j(LWV5;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LWU6;->n0:LXI1;

    .line 155
    .line 156
    iput-object v2, v0, LXI1;->g:LbW5;

    .line 157
    .line 158
    iget-object v0, p0, LWU6;->Z:LUwd;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v0, v1, LMfb;->e:LRN;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget v0, v0, LRN;->a:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ltz v0, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move-object v2, v5

    .line 177
    :goto_3
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-object v0, v5

    .line 185
    :goto_4
    iget-object v2, p0, LWU6;->j0:LGAa;

    .line 186
    .line 187
    iput-object v0, v2, LGAa;->Z:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, v1, LMfb;->c:LE3i;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v1, v0, LE3i;->a:LS3i;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    iget-boolean v3, v1, LS3i;->a:Z

    .line 198
    .line 199
    :cond_6
    iput-boolean v3, v2, LGAa;->b:Z

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v0, v0, LE3i;->a:LS3i;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move-object v0, v5

    .line 207
    :goto_5
    iput-object v0, p0, LWU6;->L0:LS3i;

    .line 208
    .line 209
    iget-object v0, p0, LWU6;->p0:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LMfb;

    .line 230
    .line 231
    iget-object v1, v1, LMfb;->c:LE3i;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    move-object v5, v1

    .line 236
    :cond_9
    if-eqz v5, :cond_a

    .line 237
    .line 238
    iget-object v0, p0, LWU6;->M0:LVeg;

    .line 239
    .line 240
    iput-object v5, v0, LVeg;->t:Ljava/lang/Object;

    .line 241
    .line 242
    :cond_a
    sget-object v0, Lqrh;->a:Lqrh;

    .line 243
    .line 244
    new-instance v1, LfY5;

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {p1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const/4 v3, 0x7

    .line 255
    invoke-direct {v1, p0, v2, p1, v3}, LfY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, LWU6;->Y:LkOi;

    .line 259
    .line 260
    invoke-virtual {p1, v0, v1}, LkOi;->a(Lqrh;Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, LkOi;->A(Lqrh;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LWU6;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-object v0, p0, LWU6;->e0:Lzpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzpg;->l0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final z()LJyd;
    .locals 1

    .line 1
    sget-object v0, LJyd;->a:LJyd;

    .line 2
    .line 3
    return-object v0
.end method
