.class public final Lrhb;
.super LuZ3;
.source "SourceFile"

# interfaces
.implements LY2d;
.implements LT3d;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public C0:Landroid/os/Bundle;

.field public final D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final F0:Landroid/widget/FrameLayout;

.field public final G0:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

.field public final H0:Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

.field public I0:LL4b;

.field public J0:Lwfb;

.field public final K0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final L0:LJp0;

.field public final Y:LH2b;

.field public final Z:Lzz5;

.field public final e0:LXdb;

.field public final f0:Ls57;

.field public final g0:LOu8;

.field public final h0:Lio/reactivex/rxjava3/core/Observable;

.field public final i0:LD25;

.field public final j0:LJs3;

.field public final k0:Lngb;

.field public final l0:LLab;

.field public final m0:Lio/reactivex/rxjava3/core/Single;

.field public final n0:Lb30;

.field public final o0:Lv8b;

.field public final p0:Lblb;

.field public final q0:LGlb;

.field public final r0:Lnnd;

.field public final s0:LaLa;

.field public final t0:LcUa;

.field public final u0:Lngb;

.field public final v0:Lu8b;

.field public final w0:LPG9;

.field public final x0:Lrfb;

.field public final y0:Lnp0;

.field public final z0:LnJe;


# direct methods
.method public constructor <init>(LPjb;Landroid/app/Activity;LH2b;Lzz5;Lsfb;LmF7;LXdb;Ls57;LOu8;Lio/reactivex/rxjava3/core/Observable;LD25;LJs3;Lngb;LLab;Lio/reactivex/rxjava3/core/Single;Lb30;Lv8b;Lblb;LGlb;Lnnd;LaLa;LcUa;Lngb;Lu8b;LPG9;Lrfb;)V
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lpbb;->n0:Lpbb;

    .line 6
    .line 7
    new-instance v4, LGFc;

    .line 8
    .line 9
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v5}, LGFc;-><init>(Ljava/util/LinkedHashMap;)V

    .line 15
    .line 16
    .line 17
    sget-object v5, LQjb;->b:LuFc;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LGFc;

    .line 24
    .line 25
    new-instance v5, LI6b;

    .line 26
    .line 27
    const-class v8, LPjb;

    .line 28
    .line 29
    const-string v9, "get"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v10, "get()Lcom/snapchat/deck/navigables/NavigablePayload;"

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x7

    .line 36
    move-object v7, p1

    .line 37
    invoke-direct/range {v5 .. v12}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lzqc;

    .line 41
    .line 42
    const/16 v6, 0x16

    .line 43
    .line 44
    invoke-direct {p1, v3, v6, v5}, Lzqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lzqc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LGFc;->d()LJO5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {p0, v3, p1, v4}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 p1, p3

    .line 59
    .line 60
    iput-object p1, p0, Lrhb;->Y:LH2b;

    .line 61
    .line 62
    move-object/from16 p1, p4

    .line 63
    .line 64
    iput-object p1, p0, Lrhb;->Z:Lzz5;

    .line 65
    .line 66
    move-object/from16 p1, p7

    .line 67
    .line 68
    iput-object p1, p0, Lrhb;->e0:LXdb;

    .line 69
    .line 70
    move-object/from16 p1, p8

    .line 71
    .line 72
    iput-object p1, p0, Lrhb;->f0:Ls57;

    .line 73
    .line 74
    move-object/from16 p1, p9

    .line 75
    .line 76
    iput-object p1, p0, Lrhb;->g0:LOu8;

    .line 77
    .line 78
    move-object/from16 p1, p10

    .line 79
    .line 80
    iput-object p1, p0, Lrhb;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    move-object/from16 p1, p11

    .line 83
    .line 84
    iput-object p1, p0, Lrhb;->i0:LD25;

    .line 85
    .line 86
    move-object/from16 p1, p12

    .line 87
    .line 88
    iput-object p1, p0, Lrhb;->j0:LJs3;

    .line 89
    .line 90
    move-object/from16 p1, p13

    .line 91
    .line 92
    iput-object p1, p0, Lrhb;->k0:Lngb;

    .line 93
    .line 94
    move-object/from16 p1, p14

    .line 95
    .line 96
    iput-object p1, p0, Lrhb;->l0:LLab;

    .line 97
    .line 98
    move-object/from16 p1, p15

    .line 99
    .line 100
    iput-object p1, p0, Lrhb;->m0:Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    move-object/from16 p1, p16

    .line 103
    .line 104
    iput-object p1, p0, Lrhb;->n0:Lb30;

    .line 105
    .line 106
    move-object/from16 p1, p17

    .line 107
    .line 108
    iput-object p1, p0, Lrhb;->o0:Lv8b;

    .line 109
    .line 110
    move-object/from16 p1, p18

    .line 111
    .line 112
    iput-object p1, p0, Lrhb;->p0:Lblb;

    .line 113
    .line 114
    move-object/from16 p1, p19

    .line 115
    .line 116
    iput-object p1, p0, Lrhb;->q0:LGlb;

    .line 117
    .line 118
    move-object/from16 p1, p20

    .line 119
    .line 120
    iput-object p1, p0, Lrhb;->r0:Lnnd;

    .line 121
    .line 122
    move-object/from16 p1, p21

    .line 123
    .line 124
    iput-object p1, p0, Lrhb;->s0:LaLa;

    .line 125
    .line 126
    move-object/from16 p1, p22

    .line 127
    .line 128
    iput-object p1, p0, Lrhb;->t0:LcUa;

    .line 129
    .line 130
    move-object/from16 p1, p23

    .line 131
    .line 132
    iput-object p1, p0, Lrhb;->u0:Lngb;

    .line 133
    .line 134
    move-object/from16 p1, p24

    .line 135
    .line 136
    iput-object p1, p0, Lrhb;->v0:Lu8b;

    .line 137
    .line 138
    move-object/from16 p1, p25

    .line 139
    .line 140
    iput-object p1, p0, Lrhb;->w0:LPG9;

    .line 141
    .line 142
    move-object/from16 p1, p26

    .line 143
    .line 144
    iput-object p1, p0, Lrhb;->x0:Lrfb;

    .line 145
    .line 146
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 147
    .line 148
    const-string v3, "MapPlaceholderController"

    .line 149
    .line 150
    invoke-static {p1, p1, v3}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lrhb;->y0:Lnp0;

    .line 155
    .line 156
    new-instance v5, LnJe;

    .line 157
    .line 158
    invoke-direct {v5, p1}, LnJe;-><init>(Lnp0;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, p0, Lrhb;->z0:LnJe;

    .line 162
    .line 163
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lrhb;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 168
    .line 169
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 170
    .line 171
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lrhb;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 175
    .line 176
    iget-object p1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 177
    .line 178
    iput-object p1, p0, Lrhb;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 179
    .line 180
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lrhb;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 186
    .line 187
    new-instance p1, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lrhb;->F0:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    move-object/from16 p2, p5

    .line 195
    .line 196
    iget-object p2, p2, Lsfb;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 197
    .line 198
    iput-object p2, p0, Lrhb;->G0:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 199
    .line 200
    sget-object p2, LTU7;->n0:LTU7;

    .line 201
    .line 202
    iget-object v6, v0, LmF7;->e0:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 210
    .line 211
    invoke-direct {v7, v6, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, v0, LmF7;->X:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, LB15;

    .line 217
    .line 218
    invoke-virtual {p2}, LB15;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, LI23;

    .line 223
    .line 224
    sget-object v6, Ljrb;->o0:Ljrb;

    .line 225
    .line 226
    new-instance v8, LyNh;

    .line 227
    .line 228
    invoke-direct {v8}, LyNh;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v9, Lk33;->a:LQi7;

    .line 232
    .line 233
    invoke-interface {p2, v6, v8, v9}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    new-instance v6, Lh3b;

    .line 238
    .line 239
    const/4 v8, 0x6

    .line 240
    invoke-direct {v6, v8, v0}, Lh3b;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 244
    .line 245
    invoke-direct {v8, p2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    sget-object p2, Ljrb;->n0:Ljrb;

    .line 249
    .line 250
    iget-object v6, v0, LmF7;->Y:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, LOF3;

    .line 253
    .line 254
    invoke-interface {v6, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 259
    .line 260
    new-instance v9, LGg9;

    .line 261
    .line 262
    const/16 v10, 0x1b

    .line 263
    .line 264
    invoke-direct {v9, v10}, LGg9;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8, p2, v9}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 276
    .line 277
    invoke-direct {v9, p2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 278
    .line 279
    .line 280
    sget-object p2, Ljrb;->h2:Ljrb;

    .line 281
    .line 282
    invoke-interface {v6, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object v6, v0, LmF7;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, LXdb;

    .line 289
    .line 290
    iget-object v6, v6, LXdb;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 291
    .line 292
    sget-object v8, LSU7;->o0:LSU7;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 298
    .line 299
    invoke-direct {v10, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    new-instance v6, LyJa;

    .line 303
    .line 304
    const/16 v8, 0xe

    .line 305
    .line 306
    invoke-direct {v6, v8, v0}, LyJa;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v9, p2, v10, v6}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 318
    .line 319
    invoke-direct {v6, p2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 320
    .line 321
    .line 322
    new-instance p2, Lgbb;

    .line 323
    .line 324
    invoke-direct {p2, v0, v2}, Lgbb;-><init>(LmF7;I)V

    .line 325
    .line 326
    .line 327
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 328
    .line 329
    invoke-direct {v5, v6, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 330
    .line 331
    .line 332
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 333
    .line 334
    invoke-direct {p2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object v5, v0, LmF7;->g0:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, LHmb;

    .line 344
    .line 345
    invoke-virtual {v5, p1}, LHmb;->a(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v5, Ldfa;

    .line 350
    .line 351
    const/16 v6, 0x1d

    .line 352
    .line 353
    invoke-direct {v5, v6, v0}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 357
    .line 358
    invoke-direct {v6, p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    new-instance p1, Lk5b;

    .line 362
    .line 363
    const/4 v5, 0x5

    .line 364
    invoke-direct {p1, v5, v0}, Lk5b;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v0, LmF7;->Z:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 375
    .line 376
    invoke-direct {v7, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 377
    .line 378
    .line 379
    const/4 p1, 0x3

    .line 380
    new-array p1, p1, [Lio/reactivex/rxjava3/core/Completable;

    .line 381
    .line 382
    aput-object v6, p1, v1

    .line 383
    .line 384
    aput-object p2, p1, v2

    .line 385
    .line 386
    const/4 p2, 0x2

    .line 387
    aput-object v7, p1, p2

    .line 388
    .line 389
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Ljava/lang/Iterable;

    .line 394
    .line 395
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 396
    .line 397
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 398
    .line 399
    .line 400
    new-instance p1, Lgbb;

    .line 401
    .line 402
    invoke-direct {p1, v0, v1}, Lgbb;-><init>(LmF7;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iput-object p1, p0, Lrhb;->H0:Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 410
    .line 411
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 412
    .line 413
    invoke-direct {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iput-object p1, p0, Lrhb;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 417
    .line 418
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    sget-object p1, LJp0;->a:LJp0;

    .line 422
    .line 423
    iput-object p1, p0, Lrhb;->L0:LJp0;

    .line 424
    .line 425
    return-void
.end method


# virtual methods
.method public final F0(Z)Laok;
    .locals 2

    .line 1
    invoke-static {}, LIjj;->L()Laok;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lrhb;->n0:Lb30;

    .line 6
    .line 7
    sget-object v1, Ljrb;->l3:Ljrb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lgok;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lgok;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lrhb;->F0:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Laok;->a(Laok;Lgok;Z)Laok;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    return-object p1
.end method

.method public final M0(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    sget-object v0, Lx8b;->g0:Lx8b;

    .line 2
    .line 3
    iget-object v1, p0, Lrhb;->o0:Lv8b;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lv8b;->a(Lx8b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrhb;->J0:Lwfb;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lwfb;->a:Lzfb;

    .line 13
    .line 14
    iget-object v0, v0, Lzfb;->b:Ldkb;

    .line 15
    .line 16
    iget-object v0, v0, Ldkb;->B:LIl;

    .line 17
    .line 18
    iget-object v1, v0, LIl;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LJV9;

    .line 21
    .line 22
    iget-object v1, v1, LJV9;->a:LCob;

    .line 23
    .line 24
    invoke-virtual {v1}, LCob;->e()LEqb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LEqb;->f()LG82;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lpdb;

    .line 35
    .line 36
    iget-object v3, v1, LG82;->a:LeR9;

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    iget-wide v3, v5, LeR9;->a:D

    .line 40
    .line 41
    iget-wide v5, v5, LeR9;->b:D

    .line 42
    .line 43
    iget-object v7, v0, LIl;->g0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, LR93;

    .line 46
    .line 47
    check-cast v7, LFRe;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    iget-wide v7, v1, LG82;->d:D

    .line 57
    .line 58
    invoke-direct/range {v2 .. v10}, Lpdb;-><init>(DDDJ)V

    .line 59
    .line 60
    .line 61
    const-string v1, "MapScreenPosition"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, v0, LIl;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LWnb;

    .line 69
    .line 70
    invoke-virtual {v1}, LWnb;->b()LoOh;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, LoOh;->f0:LoOh;

    .line 75
    .line 76
    const-string v3, "SelectedState"

    .line 77
    .line 78
    if-ne v1, v2, :cond_1

    .line 79
    .line 80
    sget-object v0, Lqdb;->a:Lqdb;

    .line 81
    .line 82
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v1, v0, LIl;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lyhb;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LIl;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lzrb;

    .line 96
    .line 97
    invoke-virtual {v0}, Lzrb;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lzrb;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    sget-object v1, Lqdb;->b:Lqdb;

    .line 110
    .line 111
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "StateData"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public final U0()LnP7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrhb;->F0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrhb;->J0:Lwfb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v0, v0, Lwfb;->g:LN7b;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v0, LN7b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LsV9;

    .line 35
    .line 36
    iget v3, v2, LsV9;->a:I

    .line 37
    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, LsV9;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lco6;

    .line 44
    .line 45
    iget-object v2, v2, Lco6;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LtOh;

    .line 48
    .line 49
    iget-object v3, v2, LtOh;->a:Lgq;

    .line 50
    .line 51
    iget-object v4, v3, Lgq;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ldid;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    instance-of v4, v4, Lcid;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-ne v4, v5, :cond_2

    .line 67
    .line 68
    iget-object v3, v3, Lgq;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v3}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LmOh;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v6, v3, LmOh;->b:LTd8;

    .line 82
    .line 83
    iget-object v6, v6, LTd8;->b:LVd8;

    .line 84
    .line 85
    invoke-virtual {v6}, LVd8;->a()LTij;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v3, v3, LmOh;->a:LkOh;

    .line 90
    .line 91
    invoke-interface {v3, v6}, LkOh;->g(LTij;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v3, v4

    .line 101
    :goto_0
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    sget-object v3, LlOh;->X:LlOh;

    .line 110
    .line 111
    invoke-virtual {v2, v4, v3}, LtOh;->g(LkOh;LlOh;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v5, 0x0

    .line 116
    :cond_3
    :goto_1
    new-instance v2, LM7b;

    .line 117
    .line 118
    invoke-direct {v2, v5}, LM7b;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_0
    iget-object v2, v2, LsV9;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LtV9;

    .line 125
    .line 126
    iget-object v3, v2, LtV9;->b:LWjb;

    .line 127
    .line 128
    invoke-virtual {v3}, LWjb;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v5, 0x1

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    sget-object v4, LAdb;->Z:LAdb;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, LWjb;->a(LAdb;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    iget-object v2, v2, LtV9;->a:LNjb;

    .line 145
    .line 146
    iget-object v3, v2, LNjb;->a:Lsgb;

    .line 147
    .line 148
    invoke-virtual {v3}, Lsgb;->a()V

    .line 149
    .line 150
    .line 151
    iget-boolean v4, v2, LNjb;->c:Z

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iput-boolean v5, v2, LNjb;->c:Z

    .line 157
    .line 158
    iget-object v2, v2, LNjb;->b:LYhb;

    .line 159
    .line 160
    invoke-virtual {v2}, LYhb;->a()Z

    .line 161
    .line 162
    .line 163
    iget-object v2, v3, Lsgb;->d:LYhb;

    .line 164
    .line 165
    invoke-virtual {v2}, LYhb;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v5, 0x0

    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    iget-boolean v4, v3, Lsgb;->n:Z

    .line 173
    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2}, LYhb;->a()Z

    .line 177
    .line 178
    .line 179
    iget-object v2, v3, Lsgb;->c:Lzz5;

    .line 180
    .line 181
    iget-object v3, v2, Lzz5;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, LTA7;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v3, LlH1;->n0:LlH1;

    .line 189
    .line 190
    new-instance v4, LOjb;

    .line 191
    .line 192
    sget-object v6, LyY6;->g0:LyY6;

    .line 193
    .line 194
    invoke-direct {v4, v6}, LOjb;-><init>(LyY6;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v2, Lzz5;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LmGc;

    .line 200
    .line 201
    invoke-virtual {v2, v3, v5, v5, v4}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const/4 v2, 0x0

    .line 208
    :goto_2
    if-eqz v2, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    :cond_7
    :goto_3
    new-instance v2, LM7b;

    .line 215
    .line 216
    invoke-direct {v2, v5}, LM7b;-><init>(Z)V

    .line 217
    .line 218
    .line 219
    :goto_4
    iget-boolean v2, v2, LM7b;->a:Z

    .line 220
    .line 221
    if-eqz v2, :cond_0

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    return v1

    .line 225
    :catchall_0
    move-exception v1

    .line 226
    monitor-exit v0

    .line 227
    throw v1

    .line 228
    :cond_9
    iget-object v0, p0, Lrhb;->Z:Lzz5;

    .line 229
    .line 230
    iget-object v2, v0, Lzz5;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LTA7;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v2, LlH1;->n0:LlH1;

    .line 238
    .line 239
    new-instance v3, LOjb;

    .line 240
    .line 241
    sget-object v4, LyY6;->g0:LyY6;

    .line 242
    .line 243
    invoke-direct {v3, v4}, LOjb;-><init>(LyY6;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lzz5;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LmGc;

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1, v1, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    const/4 v0, 0x1

    .line 254
    return v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LiGc;)V
    .locals 2

    .line 1
    iget-object v0, p1, LiGc;->e:Lwmd;

    .line 2
    .line 3
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 4
    .line 5
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lpbb;->n0:Lpbb;

    .line 10
    .line 11
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lrhb;->o0:Lv8b;

    .line 18
    .line 19
    iget-boolean p1, p1, LiGc;->h:Z

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lv8b;->f(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, LuZ3;->f()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx8b;->e0:Lx8b;

    .line 5
    .line 6
    iget-object v1, p0, Lrhb;->o0:Lv8b;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lv8b;->a(Lx8b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(LiGc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrhb;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrhb;->l0:LLab;

    .line 7
    .line 8
    iget-object v0, v0, LLab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lx8b;->Z:Lx8b;

    .line 18
    .line 19
    iget-object v1, p0, Lrhb;->o0:Lv8b;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lv8b;->a(Lx8b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lrhb;->Y:LH2b;

    .line 25
    .line 26
    iget-object v1, v0, LH2b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lpbb;

    .line 29
    .line 30
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 31
    .line 32
    iget-object v0, v0, LH2b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LpQ5;

    .line 35
    .line 36
    iget-object v0, v0, LpQ5;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Llnd;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-interface {v0, v1}, Llnd;->h(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lrhb;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    iget-object p1, p1, LiGc;->o:LkFc;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LIod;->a:LIod;

    .line 58
    .line 59
    iget-object v0, p0, Lrhb;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrhb;->l0:LLab;

    .line 2
    .line 3
    iget-object v0, v0, LLab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lrhb;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lphb;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {v3, p0, v4}, Lphb;-><init>(Lrhb;I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lrhb;->p0:Lblb;

    .line 33
    .line 34
    iput-object v2, v3, Lblb;->e:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v2, p0, Lrhb;->o0:Lv8b;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lx8b;->R0:Lx8b;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Lv8b;->d(Lx8b;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lrhb;->t0:LcUa;

    .line 47
    .line 48
    iget-object v0, v0, LcUa;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lb30;

    .line 51
    .line 52
    sget-object v3, Ljrb;->o2:Ljrb;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Lb30;->a(LcM3;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lrhb;->F0:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iget-object v3, p0, Lrhb;->w0:LPG9;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v5, LyMa;

    .line 69
    .line 70
    const/16 v6, 0x1b

    .line 71
    .line 72
    invoke-direct {v5, v6, v3}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v3, LPG9;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Llc6;

    .line 78
    .line 79
    iput-object v0, v6, Llc6;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v5, v6, Llc6;->t:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v3, LPG9;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lu8b;

    .line 86
    .line 87
    iget-object v0, v0, Lu8b;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    sget-object v5, Lg2b;->l0:Lg2b;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 95
    .line 96
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lg2b;->m0:Lg2b;

    .line 100
    .line 101
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 102
    .line 103
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LPG9;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LnJe;

    .line 109
    .line 110
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v5, LZXa;

    .line 119
    .line 120
    const/16 v6, 0xd

    .line 121
    .line 122
    invoke-direct {v5, v6, v3}, LZXa;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v5, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Lv8b;->b()V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lewj;->a:Lewj;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final l(LiGc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrhb;->Y:LH2b;

    .line 2
    .line 3
    iget-object v1, v0, LH2b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpbb;

    .line 6
    .line 7
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 8
    .line 9
    iget-object v0, v0, LH2b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LpQ5;

    .line 12
    .line 13
    iget-object v0, v0, LpQ5;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llnd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Llnd;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lrhb;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    iget-object v1, p1, LiGc;->o:LkFc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LJod;

    .line 34
    .line 35
    iget-object p1, p1, LiGc;->r:LL4b;

    .line 36
    .line 37
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 38
    .line 39
    iget-object p1, p1, LAp0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LJod;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lrhb;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m(LiGc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrhb;->o0:Lv8b;

    .line 2
    .line 3
    invoke-interface {p1}, Lv8b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q()J
    .locals 5

    .line 1
    iget-object v0, p0, Lrhb;->l0:LLab;

    .line 2
    .line 3
    iget-object v0, v0, LLab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lrhb;->J0:Lwfb;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lwfb;->j:Lunb;

    .line 19
    .line 20
    iget-wide v3, v0, Lunb;->l:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    const-wide/32 v0, 0xea60

    .line 34
    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final u(LkFc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrhb;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx8b;->f0:Lx8b;

    .line 7
    .line 8
    iget-object v1, p0, Lrhb;->o0:Lv8b;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lv8b;->a(Lx8b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrhb;->J0:Lwfb;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lwfb;->a:Lzfb;

    .line 18
    .line 19
    check-cast p1, LZjb;

    .line 20
    .line 21
    iget-object v0, v0, Lzfb;->i:LScb;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LZjb;->b:LYjb;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, v0, LScb;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LScb;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final v(LiGc;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LiGc;->r:LL4b;

    .line 6
    .line 7
    iput-object v2, v0, Lrhb;->I0:LL4b;

    .line 8
    .line 9
    iget-object v3, v0, Lrhb;->l0:LLab;

    .line 10
    .line 11
    iget-object v3, v3, LLab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v11, v0, Lrhb;->F0:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    new-instance v3, LjXa;

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    invoke-direct {v3, v0, v4, v1}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lrhb;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    iget-object v4, v0, Lrhb;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-static {v4, v3, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LL4b;->a:LAp0;

    .line 36
    .line 37
    iget-object v1, v1, LAp0;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, "Map"

    .line 42
    .line 43
    :cond_0
    new-instance v10, LV9b;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v10, v2, v0}, LV9b;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Lrhb;->u0:Lngb;

    .line 51
    .line 52
    iget-object v2, v6, Lngb;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f0e0431

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v3, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const v2, 0x7f0b0ddd

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 76
    .line 77
    const v3, 0x7f0b107d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 85
    .line 86
    const v4, 0x7f0b0ddf

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 94
    .line 95
    iget-object v5, v6, Lngb;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lvn4;

    .line 98
    .line 99
    invoke-interface {v5}, Lvn4;->h()Landroid/location/Location;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    new-instance v7, LDjj;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v9, "13"

    .line 124
    .line 125
    invoke-direct {v7, v8, v5, v9}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    sget-object v7, Lngb;->i0:LDjj;

    .line 130
    .line 131
    :goto_0
    iget-object v5, v7, LDjj;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    iget-object v5, v7, LDjj;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    iget-object v5, v7, LDjj;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    iget-object v5, v6, Lngb;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v5}, LTVd;->S(Landroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    int-to-double v7, v7

    .line 170
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 171
    .line 172
    mul-double v7, v7, v13

    .line 173
    .line 174
    double-to-int v7, v7

    .line 175
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 188
    .line 189
    int-to-double v7, v7

    .line 190
    mul-double v7, v7, v13

    .line 191
    .line 192
    double-to-int v7, v7

    .line 193
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    const-string v21, "MULTIVERSE"

    .line 210
    .line 211
    const/16 v15, 0x80

    .line 212
    .line 213
    invoke-static/range {v15 .. v22}, LrXk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v7, Lqbb;->Z:Lqbb;

    .line 218
    .line 219
    invoke-virtual {v7}, Lqbb;->g()LcUh;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v2, v5, v7}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 224
    .line 225
    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v6, Lngb;->Z:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LR93;

    .line 240
    .line 241
    check-cast v2, LFRe;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    sget-object v2, LJab;->g0:LJab;

    .line 251
    .line 252
    const-string v3, "open_source"

    .line 253
    .line 254
    invoke-static {v2, v3, v1}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v4, v6, Lngb;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, LIab;

    .line 261
    .line 262
    invoke-virtual {v4, v2}, LIab;->a(LW1f;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, LJab;->h0:LJab;

    .line 266
    .line 267
    invoke-static {v2, v3, v1}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v4, v1}, LIab;->a(LW1f;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v6, Lngb;->e0:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LKkb;

    .line 277
    .line 278
    iget-object v1, v1, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, v6, Lngb;->X:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LSWa;

    .line 291
    .line 292
    new-instance v3, Llgb;

    .line 293
    .line 294
    invoke-direct {v3}, Llgb;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v1, v3, Llgb;->p0:Ljava/lang/Long;

    .line 298
    .line 299
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v3, Llgb;->q0:Ljava/lang/Long;

    .line 304
    .line 305
    const-string v1, "SWITCH_DEVICE"

    .line 306
    .line 307
    iput-object v1, v3, Llgb;->r0:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v1, v2, LSWa;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lbe1;

    .line 312
    .line 313
    invoke-interface {v1, v3}, LlW6;->e(LEV6;)V

    .line 314
    .line 315
    .line 316
    const v1, 0x7f0b0e19

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_2

    .line 324
    .line 325
    new-instance v5, LJ0f;

    .line 326
    .line 327
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v4, Lmgb;

    .line 331
    .line 332
    iget-object v9, v0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 333
    .line 334
    invoke-direct/range {v4 .. v12}, Lmgb;-><init>(LJ0f;Lngb;JLio/reactivex/rxjava3/disposables/CompositeDisposable;LV9b;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    :cond_2
    return-void

    .line 341
    :cond_3
    iget-object v2, v0, Lrhb;->t0:LcUa;

    .line 342
    .line 343
    iget-object v2, v2, LcUa;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lb30;

    .line 346
    .line 347
    sget-object v3, Ljrb;->o2:Ljrb;

    .line 348
    .line 349
    invoke-interface {v2, v3}, Lb30;->a(LcM3;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_4

    .line 354
    .line 355
    iget-object v1, v0, Lrhb;->I0:LL4b;

    .line 356
    .line 357
    iget-object v2, v0, Lrhb;->s0:LaLa;

    .line 358
    .line 359
    iget-object v3, v2, LaLa;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, Landroid/content/res/Resources;

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 368
    .line 369
    int-to-double v4, v4

    .line 370
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 375
    .line 376
    int-to-double v6, v6

    .line 377
    iget-object v8, v2, LaLa;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v8, Landroid/app/Activity;

    .line 380
    .line 381
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v9}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 386
    .line 387
    .line 388
    move-result v24

    .line 389
    iget-object v9, v2, LaLa;->e0:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v12, v9

    .line 392
    check-cast v12, LJph;

    .line 393
    .line 394
    const-wide v13, 0x4044585d546eed1eL    # 40.6903482

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    const-wide v15, -0x3fad7d1b3438ecb1L    # -74.0452146

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    .line 405
    .line 406
    const/16 v23, 0x8

    .line 407
    .line 408
    iget-object v9, v0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 409
    .line 410
    move-wide/from16 v19, v4

    .line 411
    .line 412
    move-wide/from16 v21, v6

    .line 413
    .line 414
    move-object/from16 v25, v9

    .line 415
    .line 416
    invoke-virtual/range {v12 .. v25}, LJph;->b(DDDDDIZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    move-object/from16 v5, v25

    .line 421
    .line 422
    iget-object v6, v2, LaLa;->Z:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v6, LnJe;

    .line 425
    .line 426
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 431
    .line 432
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 433
    .line 434
    .line 435
    new-instance v4, LjXa;

    .line 436
    .line 437
    const/16 v6, 0x9

    .line 438
    .line 439
    invoke-direct {v4, v2, v6, v11}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v7, v4, v5}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const v6, 0x7f07087d

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    int-to-float v4, v4

    .line 457
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 462
    .line 463
    div-float/2addr v4, v6

    .line 464
    const v6, 0x7f1337d6

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    const v6, 0x7f1337d4

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    const v6, 0x7f13261b

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    const v6, 0x7f1318fe

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    new-instance v14, Lynb;

    .line 493
    .line 494
    float-to-double v3, v4

    .line 495
    invoke-direct {v14, v3, v4, v3, v4}, Lynb;-><init>(DD)V

    .line 496
    .line 497
    .line 498
    new-instance v9, Lznb;

    .line 499
    .line 500
    new-instance v3, LU9b;

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    invoke-direct {v3, v2, v1, v5, v4}, LU9b;-><init>(LaLa;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 504
    .line 505
    .line 506
    new-instance v4, LV9b;

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    invoke-direct {v4, v6, v2}, LV9b;-><init>(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v6, LU9b;

    .line 513
    .line 514
    const/4 v7, 0x1

    .line 515
    invoke-direct {v6, v2, v1, v5, v7}, LU9b;-><init>(LaLa;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 516
    .line 517
    .line 518
    const/4 v15, 0x0

    .line 519
    const/16 v20, 0x1908

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    move-object/from16 v16, v3

    .line 524
    .line 525
    move-object/from16 v17, v4

    .line 526
    .line 527
    move-object/from16 v19, v6

    .line 528
    .line 529
    invoke-direct/range {v9 .. v20}, Lznb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lynb;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LU9b;I)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v2, LaLa;->Y:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, LBpa;

    .line 535
    .line 536
    invoke-virtual {v1, v9, v5}, LBpa;->h(Lznb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_4
    sget-object v2, Lx8b;->Y:Lx8b;

    .line 541
    .line 542
    iget-object v3, v0, Lrhb;->o0:Lv8b;

    .line 543
    .line 544
    invoke-interface {v3, v2}, Lv8b;->a(Lx8b;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p0 .. p1}, Lrhb;->l(LiGc;)V

    .line 548
    .line 549
    .line 550
    return-void
.end method
