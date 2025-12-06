.class public final LU7c;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lw8;

.field public final synthetic a:Z

.field public final synthetic b:LV7c;

.field public final synthetic c:LS7c;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(ZLV7c;LS7c;ZZLw8;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LU7c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LU7c;->b:LV7c;

    .line 4
    .line 5
    iput-object p3, p0, LU7c;->c:LS7c;

    .line 6
    .line 7
    iput-boolean p4, p0, LU7c;->t:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LU7c;->X:Z

    .line 10
    .line 11
    iput-object p6, p0, LU7c;->Y:Lw8;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LqZ8;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v3, Lusb;

    .line 12
    .line 13
    iget-object v4, v0, LU7c;->b:LV7c;

    .line 14
    .line 15
    const/16 v5, 0x18

    .line 16
    .line 17
    invoke-direct {v3, v5, v4}, Lusb;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v3, v0, LU7c;->a:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;->STANDARD:Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;->PRO:Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;

    .line 35
    .line 36
    :goto_0
    iget-object v5, v4, LV7c;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LmK8;

    .line 39
    .line 40
    iput-object v2, v5, LmK8;->c:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v2, LB79;->Z:LB79;

    .line 43
    .line 44
    iput-object v2, v5, LmK8;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, LU7c;->c:LS7c;

    .line 47
    .line 48
    iget-object v6, v2, LS7c;->c:LLSg;

    .line 49
    .line 50
    iput-object v6, v5, LmK8;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, v5, LmK8;->t:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v2, LS7c;->a:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 55
    .line 56
    iput-object v3, v5, LmK8;->X:Ljava/lang/Object;

    .line 57
    .line 58
    iget-boolean v3, v0, LU7c;->t:Z

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    iget-object v6, v5, LmK8;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v9, v6

    .line 67
    check-cast v9, LB79;

    .line 68
    .line 69
    if-eqz v9, :cond_6

    .line 70
    .line 71
    iget-object v6, v5, LmK8;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v10, v6

    .line 74
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    iget-object v6, v5, LmK8;->t:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v13, v6

    .line 81
    check-cast v13, Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;

    .line 82
    .line 83
    if-eqz v13, :cond_4

    .line 84
    .line 85
    iget-object v6, v5, LmK8;->X:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v14, v6

    .line 88
    check-cast v14, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 89
    .line 90
    if-eqz v14, :cond_3

    .line 91
    .line 92
    iget-object v6, v5, LmK8;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v16, v6

    .line 95
    .line 96
    check-cast v16, LLSg;

    .line 97
    .line 98
    if-eqz v16, :cond_2

    .line 99
    .line 100
    new-instance v6, Lcc4;

    .line 101
    .line 102
    iget-object v7, v5, LmK8;->g0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, LgNg;

    .line 105
    .line 106
    iget-object v8, v5, LmK8;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, LqY4;

    .line 109
    .line 110
    iget-object v11, v5, LmK8;->e0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, LFY4;

    .line 113
    .line 114
    iget-object v5, v5, LmK8;->f0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, LPwg;

    .line 117
    .line 118
    move-object v12, v10

    .line 119
    move-object v10, v7

    .line 120
    move-object v7, v8

    .line 121
    move-object v8, v11

    .line 122
    move-object v11, v9

    .line 123
    move-object v9, v5

    .line 124
    invoke-direct/range {v6 .. v16}, Lcc4;-><init>(LqY4;LFY4;LPwg;LgNg;LB79;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;Ljava/lang/Boolean;LLSg;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v6

    .line 128
    move-object v15, v7

    .line 129
    move-object v7, v10

    .line 130
    move-object v10, v12

    .line 131
    move-object/from16 v6, v16

    .line 132
    .line 133
    move-object/from16 v16, v8

    .line 134
    .line 135
    move-object v8, v9

    .line 136
    move-object v9, v11

    .line 137
    invoke-interface {v7}, LgNg;->o()LzC1;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v11, LlNe;

    .line 142
    .line 143
    invoke-direct {v11, v7, v10}, LlNe;-><init>(LzC1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, LFY4;->t()Lovc;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move-object v12, v7

    .line 151
    new-instance v7, LQH;

    .line 152
    .line 153
    move-object/from16 v17, v8

    .line 154
    .line 155
    invoke-interface/range {v17 .. v17}, LTc5;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface/range {v17 .. v17}, LPwg;->m()LTqc;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    move-object/from16 v18, v12

    .line 164
    .line 165
    new-instance v12, LD3j;

    .line 166
    .line 167
    move-object/from16 p1, v1

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    move/from16 p2, v3

    .line 171
    .line 172
    const/16 v3, 0xd

    .line 173
    .line 174
    invoke-direct {v12, v1, v3}, LD3j;-><init>(ZI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, LFY4;->s0()Lnwf;

    .line 178
    .line 179
    .line 180
    move-object/from16 v19, v11

    .line 181
    .line 182
    move-object/from16 v11, v17

    .line 183
    .line 184
    move-object/from16 v1, v18

    .line 185
    .line 186
    invoke-direct/range {v7 .. v12}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, LoGa;

    .line 190
    .line 191
    invoke-virtual/range {v16 .. v16}, LFY4;->J()LOa1;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v9, v15, LqY4;->e:LeNe;

    .line 196
    .line 197
    invoke-direct {v3, v8, v9}, LoGa;-><init>(LmS6;LeNe;)V

    .line 198
    .line 199
    .line 200
    new-instance v8, LVPc;

    .line 201
    .line 202
    iget-object v5, v5, Lcc4;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, LWJ4;

    .line 205
    .line 206
    invoke-direct {v8, v5, v10}, LVPc;-><init>(Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 207
    .line 208
    .line 209
    new-instance v5, LL79;

    .line 210
    .line 211
    invoke-direct {v5}, LL79;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v10}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v5, v1}, LL79;->e(Lnvc;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v7}, LL79;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v14}, LL79;->g(Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;)V

    .line 225
    .line 226
    .line 227
    new-instance v17, LkCa;

    .line 228
    .line 229
    const-string v22, "reload(Lkotlin/jvm/functions/Function0;)V"

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v18, 0x1

    .line 234
    .line 235
    const-class v20, LlNe;

    .line 236
    .line 237
    const-string v21, "reload"

    .line 238
    .line 239
    const/16 v24, 0x1b

    .line 240
    .line 241
    invoke-direct/range {v17 .. v24}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v1, v17

    .line 245
    .line 246
    invoke-virtual {v5, v1}, LL79;->i(LkCa;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v6, LLSg;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5, v1}, LL79;->c(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v6, LLSg;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5, v1}, LL79;->d(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v13}, LL79;->f(Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingType;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v3}, LL79;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 263
    .line 264
    .line 265
    if-eqz p2, :cond_1

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_1
    const/4 v8, 0x0

    .line 269
    :goto_1
    invoke-virtual {v5, v8}, LL79;->h(LVPc;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingView;->Companion:LN79;

    .line 273
    .line 274
    new-instance v6, LO79;

    .line 275
    .line 276
    iget-boolean v3, v0, LU7c;->X:Z

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    new-instance v8, Lg1c;

    .line 283
    .line 284
    const/16 v3, 0xb

    .line 285
    .line 286
    invoke-direct {v8, v3, v4}, Lg1c;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, LU7c;->Y:Lw8;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    iget-boolean v2, v2, LS7c;->d:Z

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    invoke-direct/range {v6 .. v13}, LO79;-><init>(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 305
    .line 306
    .line 307
    move-object v4, v6

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v2, Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingView;

    .line 312
    .line 313
    invoke-interface/range {p1 .. p1}, LqZ8;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v2, v1}, Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingView;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/snap/impala/snappro/core/ImpalaProfileOnboardingView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v3, 0x7f06031e

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v2, "snapUser5 cannot be null, \" +\n \" as it is required to build the component."

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string v2, "impalaMainServiceConfig3 cannot be null, \" +\n \" as it is required to build the component."

    .line 358
    .line 359
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string v2, "impalaProfileOnboardingType2 cannot be null, \" +\n \" as it is required to build the component."

    .line 366
    .line 367
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v2, "compositeDisposable1 cannot be null, \" +\n \" as it is required to build the component."

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string v2, "attributedFeature0 cannot be null, \" +\n \" as it is required to build the component."

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1
.end method
