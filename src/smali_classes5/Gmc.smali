.class public final LGmc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Le9;

.field public final synthetic a:Z

.field public final synthetic b:LGi9;

.field public final synthetic c:LEmc;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(ZLGi9;LEmc;ZZLe9;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LGmc;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LGmc;->b:LGi9;

    .line 4
    .line 5
    iput-object p3, p0, LGmc;->c:LEmc;

    .line 6
    .line 7
    iput-boolean p4, p0, LGmc;->t:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LGmc;->X:Z

    .line 10
    .line 11
    iput-object p6, p0, LGmc;->Y:Le9;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LZ69;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v3, LFmc;

    .line 12
    .line 13
    iget-object v4, v0, LGmc;->b:LGi9;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v3, v5, v4}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v3, v0, LGmc;->a:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;->STANDARD:Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;->PRO:Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;

    .line 34
    .line 35
    :goto_0
    iget-object v5, v4, LGi9;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LWR8;

    .line 38
    .line 39
    iput-object v2, v5, LWR8;->c:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v2, Lvf9;->Z:Lvf9;

    .line 42
    .line 43
    iput-object v2, v5, LWR8;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, LGmc;->c:LEmc;

    .line 46
    .line 47
    iget-object v6, v2, LEmc;->c:LEeh;

    .line 48
    .line 49
    iput-object v6, v5, LWR8;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, v5, LWR8;->t:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, v2, LEmc;->a:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 54
    .line 55
    iput-object v3, v5, LWR8;->X:Ljava/lang/Object;

    .line 56
    .line 57
    iget-boolean v3, v0, LGmc;->t:Z

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    iget-object v6, v5, LWR8;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v9, v6

    .line 66
    check-cast v9, Lvf9;

    .line 67
    .line 68
    if-eqz v9, :cond_6

    .line 69
    .line 70
    iget-object v6, v5, LWR8;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v10, v6

    .line 73
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    iget-object v6, v5, LWR8;->t:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v13, v6

    .line 80
    check-cast v13, Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;

    .line 81
    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    iget-object v6, v5, LWR8;->X:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v14, v6

    .line 87
    check-cast v14, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 88
    .line 89
    if-eqz v14, :cond_3

    .line 90
    .line 91
    iget-object v6, v5, LWR8;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v16, v6

    .line 94
    .line 95
    check-cast v16, LEeh;

    .line 96
    .line 97
    if-eqz v16, :cond_2

    .line 98
    .line 99
    new-instance v6, LXL4;

    .line 100
    .line 101
    iget-object v7, v5, LWR8;->g0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, LO8h;

    .line 104
    .line 105
    iget-object v8, v5, LWR8;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Lk45;

    .line 108
    .line 109
    iget-object v11, v5, LWR8;->e0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Lz45;

    .line 112
    .line 113
    iget-object v5, v5, LWR8;->f0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, LYRg;

    .line 116
    .line 117
    move-object v12, v10

    .line 118
    move-object v10, v7

    .line 119
    move-object v7, v8

    .line 120
    move-object v8, v11

    .line 121
    move-object v11, v9

    .line 122
    move-object v9, v5

    .line 123
    invoke-direct/range {v6 .. v16}, LXL4;-><init>(Lk45;Lz45;LYRg;LO8h;Lvf9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;Ljava/lang/Boolean;LEeh;)V

    .line 124
    .line 125
    .line 126
    move-object v5, v6

    .line 127
    move-object v15, v7

    .line 128
    move-object v7, v10

    .line 129
    move-object v10, v12

    .line 130
    move-object/from16 v6, v16

    .line 131
    .line 132
    move-object/from16 v16, v8

    .line 133
    .line 134
    move-object v8, v9

    .line 135
    move-object v9, v11

    .line 136
    invoke-interface {v7}, LO8h;->n0()LPF1;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v11, Lh5f;

    .line 141
    .line 142
    invoke-direct {v11, v7, v10}, Lh5f;-><init>(LPF1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Lz45;->u()LmKc;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object v12, v7

    .line 150
    new-instance v7, LLJ;

    .line 151
    .line 152
    move-object/from16 v17, v8

    .line 153
    .line 154
    invoke-interface/range {v17 .. v17}, Lkj5;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface/range {v17 .. v17}, LYRg;->g()LmGc;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    move-object/from16 v18, v12

    .line 163
    .line 164
    new-instance v12, Lf3j;

    .line 165
    .line 166
    move-object/from16 p1, v1

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    move/from16 p2, v3

    .line 170
    .line 171
    const/16 v3, 0xc

    .line 172
    .line 173
    invoke-direct {v12, v1, v3}, Lf3j;-><init>(ZI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Lz45;->v0()LyPf;

    .line 177
    .line 178
    .line 179
    move-object/from16 v19, v11

    .line 180
    .line 181
    move-object/from16 v11, v17

    .line 182
    .line 183
    move-object/from16 v1, v18

    .line 184
    .line 185
    invoke-direct/range {v7 .. v12}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, LwSa;

    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Lz45;->K()Lbe1;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object v9, v15, Lk45;->d:La5f;

    .line 195
    .line 196
    invoke-direct {v3, v8, v9}, LwSa;-><init>(LlW6;La5f;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, LL4d;

    .line 200
    .line 201
    iget-object v5, v5, LXL4;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, LDN4;

    .line 204
    .line 205
    invoke-direct {v8, v5, v10}, LL4d;-><init>(LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, LJf9;

    .line 209
    .line 210
    invoke-direct {v5}, LJf9;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v10}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v5, v1}, LJf9;->e(LlKc;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v7}, LJf9;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v14}, LJf9;->g(Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;)V

    .line 224
    .line 225
    .line 226
    new-instance v17, LDIb;

    .line 227
    .line 228
    const-string v22, "reload(Lkotlin/jvm/functions/Function0;)V"

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v18, 0x1

    .line 233
    .line 234
    const-class v20, Lh5f;

    .line 235
    .line 236
    const-string v21, "reload"

    .line 237
    .line 238
    const/16 v24, 0x16

    .line 239
    .line 240
    invoke-direct/range {v17 .. v24}, LDIb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v17

    .line 244
    .line 245
    invoke-virtual {v5, v1}, LJf9;->i(LDIb;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v6, LEeh;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v5, v1}, LJf9;->c(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v6, LEeh;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, v1}, LJf9;->d(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v13}, LJf9;->f(Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v3}, LJf9;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 262
    .line 263
    .line 264
    if-eqz p2, :cond_1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_1
    const/4 v8, 0x0

    .line 268
    :goto_1
    invoke-virtual {v5, v8}, LJf9;->h(LL4d;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingView;->Companion:LLf9;

    .line 272
    .line 273
    new-instance v6, LMf9;

    .line 274
    .line 275
    iget-boolean v3, v0, LGmc;->X:Z

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    new-instance v8, LTfc;

    .line 282
    .line 283
    const/16 v3, 0x9

    .line 284
    .line 285
    invoke-direct {v8, v3, v4}, LTfc;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, LGmc;->Y:Le9;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    iget-boolean v2, v2, LEmc;->d:Z

    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-direct/range {v6 .. v13}, LMf9;-><init>(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 304
    .line 305
    .line 306
    move-object v4, v6

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v2, Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingView;

    .line 311
    .line 312
    invoke-interface/range {p1 .. p1}, LZ69;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v2, v1}, Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingView;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v6, 0x0

    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    invoke-interface/range {v1 .. v8}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v3, 0x7f0603a6

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string v2, "snapUser5 cannot be null, \" +\n \" as it is required to build the component."

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string v2, "impalaMainServiceConfig3 cannot be null, \" +\n \" as it is required to build the component."

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    const-string v2, "impalaProfileOnboardingType2 cannot be null, \" +\n \" as it is required to build the component."

    .line 365
    .line 366
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string v2, "compositeDisposable1 cannot be null, \" +\n \" as it is required to build the component."

    .line 373
    .line 374
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string v2, "attributedFeature0 cannot be null, \" +\n \" as it is required to build the component."

    .line 381
    .line 382
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1
.end method
