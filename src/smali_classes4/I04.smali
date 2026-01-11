.class public final LI04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final T:Ljava/util/Set;


# instance fields
.field public final A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public B:LGW5;

.field public C:Z

.field public final D:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final F:LJp0;

.field public G:J

.field public final H:LKY5;

.field public final I:Ljava/lang/Object;

.field public final J:Ld14;

.field public final K:LREi;

.field public L:Ln14;

.field public final M:Lcq;

.field public final N:LnJe;

.field public O:Z

.field public P:LVC3;

.field public Q:LDpd;

.field public R:Z

.field public S:Z

.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Ldu9;

.field public final d:Lj14;

.field public final e:LT04;

.field public final f:LAV9;

.field public final g:Lkmh;

.field public final h:LJ7d;

.field public final i:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final j:LB34;

.field public k:LS04;

.field public final l:Lkok;

.field public final m:LyPf;

.field public final n:LR93;

.field public final o:LREi;

.field public final p:LREi;

.field public final q:La24;

.field public final r:LREi;

.field public final s:LPjh;

.field public final t:Lcom/snap/contextcards/lib/composer/ActionHandler;

.field public final u:LrG5;

.field public v:Landroid/widget/PopupWindow;

.field public volatile w:Lv44;

.field public x:J

.field public y:La04;

