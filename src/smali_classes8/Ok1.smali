.class public final LOk1;
.super LdZh;
.source "SourceFile"


# instance fields
.field public final X:LtV4;

.field public final Y:LtV4;

.field public final Z:LtV4;

.field public final e0:Lox1;

.field public final f0:LR93;

.field public final g0:LtBh;

.field public final h0:LnJe;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j0:Z

.field public final k0:LREi;

.field public l0:Z

.field public m0:Lyx1;

.field public n0:Lou1;

.field public o0:Ldt1;

.field public p0:Lr1i;

.field public final q0:LJp0;

.field public final t:LtV4;


# direct methods
.method public constructor <init>(LtV4;LtV4;LtV4;LtV4;LtV4;Lox1;LR93;LtBh;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LdZh;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LOk1;->t:LtV4;

    .line 6
    .line 7
    iput-object p2, p0, LOk1;->X:LtV4;

    .line 8
    .line 9
    iput-object p3, p0, LOk1;->Y:LtV4;

    .line 10
    .line 11
    iput-object p5, p0, LOk1;->Z:LtV4;

    .line 12
    .line 13
    iput-object p6, p0, LOk1;->e0:Lox1;

    .line 14
    .line 15
    iput-object p7, p0, LOk1;->f0:LR93;

    .line 16
    .line 17
    move-object/from16 p1, p8

    .line 18
    .line 19
    iput-object p1, p0, LOk1;->g0:LtBh;

    .line 20
    .line 21
    sget-object p1, LNn1;->Z:LNn1;

    .line 22
    .line 23
    const-string p2, "BloopsCategory"

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, LnJe;

    .line 30
    .line 31
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LOk1;->h0:LnJe;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LOk1;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    new-instance v0, LG11;

    .line 44
    .line 45
    const-class v3, LDBe;

    .line 46
    .line 47
    const-string v4, "get"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v5, "get()Ljava/lang/Object;"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x7

    .line 54
    move-object v2, p4

    .line 55
    invoke-direct/range {v0 .. v7}, LG11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LREi;

    .line 59
    .line 60
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LOk1;->k0:LREi;

    .line 64
    .line 65
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    sget-object p1, LJp0;->a:LJp0;

    .line 69
    .line 70
    iput-object p1, p0, LOk1;->q0:LJp0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroidx/viewpager/widget/ViewPager;IILfYh;Lj1i;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, LOk1;->j0:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    iget-object v3, v0, LOk1;->n0:Lou1;

    .line 13
    .line 14
    iget-object v5, v0, LOk1;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v6, LTW0;

    .line 19
    .line 20
    const/16 v7, 0x14

    .line 21
    .line 22
    invoke-direct {v6, v7, v0}, LTW0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v3, Lou1;->l0:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lou1;->b(LfYh;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v0, LOk1;->o0:Ldt1;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ldt1;->a(LfYh;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v3, v0, LOk1;->k0:LREi;

    .line 47
    .line 48
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcw1;

    .line 53
    .line 54
    iget-object v7, v0, LOk1;->n0:Lou1;

    .line 55
    .line 56
    iput-object v7, v6, Lcw1;->c:Lou1;

    .line 57
    .line 58
    iput-object v2, v6, Lcw1;->t:LfYh;

    .line 59
    .line 60
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcw1;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    iput-boolean v4, v0, LOk1;->j0:Z

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, LOk1;->x()Lyx1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, v0, LOk1;->p0:Lr1i;

    .line 76
    .line 77
    iget-boolean v6, v3, Lyx1;->e0:Z

    .line 78
    .line 79
    iget-object v7, v3, Lyx1;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v6, LHj1;

    .line 85
    .line 86
    const/4 v8, 0x4

    .line 87
    invoke-direct {v6, v2, v8}, LHj1;-><init>(LfYh;I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LXi1;->p0:LXi1;

    .line 91
    .line 92
    invoke-virtual {v7, v6, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v6, v3, Lyx1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 99
    .line 100
    .line 101
    iput-boolean v4, v3, Lyx1;->e0:Z

    .line 102
    .line 103
    :goto_0
    iget-object v2, v3, Lyx1;->Y:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LQp1;

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    iget-object v6, v6, LQp1;->a:Lrmh;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v6, 0x0

    .line 121
    :goto_1
    if-nez v6, :cond_26

    .line 122
    .line 123
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v9, v3, Lyx1;->t:[Lzj1;

    .line 129
    .line 130
    aget-object v9, v9, v1

    .line 131
    .line 132
    iget-object v11, v9, Lzj1;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, v3, Lyx1;->X:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    iget v9, v3, Lyx1;->Z:I

    .line 147
    .line 148
    if-ne v1, v9, :cond_5

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v9, 0x0

    .line 153
    :goto_2
    iget-object v13, v3, Lyx1;->a:LtV4;

    .line 154
    .line 155
    invoke-virtual {v13}, LtV4;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Lnt1;

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    iget-object v3, v3, Lyx1;->b:Lcw1;

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v10, LHs1;->c:LHs1;

    .line 171
    .line 172
    iget-object v10, v10, LnIk;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v10, Lcx9;

    .line 175
    .line 176
    iget v8, v10, Lax9;->a:I

    .line 177
    .line 178
    iget v10, v10, Lax9;->b:I

    .line 179
    .line 180
    if-gt v12, v10, :cond_6

    .line 181
    .line 182
    if-gt v8, v12, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    sget-object v8, LJs1;->c:LJs1;

    .line 186
    .line 187
    iget-object v8, v8, LnIk;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Lcx9;

    .line 190
    .line 191
    iget v10, v8, Lax9;->a:I

    .line 192
    .line 193
    iget v8, v8, Lax9;->b:I

    .line 194
    .line 195
    if-gt v12, v8, :cond_7

    .line 196
    .line 197
    if-gt v10, v12, :cond_7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    sget-object v8, LIs1;->c:LIs1;

    .line 201
    .line 202
    iget-object v8, v8, LnIk;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, Lcx9;

    .line 205
    .line 206
    iget v10, v8, Lax9;->a:I

    .line 207
    .line 208
    iget v8, v8, Lax9;->b:I

    .line 209
    .line 210
    if-gt v12, v8, :cond_25

    .line 211
    .line 212
    if-gt v10, v12, :cond_25

    .line 213
    .line 214
    :goto_3
    invoke-static {v4}, LzHa;->L(I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_a

    .line 219
    .line 220
    if-eq v8, v4, :cond_9

    .line 221
    .line 222
    const/4 v5, 0x2

    .line 223
    if-ne v8, v5, :cond_8

    .line 224
    .line 225
    sget-object v5, Ldq1;->Y:Ldq1;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    new-instance v1, LwOc;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_9
    sget-object v5, Ldq1;->X:Ldq1;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    sget-object v8, Ldq1;->t:Ldq1;

    .line 238
    .line 239
    if-nez v5, :cond_c

    .line 240
    .line 241
    :cond_b
    move-object v5, v8

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    iget-object v5, v5, Lr1i;->f0:[Lu1i;

    .line 244
    .line 245
    array-length v10, v5

    .line 246
    invoke-static {v10}, Llrb;->z0(I)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    const/16 v4, 0x10

    .line 251
    .line 252
    if-ge v10, v4, :cond_d

    .line 253
    .line 254
    const/16 v10, 0x10

    .line 255
    .line 256
    :cond_d
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-direct {v4, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 259
    .line 260
    .line 261
    array-length v10, v5

    .line 262
    const/4 v0, 0x0

    .line 263
    :goto_4
    if-ge v0, v10, :cond_e

    .line 264
    .line 265
    move/from16 v17, v0

    .line 266
    .line 267
    aget-object v0, v5, v17

    .line 268
    .line 269
    iget v1, v0, Lu1i;->b:I

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget v0, v0, Lu1i;->c:I

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v0, v17, 0x1

    .line 285
    .line 286
    move/from16 v1, p3

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_e
    const/16 v0, 0xa

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    goto :goto_5

    .line 308
    :cond_f
    const/4 v0, 0x3

    .line 309
    :goto_5
    const/4 v1, 0x4

    .line 310
    if-ne v0, v1, :cond_b

    .line 311
    .line 312
    sget-object v0, Ldq1;->c:Ldq1;

    .line 313
    .line 314
    move-object v5, v0

    .line 315
    :goto_6
    sget-object v0, Llt1;->a:[I

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    aget v0, v0, v1

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    if-ne v0, v1, :cond_13

    .line 325
    .line 326
    new-instance v0, Ltn6;

    .line 327
    .line 328
    iget-object v1, v14, Lnt1;->i0:LREi;

    .line 329
    .line 330
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, LcQ6;

    .line 335
    .line 336
    const/16 v8, 0xc

    .line 337
    .line 338
    invoke-direct {v0, v8, v4}, Ltn6;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v14, Lnt1;->Z:LtK4;

    .line 342
    .line 343
    invoke-virtual {v4}, LtK4;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, LDl1;

    .line 348
    .line 349
    invoke-virtual {v8}, LDl1;->m()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_10

    .line 354
    .line 355
    iget-object v1, v14, Lnt1;->Y:LtK4;

    .line 356
    .line 357
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 362
    .line 363
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 364
    .line 365
    .line 366
    new-instance v8, Lw4d;

    .line 367
    .line 368
    iget-object v10, v14, Lnt1;->e0:LtK4;

    .line 369
    .line 370
    invoke-direct {v8, v1, v4, v10}, Lw4d;-><init>(LtK4;LtK4;LtK4;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_10
    iget-object v4, v14, Lnt1;->X:LtK4;

    .line 375
    .line 376
    invoke-virtual {v4}, LtK4;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, LMP6;

    .line 381
    .line 382
    iget-object v8, v8, LMP6;->Z:LDBe;

    .line 383
    .line 384
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, LWP6;

    .line 389
    .line 390
    iget-object v8, v8, LWP6;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 391
    .line 392
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Ljava/lang/Boolean;

    .line 397
    .line 398
    if-nez v8, :cond_11

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    goto :goto_7

    .line 402
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    :goto_7
    if-eqz v8, :cond_12

    .line 407
    .line 408
    invoke-virtual {v4}, LtK4;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 413
    .line 414
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 415
    .line 416
    .line 417
    new-instance v8, LJP6;

    .line 418
    .line 419
    invoke-direct {v8, v4}, LJP6;-><init>(LtK4;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_12
    new-instance v8, LBa6;

    .line 424
    .line 425
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LcQ6;

    .line 430
    .line 431
    const/16 v4, 0xf

    .line 432
    .line 433
    invoke-direct {v8, v4, v1}, LBa6;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :goto_8
    new-instance v1, LPz5;

    .line 437
    .line 438
    iget-object v4, v14, Lnt1;->h0:LREi;

    .line 439
    .line 440
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, LGr1;

    .line 445
    .line 446
    iget-object v10, v14, Lnt1;->t:LyPf;

    .line 447
    .line 448
    invoke-direct {v1, v10, v4}, LPz5;-><init>(LyPf;LGr1;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 452
    .line 453
    .line 454
    new-instance v4, Lqmh;

    .line 455
    .line 456
    const/16 v10, 0x8

    .line 457
    .line 458
    invoke-direct {v4, v0, v1, v8, v10}, Lqmh;-><init>(Ltn6;LPz5;Lomh;I)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_13
    sget-object v4, Lqmh;->e:Lqmh;

    .line 463
    .line 464
    :goto_9
    iget-object v0, v4, Lqmh;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 465
    .line 466
    sget-object v1, LVY0;->z0:LVY0;

    .line 467
    .line 468
    new-instance v8, LAo1;

    .line 469
    .line 470
    const/4 v10, 0x5

    .line 471
    invoke-direct {v8, v10, v3}, LAo1;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 p4, v5

    .line 475
    .line 476
    const/4 v5, 0x2

    .line 477
    const/4 v10, 0x0

    .line 478
    invoke-static {v0, v1, v10, v8, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 483
    .line 484
    .line 485
    iget-object v0, v14, Lnt1;->b:LtK4;

    .line 486
    .line 487
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lkm1;

    .line 492
    .line 493
    iget-object v1, v1, Lkm1;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 494
    .line 495
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lgm1;

    .line 500
    .line 501
    if-eqz v1, :cond_14

    .line 502
    .line 503
    iget-boolean v5, v1, Lgm1;->a:Z

    .line 504
    .line 505
    if-nez v5, :cond_15

    .line 506
    .line 507
    iget-boolean v1, v1, Lgm1;->b:Z

    .line 508
    .line 509
    if-eqz v1, :cond_14

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_14
    const/4 v1, 0x0

    .line 513
    goto :goto_b

    .line 514
    :cond_15
    :goto_a
    const/4 v1, 0x1

    .line 515
    :goto_b
    if-eqz v1, :cond_16

    .line 516
    .line 517
    sget-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->THUMBNAIL:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 518
    .line 519
    :goto_c
    move-object/from16 v16, v0

    .line 520
    .line 521
    const/4 v5, 0x2

    .line 522
    goto/16 :goto_13

    .line 523
    .line 524
    :cond_16
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lkm1;

    .line 529
    .line 530
    iget-object v1, v1, Lkm1;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 531
    .line 532
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/Boolean;

    .line 537
    .line 538
    if-nez v1, :cond_17

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    goto :goto_d

    .line 542
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    :goto_d
    if-eqz v1, :cond_20

    .line 547
    .line 548
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lkm1;

    .line 553
    .line 554
    iget-object v0, v0, Lkm1;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 555
    .line 556
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/lang/Integer;

    .line 561
    .line 562
    if-nez v0, :cond_18

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_19

    .line 570
    .line 571
    sget-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_19
    :goto_e
    if-nez v0, :cond_1a

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    const/4 v5, 0x1

    .line 582
    if-ne v1, v5, :cond_1b

    .line 583
    .line 584
    sget-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_1b
    :goto_f
    if-nez v0, :cond_1c

    .line 588
    .line 589
    const/4 v5, 0x2

    .line 590
    goto :goto_11

    .line 591
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    const/4 v5, 0x2

    .line 596
    if-ne v1, v5, :cond_1d

    .line 597
    .line 598
    sget-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->THUMBNAIL:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 599
    .line 600
    :goto_10
    move-object/from16 v16, v0

    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_1d
    :goto_11
    if-nez v0, :cond_1e

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    const/4 v1, 0x3

    .line 611
    if-ne v0, v1, :cond_1f

    .line 612
    .line 613
    sget-object v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->HIGH_FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_1f
    :goto_12
    move-object/from16 v16, v10

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_20
    const/4 v5, 0x2

    .line 620
    goto :goto_12

    .line 621
    :goto_13
    iget-object v0, v14, Lnt1;->f0:LREi;

    .line 622
    .line 623
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LCAh;

    .line 628
    .line 629
    move-object v1, v10

    .line 630
    new-instance v10, Lapp/aifactory/sdk/api/model/PageId;

    .line 631
    .line 632
    move-object v8, v14

    .line 633
    const/4 v14, 0x0

    .line 634
    move-object/from16 v17, v15

    .line 635
    .line 636
    const/4 v15, 0x0

    .line 637
    move-object v1, v8

    .line 638
    move-object/from16 p1, v13

    .line 639
    .line 640
    move-object/from16 v5, v17

    .line 641
    .line 642
    const/4 v8, 0x2

    .line 643
    move-object/from16 v13, p4

    .line 644
    .line 645
    invoke-direct/range {v10 .. v16}, Lapp/aifactory/sdk/api/model/PageId;-><init>(Ljava/lang/String;ILdq1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 646
    .line 647
    .line 648
    new-instance v12, LKrc;

    .line 649
    .line 650
    iget-object v13, v1, Lnt1;->a:LtK4;

    .line 651
    .line 652
    invoke-direct {v12, v14, v13}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v5, v10, v4, v12}, LCAh;->a(Landroid/content/Context;Lapp/aifactory/sdk/api/model/PageId;Lqmh;LJrc;)Lrmh;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v4, Lwt0;

    .line 660
    .line 661
    const/16 v5, 0x1c

    .line 662
    .line 663
    invoke-direct {v4, v5, v3}, Lwt0;-><init>(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    new-instance v5, Lt9h;

    .line 667
    .line 668
    const/4 v10, 0x6

    .line 669
    invoke-direct {v5, v10, v0}, Lt9h;-><init>(ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object v10, v0, Lrmh;->f0:Lbq1;

    .line 673
    .line 674
    iput-object v5, v10, Lbq1;->s0:Lt9h;

    .line 675
    .line 676
    iput-object v4, v0, Lrmh;->b:Lwt0;

    .line 677
    .line 678
    new-instance v4, LLJ0;

    .line 679
    .line 680
    const/16 v5, 0x1c

    .line 681
    .line 682
    invoke-direct {v4, v5, v3}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    new-instance v5, LY4h;

    .line 686
    .line 687
    const/4 v12, 0x7

    .line 688
    invoke-direct {v5, v12, v0}, LY4h;-><init>(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iput-object v5, v10, Lbq1;->u0:LY4h;

    .line 692
    .line 693
    iput-object v4, v0, Lrmh;->t:LLJ0;

    .line 694
    .line 695
    new-instance v4, LE0j;

    .line 696
    .line 697
    const/16 v5, 0xa

    .line 698
    .line 699
    invoke-direct {v4, v5, v3}, LE0j;-><init>(ILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    new-instance v5, Lu9h;

    .line 703
    .line 704
    const/16 v12, 0x8

    .line 705
    .line 706
    invoke-direct {v5, v12, v0}, Lu9h;-><init>(ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iput-object v5, v10, Lbq1;->t0:Lu9h;

    .line 710
    .line 711
    iput-object v4, v0, Lrmh;->c:LE0j;

    .line 712
    .line 713
    new-instance v4, LGm1;

    .line 714
    .line 715
    const/4 v5, 0x6

    .line 716
    invoke-direct {v4, v5, v3}, LGm1;-><init>(ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iput-object v4, v10, Lbq1;->v0:LGm1;

    .line 720
    .line 721
    invoke-interface {v0}, Llxa;->onCreate()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {p1 .. p1}, LtV4;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Lnt1;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iget-object v1, v10, Lbq1;->b:LzZe;

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v8}, LaBk;->k(LqSa;I)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_21

    .line 746
    .line 747
    iget-object v3, v1, LzZe;->e0:LzHi;

    .line 748
    .line 749
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    :cond_21
    iget-object v3, v1, LzZe;->k0:Lfsc;

    .line 753
    .line 754
    invoke-virtual {v3}, Landroidx/lifecycle/g;->d()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, LNJe;

    .line 759
    .line 760
    new-instance v4, Llmj;

    .line 761
    .line 762
    iget-object v5, v1, LzZe;->t:Lapp/aifactory/sdk/api/model/PageId;

    .line 763
    .line 764
    invoke-virtual {v5}, Lapp/aifactory/sdk/api/model/PageId;->getPreviewReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-direct {v4, v5, v11}, Llmj;-><init>(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    new-instance v5, LNJe;

    .line 772
    .line 773
    invoke-direct {v5, v4}, LNJe;-><init>(LGW6;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v5}, Lfsc;->j(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iget-object v3, v1, LzZe;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 780
    .line 781
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, LwZe;

    .line 786
    .line 787
    if-nez v3, :cond_22

    .line 788
    .line 789
    const/4 v8, 0x0

    .line 790
    goto :goto_14

    .line 791
    :cond_22
    iget-object v8, v3, LwZe;->d:Lapp/aifactory/base/models/dto/PairTargets;

    .line 792
    .line 793
    :goto_14
    if-nez v8, :cond_23

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_23
    invoke-virtual {v1, v8}, LzZe;->b(Lapp/aifactory/base/models/dto/PairTargets;)V

    .line 797
    .line 798
    .line 799
    :goto_15
    if-eqz v9, :cond_24

    .line 800
    .line 801
    invoke-virtual/range {p1 .. p1}, LtV4;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lnt1;

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Lnt1;->d(Lrmh;)V

    .line 808
    .line 809
    .line 810
    new-instance v1, Lnx1;

    .line 811
    .line 812
    const/4 v3, 0x0

    .line 813
    invoke-direct {v1, v11, v3}, Lnx1;-><init>(Ljava/lang/String;Z)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_24
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    new-instance v3, LQp1;

    .line 824
    .line 825
    invoke-direct {v3, v0, v6}, LQp1;-><init>(Lrmh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    return-object v0

    .line 832
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 833
    .line 834
    const-string v1, "Specify correct page index"

    .line 835
    .line 836
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :cond_26
    return-object v6
.end method

.method public final l()LkWh;
    .locals 2

    .line 1
    invoke-virtual {p0}, LOk1;->x()Lyx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyx1;->t:[Lzj1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v0, v0, Lzj1;->b:Laz2;

    .line 11
    .line 12
    invoke-static {v0}, LxKk;->k(Laz2;)LkWh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOk1;->x()Lyx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyx1;->t:[Lzj1;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LOk1;->x()Lyx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyx1;->t:[Lzj1;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public final o()Lp1i;
    .locals 1

    .line 1
    sget-object v0, Lp1i;->j0:Lp1i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOk1;->x()Lyx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyx1;->Y:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LQp1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, LQp1;->a:Lrmh;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final r(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LOk1;->x()Lyx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lyx1;->Y:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LQp1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lyx1;->a:LtV4;

    .line 20
    .line 21
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lnt1;

    .line 26
    .line 27
    iget-object v1, v1, LQp1;->a:Lrmh;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lnt1;->d(Lrmh;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Lyx1;->Z:I

    .line 33
    .line 34
    if-eq p1, v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lnx1;

    .line 37
    .line 38
    iget-object v2, v0, Lyx1;->t:[Lzj1;

    .line 39
    .line 40
    aget-object v2, v2, p1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v2, v3}, Lnx1;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lyx1;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput p1, v0, Lyx1;->Z:I

    .line 56
    .line 57
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LOk1;->x()Lyx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lyx1;->Z:I

    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LOk1;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LOk1;->j0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, LOk1;->f0:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LOk1;->h0:LnJe;

    .line 22
    .line 23
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lkg1;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v5, v6, p0}, Lkg1;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, LNk1;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v5, p0, v6}, LNk1;-><init>(LOk1;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, LUj1;->e0:LUj1;

    .line 68
    .line 69
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 70
    .line 71
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lpj8;->o0:Lpj8;

    .line 75
    .line 76
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 77
    .line 78
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, LOk1;->g0:LtBh;

    .line 91
    .line 92
    iget-object v4, v4, LtBh;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 112
    .line 113
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, LLJ0;

    .line 125
    .line 126
    const/16 v5, 0x11

    .line 127
    .line 128
    invoke-direct {v4, v5, p0}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 132
    .line 133
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v4, LNk1;

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    invoke-direct {v4, p0, v5}, LNk1;-><init>(LOk1;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v4, LYX0;

    .line 163
    .line 164
    const/4 v5, 0x2

    .line 165
    invoke-direct {v4, p0, v0, v1, v5}, LYX0;-><init>(Ljava/lang/Object;JI)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LNk1;

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    invoke-direct {v0, p0, v1}, LNk1;-><init>(LOk1;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, LOk1;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LOk1;->Z:LtV4;

    .line 184
    .line 185
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LWP6;

    .line 190
    .line 191
    iget-object v2, v0, LWP6;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 192
    .line 193
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_0

    .line 198
    .line 199
    invoke-virtual {v0}, LWP6;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 210
    .line 211
    :goto_0
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 216
    .line 217
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LxP0;

    .line 221
    .line 222
    const/16 v2, 0x15

    .line 223
    .line 224
    invoke-direct {v0, v2, p0}, LxP0;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-static {v3, v0, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final x()Lyx1;
    .locals 4

    .line 1
    iget-object v0, p0, LOk1;->m0:Lyx1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyx1;

    .line 6
    .line 7
    iget-object v1, p0, LOk1;->k0:LREi;

    .line 8
    .line 9
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcw1;

    .line 14
    .line 15
    iget-object v2, p0, LOk1;->t:LtV4;

    .line 16
    .line 17
    iget-object v3, p0, LOk1;->X:LtV4;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, Lyx1;-><init>(LtV4;LtV4;Lcw1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LOk1;->m0:Lyx1;

    .line 23
    .line 24
    iget-object v1, p0, LOk1;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, LuX0;

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    invoke-direct {v2, v3, p0}, LuX0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method
