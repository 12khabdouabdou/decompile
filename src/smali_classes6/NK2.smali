.class public final LNK2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVK2;


# direct methods
.method public synthetic constructor <init>(LVK2;I)V
    .locals 0

    .line 1
    iput p2, p0, LNK2;->a:I

    iput-object p1, p0, LNK2;->b:LVK2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    sget-object v4, LXRg;->a:LWRg;

    .line 7
    .line 8
    const/16 v6, 0x9

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, v1, LNK2;->b:LVK2;

    .line 13
    .line 14
    iget v10, v1, LNK2;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v9, LVK2;->b:LiE2;

    .line 20
    .line 21
    iget-object v0, v0, LiE2;->t:Lq0h;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "ChatMessagesSection:createViewModelsObservable"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :try_start_0
    iget-object v0, v9, LVK2;->O0:LXfi;

    .line 34
    .line 35
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    new-instance v5, LwJ2;

    .line 42
    .line 43
    invoke-direct {v5, v7, v9}, LwJ2;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v5, v9, LVK2;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    new-instance v7, LO9;

    .line 53
    .line 54
    invoke-direct {v7, v6, v9}, LO9;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5, v7}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v5, LOK2;

    .line 62
    .line 63
    invoke-direct {v5, v9, v3}, LOK2;-><init>(LVK2;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v3, LsF2;->b:LsF2;

    .line 77
    .line 78
    invoke-virtual {v9, v0, v3}, LVK2;->f(Lio/reactivex/rxjava3/core/Observable;LBL2;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v4, v2}, LWRg;->h(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    sget-object v3, LXRg;->b:Lzhi;

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    throw v0

    .line 103
    :pswitch_1
    new-instance v4, LkNb;

    .line 104
    .line 105
    iget-object v3, v9, LVK2;->M0:LXfi;

    .line 106
    .line 107
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LSX4;

    .line 112
    .line 113
    new-instance v5, LJS0;

    .line 114
    .line 115
    iget-object v6, v3, LSX4;->c:Lnn9;

    .line 116
    .line 117
    new-instance v10, LXGb;

    .line 118
    .line 119
    iget-object v11, v3, LSX4;->t:LcV4;

    .line 120
    .line 121
    invoke-direct {v10, v11}, LXGb;-><init>(LcV4;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v3, LSX4;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 125
    .line 126
    invoke-direct {v5, v6, v10, v3, v7}, LJS0;-><init>(Lake;LXGb;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v9, LVK2;->M0:LXfi;

    .line 130
    .line 131
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LSX4;

    .line 136
    .line 137
    new-instance v6, LJS0;

    .line 138
    .line 139
    iget-object v7, v3, LSX4;->c:Lnn9;

    .line 140
    .line 141
    new-instance v10, LXGb;

    .line 142
    .line 143
    iget-object v11, v3, LSX4;->t:LcV4;

    .line 144
    .line 145
    invoke-direct {v10, v11}, LXGb;-><init>(LcV4;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v3, LSX4;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 149
    .line 150
    invoke-direct {v6, v7, v10, v3, v8}, LJS0;-><init>(Lake;LXGb;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, LYj;

    .line 154
    .line 155
    const/16 v7, 0x1b

    .line 156
    .line 157
    invoke-direct {v3, v8, v2, v7}, LYj;-><init>(ILrEg;I)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lws0;

    .line 161
    .line 162
    iget-object v2, v9, LVK2;->t0:LXF4;

    .line 163
    .line 164
    invoke-direct {v7, v2, v0, v3}, Lws0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v8, v9, LVK2;->m0:LBre;

    .line 168
    .line 169
    iget-object v10, v9, LVK2;->a:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v11, v9, LVK2;->v0:LXF4;

    .line 172
    .line 173
    iget-object v9, v9, LVK2;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 174
    .line 175
    invoke-direct/range {v4 .. v11}, LkNb;-><init>(LJS0;LJS0;Lws0;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;LXF4;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :pswitch_2
    iget-object v0, v9, LVK2;->w0:Lczb;

    .line 180
    .line 181
    new-instance v2, LSX4;

    .line 182
    .line 183
    iget-object v3, v0, Lczb;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LFY4;

    .line 186
    .line 187
    iget-object v0, v0, Lczb;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LWMb;

    .line 190
    .line 191
    iget-object v4, v9, LVK2;->H0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 192
    .line 193
    invoke-direct {v2, v3, v0, v4}, LSX4;-><init>(LFY4;LWMb;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_3
    iget-object v0, v9, LVK2;->b:LiE2;

    .line 198
    .line 199
    iget-boolean v0, v0, LiE2;->c:Z

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_4
    iget-object v0, v9, LVK2;->z0:LXF4;

    .line 207
    .line 208
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LmC8;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_5
    iget-object v0, v9, LVK2;->b:LiE2;

    .line 216
    .line 217
    iget-object v0, v0, LiE2;->b:Ljava/lang/String;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_6
    iget-object v10, v9, LVK2;->H0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 221
    .line 222
    sget-object v11, LKK2;->b:LKK2;

    .line 223
    .line 224
    invoke-virtual {v9, v10, v11}, LVK2;->f(Lio/reactivex/rxjava3/core/Observable;LBL2;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget-object v11, v9, LVK2;->t:LWNb;

    .line 229
    .line 230
    iget-object v11, v11, LWNb;->h:LXfi;

    .line 231
    .line 232
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    sget-object v12, LKK2;->c:LKK2;

    .line 239
    .line 240
    invoke-virtual {v9, v11, v12}, LVK2;->f(Lio/reactivex/rxjava3/core/Observable;LBL2;)Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    iget-object v12, v9, LVK2;->E0:LXfi;

    .line 245
    .line 246
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    check-cast v13, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v14, v9, LVK2;->l0:Lp24;

    .line 253
    .line 254
    invoke-interface {v14, v13, v2}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v13, LKK2;->t:LKK2;

    .line 259
    .line 260
    invoke-virtual {v9, v2, v13}, LVK2;->f(Lio/reactivex/rxjava3/core/Observable;LBL2;)Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v13, v9, LVK2;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 265
    .line 266
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    sget-object v14, LKK2;->X:LKK2;

    .line 271
    .line 272
    invoke-virtual {v9, v13, v14}, LVK2;->f(Lio/reactivex/rxjava3/core/Observable;LBL2;)Lio/reactivex/rxjava3/core/Observable;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v14, v9, LVK2;->e0:LmY7;

    .line 283
    .line 284
    invoke-virtual {v14, v12}, LmY7;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    sget-object v14, LKK2;->Y:LKK2;

    .line 289
    .line 290
    invoke-virtual {v9, v12, v14}, LVK2;->f(Lio/reactivex/rxjava3/core/Observable;LBL2;)Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    iget-object v14, v9, LVK2;->g0:LzOb;

    .line 295
    .line 296
    sget-object v15, LKK2;->Z:LKK2;

    .line 297
    .line 298
    iget-object v14, v14, LzOb;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 299
    .line 300
    invoke-virtual {v9, v14, v15}, LVK2;->f(Lio/reactivex/rxjava3/core/Observable;LBL2;)Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    iget-object v15, v9, LVK2;->h0:LDye;

    .line 305
    .line 306
    iget-object v15, v15, LDye;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const/16 v16, 0x4

    .line 312
    .line 313
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 314
    .line 315
    invoke-virtual {v15, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v15, LKK2;->e0:LKK2;

    .line 320
    .line 321
    invoke-virtual {v9, v0, v15}, LVK2;->f(Lio/reactivex/rxjava3/core/Observable;LBL2;)Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v15, LKK2;->f0:LKK2;

    .line 326
    .line 327
    const/16 v17, 0x3

    .line 328
    .line 329
    iget-object v3, v9, LVK2;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    invoke-virtual {v9, v3, v15}, LVK2;->f(Lio/reactivex/rxjava3/core/Observable;LBL2;)Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    sget-object v15, LKK2;->g0:LKK2;

    .line 336
    .line 337
    const/16 v18, 0x1

    .line 338
    .line 339
    iget-object v7, v9, LVK2;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 340
    .line 341
    invoke-virtual {v9, v7, v15}, LVK2;->f(Lio/reactivex/rxjava3/core/Observable;LBL2;)Lio/reactivex/rxjava3/core/Observable;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-object v15, v9, LVK2;->s0:Lbke;

    .line 346
    .line 347
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    check-cast v15, LTOb;

    .line 352
    .line 353
    iget-object v5, v9, LVK2;->r0:LNL2;

    .line 354
    .line 355
    check-cast v15, LVOb;

    .line 356
    .line 357
    iget-object v6, v9, LVK2;->u0:LMga;

    .line 358
    .line 359
    iput-object v6, v15, LVOb;->r:LMga;

    .line 360
    .line 361
    const-string v6, "MessageRenderingPluginManagerImpl:inject"

    .line 362
    .line 363
    invoke-virtual {v4, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    :try_start_1
    sget-object v8, Lkxh;->Y:Lkxh;

    .line 368
    .line 369
    invoke-virtual {v5, v8}, LNL2;->h(LBL2;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v22, v0

    .line 373
    .line 374
    iget-object v0, v15, LVOb;->q:LXfi;

    .line 375
    .line 376
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LWOb;

    .line 381
    .line 382
    invoke-interface {v0}, LWOb;->N7()Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 391
    .line 392
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v8}, LNL2;->f(LBL2;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lkxh;->Z:Lkxh;

    .line 399
    .line 400
    invoke-virtual {v5, v0}, LNL2;->h(LBL2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v6}, LWRg;->h(I)V

    .line 404
    .line 405
    .line 406
    new-instance v0, LjXa;

    .line 407
    .line 408
    const/16 v4, 0x1d

    .line 409
    .line 410
    invoke-direct {v0, v4, v15}, LjXa;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-virtual {v1, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/16 v1, 0x10

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v1, LXGb;

    .line 425
    .line 426
    const/16 v4, 0x9

    .line 427
    .line 428
    invoke-direct {v1, v15, v4, v5}, LXGb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 432
    .line 433
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, LZlb;

    .line 437
    .line 438
    const/16 v1, 0x18

    .line 439
    .line 440
    invoke-direct {v0, v1, v5}, LZlb;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 444
    .line 445
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 449
    .line 450
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v15, LVOb;->d:LLPb;

    .line 454
    .line 455
    iget-object v1, v1, LLPb;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 456
    .line 457
    new-instance v4, Lw9b;

    .line 458
    .line 459
    const/16 v5, 0x19

    .line 460
    .line 461
    invoke-direct {v4, v5, v15}, Lw9b;-><init>(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 468
    .line 469
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 473
    .line 474
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 475
    .line 476
    .line 477
    const/4 v4, 0x2

    .line 478
    new-array v5, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    aput-object v0, v5, v21

    .line 483
    .line 484
    aput-object v1, v5, v18

    .line 485
    .line 486
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v1, "MessageRenderingPluginManagerImpl:loadPlugins"

    .line 491
    .line 492
    invoke-static {v0, v1}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 497
    .line 498
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 499
    .line 500
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 507
    .line 508
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, LKK2;->h0:LKK2;

    .line 512
    .line 513
    invoke-virtual {v9, v1, v0}, LVK2;->f(Lio/reactivex/rxjava3/core/Observable;LBL2;)Lio/reactivex/rxjava3/core/Observable;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/16 v1, 0xa

    .line 518
    .line 519
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Observable;

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    aput-object v10, v1, v21

    .line 524
    .line 525
    aput-object v11, v1, v18

    .line 526
    .line 527
    const/16 v19, 0x2

    .line 528
    .line 529
    aput-object v2, v1, v19

    .line 530
    .line 531
    aput-object v13, v1, v17

    .line 532
    .line 533
    aput-object v12, v1, v16

    .line 534
    .line 535
    const/4 v2, 0x5

    .line 536
    aput-object v14, v1, v2

    .line 537
    .line 538
    const/4 v2, 0x6

    .line 539
    aput-object v22, v1, v2

    .line 540
    .line 541
    const/4 v2, 0x7

    .line 542
    aput-object v3, v1, v2

    .line 543
    .line 544
    const/16 v2, 0x8

    .line 545
    .line 546
    aput-object v7, v1, v2

    .line 547
    .line 548
    const/16 v20, 0x9

    .line 549
    .line 550
    aput-object v0, v1, v20

    .line 551
    .line 552
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ljava/lang/Iterable;

    .line 557
    .line 558
    new-instance v1, Lz3j;

    .line 559
    .line 560
    const/16 v2, 0xc

    .line 561
    .line 562
    invoke-direct {v1, v2}, Lz3j;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v1, LOK2;

    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    invoke-direct {v1, v9, v4}, LOK2;-><init>(LVK2;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v1, LOK2;

    .line 580
    .line 581
    const/4 v2, 0x1

    .line 582
    invoke-direct {v1, v9, v2}, LOK2;-><init>(LVK2;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-instance v1, LOK2;

    .line 590
    .line 591
    const/4 v4, 0x2

    .line 592
    invoke-direct {v1, v9, v4}, LOK2;-><init>(LVK2;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :catchall_1
    move-exception v0

    .line 609
    sget-object v1, LXRg;->b:Lzhi;

    .line 610
    .line 611
    if-eqz v1, :cond_1

    .line 612
    .line 613
    invoke-virtual {v1, v6}, Lzhi;->o(I)V

    .line 614
    .line 615
    .line 616
    :cond_1
    throw v0

    .line 617
    :pswitch_7
    iget-object v0, v9, LVK2;->y0:LXF4;

    .line 618
    .line 619
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LZE2;

    .line 624
    .line 625
    return-object v0

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
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