.field public final z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x34

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x29

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v5, 0x53

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x6

    .line 38
    new-array v6, v6, [Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v0, v6, v7

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v3, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v4, v6, v0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v5, v6, v0

    .line 57
    .line 58
    invoke-static {v6}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LI04;->T:Ljava/util/Set;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ldu9;Lj14;LT04;LAV9;Lkmh;LJ7d;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/SingleSubject;LB34;)V
    .locals 29

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    move-object/from16 v8, p13

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    iput-object v9, v4, LI04;->a:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    iput-object v1, v4, LI04;->b:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    move-object/from16 v0, p4

    .line 21
    .line 22
    iput-object v0, v4, LI04;->c:Ldu9;

    .line 23
    .line 24
    iput-object v7, v4, LI04;->d:Lj14;

    .line 25
    .line 26
    move-object/from16 v10, p6

    .line 27
    .line 28
    iput-object v10, v4, LI04;->e:LT04;

    .line 29
    .line 30
    iput-object v11, v4, LI04;->f:LAV9;

    .line 31
    .line 32
    move-object/from16 v0, p8

    .line 33
    .line 34
    iput-object v0, v4, LI04;->g:Lkmh;

    .line 35
    .line 36
    move-object/from16 v0, p9

    .line 37
    .line 38
    iput-object v0, v4, LI04;->h:LJ7d;

    .line 39
    .line 40
    move-object/from16 v14, p12

    .line 41
    .line 42
    iput-object v14, v4, LI04;->i:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 43
    .line 44
    iput-object v8, v4, LI04;->j:LB34;

    .line 45
    .line 46
    sget-object v0, LQ04;->a:LQ04;

    .line 47
    .line 48
    iput-object v0, v4, LI04;->k:LS04;

    .line 49
    .line 50
    iget-object v3, v8, LB34;->b:LXf2;

    .line 51
    .line 52
    iget-object v2, v8, LB34;->i:Lkok;

    .line 53
    .line 54
    iput-object v2, v4, LI04;->l:Lkok;

    .line 55
    .line 56
    iget-object v10, v8, LB34;->f:LyPf;

    .line 57
    .line 58
    iput-object v10, v4, LI04;->m:LyPf;

    .line 59
    .line 60
    iget-object v0, v8, LB34;->l:LR93;

    .line 61
    .line 62
    iput-object v0, v4, LI04;->n:LR93;

    .line 63
    .line 64
    iget-object v9, v8, LB34;->s:La43;

    .line 65
    .line 66
    iget-object v12, v8, LB34;->q:Lw4f;

    .line 67
    .line 68
    new-instance v0, Lo04;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-direct {v0, v4, v5}, Lo04;-><init>(LI04;I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, LREi;

    .line 75
    .line 76
    invoke-direct {v5, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v4, LI04;->o:LREi;

    .line 80
    .line 81
    new-instance v0, Lo04;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v0, v4, v5}, Lo04;-><init>(LI04;I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, LREi;

    .line 88
    .line 89
    invoke-direct {v5, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v4, LI04;->p:LREi;

    .line 93
    .line 94
    iget-object v0, v8, LB34;->m:La24;

    .line 95
    .line 96
    iput-object v0, v4, LI04;->q:La24;

    .line 97
    .line 98
    new-instance v0, Lo04;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v0, v4, v5}, Lo04;-><init>(LI04;I)V

    .line 102
    .line 103
    .line 104
    new-instance v5, LREi;

    .line 105
    .line 106
    invoke-direct {v5, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object v5, v4, LI04;->r:LREi;

    .line 110
    .line 111
    iget-object v0, v8, LB34;->h:LPjh;

    .line 112
    .line 113
    iput-object v0, v4, LI04;->s:LPjh;

    .line 114
    .line 115
    iget-object v13, v8, LB34;->e:Lcom/snap/contextcards/lib/composer/ActionHandler;

    .line 116
    .line 117
    iput-object v13, v4, LI04;->t:Lcom/snap/contextcards/lib/composer/ActionHandler;

    .line 118
    .line 119
    new-instance v0, LrG5;

    .line 120
    .line 121
    invoke-virtual {v4}, LI04;->e()Lrdf;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object/from16 v5, p10

    .line 126
    .line 127
    invoke-direct/range {v0 .. v7}, LrG5;-><init>(Landroid/widget/FrameLayout;Lkok;LXf2;LI04;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lrdf;Lj14;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v0

    .line 131
    move-object v0, v4

    .line 132
    iput-object v1, v0, LI04;->u:LrG5;

    .line 133
    .line 134
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, LI04;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 139
    .line 140
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, LI04;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 145
    .line 146
    new-instance v1, LGW5;

    .line 147
    .line 148
    invoke-virtual {v11}, Lqbd;->w0()LTV6;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, v11, Lqbd;->i0:LYbd;

    .line 153
    .line 154
    const/16 v6, 0x13

    .line 155
    .line 156
    invoke-direct {v1, v4, v6, v5}, LGW5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, LI04;->B:LGW5;

    .line 160
    .line 161
    new-instance v1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 162
    .line 163
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, LI04;->D:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 167
    .line 168
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 174
    .line 175
    .line 176
    iput-object v4, v0, LI04;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 177
    .line 178
    sget-object v1, LJ04;->Z:LJ04;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v4, "ContextCardsController"

    .line 184
    .line 185
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    sget-object v5, LJp0;->a:LJp0;

    .line 189
    .line 190
    iput-object v5, v0, LI04;->F:LJp0;

    .line 191
    .line 192
    iget-object v5, v8, LB34;->r:LJtk;

    .line 193
    .line 194
    iget-object v5, v5, LJtk;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, LON4;

    .line 197
    .line 198
    invoke-virtual {v5}, LON4;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, LGO4;

    .line 203
    .line 204
    new-instance v6, LBZe;

    .line 205
    .line 206
    iget-object v5, v5, LGO4;->a:LDO4;

    .line 207
    .line 208
    invoke-direct {v6, v5}, LBZe;-><init>(LDO4;)V

    .line 209
    .line 210
    .line 211
    new-instance v15, LKY5;

    .line 212
    .line 213
    iget-object v7, v5, LDO4;->V0:LON4;

    .line 214
    .line 215
    invoke-virtual {v7}, LON4;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object/from16 v16, v7

    .line 220
    .line 221
    check-cast v16, LOF3;

    .line 222
    .line 223
    iget-object v7, v5, LDO4;->t:Lz45;

    .line 224
    .line 225
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    iget-object v7, v6, LBZe;->c:Ljava/lang/Object;

    .line 230
    .line 231
    move-object/from16 v18, v7

    .line 232
    .line 233
    check-cast v18, LMK4;

    .line 234
    .line 235
    iget-object v7, v5, LDO4;->a:Lt55;

    .line 236
    .line 237
    invoke-virtual {v7}, Lt55;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    iget-object v7, v5, LDO4;->N0:LON4;

    .line 242
    .line 243
    iget-object v6, v6, LBZe;->X:Ljava/lang/Object;

    .line 244
    .line 245
    move-object/from16 v21, v6

    .line 246
    .line 247
    check-cast v21, LMK4;

    .line 248
    .line 249
    iget-object v6, v5, LDO4;->e2:LON4;

    .line 250
    .line 251
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    iget-object v6, v5, LDO4;->T0:LON4;

    .line 256
    .line 257
    invoke-virtual {v6}, LON4;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move-object/from16 v23, v6

    .line 262
    .line 263
    check-cast v23, LQeh;

    .line 264
    .line 265
    iget-object v5, v5, LDO4;->Z:LyO4;

    .line 266
    .line 267
    invoke-virtual {v5}, LyO4;->y()La24;

    .line 268
    .line 269
    .line 270
    move-result-object v24

    .line 271
    move-object/from16 v20, v7

    .line 272
    .line 273
    invoke-direct/range {v15 .. v24}, LKY5;-><init>(LOF3;LyPf;LCBe;Landroid/content/Context;LON4;LCBe;LQS9;LQeh;La24;)V

    .line 274
    .line 275
    .line 276
    iput-object v15, v0, LI04;->H:LKY5;

    .line 277
    .line 278
    new-instance v5, Lo04;

    .line 279
    .line 280
    const/4 v6, 0x4

    .line 281
    invoke-direct {v5, v0, v6}, Lo04;-><init>(LI04;I)V

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x3

    .line 285
    invoke-static {v6, v5}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iput-object v5, v0, LI04;->I:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v5, Ld14;

    .line 292
    .line 293
    new-instance v6, Ln04;

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-direct {v6, v0, v7}, Ln04;-><init>(LI04;I)V

    .line 297
    .line 298
    .line 299
    move-object v7, v2

    .line 300
    iget-object v2, v8, LB34;->a:LIv9;

    .line 301
    .line 302
    iget-object v15, v8, LB34;->H:Lb30;

    .line 303
    .line 304
    move-object/from16 v27, v1

    .line 305
    .line 306
    move-object/from16 v28, v4

    .line 307
    .line 308
    move-object v0, v5

    .line 309
    move-object v8, v6

    .line 310
    move-object/from16 v25, v7

    .line 311
    .line 312
    move-object/from16 v26, v13

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    move-object/from16 v4, p3

    .line 317
    .line 318
    move-object/from16 v7, p5

    .line 319
    .line 320
    move-object/from16 v6, p6

    .line 321
    .line 322
    move-object/from16 v13, p11

    .line 323
    .line 324
    move-object v5, v3

    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    invoke-direct/range {v0 .. v15}, Ld14;-><init>(Landroidx/fragment/app/FragmentActivity;LIv9;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LXf2;LT04;Lj14;Ln04;La43;LyPf;LAV9;Lw4f;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/SingleSubject;Lb30;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v4, p0

    .line 331
    .line 332
    move-object v3, v5

    .line 333
    iput-object v0, v4, LI04;->J:Ld14;

    .line 334
    .line 335
    new-instance v0, Lox3;

    .line 336
    .line 337
    move-object/from16 v8, p13

    .line 338
    .line 339
    iget-object v1, v8, LB34;->c:LON4;

    .line 340
    .line 341
    const-class v2, LDBe;

    .line 342
    .line 343
    const-string v5, "get"

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const-string v8, "get()Ljava/lang/Object;"

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    const/16 v11, 0x15

    .line 350
    .line 351
    move-object/from16 p6, v0

    .line 352
    .line 353
    move-object/from16 p8, v1

    .line 354
    .line 355
    move-object/from16 p9, v2

    .line 356
    .line 357
    move-object/from16 p10, v5

    .line 358
    .line 359
    move-object/from16 p11, v8

    .line 360
    .line 361
    const/16 p7, 0x0

    .line 362
    .line 363
    const/16 p12, 0x0

    .line 364
    .line 365
    const/16 p13, 0x15

    .line 366
    .line 367
    invoke-direct/range {p6 .. p13}, Lox3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    new-instance v1, LREi;

    .line 371
    .line 372
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 373
    .line 374
    .line 375
    iput-object v1, v4, LI04;->K:LREi;

    .line 376
    .line 377
    new-instance v0, Lcq;

    .line 378
    .line 379
    move-object/from16 v2, v25

    .line 380
    .line 381
    invoke-direct {v0, v3, v2}, Lcq;-><init>(LXf2;Lkok;)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v4, LI04;->M:Lcq;

    .line 385
    .line 386
    check-cast v10, LTT5;

    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-object/from16 v0, v27

    .line 392
    .line 393
    move-object/from16 v1, v28

    .line 394
    .line 395
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v4, LI04;->N:LnJe;

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    iput-boolean v0, v4, LI04;->S:Z

    .line 403
    .line 404
    move-object/from16 v0, v26

    .line 405
    .line 406
    iput-object v7, v0, Lcom/snap/contextcards/lib/composer/ActionHandler;->c:Lj14;

    .line 407
    .line 408
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 409
    .line 410
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v1, v0, Lcom/snap/contextcards/lib/composer/ActionHandler;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 414
    .line 415
    iget-object v0, v0, Lcom/snap/contextcards/lib/composer/ActionHandler;->d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public static final a(LI04;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, LI04;->w:Lv44;

    .line 8
    .line 9
    if-eqz v3, :cond_b

    .line 10
    .line 11
    invoke-static {v3}, LTWk;->j(Lv44;)LXxa;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget-object v4, v1, LI04;->j:LB34;

    .line 20
    .line 21
    iget-object v5, v4, LB34;->z:LFhg;

    .line 22
    .line 23
    iget-object v4, v3, LXxa;->a:Lh44;

    .line 24
    .line 25
    iget-object v4, v4, Lh44;->c:Leu9;

    .line 26
    .line 27
    iget-boolean v10, v4, Leu9;->a:Z

    .line 28
    .line 29
    iget-object v6, v3, LXxa;->b:Ls44;

    .line 30
    .line 31
    iget-object v7, v3, LXxa;->c:Lt44;

    .line 32
    .line 33
    iget-object v8, v3, LXxa;->d:Lkmh;

    .line 34
    .line 35
    iget-object v9, v3, LXxa;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, v4, Leu9;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v12, v4, Leu9;->e:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    invoke-static/range {v6 .. v13}, LiYk;->g(Ls44;Lt44;Lkmh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)LFdf;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v4, v3, LXxa;->a:Lh44;

    .line 47
    .line 48
    iget-object v8, v4, Lh44;->c:Leu9;

    .line 49
    .line 50
    iget-object v9, v3, LXxa;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v1, LI04;->c:Ldu9;

    .line 53
    .line 54
    iget-object v11, v1, LI04;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual/range {v5 .. v11}, LFhg;->a(ZLFdf;Leu9;Ljava/lang/String;Ldu9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LEhg;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, LdH2;

    .line 62
    .line 63
    iget-object v6, v3, LXxa;->a:Lh44;

    .line 64
    .line 65
    iget-object v8, v6, Lh44;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v9, v6, Lh44;->b:Z

    .line 68
    .line 69
    iget-object v3, v3, LXxa;->b:Ls44;

    .line 70
    .line 71
    iget-boolean v3, v3, Ls44;->f:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    sget-object v3, Lkmh;->k1:Lkmh;

    .line 76
    .line 77
    :goto_0
    move-object v10, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v3, Lkmh;->l1:Lkmh;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    const-wide/16 v6, -0x1

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v12, 0x10

    .line 86
    .line 87
    invoke-direct/range {v5 .. v12}, LdH2;-><init>(JLjava/lang/String;ZLkmh;II)V

    .line 88
    .line 89
    .line 90
    move-object v3, v5

    .line 91
    move-object v5, v4

    .line 92
    new-instance v4, Lcom/snap/chat_reactions/ChatReactionType;

    .line 93
    .line 94
    invoke-direct {v4, v0, v2}, Lcom/snap/chat_reactions/ChatReactionType;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, LI04;->w:Lv44;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    iget-object v6, v6, Lv44;->d:Lh44;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v6, v8

    .line 106
    :goto_2
    if-eqz v6, :cond_3

    .line 107
    .line 108
    iget-object v7, v6, Lh44;->d:Ljava/lang/String;

    .line 109
    .line 110
    move-object v10, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v10, v8

    .line 113
    :goto_3
    if-eqz v6, :cond_4

    .line 114
    .line 115
    iget-object v7, v6, Lh44;->e:Ljava/lang/String;

    .line 116
    .line 117
    move-object v12, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object v12, v8

    .line 120
    :goto_4
    if-eqz v6, :cond_5

    .line 121
    .line 122
    iget-boolean v6, v6, Lh44;->f:Z

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move-object v6, v8

    .line 130
    :goto_5
    new-instance v9, LwP2;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    move v14, v7

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    const/4 v14, 0x0

    .line 146
    :goto_6
    const/4 v13, 0x0

    .line 147
    const/16 v15, 0x8

    .line 148
    .line 149
    invoke-direct/range {v9 .. v15}, LwP2;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v1, LI04;->j:LB34;

    .line 153
    .line 154
    iget-object v6, v6, LB34;->C:LON4;

    .line 155
    .line 156
    invoke-virtual {v6}, LON4;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LQeh;

    .line 161
    .line 162
    invoke-interface {v6}, LQeh;->b()LEeh;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v10, LsQe;

    .line 167
    .line 168
    iget-object v7, v1, LI04;->j:LB34;

    .line 169
    .line 170
    iget-object v11, v7, LB34;->E:LON4;

    .line 171
    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    iget-object v12, v6, LEeh;->a:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v12, :cond_8

    .line 177
    .line 178
    :cond_7
    const-string v12, ""

    .line 179
    .line 180
    :cond_8
    if-eqz v6, :cond_9

    .line 181
    .line 182
    iget-object v13, v6, LEeh;->f:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    move-object v13, v8

    .line 186
    :goto_7
    iget-object v14, v7, LB34;->G:LON4;

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-direct/range {v10 .. v15}, LsQe;-><init>(LDBe;Ljava/lang/String;Ljava/lang/String;LDBe;Z)V

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    new-instance v7, LHW1;

    .line 195
    .line 196
    const/16 v11, 0xb

    .line 197
    .line 198
    invoke-direct {v7, v10, v11, v0}, LHW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 202
    .line 203
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v1, LI04;->N:LnJe;

    .line 207
    .line 208
    invoke-virtual {v7}, LnJe;->g()LA36;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 213
    .line 214
    invoke-direct {v10, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    sget-object v0, LgP6;->a:LgP6;

    .line 219
    .line 220
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 221
    .line 222
    invoke-direct {v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_8
    new-instance v0, LHT2;

    .line 226
    .line 227
    const/16 v7, 0x13

    .line 228
    .line 229
    invoke-direct {v0, v2, v6, v1, v7}, LHT2;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 233
    .line 234
    invoke-direct {v11, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lre0;

    .line 238
    .line 239
    move/from16 v6, p3

    .line 240
    .line 241
    move-object/from16 v7, p4

    .line 242
    .line 243
    move-object v2, v5

    .line 244
    move-object v5, v9

    .line 245
    invoke-direct/range {v0 .. v7}, Lre0;-><init>(LI04;LEhg;LdH2;Lcom/snap/chat_reactions/ChatReactionType;LwP2;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    invoke-static {v11, v8, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, v1, LI04;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_9
    return-void
.end method

.method public static n(LI04;Lh44;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :goto_0
    and-int/lit8 v5, p2, 0x4

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_1
    move v5, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v9, 0x1

    .line 22
    goto :goto_1

    .line 23
    :goto_2
    iget-object v2, v1, LI04;->w:Lv44;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    iput-object v0, v2, Lv44;->d:Lh44;

    .line 31
    .line 32
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 33
    if-eqz v2, :cond_10

    .line 34
    .line 35
    invoke-virtual {v2}, Lv44;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v6, v3, :cond_10

    .line 40
    .line 41
    iget-object v6, v1, LI04;->w:Lv44;

    .line 42
    .line 43
    if-eqz v6, :cond_7

    .line 44
    .line 45
    iget-boolean v6, v6, Lv44;->r:Z

    .line 46
    .line 47
    if-ne v6, v3, :cond_7

    .line 48
    .line 49
    iget-object v2, v1, LI04;->w:Lv44;

    .line 50
    .line 51
    if-eqz v2, :cond_10

    .line 52
    .line 53
    iget-object v2, v2, Lv44;->d:Lh44;

    .line 54
    .line 55
    if-eqz v2, :cond_10

    .line 56
    .line 57
    iget-object v2, v2, Lh44;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_4
    iget-object v0, v1, LI04;->w:Lv44;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, v0, Lv44;->f:Lt44;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v0, Lt44;->k:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    :cond_5
    const-string v0, ""

    .line 76
    .line 77
    :cond_6
    new-instance v4, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;

    .line 78
    .line 79
    iget-object v5, v1, LI04;->f:LAV9;

    .line 80
    .line 81
    iget-object v5, v5, Lqbd;->i0:LYbd;

    .line 82
    .line 83
    invoke-direct {v4, v5, v2, v0, v3}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;-><init>(LYbd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LcA3;

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v4}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_7
    iget-object v6, v1, LI04;->f:LAV9;

    .line 100
    .line 101
    invoke-virtual {v6}, Lqbd;->E0()Llbd;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Lbbk;->b:Labk;

    .line 106
    .line 107
    invoke-interface {v6, v7}, Llbd;->G(LFqd;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iget-object v6, v2, Lv44;->f:Lt44;

    .line 118
    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    iget-object v7, v6, Lt44;->b:LG14;

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    iget-object v7, v7, LG14;->x0:LG14$y;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move-object v7, v0

    .line 129
    :goto_4
    if-nez v7, :cond_b

    .line 130
    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    iget-object v6, v6, Lt44;->b:LG14;

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    invoke-static {v6}, LK14;->b(LG14;)LG14$q$b;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    move-object v6, v0

    .line 143
    :goto_5
    if-eqz v6, :cond_a

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    const/4 v6, 0x0

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    :goto_6
    const/4 v6, 0x1

    .line 149
    :goto_7
    iget-object v7, v1, LI04;->n:LR93;

    .line 150
    .line 151
    check-cast v7, LFRe;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    iput-wide v7, v1, LI04;->x:J

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4, v6}, LI04;->q(ZZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LI04;->e()Lrdf;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget-object v14, v1, LI04;->w:Lv44;

    .line 170
    .line 171
    iget-object v15, v1, LI04;->J:Ld14;

    .line 172
    .line 173
    iget-object v3, v1, LI04;->d:Lj14;

    .line 174
    .line 175
    iget-object v6, v1, LI04;->c:Ldu9;

    .line 176
    .line 177
    iget-object v7, v1, LI04;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 178
    .line 179
    move-object/from16 v16, v3

    .line 180
    .line 181
    move-object/from16 v17, v6

    .line 182
    .line 183
    move-object/from16 v18, v7

    .line 184
    .line 185
    invoke-virtual/range {v13 .. v18}, Lrdf;->b(Lv44;Ld14;Lj14;Ldu9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LI04;->e()Lrdf;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v3, v3, Lrdf;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 193
    .line 194
    if-nez v3, :cond_c

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_8
    iget-object v3, v2, Lv44;->e:Ls44;

    .line 201
    .line 202
    if-eqz v3, :cond_f

    .line 203
    .line 204
    iget-object v7, v3, Ls44;->a:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v7, :cond_f

    .line 207
    .line 208
    new-instance v6, LiJ;

    .line 209
    .line 210
    invoke-virtual {v2}, Lv44;->e()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget-object v3, v1, LI04;->f:LAV9;

    .line 215
    .line 216
    iget-object v3, v3, Lqbd;->i0:LYbd;

    .line 217
    .line 218
    sget-object v4, LQcd;->a:LGqd;

    .line 219
    .line 220
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    instance-of v4, v3, Lw7h;

    .line 225
    .line 226
    if-eqz v4, :cond_d

    .line 227
    .line 228
    check-cast v3, Lw7h;

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    move-object v3, v0

    .line 232
    :goto_9
    if-eqz v3, :cond_e

    .line 233
    .line 234
    iget-wide v3, v3, Lw7h;->h:J

    .line 235
    .line 236
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_e
    move-object v10, v0

    .line 241
    invoke-virtual {v1}, LI04;->f()Lrp0;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-direct/range {v6 .. v11}, LiJ;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lrp0;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v6

    .line 249
    :cond_f
    new-instance v3, Ls04;

    .line 250
    .line 251
    move v4, v5

    .line 252
    move-object v5, v0

    .line 253
    move-object v0, v3

    .line 254
    move v3, v12

    .line 255
    invoke-direct/range {v0 .. v5}, Ls04;-><init>(LI04;Lv44;IZLiJ;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_10
    :goto_a
    return-object v0
.end method

.method public static synthetic s(LI04;LS04;LZS6;LZ24;Lu24;I)Z
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    const/4 p5, 0x0

    .line 13
    invoke-virtual/range {p0 .. p5}, LI04;->r(LS04;LZS6;LZ24;Lu24;LCei;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LI04;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI04;->P:LVC3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LVC3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()Ln14;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LI04;->Q:LDpd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, LI04;->L:Ln14;

    .line 21
    .line 22
    const-string v5, "cardSections"

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v4, Ln14;->b:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    sget-object v4, LgP6;->a:LgP6;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v2

    .line 40
    :cond_1
    :goto_0
    instance-of v6, v4, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v4, v2

    .line 48
    :goto_1
    if-nez v4, :cond_3

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast v4, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_12

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/util/Map;

    .line 73
    .line 74
    const-string v8, "title"

    .line 75
    .line 76
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    instance-of v10, v9, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v9, v2

    .line 88
    :goto_3
    if-eqz v9, :cond_10

    .line 89
    .line 90
    const-string v9, "cards"

    .line 91
    .line 92
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    instance-of v11, v10, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    check-cast v10, Ljava/util/List;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v10, v2

    .line 104
    :goto_4
    const-string v11, ""

    .line 105
    .line 106
    if-eqz v10, :cond_e

    .line 107
    .line 108
    check-cast v10, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v12, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_d

    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    move-object v14, v13

    .line 130
    check-cast v14, Ljava/util/Map;

    .line 131
    .line 132
    const-string v15, "key"

    .line 133
    .line 134
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    if-nez v15, :cond_6

    .line 139
    .line 140
    move-object v15, v11

    .line 141
    :cond_6
    move-object/from16 v16, v2

    .line 142
    .line 143
    const-string v2, "cardDataType"

    .line 144
    .line 145
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v17, -0x1

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_7
    move-object/from16 v18, v4

    .line 158
    .line 159
    const-string v4, "clientKey"

    .line 160
    .line 161
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    move-object v4, v11

    .line 168
    :cond_8
    move-object/from16 v19, v10

    .line 169
    .line 170
    const-string v10, "clientCardDataType"

    .line 171
    .line 172
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-nez v10, :cond_9

    .line 177
    .line 178
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :cond_9
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    move-object v14, v5

    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    int-to-double v4, v1

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_b

    .line 199
    .line 200
    :cond_a
    invoke-static {v3, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_c

    .line 205
    .line 206
    int-to-double v4, v1

    .line 207
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    :cond_b
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_c
    move-object v5, v14

    .line 221
    move-object/from16 v2, v16

    .line 222
    .line 223
    move-object/from16 v4, v18

    .line 224
    .line 225
    move-object/from16 v10, v19

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_d
    move-object/from16 v16, v2

    .line 229
    .line 230
    :goto_6
    move-object/from16 v18, v4

    .line 231
    .line 232
    move-object v14, v5

    .line 233
    goto :goto_7

    .line 234
    :cond_e
    move-object/from16 v16, v2

    .line 235
    .line 236
    move-object/from16 v12, v16

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :goto_7
    instance-of v2, v12, Ljava/util/List;

    .line 240
    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_f
    move-object/from16 v12, v16

    .line 245
    .line 246
    :goto_8
    if-eqz v12, :cond_11

    .line 247
    .line 248
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/4 v4, 0x1

    .line 253
    xor-int/2addr v2, v4

    .line 254
    if-ne v2, v4, :cond_11

    .line 255
    .line 256
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_10
    move-object/from16 v16, v2

    .line 272
    .line 273
    move-object/from16 v18, v4

    .line 274
    .line 275
    move-object v14, v5

    .line 276
    :cond_11
    :goto_9
    move-object v5, v14

    .line 277
    move-object/from16 v2, v16

    .line 278
    .line 279
    move-object/from16 v4, v18

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_12
    move-object/from16 v16, v2

    .line 284
    .line 285
    move-object v14, v5

    .line 286
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_13

    .line 291
    .line 292
    return-object v16

    .line 293
    :cond_13
    iget-object v1, v0, LI04;->L:Ln14;

    .line 294
    .line 295
    if-eqz v1, :cond_15

    .line 296
    .line 297
    iget-object v1, v1, Ln14;->a:LJVg;

    .line 298
    .line 299
    if-nez v1, :cond_14

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_14
    invoke-static {v14, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Ln14;

    .line 307
    .line 308
    invoke-direct {v3, v1, v2}, Ln14;-><init>(LJVg;Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :cond_15
    :goto_a
    return-object v16

    .line 313
    :cond_16
    move-object/from16 v16, v2

    .line 314
    .line 315
    return-object v16
.end method

.method public final d()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LI04;->J:Ld14;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld14;->d()LvBc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LvBc;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LI04;->g()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LQO3;->c:LQO3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    iget-object v1, v0, Ld14;->D:LtGh;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, LtGh;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Ld14;->D:LtGh;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LtGh;->p:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v0

    .line 51
    :cond_2
    :goto_0
    new-instance v0, Lr4e;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    new-instance v0, Lr4e;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final e()Lrdf;
    .locals 1

    .line 1
    iget-object v0, p0, LI04;->o:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrdf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lrp0;
    .locals 3

    .line 1
    iget-object v0, p0, LI04;->f:LAV9;

    .line 2
    .line 3
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 4
    .line 5
    sget-object v1, LQcd;->a:LGqd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lw7h;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lw7h;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lw7h;->m:Lcrj;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcrj;->e()Lrp0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v2
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LI04;->w:Lv44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lv44;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LI04;->i:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LSH0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, LI04;->w:Lv44;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LSH0;-><init>(LwVk;Lv44;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LI04;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI04;->J:Ld14;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld14;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LI04;->J:Ld14;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld14;->d()LvBc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LvBc;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, v0, Ld14;->T:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Ld14;->d()LvBc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LvBc;->d()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean p2, v0, Ld14;->T:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Ld14;->d()LvBc;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, LvBc;->d()Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p2, v0, Ld14;->i:LAV9;

    .line 46
    .line 47
    invoke-virtual {p2}, Lqbd;->w0()LTV6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$RequestActionBarUpdate;

    .line 52
    .line 53
    iget-object p2, p2, Lqbd;->i0:LYbd;

    .line 54
    .line 55
    invoke-direct {v2, p2}, Lcom/snap/opera/events/ViewerEvents$RequestActionBarUpdate;-><init>(LYbd;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, p1}, Ld14;->g(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LI04;->L:Ln14;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lr4e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LI04;->w:Lv44;

    .line 17
    .line 18
    sget-object v1, LN1;->a:LN1;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v2, v0, Lv44;->e:Ls44;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Ls44;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-nez v2, :cond_2

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0, v2}, Lv44;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v1, p0, LI04;->K:LREi;

    .line 52
    .line 53
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lv14;

    .line 58
    .line 59
    iget-object v2, v1, Lv14;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 60
    .line 61
    iget-object v1, v1, Lv14;->a:LnJe;

    .line 62
    .line 63
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LVT3;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, v2, v0}, LVT3;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LDQ2;

    .line 87
    .line 88
    const/16 v2, 0x1d

    .line 89
    .line 90
    invoke-direct {v1, v2, p0}, LDQ2;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-object v0, p0, LI04;->J:Ld14;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld14;->d()LvBc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LvBc;->i:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LI04;->w:Lv44;

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    iget-object v1, v0, Lv44;->e:Ls44;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Ls44;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, LI04;->J:Ld14;

    .line 30
    .line 31
    invoke-virtual {v1}, Ld14;->i()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LI04;->J:Ld14;

    .line 35
    .line 36
    invoke-virtual {v1}, Ld14;->d()LvBc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, LvBc;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v1}, Ld14;->d()LvBc;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, LTI1;

    .line 56
    .line 57
    iget-object v5, v0, Lv44;->i:Lp8;

    .line 58
    .line 59
    iget-boolean v6, v5, Lp8;->a:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lv44;->s()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v0}, Lv44;->q()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v9, v3, LvBc;->a:Landroid/content/Context;

    .line 70
    .line 71
    if-nez v7, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Lv44;->s()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v7, v0, Lv44;->c:Lj44;

    .line 81
    .line 82
    iget-object v7, v7, Lj44;->e:Lc24;

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    iget v7, v7, Lc24;->a:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v9, 0x7f0704b0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_1
    iget-object v7, v0, Lv44;->c:Lj44;

    .line 102
    .line 103
    iget-object v7, v7, Lj44;->e:Lc24;

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget v7, v7, Lc24;->a:I

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move-object v7, v2

    .line 115
    :goto_2
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const v10, 0x7f0704d8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move v7, v9

    .line 138
    :goto_3
    invoke-virtual {v0}, Lv44;->q()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget-boolean v5, v5, Lp8;->c:Z

    .line 143
    .line 144
    move v11, v7

    .line 145
    move v7, v5

    .line 146
    move v5, v11

    .line 147
    invoke-direct/range {v4 .. v9}, LTI1;-><init>(IZZZZ)V

    .line 148
    .line 149
    .line 150
    new-instance v5, LUI1;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v6, LVI1;

    .line 156
    .line 157
    const/16 v7, 0xa

    .line 158
    .line 159
    invoke-direct {v6, v4, v5, v7}, LVI1;-><init>(LTI1;LUI1;I)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v3, LvBc;->f:LVI1;

    .line 163
    .line 164
    iput-object v0, v3, LvBc;->h:Lv44;

    .line 165
    .line 166
    invoke-virtual {v0}, Lv44;->r()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    iget-object v2, v3, LvBc;->s:LREi;

    .line 173
    .line 174
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LAI9;

    .line 179
    .line 180
    invoke-virtual {v3, v2, v0}, LvBc;->b(LlN0;Lv44;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_9
    invoke-virtual {v0}, Lv44;->s()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    iget-object v2, v3, LvBc;->o:LREi;

    .line 193
    .line 194
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LlMb;

    .line 199
    .line 200
    invoke-virtual {v3, v2, v0}, LvBc;->b(LlN0;Lv44;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_a
    iget-object v4, v0, Lv44;->v:LUZ3;

    .line 207
    .line 208
    sget-object v5, LUZ3;->c:LUZ3;

    .line 209
    .line 210
    if-ne v4, v5, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0}, Lv44;->u()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_b

    .line 217
    .line 218
    iget-object v2, v3, LvBc;->n:LREi;

    .line 219
    .line 220
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LHlh;

    .line 225
    .line 226
    invoke-virtual {v3, v2, v0}, LvBc;->b(LlN0;Lv44;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_b
    invoke-virtual {v0}, Lv44;->u()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    iget-object v4, v0, Lv44;->v:LUZ3;

    .line 239
    .line 240
    sget-object v5, LUZ3;->b:LUZ3;

    .line 241
    .line 242
    if-ne v4, v5, :cond_c

    .line 243
    .line 244
    iget-object v2, v3, LvBc;->q:LREi;

    .line 245
    .line 246
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LGEh;

    .line 251
    .line 252
    invoke-virtual {v3, v2, v0}, LvBc;->b(LlN0;Lv44;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_c
    iget-boolean v4, v0, Lv44;->p:Z

    .line 259
    .line 260
    if-eqz v4, :cond_d

    .line 261
    .line 262
    iget-object v2, v3, LvBc;->r:LREi;

    .line 263
    .line 264
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LX0;

    .line 269
    .line 270
    invoke-virtual {v3, v2, v0}, LvBc;->b(LlN0;Lv44;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_d
    const/4 v4, 0x3

    .line 277
    invoke-virtual {v0, v4}, Lv44;->b(I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v3}, LvBc;->c()LMsj;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iput-object v5, v3, LvBc;->t:LlN0;

    .line 286
    .line 287
    invoke-virtual {v3}, LvBc;->c()LMsj;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v6, v3, LvBc;->k:LWhc;

    .line 292
    .line 293
    iget-object v7, v3, LvBc;->g:Landroid/widget/FrameLayout;

    .line 294
    .line 295
    iget-object v8, v3, LvBc;->f:LVI1;

    .line 296
    .line 297
    iget-object v8, v8, LVI1;->a:LTI1;

    .line 298
    .line 299
    invoke-virtual {v5, v0, v6, v7, v8}, LXQ0;->l(Lv44;LWhc;Landroid/view/ViewGroup;LTI1;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, LvBc;->c()LMsj;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v5, v5, LlN0;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 309
    .line 310
    invoke-virtual {v3}, LvBc;->c()LMsj;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, LMsj;->m()Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    new-instance v7, LuBc;

    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    invoke-direct {v7, v3, v8}, LuBc;-><init>(LvBc;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    new-instance v7, LdTb;

    .line 329
    .line 330
    const/16 v8, 0x1d

    .line 331
    .line 332
    invoke-direct {v7, v3, v8, v5}, LdTb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 336
    .line 337
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 338
    .line 339
    .line 340
    iget-object v6, v1, Ld14;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 341
    .line 342
    if-eqz v4, :cond_e

    .line 343
    .line 344
    new-instance v2, Lsfc;

    .line 345
    .line 346
    const/16 v4, 0xf

    .line 347
    .line 348
    invoke-direct {v2, v3, v4, v5}, Lsfc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 352
    .line 353
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    goto/16 :goto_9

    .line 361
    .line 362
    :cond_e
    iget-object v4, v3, LvBc;->k:LWhc;

    .line 363
    .line 364
    if-eqz v4, :cond_f

    .line 365
    .line 366
    iget-object v4, v4, LWhc;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, LYbd;

    .line 369
    .line 370
    if-eqz v4, :cond_f

    .line 371
    .line 372
    sget-object v5, LQcd;->a:LGqd;

    .line 373
    .line 374
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, LPcd;

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_f
    move-object v4, v2

    .line 382
    :goto_4
    instance-of v5, v4, Lw7h;

    .line 383
    .line 384
    if-eqz v5, :cond_10

    .line 385
    .line 386
    check-cast v4, Lw7h;

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_10
    move-object v4, v2

    .line 390
    :goto_5
    if-eqz v4, :cond_11

    .line 391
    .line 392
    iget-wide v4, v4, Lw7h;->h:J

    .line 393
    .line 394
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    goto :goto_6

    .line 399
    :cond_11
    move-object v4, v2

    .line 400
    :goto_6
    iget-object v5, v3, LvBc;->k:LWhc;

    .line 401
    .line 402
    if-eqz v5, :cond_12

    .line 403
    .line 404
    iget-object v5, v5, LWhc;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, LYbd;

    .line 407
    .line 408
    if-eqz v5, :cond_12

    .line 409
    .line 410
    sget-object v7, LQcd;->a:LGqd;

    .line 411
    .line 412
    invoke-virtual {v7, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, LPcd;

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_12
    move-object v5, v2

    .line 420
    :goto_7
    instance-of v7, v5, Lw7h;

    .line 421
    .line 422
    if-eqz v7, :cond_13

    .line 423
    .line 424
    check-cast v5, Lw7h;

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_13
    move-object v5, v2

    .line 428
    :goto_8
    if-eqz v5, :cond_14

    .line 429
    .line 430
    iget-object v5, v5, Lw7h;->m:Lcrj;

    .line 431
    .line 432
    if-eqz v5, :cond_14

    .line 433
    .line 434
    invoke-interface {v5}, Lcrj;->e()Lrp0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :cond_14
    iget-object v5, v3, LvBc;->c:LPI;

    .line 439
    .line 440
    invoke-virtual {v5, v4, v2}, LPI;->a(Ljava/lang/Long;Lrp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v4, LPTb;

    .line 445
    .line 446
    const/16 v5, 0x13

    .line 447
    .line 448
    invoke-direct {v4, v5, v3}, LPTb;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 452
    .line 453
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v3, LvBc;->d:LnJe;

    .line 457
    .line 458
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v4, LX4c;

    .line 467
    .line 468
    const/16 v5, 0x9

    .line 469
    .line 470
    invoke-direct {v4, v6, v8, v3, v5}, LX4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-virtual {v2, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    :goto_9
    iget-object v3, v1, Ld14;->o:LnJe;

    .line 479
    .line 480
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v3, Lc14;

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    invoke-direct {v3, v1, v4}, Lc14;-><init>(Ld14;I)V

    .line 492
    .line 493
    .line 494
    new-instance v4, Lc14;

    .line 495
    .line 496
    const/4 v5, 0x1

    .line 497
    invoke-direct {v4, v1, v0, v5}, Lc14;-><init>(Ld14;Lv44;I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Ld14;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 501
    .line 502
    invoke-static {v2, v3, v4, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 503
    .line 504
    .line 505
    :cond_15
    :goto_a
    return-void
.end method

.method public final l()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    iget-object v5, v0, LI04;->J:Ld14;

    .line 8
    .line 9
    iget-object v5, v5, Ld14;->D:LtGh;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v5, v5, LtGh;->b:Lcnd;

    .line 15
    .line 16
    iget-object v5, v5, Lcnd;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LEGh;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v5, v5, LEGh;->o:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    xor-int/2addr v5, v6

    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    .line 37
    goto/16 :goto_f

    .line 38
    .line 39
    :cond_0
    iget-object v5, v0, LI04;->w:Lv44;

    .line 40
    .line 41
    if-eqz v5, :cond_1c

    .line 42
    .line 43
    iget-object v7, v5, Lv44;->e:Ls44;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, Ls44;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v7, v8

    .line 52
    :goto_0
    if-nez v7, :cond_2

    .line 53
    .line 54
    goto/16 :goto_f

    .line 55
    .line 56
    :cond_2
    iget-object v7, v0, LI04;->J:Ld14;

    .line 57
    .line 58
    iget-object v9, v7, Ld14;->D:LtGh;

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    invoke-virtual {v9}, LtGh;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ne v9, v6, :cond_3

    .line 67
    .line 68
    goto/16 :goto_f

    .line 69
    .line 70
    :cond_3
    iget-object v9, v7, Ld14;->h:La43;

    .line 71
    .line 72
    iget-object v9, v9, La43;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, LQS9;

    .line 75
    .line 76
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LcNh;

    .line 81
    .line 82
    iget-object v10, v5, Lv44;->c:Lj44;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v11, v10, Lj44;->J:Lmid;

    .line 88
    .line 89
    invoke-virtual {v11}, Lmid;->i()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, La7b;

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    invoke-interface {v11}, La7b;->expose()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v11, v10, Lj44;->K:Lmid;

    .line 101
    .line 102
    invoke-virtual {v11}, Lmid;->i()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, La7b;

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    invoke-interface {v11}, La7b;->expose()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v11, v10, Lj44;->V:Lmid;

    .line 114
    .line 115
    invoke-virtual {v11}, Lmid;->i()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, LcT8;

    .line 120
    .line 121
    if-eqz v11, :cond_6

    .line 122
    .line 123
    iget-object v11, v11, LcT8;->a:La7b;

    .line 124
    .line 125
    invoke-interface {v11}, La7b;->expose()V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v10, v10, Lj44;->O:Lmid;

    .line 129
    .line 130
    invoke-virtual {v10}, Lmid;->i()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, La7b;

    .line 135
    .line 136
    if-eqz v10, :cond_7

    .line 137
    .line 138
    invoke-interface {v10}, La7b;->expose()V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v9, v9, LcNh;->a:LON4;

    .line 142
    .line 143
    invoke-virtual {v9}, LON4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, LtGh;

    .line 148
    .line 149
    iput-object v9, v7, Ld14;->D:LtGh;

    .line 150
    .line 151
    new-instance v10, LWhc;

    .line 152
    .line 153
    iget-object v11, v7, Ld14;->i:LAV9;

    .line 154
    .line 155
    iget-object v12, v11, Lqbd;->i0:LYbd;

    .line 156
    .line 157
    invoke-virtual {v11}, Lqbd;->w0()LTV6;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const/16 v14, 0x1c

    .line 162
    .line 163
    invoke-direct {v10, v12, v14, v13}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lqbd;->E0()Llbd;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    new-instance v13, Lq04;

    .line 171
    .line 172
    iget-object v15, v7, Ld14;->e:LT04;

    .line 173
    .line 174
    const-class v16, LT04;

    .line 175
    .line 176
    const-string v17, "transitionToState"

    .line 177
    .line 178
    const/4 v14, 0x5

    .line 179
    const-string v18, "transitionToState(Lcom/snap/contextcards/api/ContextCardsLayerController$State;Lcom/snapchat/analytics/types/EntryEvent;Lcom/snapchat/analytics/types/ContextMenuType;Lcom/snap/contextcards/api/model/ContextGestureInfo;Lcom/snapchat/analytics/types/StoryFeedInteractionContext;)Z"

    .line 180
    .line 181
    const/16 v19, 0x8

    .line 182
    .line 183
    const/16 v20, 0x1

    .line 184
    .line 185
    invoke-direct/range {v13 .. v20}, Lq04;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    iput-object v10, v9, LtGh;->f:LWhc;

    .line 189
    .line 190
    iget-object v14, v5, Lv44;->c:Lj44;

    .line 191
    .line 192
    iput-object v14, v9, LtGh;->g:Lj44;

    .line 193
    .line 194
    iget-object v14, v7, Ld14;->f:Lj14;

    .line 195
    .line 196
    iput-object v14, v9, LtGh;->h:Lj14;

    .line 197
    .line 198
    iput-object v13, v9, LtGh;->i:Lq04;

    .line 199
    .line 200
    iput-object v5, v9, LtGh;->k:Lv44;

    .line 201
    .line 202
    iput-object v11, v9, LtGh;->j:Llbd;

    .line 203
    .line 204
    sget-object v11, Lr34;->g:LGqd;

    .line 205
    .line 206
    invoke-virtual {v11, v12}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Lj24;

    .line 211
    .line 212
    iget-object v12, v9, LtGh;->k:Lv44;

    .line 213
    .line 214
    if-eqz v12, :cond_1b

    .line 215
    .line 216
    invoke-virtual {v12}, Lv44;->s()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_8

    .line 221
    .line 222
    sget-object v11, LrGh;->Y:LrGh;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    if-nez v11, :cond_9

    .line 226
    .line 227
    sget-object v11, LrGh;->c:LrGh;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    iget-boolean v11, v11, Lj24;->a:Z

    .line 231
    .line 232
    if-eqz v11, :cond_a

    .line 233
    .line 234
    sget-object v11, LrGh;->X:LrGh;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_a
    sget-object v11, LrGh;->t:LrGh;

    .line 238
    .line 239
    :goto_1
    iget v12, v11, LrGh;->a:I

    .line 240
    .line 241
    iget-object v13, v9, LtGh;->d:Lk1h;

    .line 242
    .line 243
    iget-object v14, v7, Ld14;->d:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-virtual {v13, v12, v14}, Lk1h;->e(ILandroid/view/ViewGroup;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    new-instance v13, Lb4h;

    .line 250
    .line 251
    const/16 v15, 0x1a

    .line 252
    .line 253
    invoke-direct {v13, v9, v15, v11}, Lb4h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 257
    .line 258
    invoke-direct {v11, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    new-instance v15, LVFh;

    .line 262
    .line 263
    iget-object v12, v9, LtGh;->n:LJp0;

    .line 264
    .line 265
    const-string v20, "err(Ljava/lang/Throwable;)V"

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v16, 0x1

    .line 270
    .line 271
    const-class v18, LJp0;

    .line 272
    .line 273
    const-string v19, "err"

    .line 274
    .line 275
    const/16 v22, 0x5

    .line 276
    .line 277
    move-object/from16 v17, v12

    .line 278
    .line 279
    invoke-direct/range {v15 .. v22}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    new-instance v12, LWqh;

    .line 283
    .line 284
    const/16 v13, 0xa

    .line 285
    .line 286
    invoke-direct {v12, v9, v13, v14}, LWqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v11, v15, v12}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    iget-object v12, v9, LtGh;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 294
    .line 295
    invoke-virtual {v12, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 296
    .line 297
    .line 298
    iget-object v11, v9, LtGh;->b:Lcnd;

    .line 299
    .line 300
    invoke-virtual {v11}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    sget-object v14, LZuh;->k0:LZuh;

    .line 305
    .line 306
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 307
    .line 308
    invoke-direct {v15, v13, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 309
    .line 310
    .line 311
    const-wide/16 v13, 0x1

    .line 312
    .line 313
    invoke-virtual {v15, v13, v14}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    new-instance v14, LWlh;

    .line 318
    .line 319
    const/16 v15, 0x13

    .line 320
    .line 321
    invoke-direct {v14, v15, v10}, LWlh;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 329
    .line 330
    invoke-direct {v14, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 331
    .line 332
    .line 333
    new-instance v15, LVFh;

    .line 334
    .line 335
    iget-object v13, v9, LtGh;->n:LJp0;

    .line 336
    .line 337
    const-string v20, "err(Ljava/lang/Throwable;)V"

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/16 v16, 0x1

    .line 342
    .line 343
    const-class v18, LJp0;

    .line 344
    .line 345
    const-string v19, "err"

    .line 346
    .line 347
    const/16 v22, 0x6

    .line 348
    .line 349
    move-object/from16 v17, v13

    .line 350
    .line 351
    invoke-direct/range {v15 .. v22}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 352
    .line 353
    .line 354
    invoke-static {v14, v15, v8, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    sget-object v14, LZuh;->i0:LZuh;

    .line 366
    .line 367
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 368
    .line 369
    invoke-direct {v15, v13, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 370
    .line 371
    .line 372
    new-instance v16, LVFh;

    .line 373
    .line 374
    iget-object v13, v9, LtGh;->n:LJp0;

    .line 375
    .line 376
    const-string v21, "err(Ljava/lang/Throwable;)V"

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v17, 0x1

    .line 381
    .line 382
    const-class v19, LJp0;

    .line 383
    .line 384
    const-string v20, "err"

    .line 385
    .line 386
    const/16 v23, 0x4

    .line 387
    .line 388
    move-object/from16 v18, v13

    .line 389
    .line 390
    invoke-direct/range {v16 .. v23}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v13, v16

    .line 394
    .line 395
    new-instance v14, LsFh;

    .line 396
    .line 397
    const/4 v1, 0x4

    .line 398
    invoke-direct {v14, v1, v9}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v15, v13, v8, v14, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 406
    .line 407
    .line 408
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 409
    .line 410
    new-instance v1, LwDh;

    .line 411
    .line 412
    invoke-direct {v1, v3, v5}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 416
    .line 417
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, LCih;

    .line 421
    .line 422
    const/16 v12, 0x12

    .line 423
    .line 424
    invoke-direct {v1, v11, v12, v5}, LCih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 428
    .line 429
    invoke-direct {v12, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v9, Lz5f;

    .line 437
    .line 438
    iget-object v12, v7, Ld14;->l:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 439
    .line 440
    const/16 v13, 0x15

    .line 441
    .line 442
    invoke-direct {v9, v11, v12, v5, v13}, Lz5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v9, v11, Lcnd;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v9, LnJe;

    .line 452
    .line 453
    invoke-virtual {v9}, LnJe;->g()LA36;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 458
    .line 459
    invoke-direct {v13, v1, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, LlHh;

    .line 463
    .line 464
    invoke-direct {v1, v3}, LlHh;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v3, v11, Lcnd;->t:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, LJY5;

    .line 474
    .line 475
    invoke-virtual {v3, v5}, LJY5;->a(Lv44;)Lio/reactivex/rxjava3/core/Observable;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    sget-object v12, LFId;->u0:LFId;

    .line 480
    .line 481
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 482
    .line 483
    invoke-direct {v13, v3, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9}, LnJe;->g()LA36;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 491
    .line 492
    invoke-direct {v12, v13, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 493
    .line 494
    .line 495
    sget-object v3, LN1;->a:LN1;

    .line 496
    .line 497
    invoke-virtual {v12, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    iget-object v13, v11, Lcnd;->X:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v13, LbGh;

    .line 504
    .line 505
    iget-object v14, v5, Lv44;->f:Lt44;

    .line 506
    .line 507
    if-eqz v14, :cond_b

    .line 508
    .line 509
    iget-object v14, v14, Lt44;->P:Lmeh;

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_b
    move-object v14, v8

    .line 513
    :goto_2
    sget-object v15, Lmeh;->t0:Lmeh;

    .line 514
    .line 515
    if-ne v14, v15, :cond_c

    .line 516
    .line 517
    iget-object v14, v13, LbGh;->b:LREi;

    .line 518
    .line 519
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    check-cast v14, LUEh;

    .line 524
    .line 525
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v15, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 529
    .line 530
    sget-object v15, Lex1;->R3:Lex1;

    .line 531
    .line 532
    iget-object v14, v14, LUEh;->a:LOF3;

    .line 533
    .line 534
    invoke-interface {v14, v15}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    move-object/from16 v17, v8

    .line 539
    .line 540
    sget-object v8, Lex1;->Q3:Lex1;

    .line 541
    .line 542
    invoke-interface {v14, v8}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    new-instance v14, LfTf;

    .line 547
    .line 548
    invoke-direct {v14, v2}, LfTf;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v15, v8, v14}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 556
    .line 557
    .line 558
    move-result-object v18

    .line 559
    iget-object v8, v13, LbGh;->b:LREi;

    .line 560
    .line 561
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    check-cast v8, LUEh;

    .line 566
    .line 567
    iget-object v8, v8, LUEh;->a:LOF3;

    .line 568
    .line 569
    sget-object v14, Lex1;->S3:Lex1;

    .line 570
    .line 571
    invoke-interface {v8, v14}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 576
    .line 577
    .line 578
    move-result-object v19

    .line 579
    iget-object v8, v13, LbGh;->b:LREi;

    .line 580
    .line 581
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    check-cast v8, LUEh;

    .line 586
    .line 587
    iget-object v8, v8, LUEh;->a:LOF3;

    .line 588
    .line 589
    sget-object v14, Lex1;->Z3:Lex1;

    .line 590
    .line 591
    invoke-interface {v8, v14}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 596
    .line 597
    .line 598
    move-result-object v20

    .line 599
    iget-object v8, v13, LbGh;->c:LREi;

    .line 600
    .line 601
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    check-cast v8, Lkm1;

    .line 606
    .line 607
    iget-object v8, v8, Lkm1;->a:LYK4;

    .line 608
    .line 609
    invoke-virtual {v8}, LYK4;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    check-cast v8, LOF3;

    .line 614
    .line 615
    sget-object v14, Lex1;->T3:Lex1;

    .line 616
    .line 617
    invoke-interface {v8, v14}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 622
    .line 623
    .line 624
    move-result-object v21

    .line 625
    iget-object v8, v13, LbGh;->d:LREi;

    .line 626
    .line 627
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    check-cast v8, Lts1;

    .line 632
    .line 633
    invoke-virtual {v8}, Lts1;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 634
    .line 635
    .line 636
    move-result-object v22

    .line 637
    iget-object v8, v13, LbGh;->e:LREi;

    .line 638
    .line 639
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    check-cast v8, LJm1;

    .line 644
    .line 645
    iget-object v8, v8, LJm1;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 646
    .line 647
    invoke-static {v8, v8}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    sget-object v14, LEFd;->u0:LEFd;

    .line 652
    .line 653
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 654
    .line 655
    invoke-direct {v15, v8, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v15, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 659
    .line 660
    .line 661
    move-result-object v23

    .line 662
    new-instance v24, LGWf;

    .line 663
    .line 664
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-static/range {v18 .. v24}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    sget-object v14, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 672
    .line 673
    invoke-virtual {v8, v14}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    new-instance v14, LCih;

    .line 678
    .line 679
    invoke-direct {v14, v13, v2, v10}, LCih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 683
    .line 684
    invoke-direct {v2, v8, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 685
    .line 686
    .line 687
    goto :goto_3

    .line 688
    :cond_c
    move-object/from16 v17, v8

    .line 689
    .line 690
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 691
    .line 692
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :goto_3
    invoke-virtual {v9}, LnJe;->g()LA36;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 700
    .line 701
    invoke-direct {v13, v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iget-object v8, v11, Lcnd;->Z:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v8, LYQe;

    .line 711
    .line 712
    iget-object v13, v5, Lv44;->f:Lt44;

    .line 713
    .line 714
    if-eqz v13, :cond_d

    .line 715
    .line 716
    iget-object v13, v13, Lt44;->f0:LnVe;

    .line 717
    .line 718
    if-eqz v13, :cond_d

    .line 719
    .line 720
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 721
    .line 722
    iget-object v13, v13, LnVe;->a:Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    goto :goto_4

    .line 729
    :cond_d
    const/4 v13, 0x0

    .line 730
    :goto_4
    if-nez v13, :cond_f

    .line 731
    .line 732
    :cond_e
    const/4 v6, 0x0

    .line 733
    goto :goto_6

    .line 734
    :cond_f
    iget-object v13, v5, Lv44;->f:Lt44;

    .line 735
    .line 736
    if-eqz v13, :cond_10

    .line 737
    .line 738
    iget-boolean v13, v13, Lt44;->H:Z

    .line 739
    .line 740
    if-ne v13, v6, :cond_10

    .line 741
    .line 742
    const/4 v13, 0x1

    .line 743
    goto :goto_5

    .line 744
    :cond_10
    const/4 v13, 0x0

    .line 745
    :goto_5
    if-eqz v13, :cond_11

    .line 746
    .line 747
    goto :goto_6

    .line 748
    :cond_11
    iget-object v13, v5, Lv44;->u:Lx44;

    .line 749
    .line 750
    sget-object v15, Lx44;->Y:Lx44;

    .line 751
    .line 752
    if-ne v13, v15, :cond_e

    .line 753
    .line 754
    iget-object v13, v5, Lv44;->c:Lj44;

    .line 755
    .line 756
    iget-object v13, v13, Lj44;->c0:Lmid;

    .line 757
    .line 758
    invoke-virtual {v13}, Lmid;->i()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    check-cast v13, La7b;

    .line 763
    .line 764
    if-eqz v13, :cond_e

    .line 765
    .line 766
    invoke-static {v13}, LnKk;->f(La7b;)Z

    .line 767
    .line 768
    .line 769
    move-result v13

    .line 770
    if-ne v13, v6, :cond_e

    .line 771
    .line 772
    :goto_6
    const-wide/16 v14, 0x0

    .line 773
    .line 774
    if-eqz v6, :cond_1a

    .line 775
    .line 776
    iget-object v6, v5, Lv44;->f:Lt44;

    .line 777
    .line 778
    if-eqz v6, :cond_12

    .line 779
    .line 780
    iget-object v6, v6, Lt44;->f0:LnVe;

    .line 781
    .line 782
    if-eqz v6, :cond_12

    .line 783
    .line 784
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 785
    .line 786
    iget-object v6, v6, LnVe;->b:Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-static {v6, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    move/from16 v24, v6

    .line 793
    .line 794
    goto :goto_7

    .line 795
    :cond_12
    const/16 v24, 0x0

    .line 796
    .line 797
    :goto_7
    iget-object v6, v5, Lv44;->f:Lt44;

    .line 798
    .line 799
    if-eqz v6, :cond_13

    .line 800
    .line 801
    iget-object v6, v6, Lt44;->f0:LnVe;

    .line 802
    .line 803
    if-eqz v6, :cond_13

    .line 804
    .line 805
    iget-object v6, v6, LnVe;->c:Ljava/lang/Long;

    .line 806
    .line 807
    if-eqz v6, :cond_13

    .line 808
    .line 809
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 810
    .line 811
    .line 812
    move-result-wide v18

    .line 813
    :goto_8
    move-wide/from16 v20, v18

    .line 814
    .line 815
    goto :goto_9

    .line 816
    :cond_13
    const-wide/16 v18, -0x1

    .line 817
    .line 818
    goto :goto_8

    .line 819
    :goto_9
    iget-object v6, v5, Lv44;->f:Lt44;

    .line 820
    .line 821
    if-eqz v6, :cond_14

    .line 822
    .line 823
    iget-object v6, v6, Lt44;->x:LNR6;

    .line 824
    .line 825
    if-eqz v6, :cond_14

    .line 826
    .line 827
    iget-object v6, v6, LNR6;->i:Ljava/lang/Long;

    .line 828
    .line 829
    if-eqz v6, :cond_14

    .line 830
    .line 831
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 832
    .line 833
    .line 834
    move-result-wide v14

    .line 835
    :cond_14
    iget-object v6, v5, Lv44;->f:Lt44;

    .line 836
    .line 837
    const-string v13, ""

    .line 838
    .line 839
    if-eqz v6, :cond_16

    .line 840
    .line 841
    iget-object v4, v6, Lt44;->R:Ljava/lang/String;

    .line 842
    .line 843
    if-nez v4, :cond_15

    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_15
    :goto_a
    move-object/from16 v23, v4

    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_16
    :goto_b
    iget-object v4, v5, Lv44;->e:Ls44;

    .line 850
    .line 851
    if-eqz v4, :cond_17

    .line 852
    .line 853
    iget-object v4, v4, Ls44;->a:Ljava/lang/String;

    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_17
    move-object/from16 v23, v13

    .line 857
    .line 858
    :goto_c
    new-instance v18, LqA1;

    .line 859
    .line 860
    if-eqz v6, :cond_18

    .line 861
    .line 862
    iget-object v4, v6, Lt44;->q:LfI3;

    .line 863
    .line 864
    if-eqz v4, :cond_18

    .line 865
    .line 866
    iget-object v4, v4, LfI3;->c:Ljava/lang/String;

    .line 867
    .line 868
    move-object/from16 v17, v4

    .line 869
    .line 870
    :cond_18
    if-nez v17, :cond_19

    .line 871
    .line 872
    move-object/from16 v22, v13

    .line 873
    .line 874
    goto :goto_d

    .line 875
    :cond_19
    move-object/from16 v22, v17

    .line 876
    .line 877
    :goto_d
    const/16 v19, 0x2

    .line 878
    .line 879
    invoke-direct/range {v18 .. v24}, LqA1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v4, v18

    .line 883
    .line 884
    move/from16 v6, v24

    .line 885
    .line 886
    iget-object v8, v8, LYQe;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v8, LJtk;

    .line 889
    .line 890
    invoke-virtual {v8, v4}, LJtk;->h(LqA1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    new-instance v8, LZL7;

    .line 895
    .line 896
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 897
    .line 898
    .line 899
    iput-wide v14, v8, LZL7;->a:J

    .line 900
    .line 901
    iput-boolean v6, v8, LZL7;->b:Z

    .line 902
    .line 903
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 904
    .line 905
    invoke-direct {v6, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 906
    .line 907
    .line 908
    goto :goto_e

    .line 909
    :cond_1a
    new-instance v4, LlVe;

    .line 910
    .line 911
    const/4 v13, 0x0

    .line 912
    invoke-direct {v4, v14, v15, v13, v13}, LlVe;-><init>(JZZ)V

    .line 913
    .line 914
    .line 915
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 916
    .line 917
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :goto_e
    sget-object v4, LHId;->u0:LHId;

    .line 921
    .line 922
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 923
    .line 924
    invoke-direct {v8, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v9}, LnJe;->g()LA36;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 932
    .line 933
    invoke-direct {v6, v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    new-instance v4, LI1h;

    .line 941
    .line 942
    const/16 v6, 0xd

    .line 943
    .line 944
    invoke-direct {v4, v11, v5, v10, v6}, LI1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    invoke-static {v1, v12, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v9}, LnJe;->g()LA36;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 956
    .line 957
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 958
    .line 959
    .line 960
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 961
    .line 962
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    new-instance v2, LCeh;

    .line 967
    .line 968
    const/16 v6, 0xd

    .line 969
    .line 970
    invoke-direct {v2, v11, v6, v10}, LCeh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 978
    .line 979
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 980
    .line 981
    .line 982
    sget-object v1, Ljp3;->l:Ljp3;

    .line 983
    .line 984
    new-instance v3, Lc14;

    .line 985
    .line 986
    const/4 v4, 0x2

    .line 987
    invoke-direct {v3, v7, v5, v4}, Lc14;-><init>(Ld14;Lv44;I)V

    .line 988
    .line 989
    .line 990
    iget-object v4, v7, Ld14;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 991
    .line 992
    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :cond_1b
    move-object/from16 v17, v8

    .line 997
    .line 998
    const-string v1, "contextSession"

    .line 999
    .line 1000
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v17

    .line 1004
    :cond_1c
    :goto_f
    return-void
.end method

.method public final m(I)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LR04;

    .line 5
    .line 6
    invoke-static {}, LNZ3;->d()LZ7;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 16
    .line 17
    .line 18
    sget-object v4, LZ24;->h0:LZ24;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x1a

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v6}, LI04;->s(LI04;LS04;LZS6;LZ24;Lu24;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v1, p0

    .line 34
    :cond_1
    new-instance v3, LZ7;

    .line 35
    .line 36
    invoke-direct {v3}, LZ7;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, LDF2;

    .line 40
    .line 41
    invoke-direct {p1}, LDF2;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    iput v0, v3, LZ7;->a:I

    .line 46
    .line 47
    iput-object p1, v3, LZ7;->b:Le57;

    .line 48
    .line 49
    new-instance v2, LR04;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v7, 0xe

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 57
    .line 58
    .line 59
    sget-object v6, LZS6;->g0:LZS6;

    .line 60
    .line 61
    sget-object v7, LZ24;->h0:LZ24;

    .line 62
    .line 63
    iget-object v4, v1, LI04;->e:LT04;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0x18

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    invoke-static/range {v4 .. v9}, LiWk;->h(LT04;LS04;LZS6;LZ24;Lu24;I)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final o(ZZLjava/util/ArrayList;ZLjava/lang/Boolean;)V
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v9, 0x7

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v11, 0x1

    .line 6
    iget-object v1, v0, LI04;->w:Lv44;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lv44;->f:Lt44;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lt44;->k:Ljava/lang/String;

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v13, v12

    .line 20
    :goto_0
    iget-object v1, v0, LI04;->Q:LDpd;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LI04;->L:Ln14;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    sget-object v2, LgP6;->a:LgP6;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, LI04;->c()Ln14;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, LNVg;

    .line 40
    .line 41
    invoke-direct {v3}, LNVg;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, LNVg$a;

    .line 45
    .line 46
    invoke-direct {v5}, LNVg$a;-><init>()V

    .line 47
    .line 48
    .line 49
    new-array v6, v11, [F

    .line 50
    .line 51
    const/high16 v7, 0x430c0000    # 140.0f

    .line 52
    .line 53
    aput v7, v6, v10

    .line 54
    .line 55
    iput-object v6, v5, LNVg$a;->c:[F

    .line 56
    .line 57
    new-array v6, v11, [LNVg$a;

    .line 58
    .line 59
    aput-object v5, v6, v10

    .line 60
    .line 61
    iput-object v6, v3, LNVg;->a:[LNVg$a;

    .line 62
    .line 63
    new-instance v5, Lr4e;

    .line 64
    .line 65
    invoke-direct {v5, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 69
    .line 70
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v11, v0, LI04;->S:Z

    .line 74
    .line 75
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    move-object/from16 v6, p5

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iput-object v12, v0, LI04;->Q:LDpd;

    .line 86
    .line 87
    :cond_2
    iput-boolean v10, v0, LI04;->C:Z

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    move-object v10, v3

    .line 91
    move-object/from16 v17, v12

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :cond_3
    if-eqz p1, :cond_13

    .line 99
    .line 100
    iget-object v1, v0, LI04;->w:Lv44;

    .line 101
    .line 102
    if-eqz v1, :cond_13

    .line 103
    .line 104
    iget-object v1, v1, Lv44;->c:Lj44;

    .line 105
    .line 106
    if-eqz v1, :cond_13

    .line 107
    .line 108
    iget-boolean v1, v1, Lj44;->q:Z

    .line 109
    .line 110
    if-ne v1, v11, :cond_13

    .line 111
    .line 112
    iget-object v1, v0, LI04;->L:Ln14;

    .line 113
    .line 114
    const-string v3, "cardSections"

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, v1, Ln14;->b:Ljava/util/Map;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    move-object v1, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v1, v12

    .line 131
    :cond_5
    :goto_2
    instance-of v5, v1, Ljava/util/List;

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v1, v12

    .line 139
    :goto_3
    if-nez v1, :cond_7

    .line 140
    .line 141
    move-object/from16 v17, v12

    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    check-cast v1, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_f

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/util/Map;

    .line 167
    .line 168
    const-string v7, "cards"

    .line 169
    .line 170
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    instance-of v15, v14, Ljava/util/List;

    .line 175
    .line 176
    if-eqz v15, :cond_8

    .line 177
    .line 178
    check-cast v14, Ljava/util/List;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move-object v14, v12

    .line 182
    :goto_5
    if-eqz v14, :cond_c

    .line 183
    .line 184
    check-cast v14, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v15, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_b

    .line 200
    .line 201
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    move-object/from16 v17, v12

    .line 206
    .line 207
    move-object v12, v8

    .line 208
    check-cast v12, Ljava/util/Map;

    .line 209
    .line 210
    const-string v10, "excludeFromSwipeUp"

    .line 211
    .line 212
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-nez v10, :cond_9

    .line 217
    .line 218
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    :cond_9
    check-cast v10, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eq v10, v11, :cond_a

    .line 227
    .line 228
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_a
    move-object/from16 v12, v17

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    move-object/from16 v17, v12

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_c
    move-object/from16 v17, v12

    .line 239
    .line 240
    move-object/from16 v15, v17

    .line 241
    .line 242
    :goto_7
    instance-of v8, v15, Ljava/util/List;

    .line 243
    .line 244
    if-eqz v8, :cond_d

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_d
    move-object/from16 v15, v17

    .line 248
    .line 249
    :goto_8
    if-eqz v15, :cond_e

    .line 250
    .line 251
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    xor-int/2addr v8, v11

    .line 256
    if-ne v8, v11, :cond_e

    .line 257
    .line 258
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v8, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_e
    move-object/from16 v12, v17

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    goto :goto_4

    .line 273
    :cond_f
    move-object/from16 v17, v12

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_11

    .line 280
    .line 281
    :cond_10
    :goto_9
    move-object/from16 v12, v17

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_11
    iget-object v1, v0, LI04;->L:Ln14;

    .line 285
    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    iget-object v1, v1, Ln14;->a:LJVg;

    .line 289
    .line 290
    if-nez v1, :cond_12

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_12
    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v5, Ln14;

    .line 298
    .line 299
    invoke-direct {v5, v1, v3}, Ln14;-><init>(LJVg;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    move-object v12, v5

    .line 303
    :goto_a
    move-object v1, v12

    .line 304
    goto :goto_b

    .line 305
    :cond_13
    move-object/from16 v17, v12

    .line 306
    .line 307
    iget-object v1, v0, LI04;->L:Ln14;

    .line 308
    .line 309
    :goto_b
    invoke-virtual {v0}, LI04;->g()Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sget-object v5, LYP3;->c:LYP3;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 319
    .line 320
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, LI04;->w:Lv44;

    .line 324
    .line 325
    if-eqz v3, :cond_14

    .line 326
    .line 327
    invoke-virtual {v3}, Lv44;->i()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_14

    .line 332
    .line 333
    iget v3, v3, Lv44;->D:I

    .line 334
    .line 335
    if-eq v3, v9, :cond_14

    .line 336
    .line 337
    if-nez p1, :cond_14

    .line 338
    .line 339
    if-nez p4, :cond_14

    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    :goto_c
    const/4 v5, 0x0

    .line 343
    goto :goto_d

    .line 344
    :cond_14
    const/4 v3, 0x0

    .line 345
    goto :goto_c

    .line 346
    :goto_d
    iput-boolean v5, v0, LI04;->S:Z

    .line 347
    .line 348
    xor-int/lit8 v5, p1, 0x1

    .line 349
    .line 350
    iput-boolean v5, v0, LI04;->C:Z

    .line 351
    .line 352
    move-object v8, v1

    .line 353
    move-object v10, v6

    .line 354
    const/4 v1, 0x0

    .line 355
    const/4 v12, 0x1

    .line 356
    :goto_e
    iget-object v14, v0, LI04;->J:Ld14;

    .line 357
    .line 358
    iget-boolean v5, v0, LI04;->S:Z

    .line 359
    .line 360
    iget-object v6, v0, LI04;->w:Lv44;

    .line 361
    .line 362
    if-eqz v6, :cond_16

    .line 363
    .line 364
    iget-object v6, v6, Lv44;->f:Lt44;

    .line 365
    .line 366
    if-eqz v6, :cond_16

    .line 367
    .line 368
    iget-object v6, v6, Lt44;->M:Ljava/util/List;

    .line 369
    .line 370
    if-nez v6, :cond_15

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_15
    move-object v15, v6

    .line 374
    goto :goto_10

    .line 375
    :cond_16
    :goto_f
    move-object v15, v2

    .line 376
    :goto_10
    iget-object v2, v0, LI04;->w:Lv44;

    .line 377
    .line 378
    if-eqz v2, :cond_26

    .line 379
    .line 380
    invoke-virtual {v2}, Lv44;->i()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_26

    .line 385
    .line 386
    iget v2, v2, Lv44;->D:I

    .line 387
    .line 388
    if-eq v2, v9, :cond_26

    .line 389
    .line 390
    iget-boolean v2, v0, LI04;->C:Z

    .line 391
    .line 392
    if-eqz v2, :cond_26

    .line 393
    .line 394
    iget-object v2, v0, LI04;->w:Lv44;

    .line 395
    .line 396
    if-eqz v2, :cond_1b

    .line 397
    .line 398
    iget-object v2, v2, Lv44;->e:Ls44;

    .line 399
    .line 400
    if-eqz v2, :cond_1b

    .line 401
    .line 402
    iget-object v2, v2, Ls44;->a:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v2, :cond_1b

    .line 405
    .line 406
    new-instance v18, LiJ;

    .line 407
    .line 408
    iget-object v6, v0, LI04;->w:Lv44;

    .line 409
    .line 410
    if-eqz v6, :cond_18

    .line 411
    .line 412
    invoke-virtual {v6}, Lv44;->e()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-nez v6, :cond_17

    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_17
    :goto_11
    move-object/from16 v20, v6

    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_18
    :goto_12
    const-string v6, ""

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :goto_13
    iget-object v6, v0, LI04;->f:LAV9;

    .line 426
    .line 427
    iget-object v6, v6, Lqbd;->i0:LYbd;

    .line 428
    .line 429
    sget-object v7, LQcd;->a:LGqd;

    .line 430
    .line 431
    invoke-virtual {v7, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    instance-of v7, v6, Lw7h;

    .line 436
    .line 437
    if-eqz v7, :cond_19

    .line 438
    .line 439
    check-cast v6, Lw7h;

    .line 440
    .line 441
    goto :goto_14

    .line 442
    :cond_19
    move-object/from16 v6, v17

    .line 443
    .line 444
    :goto_14
    if-eqz v6, :cond_1a

    .line 445
    .line 446
    iget-wide v6, v6, Lw7h;->h:J

    .line 447
    .line 448
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    move-object/from16 v22, v6

    .line 453
    .line 454
    goto :goto_15

    .line 455
    :cond_1a
    move-object/from16 v22, v17

    .line 456
    .line 457
    :goto_15
    invoke-virtual {v0}, LI04;->f()Lrp0;

    .line 458
    .line 459
    .line 460
    move-result-object v23

    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    move-object/from16 v19, v2

    .line 464
    .line 465
    invoke-direct/range {v18 .. v23}, LiJ;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lrp0;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v2, v18

    .line 469
    .line 470
    goto :goto_16

    .line 471
    :cond_1b
    move-object/from16 v2, v17

    .line 472
    .line 473
    :goto_16
    invoke-virtual {v0}, LI04;->e()Lrdf;

    .line 474
    .line 475
    .line 476
    move-result-object v18

    .line 477
    iget-object v6, v0, LI04;->w:Lv44;

    .line 478
    .line 479
    iget-object v7, v0, LI04;->J:Ld14;

    .line 480
    .line 481
    iget-object v9, v0, LI04;->d:Lj14;

    .line 482
    .line 483
    iget-object v11, v0, LI04;->u:LrG5;

    .line 484
    .line 485
    iget-object v11, v11, LrG5;->h0:Ljava/lang/Object;

    .line 486
    .line 487
    move-object/from16 v22, v11

    .line 488
    .line 489
    check-cast v22, LaYf;

    .line 490
    .line 491
    iget-object v11, v0, LI04;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 492
    .line 493
    move-object/from16 v19, v6

    .line 494
    .line 495
    move-object/from16 v20, v7

    .line 496
    .line 497
    move-object/from16 v21, v9

    .line 498
    .line 499
    move-object/from16 v23, v11

    .line 500
    .line 501
    invoke-virtual/range {v18 .. v23}, Lrdf;->b(Lv44;Ld14;Lj14;Ldu9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 502
    .line 503
    .line 504
    iget-object v6, v0, LI04;->u:LrG5;

    .line 505
    .line 506
    iget-boolean v7, v6, LrG5;->a:Z

    .line 507
    .line 508
    iget-object v9, v6, LrG5;->Y:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v9, Lrdf;

    .line 511
    .line 512
    iget-object v11, v6, LrG5;->g0:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v11, Lcq;

    .line 515
    .line 516
    if-nez v7, :cond_25

    .line 517
    .line 518
    iget-object v7, v6, LrG5;->e0:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v7, Lv44;

    .line 521
    .line 522
    if-eqz v7, :cond_23

    .line 523
    .line 524
    move-object/from16 p4, v15

    .line 525
    .line 526
    const/4 v15, 0x1

    .line 527
    iput-boolean v15, v6, LrG5;->a:Z

    .line 528
    .line 529
    iget-object v15, v6, LrG5;->h0:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v15, LaYf;

    .line 532
    .line 533
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    move/from16 v18, v12

    .line 537
    .line 538
    iget-object v12, v7, Lv44;->d:Lh44;

    .line 539
    .line 540
    if-eqz v12, :cond_22

    .line 541
    .line 542
    move-object/from16 p5, v8

    .line 543
    .line 544
    iget-object v8, v7, Lv44;->e:Ls44;

    .line 545
    .line 546
    if-eqz v8, :cond_21

    .line 547
    .line 548
    move-object/from16 v25, v8

    .line 549
    .line 550
    iget-object v8, v7, Lv44;->f:Lt44;

    .line 551
    .line 552
    invoke-virtual {v7}, Lv44;->e()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v28

    .line 556
    move-object/from16 v19, v10

    .line 557
    .line 558
    iget-object v10, v7, Lv44;->s:Lkmh;

    .line 559
    .line 560
    move-object/from16 v27, v10

    .line 561
    .line 562
    iget-object v10, v11, Lcq;->X:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v10, Lbu9;

    .line 565
    .line 566
    if-nez v10, :cond_1f

    .line 567
    .line 568
    iget-object v10, v11, Lcq;->t:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v10, Lkok;

    .line 571
    .line 572
    iget-object v10, v10, Lkok;->c:Laok;

    .line 573
    .line 574
    iput-object v10, v11, Lcq;->Y:Ljava/lang/Object;

    .line 575
    .line 576
    const/4 v10, 0x4

    .line 577
    iput v10, v11, Lcq;->b:I

    .line 578
    .line 579
    sget-object v20, LGXc;->o0:LGXc;

    .line 580
    .line 581
    const/16 v20, 0x4

    .line 582
    .line 583
    if-eqz v8, :cond_1c

    .line 584
    .line 585
    iget-object v10, v8, Lt44;->k:Ljava/lang/String;

    .line 586
    .line 587
    :goto_17
    move-object/from16 v26, v8

    .line 588
    .line 589
    goto :goto_18

    .line 590
    :cond_1c
    move-object/from16 v10, v17

    .line 591
    .line 592
    goto :goto_17

    .line 593
    :goto_18
    new-instance v8, LK04;

    .line 594
    .line 595
    move-object/from16 v21, v13

    .line 596
    .line 597
    iget-object v13, v6, LrG5;->Z:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v13, Lj14;

    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    invoke-direct {v8, v11, v6, v13, v4}, LK04;-><init>(Lcq;LrG5;Lj14;I)V

    .line 603
    .line 604
    .line 605
    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    iget-object v7, v7, Lv44;->c:Lj44;

    .line 610
    .line 611
    iget-boolean v7, v7, Lj44;->B:Z

    .line 612
    .line 613
    iget-object v13, v12, Lh44;->c:Leu9;

    .line 614
    .line 615
    move-object/from16 v20, v4

    .line 616
    .line 617
    iget-object v4, v13, Leu9;->d:Ljava/lang/String;

    .line 618
    .line 619
    move-object/from16 v30, v4

    .line 620
    .line 621
    iget-object v4, v13, Leu9;->e:Ljava/lang/String;

    .line 622
    .line 623
    iget-boolean v13, v13, Leu9;->a:Z

    .line 624
    .line 625
    const/16 v32, 0x1

    .line 626
    .line 627
    move-object/from16 v31, v4

    .line 628
    .line 629
    move/from16 v29, v13

    .line 630
    .line 631
    invoke-static/range {v25 .. v32}, LiYk;->g(Ls44;Lt44;Lkmh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)LFdf;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    move/from16 v22, v1

    .line 636
    .line 637
    move-object/from16 v13, v25

    .line 638
    .line 639
    move-object/from16 v1, v28

    .line 640
    .line 641
    move/from16 v23, v5

    .line 642
    .line 643
    iget-object v5, v12, Lh44;->e:Ljava/lang/String;

    .line 644
    .line 645
    move-object/from16 v32, v5

    .line 646
    .line 647
    iget-boolean v5, v12, Lh44;->f:Z

    .line 648
    .line 649
    move/from16 v34, v5

    .line 650
    .line 651
    iget-object v5, v11, Lcq;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v5, LXf2;

    .line 654
    .line 655
    move/from16 v25, v3

    .line 656
    .line 657
    iget-object v3, v12, Lh44;->a:Ljava/lang/String;

    .line 658
    .line 659
    move-object/from16 v38, v3

    .line 660
    .line 661
    iget-boolean v3, v12, Lh44;->b:Z

    .line 662
    .line 663
    iget-boolean v13, v13, Ls44;->f:Z

    .line 664
    .line 665
    move/from16 v39, v3

    .line 666
    .line 667
    iget-object v3, v12, Lh44;->c:Leu9;

    .line 668
    .line 669
    iget-object v12, v12, Lh44;->d:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v5, v5, LXf2;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v5, LxM4;

    .line 674
    .line 675
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Lbu9;

    .line 680
    .line 681
    iput-object v15, v5, Lbu9;->l:Ldu9;

    .line 682
    .line 683
    if-eqz v12, :cond_1d

    .line 684
    .line 685
    new-instance v29, LwP2;

    .line 686
    .line 687
    const/16 v33, 0x0

    .line 688
    .line 689
    const/16 v35, 0x8

    .line 690
    .line 691
    move-object/from16 v30, v12

    .line 692
    .line 693
    move-object/from16 v31, v20

    .line 694
    .line 695
    invoke-direct/range {v29 .. v35}, LwP2;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v12, v29

    .line 699
    .line 700
    goto :goto_19

    .line 701
    :cond_1d
    move-object/from16 v12, v17

    .line 702
    .line 703
    :goto_19
    iput-object v12, v5, Lbu9;->k:LwP2;

    .line 704
    .line 705
    iput-object v4, v5, Lbu9;->p:LFdf;

    .line 706
    .line 707
    iput-object v3, v5, Lbu9;->o:Leu9;

    .line 708
    .line 709
    iput-boolean v13, v5, Lbu9;->s:Z

    .line 710
    .line 711
    iput-object v1, v5, Lbu9;->r:Ljava/lang/String;

    .line 712
    .line 713
    new-instance v35, LdH2;

    .line 714
    .line 715
    if-eqz v13, :cond_1e

    .line 716
    .line 717
    sget-object v1, Lkmh;->k1:Lkmh;

    .line 718
    .line 719
    :goto_1a
    move-object/from16 v40, v1

    .line 720
    .line 721
    goto :goto_1b

    .line 722
    :cond_1e
    sget-object v1, Lkmh;->l1:Lkmh;

    .line 723
    .line 724
    goto :goto_1a

    .line 725
    :goto_1b
    const/16 v42, 0x10

    .line 726
    .line 727
    const-wide/16 v36, -0x1

    .line 728
    .line 729
    const/16 v41, 0x0

    .line 730
    .line 731
    invoke-direct/range {v35 .. v42}, LdH2;-><init>(JLjava/lang/String;ZLkmh;II)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v1, v35

    .line 735
    .line 736
    iput-object v1, v5, Lbu9;->n:LdH2;

    .line 737
    .line 738
    const/4 v4, 0x0

    .line 739
    iput-boolean v4, v5, Lbu9;->t:Z

    .line 740
    .line 741
    const/4 v15, 0x1

    .line 742
    iput-boolean v15, v5, Lbu9;->v:Z

    .line 743
    .line 744
    iput-object v10, v5, Lbu9;->w:Ljava/lang/String;

    .line 745
    .line 746
    iput-object v8, v5, Lbu9;->q:LJP9;

    .line 747
    .line 748
    iput-boolean v7, v5, Lbu9;->x:Z

    .line 749
    .line 750
    iput-object v2, v5, Lbu9;->y:LiJ;

    .line 751
    .line 752
    iput-boolean v15, v5, Lbu9;->A:Z

    .line 753
    .line 754
    invoke-virtual {v5}, Lbu9;->a()Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5}, Lbu9;->c()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5}, Lbu9;->a()Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    iput-object v5, v11, Lcq;->X:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v9, v11, Lcq;->Z:Ljava/lang/Object;

    .line 774
    .line 775
    goto :goto_1c

    .line 776
    :cond_1f
    move/from16 v22, v1

    .line 777
    .line 778
    move/from16 v25, v3

    .line 779
    .line 780
    move/from16 v23, v5

    .line 781
    .line 782
    move-object/from16 v21, v13

    .line 783
    .line 784
    :goto_1c
    iget-object v1, v11, Lcq;->X:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Lbu9;

    .line 787
    .line 788
    if-nez v1, :cond_20

    .line 789
    .line 790
    goto :goto_1d

    .line 791
    :cond_20
    const/4 v15, 0x1

    .line 792
    iput-boolean v15, v1, Lbu9;->A:Z

    .line 793
    .line 794
    :goto_1d
    iput-object v1, v9, Lrdf;->j:Lbu9;

    .line 795
    .line 796
    invoke-virtual {v11}, Lcq;->J()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v11}, Lcq;->I()V

    .line 800
    .line 801
    .line 802
    iget-object v1, v11, Lcq;->X:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Lbu9;

    .line 805
    .line 806
    if-eqz v1, :cond_24

    .line 807
    .line 808
    invoke-virtual {v1}, Lbu9;->a()Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    goto :goto_1e

    .line 813
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 814
    .line 815
    const-string v2, "SnapContextParams is missing"

    .line 816
    .line 817
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v1

    .line 821
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 822
    .line 823
    const-string v2, "ChatContextParams is missing"

    .line 824
    .line 825
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v1

    .line 829
    :cond_23
    move/from16 v22, v1

    .line 830
    .line 831
    move/from16 v25, v3

    .line 832
    .line 833
    move/from16 v23, v5

    .line 834
    .line 835
    move-object/from16 p5, v8

    .line 836
    .line 837
    move-object/from16 v19, v10

    .line 838
    .line 839
    move/from16 v18, v12

    .line 840
    .line 841
    move-object/from16 v21, v13

    .line 842
    .line 843
    move-object/from16 p4, v15

    .line 844
    .line 845
    :cond_24
    move-object/from16 v1, v17

    .line 846
    .line 847
    :goto_1e
    iput-object v1, v6, LrG5;->f0:Ljava/lang/Object;

    .line 848
    .line 849
    goto :goto_1f

    .line 850
    :cond_25
    move/from16 v22, v1

    .line 851
    .line 852
    move/from16 v25, v3

    .line 853
    .line 854
    move/from16 v23, v5

    .line 855
    .line 856
    move-object/from16 p5, v8

    .line 857
    .line 858
    move-object/from16 v19, v10

    .line 859
    .line 860
    move/from16 v18, v12

    .line 861
    .line 862
    move-object/from16 v21, v13

    .line 863
    .line 864
    move-object/from16 p4, v15

    .line 865
    .line 866
    :goto_1f
    iget-object v1, v11, Lcq;->X:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Lbu9;

    .line 869
    .line 870
    iput-object v1, v9, Lrdf;->j:Lbu9;

    .line 871
    .line 872
    iget-object v1, v6, LrG5;->f0:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Landroid/view/View;

    .line 875
    .line 876
    goto :goto_20

    .line 877
    :cond_26
    move/from16 v22, v1

    .line 878
    .line 879
    move/from16 v25, v3

    .line 880
    .line 881
    move/from16 v23, v5

    .line 882
    .line 883
    move-object/from16 p5, v8

    .line 884
    .line 885
    move-object/from16 v19, v10

    .line 886
    .line 887
    move/from16 v18, v12

    .line 888
    .line 889
    move-object/from16 v21, v13

    .line 890
    .line 891
    move-object/from16 p4, v15

    .line 892
    .line 893
    move-object/from16 v1, v17

    .line 894
    .line 895
    :goto_20
    iget-object v2, v0, LI04;->u:LrG5;

    .line 896
    .line 897
    iget-object v3, v2, LrG5;->g0:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, Lcq;

    .line 900
    .line 901
    iget-object v4, v0, LI04;->w:Lv44;

    .line 902
    .line 903
    if-eqz v4, :cond_27

    .line 904
    .line 905
    invoke-virtual {v4}, Lv44;->t()Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    move v8, v4

    .line 910
    goto :goto_21

    .line 911
    :cond_27
    const/4 v8, 0x0

    .line 912
    :goto_21
    iget-object v4, v0, LI04;->w:Lv44;

    .line 913
    .line 914
    if-eqz v4, :cond_28

    .line 915
    .line 916
    iget-object v4, v4, Lv44;->c:Lj44;

    .line 917
    .line 918
    goto :goto_22

    .line 919
    :cond_28
    move-object/from16 v4, v17

    .line 920
    .line 921
    :goto_22
    iget-object v5, v0, LI04;->w:Lv44;

    .line 922
    .line 923
    if-eqz v5, :cond_29

    .line 924
    .line 925
    iget-boolean v5, v5, Lv44;->q:Z

    .line 926
    .line 927
    goto :goto_23

    .line 928
    :cond_29
    const/4 v5, 0x0

    .line 929
    :goto_23
    iget-object v6, v0, LI04;->w:Lv44;

    .line 930
    .line 931
    if-eqz v6, :cond_2a

    .line 932
    .line 933
    iget-boolean v7, v6, Lv44;->q:Z

    .line 934
    .line 935
    if-nez v7, :cond_2a

    .line 936
    .line 937
    invoke-virtual {v6}, Lv44;->i()Z

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-eqz v7, :cond_2a

    .line 942
    .line 943
    iget-object v6, v6, Lv44;->c:Lj44;

    .line 944
    .line 945
    iget-object v6, v6, Lj44;->F:Lmid;

    .line 946
    .line 947
    invoke-virtual {v6}, Lmid;->i()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    check-cast v6, La7b;

    .line 952
    .line 953
    if-eqz v6, :cond_2a

    .line 954
    .line 955
    invoke-static {v6}, LnKk;->f(La7b;)Z

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    const/4 v15, 0x1

    .line 960
    if-ne v6, v15, :cond_2a

    .line 961
    .line 962
    const/4 v6, 0x1

    .line 963
    :goto_24
    move/from16 v10, v25

    .line 964
    .line 965
    goto :goto_25

    .line 966
    :cond_2a
    const/4 v6, 0x0

    .line 967
    goto :goto_24

    .line 968
    :goto_25
    iput-boolean v10, v14, Ld14;->Y:Z

    .line 969
    .line 970
    iput-object v3, v14, Ld14;->X:Lcq;

    .line 971
    .line 972
    iput-object v2, v14, Ld14;->n:LrG5;

    .line 973
    .line 974
    move/from16 v2, v23

    .line 975
    .line 976
    iput-boolean v2, v14, Ld14;->y:Z

    .line 977
    .line 978
    move/from16 v11, v22

    .line 979
    .line 980
    iput-boolean v11, v14, Ld14;->z:Z

    .line 981
    .line 982
    move/from16 v2, p1

    .line 983
    .line 984
    iput-boolean v2, v14, Ld14;->R:Z

    .line 985
    .line 986
    if-eqz v2, :cond_2b

    .line 987
    .line 988
    if-nez v5, :cond_2b

    .line 989
    .line 990
    if-eqz v4, :cond_2b

    .line 991
    .line 992
    iget-object v3, v4, Lj44;->F:Lmid;

    .line 993
    .line 994
    if-eqz v3, :cond_2b

    .line 995
    .line 996
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, La7b;

    .line 1001
    .line 1002
    if-eqz v3, :cond_2b

    .line 1003
    .line 1004
    invoke-interface {v3}, La7b;->expose()V

    .line 1005
    .line 1006
    .line 1007
    :cond_2b
    if-eqz v6, :cond_2c

    .line 1008
    .line 1009
    if-eqz v2, :cond_2c

    .line 1010
    .line 1011
    const/4 v9, 0x1

    .line 1012
    goto :goto_26

    .line 1013
    :cond_2c
    const/4 v9, 0x0

    .line 1014
    :goto_26
    iget-object v3, v14, Ld14;->G:La14;

    .line 1015
    .line 1016
    iget-object v11, v14, Ld14;->a:Landroidx/fragment/app/FragmentActivity;

    .line 1017
    .line 1018
    const/16 v12, 0x8

    .line 1019
    .line 1020
    const-string v13, "cardsContainerLayout"

    .line 1021
    .line 1022
    const/4 v15, -0x1

    .line 1023
    if-eqz v3, :cond_2d

    .line 1024
    .line 1025
    invoke-virtual {v14, v8, v2}, Ld14;->k(ZZ)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_2c

    .line 1029
    .line 1030
    :cond_2d
    new-instance v3, La14;

    .line 1031
    .line 1032
    invoke-direct {v3, v14, v11}, La14;-><init>(Ld14;Landroidx/fragment/app/FragmentActivity;)V

    .line 1033
    .line 1034
    .line 1035
    const v4, 0x7f0b0724

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v4, 0x0

    .line 1045
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1049
    .line 1050
    invoke-direct {v4, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v4, 0x0

    .line 1057
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v14, v8, v2}, Ld14;->k(ZZ)V

    .line 1061
    .line 1062
    .line 1063
    iput-object v3, v14, Ld14;->G:La14;

    .line 1064
    .line 1065
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    iget-object v6, v14, Ld14;->d:Landroid/widget/FrameLayout;

    .line 1070
    .line 1071
    const v7, 0x7f0e0021

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5, v7, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    check-cast v5, Landroid/widget/LinearLayout;

    .line 1079
    .line 1080
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1081
    .line 1082
    .line 1083
    const v4, 0x7f0b151d

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    check-cast v4, Landroid/widget/FrameLayout;

    .line 1091
    .line 1092
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v5, v14, Ld14;->m:Landroid/widget/LinearLayout;

    .line 1096
    .line 1097
    new-instance v4, LZ04;

    .line 1098
    .line 1099
    invoke-direct {v4, v14, v8}, LZ04;-><init>(Ld14;Z)V

    .line 1100
    .line 1101
    .line 1102
    sget-object v5, LOVi;->a:LiAi;

    .line 1103
    .line 1104
    iget-object v5, v3, LJZj;->t:Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    new-instance v4, Landroid/widget/Space;

    .line 1110
    .line 1111
    invoke-direct {v4, v11}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v4, Landroid/widget/ScrollView;

    .line 1118
    .line 1119
    invoke-direct {v4, v11}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v4, v14, Ld14;->E:Landroid/widget/ScrollView;

    .line 1123
    .line 1124
    const v5, 0x7f0b0708

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v4, v14, Ld14;->E:Landroid/widget/ScrollView;

    .line 1131
    .line 1132
    if-nez v4, :cond_2e

    .line 1133
    .line 1134
    goto :goto_27

    .line 1135
    :cond_2e
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1136
    .line 1137
    invoke-direct {v5, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_27
    iget-object v4, v14, Ld14;->E:Landroid/widget/ScrollView;

    .line 1144
    .line 1145
    if-nez v4, :cond_2f

    .line 1146
    .line 1147
    goto :goto_28

    .line 1148
    :cond_2f
    const/4 v5, 0x1

    .line 1149
    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 1150
    .line 1151
    .line 1152
    :goto_28
    iget-object v4, v14, Ld14;->E:Landroid/widget/ScrollView;

    .line 1153
    .line 1154
    const/4 v5, 0x0

    .line 1155
    if-nez v4, :cond_30

    .line 1156
    .line 1157
    goto :goto_29

    .line 1158
    :cond_30
    invoke-virtual {v4, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 1159
    .line 1160
    .line 1161
    :goto_29
    iget-object v4, v14, Ld14;->E:Landroid/widget/ScrollView;

    .line 1162
    .line 1163
    if-nez v4, :cond_31

    .line 1164
    .line 1165
    goto :goto_2a

    .line 1166
    :cond_31
    invoke-virtual {v4, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 1167
    .line 1168
    .line 1169
    :goto_2a
    iget-object v4, v14, Ld14;->E:Landroid/widget/ScrollView;

    .line 1170
    .line 1171
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1175
    .line 1176
    invoke-direct {v3, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1177
    .line 1178
    .line 1179
    iput-object v3, v14, Ld14;->F:Landroid/widget/LinearLayout;

    .line 1180
    .line 1181
    const/4 v5, 0x1

    .line 1182
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v3, v14, Ld14;->F:Landroid/widget/LinearLayout;

    .line 1186
    .line 1187
    if-eqz v3, :cond_69

    .line 1188
    .line 1189
    const-string v4, "ContextCardsLayerView"

    .line 1190
    .line 1191
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    const-string v4, "ContextCardsMenu"

    .line 1195
    .line 1196
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1200
    .line 1201
    invoke-direct {v3, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1202
    .line 1203
    .line 1204
    const/16 v4, 0x50

    .line 1205
    .line 1206
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1207
    .line 1208
    iget-object v4, v14, Ld14;->F:Landroid/widget/LinearLayout;

    .line 1209
    .line 1210
    if-eqz v4, :cond_68

    .line 1211
    .line 1212
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v3, v14, Ld14;->E:Landroid/widget/ScrollView;

    .line 1216
    .line 1217
    if-eqz v3, :cond_32

    .line 1218
    .line 1219
    iget-object v4, v14, Ld14;->F:Landroid/widget/LinearLayout;

    .line 1220
    .line 1221
    if-eqz v4, :cond_33

    .line 1222
    .line 1223
    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_32
    const/4 v4, 0x0

    .line 1227
    goto :goto_2b

    .line 1228
    :cond_33
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw v17

    .line 1232
    :goto_2b
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1233
    .line 1234
    .line 1235
    :goto_2c
    new-instance v3, Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1249
    .line 1250
    int-to-float v4, v4

    .line 1251
    iget v5, v14, Ld14;->q:F

    .line 1252
    .line 1253
    mul-float v4, v4, v5

    .line 1254
    .line 1255
    float-to-int v4, v4

    .line 1256
    iput v4, v14, Ld14;->I:I

    .line 1257
    .line 1258
    iget-object v4, v14, Ld14;->H:Landroid/view/View;

    .line 1259
    .line 1260
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1261
    .line 1262
    if-nez v4, :cond_34

    .line 1263
    .line 1264
    new-instance v4, Landroid/view/View;

    .line 1265
    .line 1266
    invoke-direct {v4, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1270
    .line 1271
    iget v7, v14, Ld14;->I:I

    .line 1272
    .line 1273
    invoke-direct {v6, v15, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1274
    .line 1275
    .line 1276
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1277
    .line 1278
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1279
    .line 1280
    .line 1281
    iput-object v4, v14, Ld14;->H:Landroid/view/View;

    .line 1282
    .line 1283
    :cond_34
    iget-boolean v4, v14, Ld14;->y:Z

    .line 1284
    .line 1285
    if-eqz v4, :cond_35

    .line 1286
    .line 1287
    iget-object v4, v14, Ld14;->H:Landroid/view/View;

    .line 1288
    .line 1289
    if-eqz v4, :cond_36

    .line 1290
    .line 1291
    move-object/from16 v6, v17

    .line 1292
    .line 1293
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_2d

    .line 1297
    :cond_35
    iget-object v4, v14, Ld14;->H:Landroid/view/View;

    .line 1298
    .line 1299
    if-eqz v4, :cond_36

    .line 1300
    .line 1301
    new-instance v6, LkX;

    .line 1302
    .line 1303
    const/4 v7, 0x3

    .line 1304
    invoke-direct {v6, v2, v14, v7}, LkX;-><init>(ZLjava/lang/Object;I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_36
    :goto_2d
    iget-object v4, v14, Ld14;->H:Landroid/view/View;

    .line 1311
    .line 1312
    if-eqz v4, :cond_37

    .line 1313
    .line 1314
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    :cond_37
    iget-boolean v4, v14, Ld14;->z:Z

    .line 1318
    .line 1319
    if-eqz v4, :cond_39

    .line 1320
    .line 1321
    iget-object v4, v14, Ld14;->M:Landroid/widget/ImageView;

    .line 1322
    .line 1323
    if-nez v4, :cond_38

    .line 1324
    .line 1325
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    const v6, 0x7f071319

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    float-to-int v4, v4

    .line 1337
    new-instance v6, Landroid/widget/ImageView;

    .line 1338
    .line 1339
    invoke-direct {v6, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1343
    .line 1344
    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1345
    .line 1346
    .line 1347
    const/16 v4, 0x51

    .line 1348
    .line 1349
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1350
    .line 1351
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    const v7, 0x7f080342

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v4, v7}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v4, LY04;

    .line 1369
    .line 1370
    const/4 v7, 0x0

    .line 1371
    invoke-direct {v4, v14, v7}, LY04;-><init>(Ld14;I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1378
    .line 1379
    .line 1380
    iput-object v6, v14, Ld14;->M:Landroid/widget/ImageView;

    .line 1381
    .line 1382
    :cond_38
    iget-object v4, v14, Ld14;->M:Landroid/widget/ImageView;

    .line 1383
    .line 1384
    if-eqz v4, :cond_39

    .line 1385
    .line 1386
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    :cond_39
    if-eqz v10, :cond_3c

    .line 1390
    .line 1391
    if-eqz v1, :cond_3a

    .line 1392
    .line 1393
    iput-object v1, v14, Ld14;->W:Landroid/view/View;

    .line 1394
    .line 1395
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    goto :goto_2f

    .line 1399
    :cond_3a
    iget-object v1, v14, Ld14;->L:Landroid/view/View;

    .line 1400
    .line 1401
    if-eqz v1, :cond_3b

    .line 1402
    .line 1403
    goto :goto_2e

    .line 1404
    :cond_3b
    const v1, 0x7f0e00e1

    .line 1405
    .line 1406
    .line 1407
    const/4 v6, 0x0

    .line 1408
    invoke-static {v11, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, Landroid/view/ViewGroup;

    .line 1413
    .line 1414
    new-instance v4, Lkvd;

    .line 1415
    .line 1416
    invoke-direct {v4, v1, v0}, Lkvd;-><init>(Landroid/view/ViewGroup;LI04;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v1, v4, Lkvd;->t:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v1, Landroid/view/View;

    .line 1422
    .line 1423
    iput-object v1, v14, Ld14;->L:Landroid/view/View;

    .line 1424
    .line 1425
    :goto_2e
    iget-object v1, v14, Ld14;->L:Landroid/view/View;

    .line 1426
    .line 1427
    if-eqz v1, :cond_3c

    .line 1428
    .line 1429
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    :cond_3c
    :goto_2f
    sget-object v1, LPQ3;->o0:LPQ3;

    .line 1433
    .line 1434
    iget-object v10, v14, Ld14;->V:Ljava/util/ArrayList;

    .line 1435
    .line 1436
    const/4 v4, 0x1

    .line 1437
    invoke-static {v10, v1, v4}, Lsh3;->n3(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 1438
    .line 1439
    .line 1440
    const v6, 0x7f0802fd

    .line 1441
    .line 1442
    .line 1443
    if-eqz v2, :cond_44

    .line 1444
    .line 1445
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v20

    .line 1449
    :goto_30
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v22

    .line 1453
    sget-object v5, LK7d;->s0:LK7d;

    .line 1454
    .line 1455
    if-eqz v22, :cond_3e

    .line 1456
    .line 1457
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v22

    .line 1461
    move-object/from16 v12, v22

    .line 1462
    .line 1463
    check-cast v12, LKZ3;

    .line 1464
    .line 1465
    iget-object v12, v12, LKZ3;->g:LK7d;

    .line 1466
    .line 1467
    sget-object v1, LK7d;->n0:LK7d;

    .line 1468
    .line 1469
    if-eq v12, v1, :cond_3f

    .line 1470
    .line 1471
    sget-object v1, LK7d;->m0:LK7d;

    .line 1472
    .line 1473
    if-eq v12, v1, :cond_3f

    .line 1474
    .line 1475
    if-ne v12, v5, :cond_3d

    .line 1476
    .line 1477
    goto :goto_31

    .line 1478
    :cond_3d
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1479
    .line 1480
    const/16 v12, 0x8

    .line 1481
    .line 1482
    goto :goto_30

    .line 1483
    :cond_3e
    const/16 v22, 0x0

    .line 1484
    .line 1485
    :cond_3f
    :goto_31
    move-object/from16 v1, v22

    .line 1486
    .line 1487
    check-cast v1, LKZ3;

    .line 1488
    .line 1489
    if-eqz v1, :cond_44

    .line 1490
    .line 1491
    iget-object v12, v1, LKZ3;->a:Ljava/lang/String;

    .line 1492
    .line 1493
    iget-object v4, v1, LKZ3;->b:Landroid/graphics/drawable/Drawable;

    .line 1494
    .line 1495
    iget-boolean v7, v1, LKZ3;->d:Z

    .line 1496
    .line 1497
    invoke-virtual {v14, v12, v4, v7}, Ld14;->c(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/view/View;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1502
    .line 1503
    new-instance v7, Lb14;

    .line 1504
    .line 1505
    const/4 v12, 0x1

    .line 1506
    invoke-direct {v7, v1, v14, v12}, Lb14;-><init>(LKZ3;Ld14;I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-static {v1, v6}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    const v7, 0x7f07049e

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    float-to-int v1, v1

    .line 1539
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1540
    .line 1541
    invoke-direct {v7, v15, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    const v12, 0x7f0704a1

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    float-to-int v1, v1

    .line 1560
    if-eqz v8, :cond_42

    .line 1561
    .line 1562
    new-instance v12, Ljava/util/ArrayList;

    .line 1563
    .line 1564
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1565
    .line 1566
    .line 1567
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v27

    .line 1571
    :goto_32
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v28

    .line 1575
    if-eqz v28, :cond_41

    .line 1576
    .line 1577
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v6

    .line 1581
    move-object v15, v6

    .line 1582
    check-cast v15, LKZ3;

    .line 1583
    .line 1584
    iget-object v15, v15, LKZ3;->g:LK7d;

    .line 1585
    .line 1586
    if-ne v15, v5, :cond_40

    .line 1587
    .line 1588
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    :cond_40
    const v6, 0x7f0802fd

    .line 1592
    .line 1593
    .line 1594
    const/4 v15, -0x1

    .line 1595
    goto :goto_32

    .line 1596
    :cond_41
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    if-nez v5, :cond_42

    .line 1601
    .line 1602
    iget-object v5, v14, Ld14;->H:Landroid/view/View;

    .line 1603
    .line 1604
    if-eqz v5, :cond_42

    .line 1605
    .line 1606
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    if-nez v5, :cond_42

    .line 1611
    .line 1612
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    const v6, 0x7f0704a0

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    float-to-int v5, v5

    .line 1628
    goto :goto_33

    .line 1629
    :cond_42
    const/4 v5, 0x0

    .line 1630
    :goto_33
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v6

    .line 1634
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    const v12, 0x7f0704a4

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1642
    .line 1643
    .line 1644
    move-result v6

    .line 1645
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v15

    .line 1649
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v15

    .line 1653
    const v12, 0x7f0704a1

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1657
    .line 1658
    .line 1659
    move-result v15

    .line 1660
    float-to-int v15, v15

    .line 1661
    add-int/2addr v6, v15

    .line 1662
    add-int/2addr v6, v5

    .line 1663
    const/4 v5, 0x0

    .line 1664
    invoke-virtual {v7, v1, v6, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1668
    .line 1669
    .line 1670
    const v1, 0x7f0b0081

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v6

    .line 1677
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 1678
    .line 1679
    if-eqz v6, :cond_43

    .line 1680
    .line 1681
    const/16 v7, 0x10

    .line 1682
    .line 1683
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1684
    .line 1685
    .line 1686
    :cond_43
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    iput-boolean v5, v14, Ld14;->w:Z

    .line 1690
    .line 1691
    move-object/from16 v15, v21

    .line 1692
    .line 1693
    invoke-virtual {v14, v15}, Ld14;->l(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    const/16 v21, 0x1

    .line 1697
    .line 1698
    goto :goto_34

    .line 1699
    :cond_44
    move-object/from16 v15, v21

    .line 1700
    .line 1701
    const v1, 0x7f0b0081

    .line 1702
    .line 1703
    .line 1704
    const v12, 0x7f0704a1

    .line 1705
    .line 1706
    .line 1707
    const/16 v21, 0x0

    .line 1708
    .line 1709
    :goto_34
    if-eqz p2, :cond_51

    .line 1710
    .line 1711
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    if-nez v5, :cond_51

    .line 1716
    .line 1717
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v22

    .line 1721
    :goto_35
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    iget-object v6, v14, Ld14;->j:Lw4f;

    .line 1726
    .line 1727
    if-eqz v5, :cond_47

    .line 1728
    .line 1729
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    check-cast v5, LKZ3;

    .line 1734
    .line 1735
    iget-object v7, v5, LKZ3;->g:LK7d;

    .line 1736
    .line 1737
    invoke-virtual {v6, v7}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v6

    .line 1741
    check-cast v6, LDBe;

    .line 1742
    .line 1743
    if-eqz v6, :cond_46

    .line 1744
    .line 1745
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    check-cast v6, Lom1;

    .line 1750
    .line 1751
    if-eqz v6, :cond_46

    .line 1752
    .line 1753
    const v26, 0x7f0b0081

    .line 1754
    .line 1755
    .line 1756
    new-instance v1, LJZ3;

    .line 1757
    .line 1758
    new-instance v7, LAQ3;

    .line 1759
    .line 1760
    const/4 v4, 0x7

    .line 1761
    invoke-direct {v7, v14, v4, v5}, LAQ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v4, v14, Ld14;->i:LAV9;

    .line 1765
    .line 1766
    iget-object v4, v4, Lqbd;->i0:LYbd;

    .line 1767
    .line 1768
    move-object/from16 v30, v3

    .line 1769
    .line 1770
    move-object v3, v5

    .line 1771
    move-object v5, v7

    .line 1772
    iget-object v7, v14, Ld14;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1773
    .line 1774
    iget-object v2, v14, Ld14;->a:Landroidx/fragment/app/FragmentActivity;

    .line 1775
    .line 1776
    move/from16 v20, v8

    .line 1777
    .line 1778
    move-object/from16 v12, v30

    .line 1779
    .line 1780
    move-object v8, v6

    .line 1781
    move-object v6, v4

    .line 1782
    move/from16 v4, p1

    .line 1783
    .line 1784
    invoke-direct/range {v1 .. v7}, LJZ3;-><init>(Landroidx/fragment/app/FragmentActivity;LKZ3;ZLAQ3;LYbd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    const v6, 0x7f0e0075

    .line 1792
    .line 1793
    .line 1794
    move/from16 v27, v9

    .line 1795
    .line 1796
    const/4 v9, 0x0

    .line 1797
    invoke-virtual {v5, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    const v6, 0x7f0b007d

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v6

    .line 1808
    check-cast v6, Landroid/widget/ImageView;

    .line 1809
    .line 1810
    const v9, 0x7f0b0082

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v9

    .line 1817
    check-cast v9, Lcom/snap/ui/view/SnapFontTextView;

    .line 1818
    .line 1819
    move-object/from16 v30, v13

    .line 1820
    .line 1821
    const v13, 0x7f0b0080

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v13

    .line 1828
    check-cast v13, Lcom/snap/ui/view/SnapFontTextView;

    .line 1829
    .line 1830
    const v0, 0x7f0b0075

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    check-cast v0, Landroid/widget/ImageView;

    .line 1838
    .line 1839
    move-object/from16 v31, v12

    .line 1840
    .line 1841
    iget-object v12, v3, LKZ3;->a:Ljava/lang/String;

    .line 1842
    .line 1843
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1844
    .line 1845
    .line 1846
    const v9, 0x7f13004a

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v9

    .line 1853
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1854
    .line 1855
    .line 1856
    const v9, 0x7f0809e3

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v3, v3, LKZ3;->b:Landroid/graphics/drawable/Drawable;

    .line 1863
    .line 1864
    if-eqz v3, :cond_45

    .line 1865
    .line 1866
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v2}, LKWk;->h(Landroid/content/Context;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v3

    .line 1873
    if-eqz v3, :cond_45

    .line 1874
    .line 1875
    const/high16 v3, 0x43340000    # 180.0f

    .line 1876
    .line 1877
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotationY(F)V

    .line 1878
    .line 1879
    .line 1880
    :cond_45
    const v0, 0x7f08012d

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v2, v0}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    const v3, 0x7f0701c4

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    float-to-int v0, v0

    .line 1902
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1903
    .line 1904
    const/4 v9, -0x1

    .line 1905
    invoke-direct {v3, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    const v9, 0x7f0701c5

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    float-to-int v0, v0

    .line 1920
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v12

    .line 1924
    const v13, 0x7f0701c6

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1928
    .line 1929
    .line 1930
    move-result v12

    .line 1931
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v13

    .line 1935
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1936
    .line 1937
    .line 1938
    move-result v13

    .line 1939
    float-to-int v13, v13

    .line 1940
    add-int/2addr v12, v13

    .line 1941
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1946
    .line 1947
    .line 1948
    move-result v2

    .line 1949
    float-to-int v2, v2

    .line 1950
    invoke-virtual {v3, v0, v12, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1954
    .line 1955
    .line 1956
    new-instance v0, Lx4;

    .line 1957
    .line 1958
    const/16 v2, 0x1b

    .line 1959
    .line 1960
    invoke-direct {v0, v2, v1}, Lx4;-><init>(ILjava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v0, v8, Lom1;->a:LYK4;

    .line 1967
    .line 1968
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    check-cast v0, LMw1;

    .line 1973
    .line 1974
    check-cast v0, LNw1;

    .line 1975
    .line 1976
    invoke-virtual {v0}, LNw1;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    iget-object v1, v8, Lom1;->c:LnJe;

    .line 1981
    .line 1982
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1987
    .line 1988
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    new-instance v2, LJl1;

    .line 2004
    .line 2005
    const/4 v12, 0x1

    .line 2006
    invoke-direct {v2, v12, v8}, LJl1;-><init>(ILjava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2010
    .line 2011
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 2019
    .line 2020
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2021
    .line 2022
    .line 2023
    new-instance v0, Lyk1;

    .line 2024
    .line 2025
    const/4 v2, 0x6

    .line 2026
    invoke-direct {v0, v2, v6}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v2, Lyk1;

    .line 2030
    .line 2031
    const/4 v3, 0x7

    .line 2032
    invoke-direct {v2, v3, v8}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v1, v0, v2, v7}, LOIc;->O(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    :goto_36
    move-object/from16 v0, p0

    .line 2042
    .line 2043
    move v2, v4

    .line 2044
    move/from16 v8, v20

    .line 2045
    .line 2046
    move/from16 v9, v27

    .line 2047
    .line 2048
    move-object/from16 v13, v30

    .line 2049
    .line 2050
    move-object/from16 v3, v31

    .line 2051
    .line 2052
    const v1, 0x7f0b0081

    .line 2053
    .line 2054
    .line 2055
    const v12, 0x7f0704a1

    .line 2056
    .line 2057
    .line 2058
    goto/16 :goto_35

    .line 2059
    .line 2060
    :cond_46
    move v4, v2

    .line 2061
    move-object/from16 v31, v3

    .line 2062
    .line 2063
    move/from16 v20, v8

    .line 2064
    .line 2065
    move/from16 v27, v9

    .line 2066
    .line 2067
    move-object/from16 v30, v13

    .line 2068
    .line 2069
    const/4 v3, 0x7

    .line 2070
    goto :goto_36

    .line 2071
    :cond_47
    move v4, v2

    .line 2072
    move-object/from16 v31, v3

    .line 2073
    .line 2074
    move/from16 v20, v8

    .line 2075
    .line 2076
    move/from16 v27, v9

    .line 2077
    .line 2078
    move-object/from16 v30, v13

    .line 2079
    .line 2080
    if-nez p5, :cond_48

    .line 2081
    .line 2082
    const/4 v0, 0x1

    .line 2083
    goto :goto_37

    .line 2084
    :cond_48
    const/4 v0, 0x0

    .line 2085
    :goto_37
    new-instance v1, Landroid/widget/LinearLayout;

    .line 2086
    .line 2087
    invoke-direct {v1, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    const v3, 0x7f0802fd

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v2, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2102
    .line 2103
    .line 2104
    const/4 v2, 0x2

    .line 2105
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    const v3, 0x7f080077

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v2, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2120
    .line 2121
    .line 2122
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 2123
    .line 2124
    const/4 v3, -0x2

    .line 2125
    const/4 v9, -0x1

    .line 2126
    invoke-direct {v2, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v5

    .line 2133
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v5

    .line 2137
    const v12, 0x7f0704a1

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2141
    .line 2142
    .line 2143
    move-result v5

    .line 2144
    float-to-int v5, v5

    .line 2145
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2149
    .line 2150
    .line 2151
    const/4 v12, 0x1

    .line 2152
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2153
    .line 2154
    .line 2155
    if-eqz v0, :cond_49

    .line 2156
    .line 2157
    goto :goto_38

    .line 2158
    :cond_49
    const/4 v5, 0x0

    .line 2159
    :goto_38
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2160
    .line 2161
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2162
    .line 2163
    .line 2164
    move-object/from16 v0, p4

    .line 2165
    .line 2166
    check-cast v0, Ljava/util/Collection;

    .line 2167
    .line 2168
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2169
    .line 2170
    .line 2171
    move-result v0

    .line 2172
    if-nez v0, :cond_4d

    .line 2173
    .line 2174
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    const v2, 0x7f0e017f

    .line 2179
    .line 2180
    .line 2181
    const/4 v9, 0x0

    .line 2182
    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    const v2, 0x7f0b0081

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 2194
    .line 2195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2196
    .line 2197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2198
    .line 2199
    .line 2200
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 2201
    .line 2202
    .line 2203
    move-result v7

    .line 2204
    const/16 v24, 0x1

    .line 2205
    .line 2206
    add-int/lit8 v7, v7, -0x1

    .line 2207
    .line 2208
    move-object/from16 v8, p4

    .line 2209
    .line 2210
    check-cast v8, Ljava/lang/Iterable;

    .line 2211
    .line 2212
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v8

    .line 2216
    const/4 v9, 0x0

    .line 2217
    :goto_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v12

    .line 2221
    if-eqz v12, :cond_4c

    .line 2222
    .line 2223
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v12

    .line 2227
    add-int/lit8 v13, v9, 0x1

    .line 2228
    .line 2229
    if-ltz v9, :cond_4b

    .line 2230
    .line 2231
    check-cast v12, Ljava/lang/String;

    .line 2232
    .line 2233
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2234
    .line 2235
    .line 2236
    if-eq v7, v9, :cond_4a

    .line 2237
    .line 2238
    const-string v9, "\n"

    .line 2239
    .line 2240
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2241
    .line 2242
    .line 2243
    :cond_4a
    move v9, v13

    .line 2244
    const/16 v24, 0x1

    .line 2245
    .line 2246
    goto :goto_39

    .line 2247
    :cond_4b
    invoke-static {}, Lmh3;->c3()V

    .line 2248
    .line 2249
    .line 2250
    const/16 v17, 0x0

    .line 2251
    .line 2252
    throw v17

    .line 2253
    :cond_4c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v5

    .line 2257
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_3a

    .line 2261
    :cond_4d
    const/4 v0, 0x0

    .line 2262
    :goto_3a
    if-eqz v0, :cond_4e

    .line 2263
    .line 2264
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2265
    .line 2266
    .line 2267
    :cond_4e
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2272
    .line 2273
    .line 2274
    move-result v2

    .line 2275
    if-eqz v2, :cond_50

    .line 2276
    .line 2277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v2

    .line 2281
    check-cast v2, LKZ3;

    .line 2282
    .line 2283
    iget-object v5, v2, LKZ3;->g:LK7d;

    .line 2284
    .line 2285
    invoke-virtual {v6, v5}, LIe9;->containsKey(Ljava/lang/Object;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v5

    .line 2289
    if-eqz v5, :cond_4f

    .line 2290
    .line 2291
    goto :goto_3b

    .line 2292
    :cond_4f
    iget-object v5, v2, LKZ3;->b:Landroid/graphics/drawable/Drawable;

    .line 2293
    .line 2294
    iget-boolean v7, v2, LKZ3;->d:Z

    .line 2295
    .line 2296
    iget-object v8, v2, LKZ3;->a:Ljava/lang/String;

    .line 2297
    .line 2298
    invoke-virtual {v14, v8, v5, v7}, Ld14;->c(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/view/View;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v5

    .line 2302
    new-instance v7, Lb14;

    .line 2303
    .line 2304
    const/4 v8, 0x0

    .line 2305
    invoke-direct {v7, v2, v14, v8}, Lb14;-><init>(LKZ3;Ld14;I)V

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2312
    .line 2313
    .line 2314
    goto :goto_3b

    .line 2315
    :cond_50
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    goto :goto_3c

    .line 2319
    :cond_51
    move v4, v2

    .line 2320
    move-object/from16 v31, v3

    .line 2321
    .line 2322
    move/from16 v20, v8

    .line 2323
    .line 2324
    move/from16 v27, v9

    .line 2325
    .line 2326
    move-object/from16 v30, v13

    .line 2327
    .line 2328
    const/4 v3, -0x2

    .line 2329
    :goto_3c
    iget-object v0, v14, Ld14;->N:LOu8;

    .line 2330
    .line 2331
    if-eqz p5, :cond_53

    .line 2332
    .line 2333
    if-nez v27, :cond_53

    .line 2334
    .line 2335
    move-object/from16 v6, v19

    .line 2336
    .line 2337
    invoke-virtual {v14, v6, v4}, Ld14;->h(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 2338
    .line 2339
    .line 2340
    iget-object v1, v0, LOu8;->t:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v1, LREi;

    .line 2343
    .line 2344
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    check-cast v1, LB14;

    .line 2349
    .line 2350
    check-cast v1, LKx5;

    .line 2351
    .line 2352
    iget-object v2, v1, LKx5;->I:LA14;

    .line 2353
    .line 2354
    if-eqz v2, :cond_54

    .line 2355
    .line 2356
    iget-object v5, v2, LA14;->E0:Lcom/snap/contextcards/lib/composer/CardsComposerViewMigrated;

    .line 2357
    .line 2358
    if-nez v5, :cond_52

    .line 2359
    .line 2360
    sget-object v5, Lcom/snap/contextcards/lib/composer/CardsComposerViewMigrated;->Companion:LDq2;

    .line 2361
    .line 2362
    new-instance v43, Ll04;

    .line 2363
    .line 2364
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v44

    .line 2368
    iget-object v6, v2, LA14;->D0:LREi;

    .line 2369
    .line 2370
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v6

    .line 2374
    move-object/from16 v58, v6

    .line 2375
    .line 2376
    check-cast v58, Lcom/snap/music/core/composer/FavoritesService;

    .line 2377
    .line 2378
    iget-object v6, v2, LA14;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2379
    .line 2380
    iget-object v7, v2, LA14;->e0:LyPf;

    .line 2381
    .line 2382
    iget-object v8, v2, LA14;->a:LT04;

    .line 2383
    .line 2384
    iget-object v9, v2, LA14;->b:Lj14;

    .line 2385
    .line 2386
    iget-object v12, v2, LA14;->l0:LQS9;

    .line 2387
    .line 2388
    iget-object v13, v2, LA14;->m0:LQS9;

    .line 2389
    .line 2390
    iget-object v3, v2, LA14;->n0:Lcf9;

    .line 2391
    .line 2392
    move-object/from16 v51, v3

    .line 2393
    .line 2394
    iget-object v3, v2, LA14;->o0:LOF3;

    .line 2395
    .line 2396
    move-object/from16 v52, v3

    .line 2397
    .line 2398
    iget-object v3, v2, LA14;->g0:LTZ7;

    .line 2399
    .line 2400
    move-object/from16 v53, v3

    .line 2401
    .line 2402
    iget-object v3, v2, LA14;->t:LtZf;

    .line 2403
    .line 2404
    move-object/from16 v54, v3

    .line 2405
    .line 2406
    iget-object v3, v2, LA14;->c:LzQ7;

    .line 2407
    .line 2408
    move-object/from16 v55, v3

    .line 2409
    .line 2410
    iget-object v3, v2, LA14;->p0:LmGc;

    .line 2411
    .line 2412
    move-object/from16 v56, v3

    .line 2413
    .line 2414
    iget-object v3, v2, LA14;->q0:LQS9;

    .line 2415
    .line 2416
    move-object/from16 v57, v3

    .line 2417
    .line 2418
    iget-object v3, v2, LA14;->C0:Luoc;

    .line 2419
    .line 2420
    move-object/from16 v59, v3

    .line 2421
    .line 2422
    iget-object v3, v2, LA14;->t0:Lf3j;

    .line 2423
    .line 2424
    move-object/from16 v60, v3

    .line 2425
    .line 2426
    iget-object v3, v2, LA14;->r0:LCBe;

    .line 2427
    .line 2428
    move-object/from16 v61, v3

    .line 2429
    .line 2430
    iget-object v3, v2, LA14;->s0:Liu6;

    .line 2431
    .line 2432
    move-object/from16 v62, v3

    .line 2433
    .line 2434
    iget-object v3, v2, LA14;->k0:LQS9;

    .line 2435
    .line 2436
    move-object/from16 v63, v3

    .line 2437
    .line 2438
    iget-object v3, v2, LA14;->u0:LZVj;

    .line 2439
    .line 2440
    move-object/from16 v64, v3

    .line 2441
    .line 2442
    iget-object v3, v2, LA14;->v0:Lwa6;

    .line 2443
    .line 2444
    move-object/from16 v65, v3

    .line 2445
    .line 2446
    iget-object v3, v2, LA14;->w0:LQS9;

    .line 2447
    .line 2448
    move-object/from16 v66, v3

    .line 2449
    .line 2450
    iget-object v3, v2, LA14;->x0:LQS9;

    .line 2451
    .line 2452
    move-object/from16 v67, v3

    .line 2453
    .line 2454
    iget-object v3, v2, LA14;->y0:LHQ5;

    .line 2455
    .line 2456
    move-object/from16 v68, v3

    .line 2457
    .line 2458
    iget-object v3, v2, LA14;->z0:LYy3;

    .line 2459
    .line 2460
    move-object/from16 v69, v3

    .line 2461
    .line 2462
    iget-object v3, v2, LA14;->A0:LjHd;

    .line 2463
    .line 2464
    move-object/from16 v70, v3

    .line 2465
    .line 2466
    iget-object v3, v1, LKx5;->h:LZ69;

    .line 2467
    .line 2468
    move-object/from16 v71, v3

    .line 2469
    .line 2470
    iget-object v3, v2, LA14;->B0:LCBe;

    .line 2471
    .line 2472
    move-object/from16 v72, v3

    .line 2473
    .line 2474
    move-object/from16 v45, v6

    .line 2475
    .line 2476
    move-object/from16 v46, v7

    .line 2477
    .line 2478
    move-object/from16 v47, v8

    .line 2479
    .line 2480
    move-object/from16 v48, v9

    .line 2481
    .line 2482
    move-object/from16 v49, v12

    .line 2483
    .line 2484
    move-object/from16 v50, v13

    .line 2485
    .line 2486
    invoke-direct/range {v43 .. v72}, Ll04;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LT04;Lj14;LQS9;LQS9;Lcf9;LOF3;LTZ7;LtZf;LzQ7;LmGc;LQS9;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/composer/music/INotificationPresenter;Lf3j;LCBe;Liu6;LQS9;LZVj;Lwa6;LQS9;LQS9;LHQ5;LYy3;LjHd;LZ69;LCBe;)V

    .line 2487
    .line 2488
    .line 2489
    move-object/from16 v3, p5

    .line 2490
    .line 2491
    iget-object v3, v3, Ln14;->b:Ljava/util/Map;

    .line 2492
    .line 2493
    move-object/from16 v35, v3

    .line 2494
    .line 2495
    check-cast v35, Ljava/util/Map;

    .line 2496
    .line 2497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2498
    .line 2499
    .line 2500
    new-instance v3, Lcom/snap/contextcards/lib/composer/CardsComposerViewMigrated;

    .line 2501
    .line 2502
    invoke-interface/range {v71 .. v71}, LZ69;->getContext()Landroid/content/Context;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v5

    .line 2506
    invoke-direct {v3, v5}, Lcom/snap/contextcards/lib/composer/CardsComposerViewMigrated;-><init>(Landroid/content/Context;)V

    .line 2507
    .line 2508
    .line 2509
    invoke-static {}, Lcom/snap/contextcards/lib/composer/CardsComposerViewMigrated;->access$getComponentPath$cp()Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v34

    .line 2513
    const/16 v39, 0x0

    .line 2514
    .line 2515
    const/16 v38, 0x0

    .line 2516
    .line 2517
    move-object/from16 v37, v2

    .line 2518
    .line 2519
    move-object/from16 v33, v3

    .line 2520
    .line 2521
    move-object/from16 v36, v43

    .line 2522
    .line 2523
    move-object/from16 v32, v71

    .line 2524
    .line 2525
    invoke-interface/range {v32 .. v39}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 2526
    .line 2527
    .line 2528
    new-instance v5, LOw3;

    .line 2529
    .line 2530
    sget-object v6, Lfh7;->e0:Lfh7;

    .line 2531
    .line 2532
    iget-object v7, v2, LA14;->k0:LQS9;

    .line 2533
    .line 2534
    iget-object v8, v2, LA14;->e0:LyPf;

    .line 2535
    .line 2536
    invoke-direct {v5, v8, v7, v6}, LOw3;-><init>(LyPf;LQS9;Lfh7;)V

    .line 2537
    .line 2538
    .line 2539
    new-instance v6, LAx;

    .line 2540
    .line 2541
    iget-object v7, v2, LA14;->e0:LyPf;

    .line 2542
    .line 2543
    iget-object v8, v2, LA14;->f0:LyX7;

    .line 2544
    .line 2545
    const/4 v9, 0x0

    .line 2546
    invoke-direct {v6, v7, v8, v9}, LAx;-><init>(LyPf;LyX7;I)V

    .line 2547
    .line 2548
    .line 2549
    new-instance v9, LAx;

    .line 2550
    .line 2551
    const/4 v12, 0x1

    .line 2552
    invoke-direct {v9, v7, v8, v12}, LAx;-><init>(LyPf;LyX7;I)V

    .line 2553
    .line 2554
    .line 2555
    new-instance v32, Lte0;

    .line 2556
    .line 2557
    const/16 v37, 0x14

    .line 2558
    .line 2559
    move-object/from16 v36, v2

    .line 2560
    .line 2561
    move-object/from16 v33, v5

    .line 2562
    .line 2563
    move-object/from16 v34, v6

    .line 2564
    .line 2565
    move-object/from16 v35, v9

    .line 2566
    .line 2567
    invoke-direct/range {v32 .. v37}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2568
    .line 2569
    .line 2570
    move-object/from16 v5, v32

    .line 2571
    .line 2572
    invoke-virtual {v3, v5}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 2573
    .line 2574
    .line 2575
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 2576
    .line 2577
    const/4 v6, -0x2

    .line 2578
    const/4 v9, -0x1

    .line 2579
    invoke-direct {v5, v9, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2583
    .line 2584
    .line 2585
    const v5, 0x7f0b0705

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 2589
    .line 2590
    .line 2591
    iput-object v3, v2, LA14;->E0:Lcom/snap/contextcards/lib/composer/CardsComposerViewMigrated;

    .line 2592
    .line 2593
    goto :goto_3d

    .line 2594
    :cond_52
    move-object/from16 v3, p5

    .line 2595
    .line 2596
    iget-object v3, v3, Ln14;->b:Ljava/util/Map;

    .line 2597
    .line 2598
    invoke-virtual {v5, v3}, Lcom/snap/composer/views/ComposerRootView;->setViewModelUntyped(Ljava/lang/Object;)V

    .line 2599
    .line 2600
    .line 2601
    :goto_3d
    iget-object v3, v2, LA14;->E0:Lcom/snap/contextcards/lib/composer/CardsComposerViewMigrated;

    .line 2602
    .line 2603
    if-eqz v3, :cond_54

    .line 2604
    .line 2605
    new-instance v5, LVC3;

    .line 2606
    .line 2607
    iget-object v1, v1, LKx5;->i:Lcom/snap/contextcards/lib/composer/ActionHandler;

    .line 2608
    .line 2609
    const/16 v6, 0x16

    .line 2610
    .line 2611
    invoke-direct {v5, v1, v6, v2}, LVC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v3, v5}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 2615
    .line 2616
    .line 2617
    goto :goto_3e

    .line 2618
    :cond_53
    move-object/from16 v6, v19

    .line 2619
    .line 2620
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2621
    .line 2622
    .line 2623
    move-result v1

    .line 2624
    if-eqz v1, :cond_54

    .line 2625
    .line 2626
    invoke-virtual {v14, v6, v4}, Ld14;->h(Lio/reactivex/rxjava3/core/Single;Z)V

    .line 2627
    .line 2628
    .line 2629
    :cond_54
    :goto_3e
    if-eqz v27, :cond_55

    .line 2630
    .line 2631
    invoke-virtual {v14, v15}, Ld14;->l(Ljava/lang/String;)V

    .line 2632
    .line 2633
    .line 2634
    :cond_55
    iget-object v1, v0, LOu8;->t:Ljava/lang/Object;

    .line 2635
    .line 2636
    check-cast v1, LREi;

    .line 2637
    .line 2638
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v1

    .line 2642
    check-cast v1, LB14;

    .line 2643
    .line 2644
    check-cast v1, LKx5;

    .line 2645
    .line 2646
    iget-object v1, v1, LKx5;->I:LA14;

    .line 2647
    .line 2648
    if-eqz v1, :cond_57

    .line 2649
    .line 2650
    if-eqz v4, :cond_56

    .line 2651
    .line 2652
    invoke-virtual {v14, v15}, Ld14;->l(Ljava/lang/String;)V

    .line 2653
    .line 2654
    .line 2655
    const/4 v5, 0x0

    .line 2656
    iput-boolean v5, v14, Ld14;->w:Z

    .line 2657
    .line 2658
    iget-object v1, v0, LOu8;->t:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v1, LREi;

    .line 2661
    .line 2662
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v1

    .line 2666
    check-cast v1, LB14;

    .line 2667
    .line 2668
    check-cast v1, LKx5;

    .line 2669
    .line 2670
    invoke-virtual {v1}, LKx5;->a()LA14;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v1

    .line 2674
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2675
    .line 2676
    .line 2677
    if-nez v21, :cond_57

    .line 2678
    .line 2679
    iget-object v0, v0, LOu8;->t:Ljava/lang/Object;

    .line 2680
    .line 2681
    check-cast v0, LREi;

    .line 2682
    .line 2683
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    check-cast v0, LB14;

    .line 2688
    .line 2689
    check-cast v0, LKx5;

    .line 2690
    .line 2691
    invoke-virtual {v0}, LKx5;->a()LA14;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    const v12, 0x7f0704a4

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2703
    .line 2704
    .line 2705
    move-result v1

    .line 2706
    invoke-static {v0, v1}, LDz9;->h0(Landroid/view/View;I)V

    .line 2707
    .line 2708
    .line 2709
    goto :goto_3f

    .line 2710
    :cond_56
    invoke-virtual {v14}, Ld14;->f()V

    .line 2711
    .line 2712
    .line 2713
    const/4 v12, 0x1

    .line 2714
    iput-boolean v12, v14, Ld14;->w:Z

    .line 2715
    .line 2716
    iget-object v1, v0, LOu8;->t:Ljava/lang/Object;

    .line 2717
    .line 2718
    check-cast v1, LREi;

    .line 2719
    .line 2720
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v1

    .line 2724
    check-cast v1, LB14;

    .line 2725
    .line 2726
    check-cast v1, LKx5;

    .line 2727
    .line 2728
    invoke-virtual {v1}, LKx5;->a()LA14;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v1

    .line 2732
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2733
    .line 2734
    .line 2735
    iget-object v0, v0, LOu8;->t:Ljava/lang/Object;

    .line 2736
    .line 2737
    check-cast v0, LREi;

    .line 2738
    .line 2739
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    check-cast v0, LB14;

    .line 2744
    .line 2745
    check-cast v0, LKx5;

    .line 2746
    .line 2747
    invoke-virtual {v0}, LKx5;->a()LA14;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    const/4 v5, 0x0

    .line 2752
    invoke-static {v0, v5}, LDz9;->h0(Landroid/view/View;I)V

    .line 2753
    .line 2754
    .line 2755
    :cond_57
    :goto_3f
    if-eqz v20, :cond_58

    .line 2756
    .line 2757
    invoke-virtual {v14}, Ld14;->f()V

    .line 2758
    .line 2759
    .line 2760
    :cond_58
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 2761
    .line 2762
    .line 2763
    move-result v0

    .line 2764
    if-nez v0, :cond_59

    .line 2765
    .line 2766
    if-eqz p2, :cond_59

    .line 2767
    .line 2768
    const v0, 0x7f0e0221

    .line 2769
    .line 2770
    .line 2771
    const/4 v6, 0x0

    .line 2772
    invoke-static {v11, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    new-instance v1, LY04;

    .line 2777
    .line 2778
    const/4 v2, 0x2

    .line 2779
    invoke-direct {v1, v14, v2}, LY04;-><init>(Ld14;I)V

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2786
    .line 2787
    .line 2788
    :cond_59
    if-eqz v4, :cond_5a

    .line 2789
    .line 2790
    move-object/from16 v12, v31

    .line 2791
    .line 2792
    invoke-static {v10, v12}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    :goto_40
    const/4 v5, 0x0

    .line 2797
    goto :goto_41

    .line 2798
    :cond_5a
    move-object/from16 v12, v31

    .line 2799
    .line 2800
    invoke-static {v12, v10}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    goto :goto_40

    .line 2805
    :goto_41
    new-array v1, v5, [Landroid/view/View;

    .line 2806
    .line 2807
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v0

    .line 2811
    check-cast v0, [Landroid/view/View;

    .line 2812
    .line 2813
    iget-object v1, v14, Ld14;->F:Landroid/widget/LinearLayout;

    .line 2814
    .line 2815
    if-eqz v1, :cond_67

    .line 2816
    .line 2817
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2818
    .line 2819
    .line 2820
    array-length v1, v0

    .line 2821
    const/4 v2, 0x0

    .line 2822
    :goto_42
    if-ge v2, v1, :cond_5c

    .line 2823
    .line 2824
    aget-object v3, v0, v2

    .line 2825
    .line 2826
    iget-object v5, v14, Ld14;->F:Landroid/widget/LinearLayout;

    .line 2827
    .line 2828
    if-eqz v5, :cond_5b

    .line 2829
    .line 2830
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2831
    .line 2832
    .line 2833
    const/16 v24, 0x1

    .line 2834
    .line 2835
    add-int/lit8 v2, v2, 0x1

    .line 2836
    .line 2837
    goto :goto_42

    .line 2838
    :cond_5b
    invoke-static/range {v30 .. v30}, LDz9;->i0(Ljava/lang/String;)V

    .line 2839
    .line 2840
    .line 2841
    const/16 v17, 0x0

    .line 2842
    .line 2843
    throw v17

    .line 2844
    :cond_5c
    move-object/from16 v0, p0

    .line 2845
    .line 2846
    iget-object v1, v0, LI04;->J:Ld14;

    .line 2847
    .line 2848
    iget-object v2, v1, Ld14;->G:La14;

    .line 2849
    .line 2850
    const/4 v5, 0x0

    .line 2851
    if-nez v2, :cond_5d

    .line 2852
    .line 2853
    goto :goto_43

    .line 2854
    :cond_5d
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2855
    .line 2856
    .line 2857
    :goto_43
    iget-object v2, v1, Ld14;->m:Landroid/widget/LinearLayout;

    .line 2858
    .line 2859
    if-nez v2, :cond_5e

    .line 2860
    .line 2861
    goto :goto_44

    .line 2862
    :cond_5e
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2863
    .line 2864
    .line 2865
    :goto_44
    iget v2, v1, Ld14;->r:I

    .line 2866
    .line 2867
    if-eqz v4, :cond_62

    .line 2868
    .line 2869
    iget-object v3, v1, Ld14;->G:La14;

    .line 2870
    .line 2871
    if-eqz v3, :cond_60

    .line 2872
    .line 2873
    const/4 v12, 0x1

    .line 2874
    invoke-virtual {v3, v12, v5}, LJZj;->b(II)V

    .line 2875
    .line 2876
    .line 2877
    iget-object v4, v3, LJZj;->j0:Landroid/widget/Scroller;

    .line 2878
    .line 2879
    invoke-virtual {v4}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2880
    .line 2881
    .line 2882
    iget-object v4, v3, LJZj;->j0:Landroid/widget/Scroller;

    .line 2883
    .line 2884
    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    .line 2885
    .line 2886
    .line 2887
    move-result v4

    .line 2888
    iget-object v5, v3, LJZj;->j0:Landroid/widget/Scroller;

    .line 2889
    .line 2890
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    .line 2891
    .line 2892
    .line 2893
    move-result v5

    .line 2894
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->scrollTo(II)V

    .line 2895
    .line 2896
    .line 2897
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 2898
    .line 2899
    .line 2900
    iget-boolean v4, v3, LJZj;->n0:Z

    .line 2901
    .line 2902
    if-eqz v4, :cond_60

    .line 2903
    .line 2904
    const/4 v5, 0x0

    .line 2905
    iput-boolean v5, v3, LJZj;->n0:Z

    .line 2906
    .line 2907
    iget v4, v3, LJZj;->e0:I

    .line 2908
    .line 2909
    iget-object v3, v3, LJZj;->t:Ljava/util/ArrayList;

    .line 2910
    .line 2911
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v5

    .line 2915
    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2916
    .line 2917
    .line 2918
    move-result v6

    .line 2919
    if-eqz v6, :cond_5f

    .line 2920
    .line 2921
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v6

    .line 2925
    check-cast v6, LIZj;

    .line 2926
    .line 2927
    invoke-interface {v6, v4}, LIZj;->f(I)V

    .line 2928
    .line 2929
    .line 2930
    goto :goto_45

    .line 2931
    :cond_5f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v3

    .line 2935
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2936
    .line 2937
    .line 2938
    move-result v4

    .line 2939
    if-eqz v4, :cond_60

    .line 2940
    .line 2941
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v4

    .line 2945
    check-cast v4, LIZj;

    .line 2946
    .line 2947
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2948
    .line 2949
    .line 2950
    goto :goto_46

    .line 2951
    :cond_60
    iget-object v3, v1, Ld14;->G:La14;

    .line 2952
    .line 2953
    if-eqz v3, :cond_61

    .line 2954
    .line 2955
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v3

    .line 2959
    if-eqz v3, :cond_61

    .line 2960
    .line 2961
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2962
    .line 2963
    .line 2964
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2965
    .line 2966
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2967
    .line 2968
    .line 2969
    int-to-long v4, v2

    .line 2970
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2971
    .line 2972
    .line 2973
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2974
    .line 2975
    .line 2976
    :cond_61
    :goto_47
    move/from16 v10, v18

    .line 2977
    .line 2978
    goto :goto_48

    .line 2979
    :cond_62
    iget-object v3, v1, Ld14;->G:La14;

    .line 2980
    .line 2981
    if-eqz v3, :cond_61

    .line 2982
    .line 2983
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2984
    .line 2985
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2986
    .line 2987
    .line 2988
    const/4 v12, 0x1

    .line 2989
    invoke-virtual {v3, v12, v2}, LJZj;->b(II)V

    .line 2990
    .line 2991
    .line 2992
    goto :goto_47

    .line 2993
    :goto_48
    invoke-virtual {v1, v10}, Ld14;->a(Z)V

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual {v1}, Ld14;->d()LvBc;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v2

    .line 3000
    invoke-virtual {v2}, LvBc;->e()Z

    .line 3001
    .line 3002
    .line 3003
    move-result v2

    .line 3004
    if-eqz v2, :cond_63

    .line 3005
    .line 3006
    invoke-virtual {v1}, Ld14;->d()LvBc;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v2

    .line 3010
    invoke-virtual {v2}, LvBc;->d()Landroid/widget/FrameLayout;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v2

    .line 3014
    const/16 v3, 0x8

    .line 3015
    .line 3016
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3017
    .line 3018
    .line 3019
    const/4 v5, 0x0

    .line 3020
    invoke-virtual {v1, v5}, Ld14;->b(Z)V

    .line 3021
    .line 3022
    .line 3023
    goto :goto_49

    .line 3024
    :cond_63
    const/4 v5, 0x0

    .line 3025
    :goto_49
    invoke-virtual {v1, v5}, Ld14;->g(Z)V

    .line 3026
    .line 3027
    .line 3028
    iget-boolean v2, v1, Ld14;->z:Z

    .line 3029
    .line 3030
    if-eqz v2, :cond_65

    .line 3031
    .line 3032
    iget-object v1, v1, Ld14;->M:Landroid/widget/ImageView;

    .line 3033
    .line 3034
    if-nez v1, :cond_64

    .line 3035
    .line 3036
    goto :goto_4a

    .line 3037
    :cond_64
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3038
    .line 3039
    .line 3040
    return-void

    .line 3041
    :cond_65
    iget-object v1, v1, Ld14;->M:Landroid/widget/ImageView;

    .line 3042
    .line 3043
    if-nez v1, :cond_66

    .line 3044
    .line 3045
    :goto_4a
    return-void

    .line 3046
    :cond_66
    const/16 v3, 0x8

    .line 3047
    .line 3048
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3049
    .line 3050
    .line 3051
    return-void

    .line 3052
    :cond_67
    move-object/from16 v0, p0

    .line 3053
    .line 3054
    invoke-static/range {v30 .. v30}, LDz9;->i0(Ljava/lang/String;)V

    .line 3055
    .line 3056
    .line 3057
    const/16 v17, 0x0

    .line 3058
    .line 3059
    throw v17

    .line 3060
    :cond_68
    move-object/from16 v30, v13

    .line 3061
    .line 3062
    invoke-static/range {v30 .. v30}, LDz9;->i0(Ljava/lang/String;)V

    .line 3063
    .line 3064
    .line 3065
    throw v17

    .line 3066
    :cond_69
    move-object/from16 v30, v13

    .line 3067
    .line 3068
    invoke-static/range {v30 .. v30}, LDz9;->i0(Ljava/lang/String;)V

    .line 3069
    .line 3070
    .line 3071
    throw v17
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LI04;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI04;->J:Ld14;

    .line 6
    .line 7
    iget-object v0, v0, Ld14;->V:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final q(ZZZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput-boolean v1, v0, LI04;->O:Z

    .line 6
    .line 7
    iget-object v2, v0, LI04;->P:LVC3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    xor-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, LVC3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, LI04;->h:LJ7d;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, LJ7d;->j:LKZ3;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v4, v2, LJ7d;->k:LKZ3;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v4, v2, LJ7d;->l:LKZ3;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v4, v2, LJ7d;->m:LKZ3;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v4, v2, LJ7d;->p:LKZ3;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v4, v2, LJ7d;->q:LKZ3;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object v4, v2, LJ7d;->t:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, v2, LJ7d;->u:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v6, v2, LJ7d;->b:LAV9;

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    iget-object v5, v6, Lqbd;->i0:LYbd;

    .line 92
    .line 93
    sget-object v7, LYbd;->m4:LFqd;

    .line 94
    .line 95
    invoke-virtual {v7, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/util/List;

    .line 100
    .line 101
    iput-object v5, v2, LJ7d;->u:Ljava/util/List;

    .line 102
    .line 103
    :cond_7
    iget-object v5, v2, LJ7d;->u:Ljava/util/List;

    .line 104
    .line 105
    check-cast v5, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    if-eqz v7, :cond_10

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, LL7d;

    .line 124
    .line 125
    iget-object v11, v2, LJ7d;->d:Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iget v13, v7, LL7d;->a:I

    .line 132
    .line 133
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    iget-object v12, v7, LL7d;->e:LK7d;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const/4 v14, 0x2

    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    if-eq v13, v14, :cond_8

    .line 147
    .line 148
    const/16 v8, 0x19

    .line 149
    .line 150
    if-eq v13, v8, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    iget-object v10, v7, LL7d;->f:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    if-nez v10, :cond_9

    .line 156
    .line 157
    iget v8, v7, LL7d;->b:I

    .line 158
    .line 159
    invoke-static {v11, v8}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :cond_9
    :goto_1
    new-instance v8, LKZ3;

    .line 164
    .line 165
    new-instance v11, LQYc;

    .line 166
    .line 167
    const/4 v13, 0x2

    .line 168
    invoke-direct {v11, v2, v13, v7}, LQYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v13, v7, LL7d;->c:I

    .line 172
    .line 173
    if-eqz v13, :cond_a

    .line 174
    .line 175
    const/16 v18, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    const/16 v18, 0x0

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eq v9, v14, :cond_f

    .line 185
    .line 186
    const/4 v13, 0x3

    .line 187
    if-eq v9, v13, :cond_e

    .line 188
    .line 189
    const/16 v13, 0xb

    .line 190
    .line 191
    if-eq v9, v13, :cond_d

    .line 192
    .line 193
    const/16 v13, 0xf

    .line 194
    .line 195
    if-eq v9, v13, :cond_c

    .line 196
    .line 197
    const/16 v13, 0x10

    .line 198
    .line 199
    if-eq v9, v13, :cond_b

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :goto_3
    move-object/from16 v19, v9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    const-string v9, "save"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    const-string v9, "unsave"

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_d
    const-string v9, "report"

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_e
    const-string v9, "edit"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_f
    const-string v9, "share"

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_4
    const/16 v20, 0x1

    .line 224
    .line 225
    iget-object v7, v7, LL7d;->e:LK7d;

    .line 226
    .line 227
    move-object/from16 v21, v7

    .line 228
    .line 229
    move-object v14, v8

    .line 230
    move-object/from16 v16, v10

    .line 231
    .line 232
    move-object/from16 v17, v11

    .line 233
    .line 234
    invoke-direct/range {v14 .. v21}, LKZ3;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZLK7d;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_10
    const/16 v16, 0x1

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const/4 v7, 0x0

    .line 249
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    const/4 v11, -0x1

    .line 254
    if-eqz v8, :cond_12

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, LKZ3;

    .line 261
    .line 262
    iget-object v8, v8, LKZ3;->g:LK7d;

    .line 263
    .line 264
    sget-object v12, LK7d;->c:LK7d;

    .line 265
    .line 266
    if-ne v8, v12, :cond_11

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_12
    const/4 v7, -0x1

    .line 273
    :goto_6
    if-eq v7, v11, :cond_14

    .line 274
    .line 275
    iget-object v5, v2, LJ7d;->o:LKZ3;

    .line 276
    .line 277
    if-eqz v5, :cond_13

    .line 278
    .line 279
    invoke-virtual {v3, v7, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_13
    iget-object v5, v2, LJ7d;->n:LKZ3;

    .line 283
    .line 284
    if-eqz v5, :cond_14

    .line 285
    .line 286
    invoke-virtual {v3, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_16

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, LKZ3;

    .line 304
    .line 305
    iget-object v7, v7, LKZ3;->g:LK7d;

    .line 306
    .line 307
    sget-object v8, LK7d;->i0:LK7d;

    .line 308
    .line 309
    if-ne v7, v8, :cond_15

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_16
    const/4 v9, -0x1

    .line 316
    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-le v9, v11, :cond_17

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_17
    move-object v5, v10

    .line 324
    :goto_9
    if-eqz v5, :cond_18

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_18
    move v5, v4

    .line 334
    :goto_a
    iget-object v7, v2, LJ7d;->r:LKZ3;

    .line 335
    .line 336
    if-eqz v7, :cond_19

    .line 337
    .line 338
    invoke-virtual {v3, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_19
    iget-object v5, v6, Lqbd;->i0:LYbd;

    .line 342
    .line 343
    invoke-static {v5}, LvAk;->p(LYbd;)LJcd;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-interface {v5}, LJcd;->getType()LA9d;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    sget-object v7, Ljj6;->c:Ljj6;

    .line 352
    .line 353
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_1b

    .line 358
    .line 359
    check-cast v5, LUn6;

    .line 360
    .line 361
    sget-object v6, LZji;->u:LFqd;

    .line 362
    .line 363
    iget-object v5, v5, LUn6;->g:LIqd;

    .line 364
    .line 365
    invoke-virtual {v5, v6}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Lhni;

    .line 370
    .line 371
    if-eqz v5, :cond_1a

    .line 372
    .line 373
    iget-object v5, v5, Lhni;->a:LBmb;

    .line 374
    .line 375
    if-eqz v5, :cond_1a

    .line 376
    .line 377
    iget-object v5, v5, LBmb;->b:LDmb;

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_1a
    move-object v5, v10

    .line 381
    :goto_b
    sget-object v6, LDmb;->h0:LDmb;

    .line 382
    .line 383
    if-ne v5, v6, :cond_1b

    .line 384
    .line 385
    iget-object v5, v2, LJ7d;->c:LT04;

    .line 386
    .line 387
    check-cast v5, Lj14;

    .line 388
    .line 389
    iget-object v5, v5, Lj14;->U0:Lv44;

    .line 390
    .line 391
    if-eqz v5, :cond_1b

    .line 392
    .line 393
    iget-object v5, v5, Lv44;->c:Lj44;

    .line 394
    .line 395
    if-eqz v5, :cond_1b

    .line 396
    .line 397
    iget-object v5, v5, Lj44;->Q:Lmid;

    .line 398
    .line 399
    if-eqz v5, :cond_1b

    .line 400
    .line 401
    invoke-virtual {v5}, Lmid;->i()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, La7b;

    .line 406
    .line 407
    if-eqz v5, :cond_1b

    .line 408
    .line 409
    invoke-interface {v5}, La7b;->expose()V

    .line 410
    .line 411
    .line 412
    :cond_1b
    iget-object v2, v2, LJ7d;->s:LKZ3;

    .line 413
    .line 414
    if-eqz v2, :cond_1e

    .line 415
    .line 416
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-le v9, v11, :cond_1c

    .line 421
    .line 422
    move-object v10, v5

    .line 423
    :cond_1c
    if-eqz v10, :cond_1d

    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    :cond_1d
    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_1e
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 435
    .line 436
    move/from16 v2, p2

    .line 437
    .line 438
    move/from16 v4, p3

    .line 439
    .line 440
    invoke-virtual/range {v0 .. v5}, LI04;->o(ZZLjava/util/ArrayList;ZLjava/lang/Boolean;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, LI04;->j()Lio/reactivex/rxjava3/core/Single;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v2, v0, LI04;->N:LnJe;

    .line 448
    .line 449
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 454
    .line 455
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lv04;

    .line 459
    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    move/from16 v2, p1

    .line 463
    .line 464
    move/from16 v5, p3

    .line 465
    .line 466
    move-object v4, v3

    .line 467
    move/from16 v3, p2

    .line 468
    .line 469
    invoke-direct/range {v0 .. v5}, Lv04;-><init>(LI04;ZZLjava/util/ArrayList;Z)V

    .line 470
    .line 471
    .line 472
    move/from16 v22, v2

    .line 473
    .line 474
    move-object v2, v0

    .line 475
    move-object v0, v1

    .line 476
    move/from16 v1, v22

    .line 477
    .line 478
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 479
    .line 480
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Lp04;

    .line 484
    .line 485
    const/4 v4, 0x7

    .line 486
    invoke-direct {v2, v0, v4}, Lp04;-><init>(LI04;I)V

    .line 487
    .line 488
    .line 489
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 490
    .line 491
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lcg0;

    .line 495
    .line 496
    const/4 v3, 0x7

    .line 497
    invoke-direct {v2, v0, v1, v3}, Lcg0;-><init>(Ljava/lang/Object;ZI)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;

    .line 501
    .line 502
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 503
    .line 504
    .line 505
    sget-object v2, LLs3;->A0:LLs3;

    .line 506
    .line 507
    sget-object v3, LLs3;->B0:LLs3;

    .line 508
    .line 509
    iget-object v4, v0, LI04;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 510
    .line 511
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 512
    .line 513
    .line 514
    return-void
.end method

.method public final r(LS04;LZS6;LZ24;Lu24;LCei;)Z
    .locals 25

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
    iget-boolean v3, v0, LI04;->S:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, LI04;->k:LS04;

    .line 14
    .line 15
    new-instance v7, LZ7;

    .line 16
    .line 17
    invoke-direct {v7}, LZ7;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, LCq2;

    .line 21
    .line 22
    invoke-direct {v6}, LCq2;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x5

    .line 26
    iput v8, v7, LZ7;->a:I

    .line 27
    .line 28
    iput-object v6, v7, LZ7;->b:Le57;

    .line 29
    .line 30
    new-instance v6, LR04;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v11, 0xe

    .line 36
    .line 37
    invoke-direct/range {v6 .. v11}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    iget-object v6, v0, LI04;->k:LS04;

    .line 50
    .line 51
    instance-of v7, v6, LR04;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, LR04;

    .line 57
    .line 58
    iget-object v7, v7, LR04;->a:LZ7;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    iget v7, v7, LZ7;->a:I

    .line 63
    .line 64
    const/16 v8, 0x59

    .line 65
    .line 66
    if-ne v7, v8, :cond_1

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v7, 0x0

    .line 71
    :goto_1
    instance-of v8, v6, LR04;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    move-object v8, v6

    .line 76
    check-cast v8, LR04;

    .line 77
    .line 78
    iget-object v8, v8, LR04;->a:LZ7;

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    iget v8, v8, LZ7;->a:I

    .line 83
    .line 84
    const/16 v9, 0x5a

    .line 85
    .line 86
    if-ne v8, v9, :cond_2

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v8, 0x0

    .line 91
    :goto_2
    invoke-static {v6, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v9, 0x0

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-object v3, v0, LI04;->k:LS04;

    .line 101
    .line 102
    instance-of v6, v3, LR04;

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    check-cast v3, LR04;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v3, v9

    .line 110
    :goto_3
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object v3, v3, LR04;->a:LZ7;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget v3, v3, LZ7;->a:I

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v6, LI04;->T:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/4 v3, 0x0

    .line 130
    :goto_4
    if-nez v3, :cond_5

    .line 131
    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    iget-object v1, v0, LI04;->k:LS04;

    .line 137
    .line 138
    sget-object v2, LQ04;->a:LQ04;

    .line 139
    .line 140
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    xor-int/2addr v1, v5

    .line 145
    return v1

    .line 146
    :cond_5
    instance-of v3, v1, LQ04;

    .line 147
    .line 148
    if-eqz v3, :cond_c

    .line 149
    .line 150
    iget-object v2, v0, LI04;->k:LS04;

    .line 151
    .line 152
    invoke-virtual {v2}, LS04;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object v2, v0, LI04;->M:Lcq;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcq;->E()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcq;->K()V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v2, v0, LI04;->J:Ld14;

    .line 167
    .line 168
    iget-object v3, v2, Ld14;->G:La14;

    .line 169
    .line 170
    const/16 v6, 0x8

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v2, v4}, Ld14;->a(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ld14;->d()LvBc;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, LvBc;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    iget-boolean v3, v2, Ld14;->T:Z

    .line 195
    .line 196
    if-nez v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2}, Ld14;->d()LvBc;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, LvBc;->d()Landroid/widget/FrameLayout;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ld14;->b(Z)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {v2, v5}, Ld14;->g(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v2, Ld14;->M:Landroid/widget/ImageView;

    .line 216
    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_5
    iget-object v2, v2, Ld14;->m:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-virtual {v0}, LI04;->e()Lrdf;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    invoke-virtual {v2}, Lrdf;->a()V

    .line 238
    .line 239
    .line 240
    :cond_b
    iput-boolean v4, v0, LI04;->O:Z

    .line 241
    .line 242
    iput-boolean v5, v0, LI04;->S:Z

    .line 243
    .line 244
    iput-object v1, v0, LI04;->k:LS04;

    .line 245
    .line 246
    iget-object v2, v0, LI04;->d:Lj14;

    .line 247
    .line 248
    move-object/from16 v13, p2

    .line 249
    .line 250
    move-object/from16 v3, p3

    .line 251
    .line 252
    invoke-virtual {v2, v1, v13, v3}, Lj14;->z1(LS04;LZS6;LZ24;)V

    .line 253
    .line 254
    .line 255
    return v5

    .line 256
    :cond_c
    move-object/from16 v13, p2

    .line 257
    .line 258
    move-object/from16 v3, p3

    .line 259
    .line 260
    instance-of v6, v1, LR04;

    .line 261
    .line 262
    if-eqz v6, :cond_29

    .line 263
    .line 264
    iget-object v6, v0, LI04;->n:LR93;

    .line 265
    .line 266
    check-cast v6, LFRe;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    iget-object v12, v0, LI04;->w:Lv44;

    .line 276
    .line 277
    if-eqz v12, :cond_28

    .line 278
    .line 279
    iget-object v8, v12, Lv44;->e:Ls44;

    .line 280
    .line 281
    if-eqz v8, :cond_d

    .line 282
    .line 283
    iget-boolean v8, v8, Ls44;->f:Z

    .line 284
    .line 285
    if-ne v8, v5, :cond_d

    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    goto :goto_7

    .line 289
    :cond_d
    const/4 v8, 0x0

    .line 290
    :goto_7
    if-eqz v8, :cond_e

    .line 291
    .line 292
    sget-object v8, Lkmh;->k1:Lkmh;

    .line 293
    .line 294
    :goto_8
    move-object v15, v8

    .line 295
    goto :goto_9

    .line 296
    :cond_e
    iget v8, v12, Lv44;->D:I

    .line 297
    .line 298
    const/16 v10, 0xd

    .line 299
    .line 300
    if-ne v8, v10, :cond_f

    .line 301
    .line 302
    sget-object v8, Lkmh;->h0:Lkmh;

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_f
    sget-object v8, Lkmh;->l1:Lkmh;

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :goto_9
    invoke-virtual {v0}, LI04;->d()Lio/reactivex/rxjava3/core/Single;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    invoke-virtual {v12}, Lv44;->e()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    iget v8, v12, Lv44;->D:I

    .line 317
    .line 318
    check-cast v1, LR04;

    .line 319
    .line 320
    iget-object v10, v1, LR04;->a:LZ7;

    .line 321
    .line 322
    if-eqz v10, :cond_11

    .line 323
    .line 324
    iget v11, v10, LZ7;->a:I

    .line 325
    .line 326
    const/16 v14, 0xb

    .line 327
    .line 328
    if-ne v11, v14, :cond_10

    .line 329
    .line 330
    const/4 v11, 0x1

    .line 331
    goto :goto_a

    .line 332
    :cond_10
    const/4 v11, 0x0

    .line 333
    :goto_a
    if-ne v11, v5, :cond_11

    .line 334
    .line 335
    const/4 v11, 0x1

    .line 336
    goto :goto_b

    .line 337
    :cond_11
    const/4 v11, 0x0

    .line 338
    :goto_b
    if-nez v11, :cond_17

    .line 339
    .line 340
    if-eqz v10, :cond_13

    .line 341
    .line 342
    iget v11, v10, LZ7;->a:I

    .line 343
    .line 344
    const/16 v14, 0xc

    .line 345
    .line 346
    if-ne v11, v14, :cond_12

    .line 347
    .line 348
    const/4 v11, 0x1

    .line 349
    goto :goto_c

    .line 350
    :cond_12
    const/4 v11, 0x0

    .line 351
    :goto_c
    if-ne v11, v5, :cond_13

    .line 352
    .line 353
    const/4 v11, 0x1

    .line 354
    goto :goto_d

    .line 355
    :cond_13
    const/4 v11, 0x0

    .line 356
    :goto_d
    if-nez v11, :cond_17

    .line 357
    .line 358
    if-eqz v10, :cond_15

    .line 359
    .line 360
    iget v10, v10, LZ7;->a:I

    .line 361
    .line 362
    const/16 v11, 0x2a

    .line 363
    .line 364
    if-ne v10, v11, :cond_14

    .line 365
    .line 366
    const/4 v10, 0x1

    .line 367
    goto :goto_e

    .line 368
    :cond_14
    const/4 v10, 0x0

    .line 369
    :goto_e
    if-ne v10, v5, :cond_15

    .line 370
    .line 371
    const/4 v10, 0x1

    .line 372
    goto :goto_f

    .line 373
    :cond_15
    const/4 v10, 0x0

    .line 374
    :goto_f
    if-eqz v10, :cond_16

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_16
    move-object/from16 v19, v9

    .line 378
    .line 379
    goto :goto_13

    .line 380
    :cond_17
    :goto_10
    iget-object v10, v0, LI04;->e:LT04;

    .line 381
    .line 382
    check-cast v10, Lj14;

    .line 383
    .line 384
    iget-object v10, v10, Lj14;->U0:Lv44;

    .line 385
    .line 386
    if-eqz v10, :cond_18

    .line 387
    .line 388
    invoke-virtual {v10}, Lv44;->u()Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-ne v11, v5, :cond_18

    .line 393
    .line 394
    sget-object v10, LqC;->w0:LqC;

    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_18
    if-eqz v10, :cond_19

    .line 398
    .line 399
    iget-object v11, v10, Lv44;->s:Lkmh;

    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_19
    move-object v11, v9

    .line 403
    :goto_11
    sget-object v14, Lkmh;->K0:Lkmh;

    .line 404
    .line 405
    if-ne v11, v14, :cond_1a

    .line 406
    .line 407
    sget-object v10, LqC;->o0:LqC;

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_1a
    if-eqz v10, :cond_1b

    .line 411
    .line 412
    iget-object v10, v10, Lv44;->f:Lt44;

    .line 413
    .line 414
    if-eqz v10, :cond_1b

    .line 415
    .line 416
    iget-boolean v10, v10, Lt44;->J:Z

    .line 417
    .line 418
    if-ne v10, v5, :cond_1b

    .line 419
    .line 420
    sget-object v10, LqC;->B0:LqC;

    .line 421
    .line 422
    goto :goto_12

    .line 423
    :cond_1b
    sget-object v10, LqC;->s0:LqC;

    .line 424
    .line 425
    :goto_12
    move-object/from16 v19, v10

    .line 426
    .line 427
    :goto_13
    iget-object v10, v1, LR04;->d:LP04;

    .line 428
    .line 429
    new-instance v11, LVr5;

    .line 430
    .line 431
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v22

    .line 435
    const/16 v24, 0x200

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    move-object/from16 v20, v3

    .line 440
    .line 441
    move/from16 v18, v8

    .line 442
    .line 443
    move-object/from16 v21, v10

    .line 444
    .line 445
    move-object v14, v11

    .line 446
    invoke-direct/range {v14 .. v24}, LVr5;-><init>(Lkmh;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;ILqC;LZ24;LP04;Ljava/lang/Long;Lz34;I)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v1, LR04;->a:LZ7;

    .line 450
    .line 451
    if-eqz v3, :cond_1c

    .line 452
    .line 453
    invoke-virtual {v3}, LZ7;->h()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-ne v3, v5, :cond_1c

    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    goto :goto_14

    .line 461
    :cond_1c
    const/4 v3, 0x0

    .line 462
    :goto_14
    if-eqz v3, :cond_20

    .line 463
    .line 464
    iget-object v3, v0, LI04;->w:Lv44;

    .line 465
    .line 466
    if-eqz v3, :cond_1d

    .line 467
    .line 468
    iget-object v6, v3, Lv44;->c:Lj44;

    .line 469
    .line 470
    iget-boolean v6, v6, Lj44;->a:Z

    .line 471
    .line 472
    if-nez v6, :cond_1e

    .line 473
    .line 474
    invoke-virtual {v3}, Lv44;->u()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_1d

    .line 479
    .line 480
    goto :goto_15

    .line 481
    :cond_1d
    const/4 v3, 0x0

    .line 482
    goto :goto_16

    .line 483
    :cond_1e
    :goto_15
    const/4 v3, 0x1

    .line 484
    :goto_16
    if-eqz v3, :cond_20

    .line 485
    .line 486
    iget-object v3, v0, LI04;->Q:LDpd;

    .line 487
    .line 488
    if-eqz v3, :cond_1f

    .line 489
    .line 490
    iget-object v3, v0, LI04;->L:Ln14;

    .line 491
    .line 492
    if-eqz v3, :cond_1f

    .line 493
    .line 494
    const/4 v3, 0x1

    .line 495
    goto :goto_17

    .line 496
    :cond_1f
    const/4 v3, 0x0

    .line 497
    :goto_17
    if-nez v3, :cond_20

    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    goto :goto_18

    .line 501
    :cond_20
    const/4 v3, 0x0

    .line 502
    :goto_18
    iput-boolean v3, v0, LI04;->R:Z

    .line 503
    .line 504
    iget-object v3, v1, LR04;->a:LZ7;

    .line 505
    .line 506
    if-eqz v3, :cond_24

    .line 507
    .line 508
    iget-object v2, v0, LI04;->I:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, LVRg;

    .line 515
    .line 516
    iget-object v7, v1, LR04;->a:LZ7;

    .line 517
    .line 518
    iget-object v1, v12, Lv44;->d:Lh44;

    .line 519
    .line 520
    if-eqz v1, :cond_21

    .line 521
    .line 522
    iget-object v1, v1, Lh44;->a:Ljava/lang/String;

    .line 523
    .line 524
    move-object v8, v1

    .line 525
    goto :goto_19

    .line 526
    :cond_21
    move-object v8, v9

    .line 527
    :goto_19
    iget-object v1, v12, Lv44;->f:Lt44;

    .line 528
    .line 529
    if-eqz v1, :cond_22

    .line 530
    .line 531
    iget-object v1, v1, Lt44;->m:Ljava/lang/String;

    .line 532
    .line 533
    goto :goto_1a

    .line 534
    :cond_22
    move-object v1, v9

    .line 535
    :goto_1a
    iget-object v3, v12, Lv44;->e:Ls44;

    .line 536
    .line 537
    if-eqz v3, :cond_23

    .line 538
    .line 539
    iget-boolean v3, v3, Ls44;->f:Z

    .line 540
    .line 541
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    :cond_23
    move-object v10, v9

    .line 546
    move-object v6, v2

    .line 547
    check-cast v6, LAV5;

    .line 548
    .line 549
    move-object/from16 v14, p5

    .line 550
    .line 551
    move-object v9, v1

    .line 552
    invoke-virtual/range {v6 .. v14}, LAV5;->b(LZ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LVr5;Lv44;LZS6;LCei;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    goto :goto_1b

    .line 557
    :cond_24
    iget-object v3, v1, LR04;->b:Lcom/snap/contextcards/api/opera/ContextOperaEvent;

    .line 558
    .line 559
    if-eqz v3, :cond_25

    .line 560
    .line 561
    iget-object v3, v0, LI04;->I:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, LVRg;

    .line 568
    .line 569
    iget-object v1, v1, LR04;->b:Lcom/snap/contextcards/api/opera/ContextOperaEvent;

    .line 570
    .line 571
    check-cast v3, LAV5;

    .line 572
    .line 573
    invoke-virtual {v3, v1, v11, v12, v2}, LAV5;->c(LxV6;LVr5;Lv44;Lu24;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    goto :goto_1b

    .line 578
    :cond_25
    iget-object v3, v1, LR04;->c:LxV6;

    .line 579
    .line 580
    if-eqz v3, :cond_26

    .line 581
    .line 582
    iget-object v3, v0, LI04;->I:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, LVRg;

    .line 589
    .line 590
    iget-object v1, v1, LR04;->c:LxV6;

    .line 591
    .line 592
    check-cast v3, LAV5;

    .line 593
    .line 594
    invoke-virtual {v3, v1, v11, v12, v2}, LAV5;->c(LxV6;LVr5;Lv44;Lu24;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    goto :goto_1b

    .line 599
    :cond_26
    const/4 v1, 0x0

    .line 600
    :goto_1b
    if-nez v1, :cond_27

    .line 601
    .line 602
    goto :goto_1c

    .line 603
    :cond_27
    sget-object v9, Lewj;->a:Lewj;

    .line 604
    .line 605
    :cond_28
    if-nez v9, :cond_29

    .line 606
    .line 607
    :goto_1c
    return v4

    .line 608
    :cond_29
    return v5
.end method
