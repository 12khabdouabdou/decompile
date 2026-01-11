.class public final LuN2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzN2;


# direct methods
.method public synthetic constructor <init>(LzN2;I)V
    .locals 0

    .line 1
    iput p2, p0, LuN2;->a:I

    iput-object p1, p0, LuN2;->b:LzN2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0xb

    .line 5
    .line 6
    sget-object v4, LOdh;->a:LNdh;

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object v9, v1, LuN2;->b:LzN2;

    .line 12
    .line 13
    iget v10, v1, LuN2;->a:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v9, LzN2;->b:LdH2;

    .line 19
    .line 20
    iget-object v0, v0, LdH2;->t:Lkmh;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "ChatMessagesSection:createViewModelsObservable"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :try_start_0
    iget-object v0, v9, LzN2;->Q0:LREi;

    .line 33
    .line 34
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    new-instance v6, Lzv1;

    .line 41
    .line 42
    const/16 v7, 0x1d

    .line 43
    .line 44
    invoke-direct {v6, v7, v9}, Lzv1;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v6, v9, LzN2;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    new-instance v7, Lya;

    .line 54
    .line 55
    invoke-direct {v7, v3, v9}, Lya;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6, v7}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, LvN2;

    .line 63
    .line 64
    invoke-direct {v3, v9, v5}, LvN2;-><init>(LzN2;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v3, LmI2;->b:LmI2;

    .line 78
    .line 79
    invoke-virtual {v9, v0, v3}, LzN2;->f(Lio/reactivex/rxjava3/core/Observable;LWN2;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v4, v2}, LNdh;->h(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    sget-object v3, LOdh;->b:LtGi;

    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    throw v0

    .line 104
    :pswitch_1
    new-instance v4, LC1c;

    .line 105
    .line 106
    iget-object v0, v9, LzN2;->O0:LREi;

    .line 107
    .line 108
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LM35;

    .line 113
    .line 114
    new-instance v3, LYV0;

    .line 115
    .line 116
    iget-object v6, v0, LM35;->c:Ljw9;

    .line 117
    .line 118
    new-instance v10, LuFb;

    .line 119
    .line 120
    iget-object v11, v0, LM35;->t:LUY4;

    .line 121
    .line 122
    invoke-direct {v10, v11}, LuFb;-><init>(LUY4;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LM35;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 126
    .line 127
    invoke-direct {v3, v6, v10, v0, v7}, LYV0;-><init>(LCBe;LuFb;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v9, LzN2;->O0:LREi;

    .line 131
    .line 132
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LM35;

    .line 137
    .line 138
    new-instance v6, LYV0;

    .line 139
    .line 140
    iget-object v7, v0, LM35;->c:Ljw9;

    .line 141
    .line 142
    new-instance v10, LuFb;

    .line 143
    .line 144
    iget-object v11, v0, LM35;->t:LUY4;

    .line 145
    .line 146
    invoke-direct {v10, v11}, LuFb;-><init>(LUY4;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, LM35;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 150
    .line 151
    invoke-direct {v6, v7, v10, v0, v8}, LYV0;-><init>(LCBe;LuFb;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LL4;

    .line 155
    .line 156
    const/16 v7, 0x1b

    .line 157
    .line 158
    invoke-direct {v0, v8, v2, v7}, LL4;-><init>(ILJZg;I)V

    .line 159
    .line 160
    .line 161
    new-instance v7, LXu0;

    .line 162
    .line 163
    iget-object v2, v9, LzN2;->t0:LxM4;

    .line 164
    .line 165
    invoke-direct {v7, v2, v5, v0}, LXu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v9, LzN2;->m0:LnJe;

    .line 169
    .line 170
    iget-object v10, v9, LzN2;->a:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v11, v9, LzN2;->v0:LxM4;

    .line 173
    .line 174
    iget-object v9, v9, LzN2;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    move-object v5, v3

    .line 177
    invoke-direct/range {v4 .. v11}, LC1c;-><init>(LYV0;LYV0;LXu0;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;LxM4;)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :pswitch_2
    iget-object v0, v9, LzN2;->w0:LdTb;

    .line 182
    .line 183
    new-instance v2, LM35;

    .line 184
    .line 185
    iget-object v3, v0, LdTb;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lz45;

    .line 188
    .line 189
    iget-object v0, v0, LdTb;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ln1c;

    .line 192
    .line 193
    iget-object v4, v9, LzN2;->J0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 194
    .line 195
    invoke-direct {v2, v3, v0, v4}, LM35;-><init>(Lz45;Ln1c;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_3
    iget-object v0, v9, LzN2;->b:LdH2;

    .line 200
    .line 201
    iget-boolean v0, v0, LdH2;->c:Z

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_4
    iget-object v0, v9, LzN2;->z0:LxM4;

    .line 209
    .line 210
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LiJ8;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_5
    iget-object v0, v9, LzN2;->A0:LxM4;

    .line 218
    .line 219
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LA5c;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_6
    iget-object v0, v9, LzN2;->b:LdH2;

    .line 227
    .line 228
    iget-object v0, v0, LdH2;->b:Ljava/lang/String;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_7
    iget-object v10, v9, LzN2;->J0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 232
    .line 233
    sget-object v11, LrN2;->b:LrN2;

    .line 234
    .line 235
    invoke-virtual {v9, v10, v11}, LzN2;->f(Lio/reactivex/rxjava3/core/Observable;LWN2;)Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iget-object v11, v9, LzN2;->t:Lp2c;

    .line 240
    .line 241
    iget-object v11, v11, Lp2c;->h:LREi;

    .line 242
    .line 243
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    sget-object v12, LrN2;->c:LrN2;

    .line 250
    .line 251
    invoke-virtual {v9, v11, v12}, LzN2;->f(Lio/reactivex/rxjava3/core/Observable;LWN2;)Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    iget-object v12, v9, LzN2;->G0:LREi;

    .line 256
    .line 257
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v14, v9, LzN2;->l0:LW64;

    .line 264
    .line 265
    invoke-interface {v14, v13, v2}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v13, LrN2;->t:LrN2;

    .line 270
    .line 271
    invoke-virtual {v9, v2, v13}, LzN2;->f(Lio/reactivex/rxjava3/core/Observable;LWN2;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v13, v9, LzN2;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 276
    .line 277
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    sget-object v14, LrN2;->X:LrN2;

    .line 282
    .line 283
    invoke-virtual {v9, v13, v14}, LzN2;->f(Lio/reactivex/rxjava3/core/Observable;LWN2;)Lio/reactivex/rxjava3/core/Observable;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v14, v9, LzN2;->e0:Ll48;

    .line 294
    .line 295
    invoke-virtual {v14, v12}, Ll48;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    sget-object v14, LrN2;->Y:LrN2;

    .line 300
    .line 301
    invoke-virtual {v9, v12, v14}, LzN2;->f(Lio/reactivex/rxjava3/core/Observable;LWN2;)Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    iget-object v14, v9, LzN2;->g0:LQ2c;

    .line 306
    .line 307
    sget-object v15, LrN2;->Z:LrN2;

    .line 308
    .line 309
    iget-object v14, v14, LQ2c;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 310
    .line 311
    invoke-virtual {v9, v14, v15}, LzN2;->f(Lio/reactivex/rxjava3/core/Observable;LWN2;)Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    iget-object v15, v9, LzN2;->h0:LrQe;

    .line 316
    .line 317
    iget-object v15, v15, LrQe;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 318
    .line 319
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const/16 v16, 0x3

    .line 323
    .line 324
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 325
    .line 326
    invoke-virtual {v15, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v15, LrN2;->e0:LrN2;

    .line 331
    .line 332
    invoke-virtual {v9, v5, v15}, LzN2;->f(Lio/reactivex/rxjava3/core/Observable;LWN2;)Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    sget-object v15, LrN2;->f0:LrN2;

    .line 337
    .line 338
    const/16 v17, 0x1

    .line 339
    .line 340
    iget-object v7, v9, LzN2;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 341
    .line 342
    invoke-virtual {v9, v7, v15}, LzN2;->f(Lio/reactivex/rxjava3/core/Observable;LWN2;)Lio/reactivex/rxjava3/core/Observable;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    sget-object v15, LrN2;->g0:LrN2;

    .line 347
    .line 348
    iget-object v3, v9, LzN2;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    invoke-virtual {v9, v3, v15}, LzN2;->f(Lio/reactivex/rxjava3/core/Observable;LWN2;)Lio/reactivex/rxjava3/core/Observable;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v15, v9, LzN2;->s0:LDBe;

    .line 355
    .line 356
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    check-cast v15, Lp3c;

    .line 361
    .line 362
    iget-object v6, v9, LzN2;->r0:LiO2;

    .line 363
    .line 364
    check-cast v15, Lr3c;

    .line 365
    .line 366
    iget-object v8, v9, LzN2;->u0:Lqnb;

    .line 367
    .line 368
    iput-object v8, v15, Lr3c;->r:Lqnb;

    .line 369
    .line 370
    const-string v8, "MessageRenderingPluginManagerImpl:inject"

    .line 371
    .line 372
    invoke-virtual {v4, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    :try_start_1
    sget-object v0, LkVh;->Y:LkVh;

    .line 377
    .line 378
    invoke-virtual {v6, v0}, LiO2;->h(LWN2;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v15, Lr3c;->q:LREi;

    .line 382
    .line 383
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ls3c;

    .line 388
    .line 389
    invoke-interface {v1}, Ls3c;->A8()Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object/from16 v20, v2

    .line 398
    .line 399
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 400
    .line 401
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v0}, LiO2;->f(LWN2;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, LkVh;->Z:LkVh;

    .line 408
    .line 409
    invoke-virtual {v6, v0}, LiO2;->h(LWN2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v8}, LNdh;->h(I)V

    .line 413
    .line 414
    .line 415
    new-instance v0, LIMb;

    .line 416
    .line 417
    const/16 v1, 0xa

    .line 418
    .line 419
    invoke-direct {v0, v1, v15}, LIMb;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/16 v1, 0x10

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, LJEb;

    .line 434
    .line 435
    const/16 v2, 0x19

    .line 436
    .line 437
    invoke-direct {v1, v15, v2, v6}, LJEb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 441
    .line 442
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Ld3c;

    .line 446
    .line 447
    const/4 v1, 0x2

    .line 448
    invoke-direct {v0, v1, v6}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 452
    .line 453
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 457
    .line 458
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v15, Lr3c;->d:Lg4c;

    .line 462
    .line 463
    iget-object v1, v1, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 464
    .line 465
    new-instance v2, LoBb;

    .line 466
    .line 467
    const/16 v4, 0xc

    .line 468
    .line 469
    invoke-direct {v2, v4, v15}, LoBb;-><init>(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 476
    .line 477
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 481
    .line 482
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 483
    .line 484
    .line 485
    const/4 v2, 0x2

    .line 486
    new-array v4, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    aput-object v0, v4, v19

    .line 491
    .line 492
    aput-object v1, v4, v17

    .line 493
    .line 494
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v1, "MessageRenderingPluginManagerImpl:loadPlugins"

    .line 499
    .line 500
    invoke-static {v0, v1}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 505
    .line 506
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 507
    .line 508
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 515
    .line 516
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, LrN2;->h0:LrN2;

    .line 520
    .line 521
    invoke-virtual {v9, v1, v0}, LzN2;->f(Lio/reactivex/rxjava3/core/Observable;LWN2;)Lio/reactivex/rxjava3/core/Observable;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const/16 v1, 0xa

    .line 526
    .line 527
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Observable;

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    aput-object v10, v1, v19

    .line 532
    .line 533
    aput-object v11, v1, v17

    .line 534
    .line 535
    const/16 v18, 0x2

    .line 536
    .line 537
    aput-object v20, v1, v18

    .line 538
    .line 539
    aput-object v13, v1, v16

    .line 540
    .line 541
    const/4 v2, 0x4

    .line 542
    aput-object v12, v1, v2

    .line 543
    .line 544
    const/4 v2, 0x5

    .line 545
    aput-object v14, v1, v2

    .line 546
    .line 547
    const/4 v2, 0x6

    .line 548
    aput-object v5, v1, v2

    .line 549
    .line 550
    const/4 v2, 0x7

    .line 551
    aput-object v7, v1, v2

    .line 552
    .line 553
    const/16 v2, 0x8

    .line 554
    .line 555
    aput-object v3, v1, v2

    .line 556
    .line 557
    const/16 v2, 0x9

    .line 558
    .line 559
    aput-object v0, v1, v2

    .line 560
    .line 561
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/lang/Iterable;

    .line 566
    .line 567
    new-instance v1, LM7j;

    .line 568
    .line 569
    const/16 v2, 0xb

    .line 570
    .line 571
    invoke-direct {v1, v2}, LM7j;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v1, LvN2;

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    invoke-direct {v1, v9, v2}, LvN2;-><init>(LzN2;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v1, LvN2;

    .line 589
    .line 590
    const/4 v2, 0x1

    .line 591
    invoke-direct {v1, v9, v2}, LvN2;-><init>(LzN2;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v1, LvN2;

    .line 599
    .line 600
    const/4 v2, 0x2

    .line 601
    invoke-direct {v1, v9, v2}, LvN2;-><init>(LzN2;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :catchall_1
    move-exception v0

    .line 618
    sget-object v1, LOdh;->b:LtGi;

    .line 619
    .line 620
    if-eqz v1, :cond_1

    .line 621
    .line 622
    invoke-virtual {v1, v8}, LtGi;->o(I)V

    .line 623
    .line 624
    .line 625
    :cond_1
    throw v0

    .line 626
    :pswitch_8
    iget-object v0, v9, LzN2;->y0:LxM4;

    .line 627
    .line 628
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LTH2;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
