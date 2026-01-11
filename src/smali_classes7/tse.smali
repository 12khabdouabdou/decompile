.class public final Ltse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrse;


# static fields
.field public static final synthetic k0:[LNL9;


# instance fields
.field public final X:LSFd;

.field public final Y:LKEb;

.field public final Z:LUP5;

.field public final a:Lhbd;

.field public final b:LHVd;

.field public final c:LzJd;

.field public final e0:LUNd;

.field public final f0:LnJe;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i0:LREi;

.field public final j0:LEM7;

.field public final t:LEne;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LPAe;

    .line 2
    .line 3
    const-class v1, Ltse;

    .line 4
    .line 5
    const-string v2, "contextWeak"

    .line 6
    .line 7
    const-string v3, "getContextWeak()Landroid/content/Context;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LPAe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lc1f;->a:Le1f;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LNL9;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Ltse;->k0:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhbd;LG21;LHVd;LzJd;LEne;LSFd;LKEb;LUP5;LUNd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltse;->a:Lhbd;

    .line 5
    .line 6
    iput-object p4, p0, Ltse;->b:LHVd;

    .line 7
    .line 8
    iput-object p5, p0, Ltse;->c:LzJd;

    .line 9
    .line 10
    iput-object p6, p0, Ltse;->t:LEne;

    .line 11
    .line 12
    iput-object p7, p0, Ltse;->X:LSFd;

    .line 13
    .line 14
    iput-object p8, p0, Ltse;->Y:LKEb;

    .line 15
    .line 16
    iput-object p9, p0, Ltse;->Z:LUP5;

    .line 17
    .line 18
    iput-object p10, p0, Ltse;->e0:LUNd;

    .line 19
    .line 20
    sget-object p2, LDre;->Z:LDre;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p4, Lnp0;

    .line 26
    .line 27
    const-string p5, "ProfileSavedMediaOperaLauncherImpl"

    .line 28
    .line 29
    invoke-direct {p4, p2, p5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p4}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ltse;->f0:LnJe;

    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ltse;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Ltse;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance p2, LFb;

    .line 55
    .line 56
    const/16 p4, 0xd

    .line 57
    .line 58
    invoke-direct {p2, p3, p4}, LFb;-><init>(LG21;I)V

    .line 59
    .line 60
    .line 61
    new-instance p3, LREi;

    .line 62
    .line 63
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Ltse;->i0:LREi;

    .line 67
    .line 68
    new-instance p2, LEM7;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LEM7;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Ltse;->j0:LEM7;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lqse;LWtj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, Ltse;->k0:[LNL9;

    .line 10
    .line 11
    aget-object v7, v7, v6

    .line 12
    .line 13
    iget-object v7, v0, Ltse;->j0:LEM7;

    .line 14
    .line 15
    iget-object v7, v7, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    new-instance v8, Lkdd;

    .line 26
    .line 27
    invoke-direct {v8}, Lkdd;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v1, Lqse;->e:Lcq;

    .line 31
    .line 32
    new-instance v10, LEre;

    .line 33
    .line 34
    iget-object v11, v0, Ltse;->e0:LUNd;

    .line 35
    .line 36
    iget-object v12, v11, LUNd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v12, LuNb;

    .line 39
    .line 40
    iget-object v11, v11, LUNd;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, LT75;

    .line 43
    .line 44
    iget v13, v9, Lcq;->b:I

    .line 45
    .line 46
    invoke-direct {v10, v12, v11, v13}, LEre;-><init>(LuNb;LT75;I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lmi6;

    .line 50
    .line 51
    iget-object v12, v0, Ltse;->X:LSFd;

    .line 52
    .line 53
    iget-object v12, v12, LSFd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, LT75;

    .line 56
    .line 57
    invoke-direct {v11, v5, v12}, Lmi6;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v12, v9, Lcq;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Lnse;

    .line 63
    .line 64
    iget-object v14, v12, Lnse;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v15, Lqv1;

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    iget-object v6, v0, Ltse;->c:LzJd;

    .line 71
    .line 72
    const/16 v17, 0x3

    .line 73
    .line 74
    iget-object v5, v6, LzJd;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LT75;

    .line 77
    .line 78
    const/16 v18, 0x1

    .line 79
    .line 80
    iget-object v2, v6, LzJd;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LT75;

    .line 83
    .line 84
    iget-object v6, v6, LzJd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, LT75;

    .line 87
    .line 88
    invoke-direct {v15, v14, v6, v2, v5}, Lqv1;-><init>(Ljava/lang/String;LT75;LT75;LT75;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lmi6;

    .line 92
    .line 93
    move-object/from16 v5, p3

    .line 94
    .line 95
    invoke-direct {v2, v4, v5}, Lmi6;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, LLI2;

    .line 99
    .line 100
    invoke-direct {v5, v3}, LLI2;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v19, Lise;

    .line 104
    .line 105
    iget-object v6, v0, Ltse;->Y:LKEb;

    .line 106
    .line 107
    iget-object v14, v6, LKEb;->b:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v27, v14

    .line 110
    .line 111
    check-cast v27, LT75;

    .line 112
    .line 113
    iget-object v14, v6, LKEb;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v28, v14

    .line 116
    .line 117
    check-cast v28, LT75;

    .line 118
    .line 119
    iget-object v14, v12, Lnse;->a:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v32, 0x5

    .line 122
    .line 123
    iget-object v3, v6, LKEb;->t:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v20, v3

    .line 126
    .line 127
    check-cast v20, LEeh;

    .line 128
    .line 129
    iget-object v3, v6, LKEb;->c:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v21, v3

    .line 132
    .line 133
    check-cast v21, LyPf;

    .line 134
    .line 135
    iget-object v3, v6, LKEb;->X:Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v24, v3

    .line 138
    .line 139
    check-cast v24, LmGc;

    .line 140
    .line 141
    iget-object v3, v9, Lcq;->t:Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v25, v3

    .line 144
    .line 145
    check-cast v25, LNse;

    .line 146
    .line 147
    iget v3, v9, Lcq;->b:I

    .line 148
    .line 149
    const/16 v33, 0x2

    .line 150
    .line 151
    iget-object v4, v6, LKEb;->Z:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v29, v4

    .line 154
    .line 155
    check-cast v29, LYmd;

    .line 156
    .line 157
    iget-object v4, v6, LKEb;->e0:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v31, v4

    .line 160
    .line 161
    check-cast v31, Lz7h;

    .line 162
    .line 163
    move-object/from16 v22, p2

    .line 164
    .line 165
    move-object/from16 v23, p5

    .line 166
    .line 167
    move/from16 v26, v3

    .line 168
    .line 169
    move-object/from16 v30, v14

    .line 170
    .line 171
    invoke-direct/range {v19 .. v31}, Lise;-><init>(LEeh;LyPf;LWtj;Lkotlin/jvm/functions/Function1;LmGc;LNse;ILT75;LT75;LYmd;Ljava/lang/String;Lz7h;)V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x6

    .line 175
    new-array v3, v3, [LYcd;

    .line 176
    .line 177
    aput-object v10, v3, v16

    .line 178
    .line 179
    aput-object v11, v3, v18

    .line 180
    .line 181
    aput-object v15, v3, v33

    .line 182
    .line 183
    aput-object v2, v3, v17

    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    aput-object v5, v3, v2

    .line 187
    .line 188
    aput-object v19, v3, v32

    .line 189
    .line 190
    invoke-static {v3}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v19, Lkse;

    .line 195
    .line 196
    iget-object v3, v0, Ltse;->b:LHVd;

    .line 197
    .line 198
    iget-object v4, v3, LHVd;->b:Ljava/lang/Object;

    .line 199
    .line 200
    move-object/from16 v23, v4

    .line 201
    .line 202
    check-cast v23, LT75;

    .line 203
    .line 204
    iget-object v4, v12, Lnse;->c:Llse;

    .line 205
    .line 206
    iget-object v3, v3, LHVd;->c:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v24, v3

    .line 209
    .line 210
    check-cast v24, LT75;

    .line 211
    .line 212
    iget-object v3, v4, Llse;->b:Lsue;

    .line 213
    .line 214
    iget v5, v9, Lcq;->b:I

    .line 215
    .line 216
    iget-object v4, v4, Llse;->a:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v22, v3

    .line 219
    .line 220
    move-object/from16 v21, v4

    .line 221
    .line 222
    move/from16 v20, v5

    .line 223
    .line 224
    invoke-direct/range {v19 .. v24}, Lkse;-><init>(ILjava/lang/String;Lsue;LT75;LT75;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v3, v19

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v3, Lt14;

    .line 233
    .line 234
    sget-object v4, Lkmh;->X:Lkmh;

    .line 235
    .line 236
    invoke-direct {v3, v4}, Lt14;-><init>(Lkmh;)V

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    new-array v4, v4, [LZcd;

    .line 241
    .line 242
    aput-object v3, v4, v16

    .line 243
    .line 244
    iget-object v3, v0, Ltse;->Z:LUP5;

    .line 245
    .line 246
    invoke-virtual {v3, v4}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    iget-boolean v3, v12, Lnse;->b:Z

    .line 256
    .line 257
    if-eqz v3, :cond_0

    .line 258
    .line 259
    new-instance v4, Lmse;

    .line 260
    .line 261
    iget-object v5, v0, Ltse;->t:LEne;

    .line 262
    .line 263
    iget-object v5, v5, LEne;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, LT75;

    .line 266
    .line 267
    invoke-direct {v4, v8, v13, v5}, Lmse;-><init>(Lkdd;ILT75;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_0
    new-instance v4, LWed;

    .line 274
    .line 275
    new-instance v5, LKIf;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-direct {v4, v7, v5}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 281
    .line 282
    .line 283
    sget-object v5, LIhj;->c:LIhj;

    .line 284
    .line 285
    if-eqz v3, :cond_1

    .line 286
    .line 287
    iput-object v5, v4, LWed;->p:Ljava/lang/Object;

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_1
    sget-object v6, LQhj;->c:LQhj;

    .line 291
    .line 292
    iput-object v6, v4, LWed;->p:Ljava/lang/Object;

    .line 293
    .line 294
    :goto_0
    new-instance v6, Lu9d;

    .line 295
    .line 296
    iget-object v7, v9, Lcq;->Y:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v7, LcUh;

    .line 299
    .line 300
    iget-object v10, v0, Ltse;->f0:LnJe;

    .line 301
    .line 302
    invoke-direct {v6, v2, v4, v10, v7}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 303
    .line 304
    .line 305
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    iput-object v2, v6, Lu9d;->p:Ljava/lang/Boolean;

    .line 308
    .line 309
    iget-object v2, v0, Ltse;->i0:LREi;

    .line 310
    .line 311
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LF21;

    .line 316
    .line 317
    iput-object v2, v6, Lu9d;->e:LF21;

    .line 318
    .line 319
    if-eqz v3, :cond_2

    .line 320
    .line 321
    new-instance v2, Lyak;

    .line 322
    .line 323
    iget-object v3, v9, Lcq;->X:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Landroid/view/View;

    .line 326
    .line 327
    invoke-direct {v2, v3, v5}, Lyak;-><init>(Landroid/view/View;LOJk;)V

    .line 328
    .line 329
    .line 330
    iput-object v2, v6, Lu9d;->g:LuV;

    .line 331
    .line 332
    :cond_2
    const/4 v2, 0x3

    .line 333
    iput v2, v6, Lu9d;->R:I

    .line 334
    .line 335
    new-instance v2, Lw9d;

    .line 336
    .line 337
    invoke-direct {v2, v6}, Lw9d;-><init>(Lu9d;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, LBse;

    .line 341
    .line 342
    iget-object v4, v9, Lcq;->t:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, LNse;

    .line 345
    .line 346
    iget-object v5, v9, Lcq;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, LFqe;

    .line 349
    .line 350
    invoke-direct {v3, v4, v5}, LBse;-><init>(LNse;LFqe;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v0, Ltse;->a:Lhbd;

    .line 354
    .line 355
    invoke-virtual {v4, v3, v2, v8}, Lhbd;->f(LPM8;Lw9d;Lkdd;)Lio/reactivex/rxjava3/core/Completable;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, Lsse;

    .line 360
    .line 361
    move-object/from16 v4, p4

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-direct {v3, v4, v5, v1}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_1

    .line 372
    :cond_3
    const/4 v1, 0x0

    .line 373
    :goto_1
    if-nez v1, :cond_4

    .line 374
    .line 375
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 376
    .line 377
    :cond_4
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltse;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltse;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ltse;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
