.class public final LmD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvD6;


# direct methods
.method public synthetic constructor <init>(LvD6;I)V
    .locals 0

    .line 1
    iput p2, p0, LmD6;->a:I

    iput-object p1, p0, LmD6;->b:LvD6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN1;->a:LN1;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, LmD6;->b:LvD6;

    .line 11
    .line 12
    iget v8, v0, LmD6;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v7, LvD6;->y:LxD6;

    .line 25
    .line 26
    iget-object v3, v2, LxD6;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LwD6;

    .line 32
    .line 33
    invoke-direct {v1}, LwD6;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LxD6;->c:LwD6;

    .line 37
    .line 38
    iget-boolean v1, v7, LvD6;->O:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v7, LvD6;->m:Ldzg;

    .line 43
    .line 44
    iget-object v1, v1, Ldzg;->h:LVC6;

    .line 45
    .line 46
    iget-object v2, v7, LvD6;->y:LxD6;

    .line 47
    .line 48
    iget-object v3, v2, LxD6;->c:LwD6;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v3, v3, LwD6;->c:LXW6;

    .line 53
    .line 54
    invoke-virtual {v3}, LeM7;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v1}, LxD6;->c(LVC6;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, LeD6;

    .line 67
    .line 68
    iget-boolean v8, v1, LeD6;->a:Z

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    iget-boolean v1, v1, LeD6;->h:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v7, LvD6;->M:LJp0;

    .line 77
    .line 78
    iget-object v1, v7, LvD6;->V:LREi;

    .line 79
    .line 80
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LHD6;

    .line 85
    .line 86
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    sget-object v9, LtO3;->x0:LtO3;

    .line 89
    .line 90
    iget-object v10, v1, LHD6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    invoke-direct {v11, v10, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 101
    .line 102
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    new-instance v12, LFD6;

    .line 107
    .line 108
    invoke-direct {v12, v1, v5}, LFD6;-><init>(LHD6;I)V

    .line 109
    .line 110
    .line 111
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 112
    .line 113
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 114
    .line 115
    .line 116
    new-instance v11, LGD6;

    .line 117
    .line 118
    invoke-direct {v11, v1, v5}, LGD6;-><init>(LHD6;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v12, v1, LHD6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 126
    .line 127
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v13, Lwd6;

    .line 132
    .line 133
    const/16 v14, 0xd

    .line 134
    .line 135
    invoke-direct {v13, v14, v1}, Lwd6;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    sget-object v13, LrD6;->f0:LrD6;

    .line 147
    .line 148
    iget-object v14, v1, LHD6;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 154
    .line 155
    invoke-direct {v15, v14, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 156
    .line 157
    .line 158
    iget-object v13, v1, LHD6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 164
    .line 165
    invoke-direct {v14, v13, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v10}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    sget-object v13, LaU5;->A:LaU5;

    .line 173
    .line 174
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 175
    .line 176
    invoke-direct {v14, v15, v9, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 177
    .line 178
    .line 179
    new-instance v9, LGD6;

    .line 180
    .line 181
    invoke-direct {v9, v1, v3}, LGD6;-><init>(LHD6;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    new-instance v13, LFD6;

    .line 189
    .line 190
    invoke-direct {v13, v1, v4}, LFD6;-><init>(LHD6;I)V

    .line 191
    .line 192
    .line 193
    iget-object v14, v1, LHD6;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 199
    .line 200
    invoke-direct {v15, v14, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 201
    .line 202
    .line 203
    new-instance v13, LGD6;

    .line 204
    .line 205
    invoke-direct {v13, v1, v2}, LGD6;-><init>(LHD6;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v13}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    new-instance v14, LFD6;

    .line 213
    .line 214
    invoke-direct {v14, v1, v6}, LFD6;-><init>(LHD6;I)V

    .line 215
    .line 216
    .line 217
    iget-object v15, v1, LHD6;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 225
    .line 226
    invoke-direct {v5, v15, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 227
    .line 228
    .line 229
    sget-object v14, LaU5;->z:LaU5;

    .line 230
    .line 231
    const/16 v17, 0x4

    .line 232
    .line 233
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 234
    .line 235
    const/16 v18, 0x3

    .line 236
    .line 237
    iget-object v2, v1, LHD6;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    invoke-direct {v3, v5, v2, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, LGD6;

    .line 243
    .line 244
    invoke-direct {v2, v1, v4}, LGD6;-><init>(LHD6;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lvd6;

    .line 252
    .line 253
    const/16 v5, 0x11

    .line 254
    .line 255
    invoke-direct {v3, v5, v1}, Lvd6;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 259
    .line 260
    invoke-direct {v5, v15, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v10}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v5, LEe6;

    .line 268
    .line 269
    const/16 v10, 0xc

    .line 270
    .line 271
    invoke-direct {v5, v10, v1}, LEe6;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v5, LGD6;

    .line 279
    .line 280
    invoke-direct {v5, v1, v6}, LGD6;-><init>(LHD6;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v3, 0x6

    .line 288
    new-array v3, v3, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 289
    .line 290
    aput-object v11, v3, v16

    .line 291
    .line 292
    aput-object v12, v3, v6

    .line 293
    .line 294
    aput-object v9, v3, v4

    .line 295
    .line 296
    aput-object v13, v3, v18

    .line 297
    .line 298
    aput-object v2, v3, v17

    .line 299
    .line 300
    const/4 v2, 0x5

    .line 301
    aput-object v1, v3, v2

    .line 302
    .line 303
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v7, LvD6;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 307
    .line 308
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_1
    iget-object v1, v7, LvD6;->M:LJp0;

    .line 313
    .line 314
    :goto_0
    return-void

    .line 315
    :pswitch_1
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v1, v7, LvD6;->K:LU26;

    .line 323
    .line 324
    iget-object v1, v1, LU26;->t:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lp52;

    .line 327
    .line 328
    if-eqz v1, :cond_2

    .line 329
    .line 330
    sget-object v2, LdD6;->a:LxL9;

    .line 331
    .line 332
    iget-object v2, v7, LvD6;->m:Ldzg;

    .line 333
    .line 334
    iget-object v2, v2, Ldzg;->h:LVC6;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v3, LdD6;->a:LxL9;

    .line 347
    .line 348
    invoke-interface {v1, v3, v2}, Lp52;->a(LxL9;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_2
    return-void

    .line 352
    :pswitch_2
    const/16 v17, 0x4

    .line 353
    .line 354
    const/16 v18, 0x3

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, LVC6;

    .line 359
    .line 360
    iget-object v2, v7, LvD6;->M:LJp0;

    .line 361
    .line 362
    invoke-virtual {v7, v6, v1}, LvD6;->d(ZLVC6;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v7, LvD6;->m:Ldzg;

    .line 366
    .line 367
    iget-object v3, v2, Ldzg;->h:LVC6;

    .line 368
    .line 369
    sget-object v5, LVC6;->t:LVC6;

    .line 370
    .line 371
    if-ne v3, v5, :cond_3

    .line 372
    .line 373
    if-eq v1, v5, :cond_3

    .line 374
    .line 375
    iget-object v3, v7, LvD6;->s:LnC5;

    .line 376
    .line 377
    iget-object v5, v7, LvD6;->X:LqD6;

    .line 378
    .line 379
    invoke-virtual {v3, v5}, LpO0;->g(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_3
    iget-object v3, v7, LvD6;->g:Lg07;

    .line 383
    .line 384
    invoke-virtual {v3, v1}, Lg07;->b(LVC6;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v7, LvD6;->h:LED6;

    .line 388
    .line 389
    iget-object v3, v3, LED6;->j:LIl;

    .line 390
    .line 391
    iget-object v5, v3, LIl;->h0:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v5, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 394
    .line 395
    if-nez v5, :cond_4

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_4
    invoke-static {v1}, LbS2;->Q(LVC6;)Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    new-instance v9, LlD6;

    .line 403
    .line 404
    invoke-direct {v9, v8}, LlD6;-><init>(Lcom/snap/modules/camera_mode_widgets/DualCameraMode;)V

    .line 405
    .line 406
    .line 407
    iget-object v8, v3, LIl;->e0:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v8, Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v8, :cond_5

    .line 412
    .line 413
    invoke-virtual {v9, v8}, LlD6;->b(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_5
    invoke-virtual {v5, v9}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_1
    iget-object v3, v3, LIl;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, LDBe;

    .line 422
    .line 423
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lk52;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v3, v7, LvD6;->y:LxD6;

    .line 433
    .line 434
    invoke-virtual {v3, v1}, LxD6;->c(LVC6;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_a

    .line 442
    .line 443
    if-eq v5, v6, :cond_9

    .line 444
    .line 445
    if-eq v5, v4, :cond_8

    .line 446
    .line 447
    const/4 v4, 0x3

    .line 448
    if-eq v5, v4, :cond_7

    .line 449
    .line 450
    const/4 v4, 0x4

    .line 451
    if-ne v5, v4, :cond_6

    .line 452
    .line 453
    sget-object v4, LOC6;->f0:LOC6;

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_6
    new-instance v1, LwOc;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_7
    sget-object v4, LOC6;->e0:LOC6;

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_8
    sget-object v4, LOC6;->Z:LOC6;

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_9
    sget-object v4, LOC6;->Y:LOC6;

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_a
    sget-object v4, LOC6;->X:LOC6;

    .line 472
    .line 473
    :goto_2
    invoke-virtual {v3, v4}, LxD6;->b(LOC6;)V

    .line 474
    .line 475
    .line 476
    iput-object v1, v2, Ldzg;->h:LVC6;

    .line 477
    .line 478
    sget-object v2, LzD6;->a:LzD6;

    .line 479
    .line 480
    iget-object v3, v7, LvD6;->U:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 481
    .line 482
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v7, LvD6;->K:LU26;

    .line 486
    .line 487
    iget-object v2, v2, LU26;->t:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Lp52;

    .line 490
    .line 491
    if-nez v2, :cond_b

    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_b
    sget-object v3, LdD6;->a:LxL9;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 501
    .line 502
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v3, LdD6;->a:LxL9;

    .line 507
    .line 508
    invoke-interface {v2, v3, v1}, Lp52;->a(LxL9;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :goto_3
    return-void

    .line 512
    :pswitch_3
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Lcom/snap/camera_control_center/CameraMode;

    .line 515
    .line 516
    iget-object v1, v7, LvD6;->h:LED6;

    .line 517
    .line 518
    iget-object v1, v1, LED6;->j:LIl;

    .line 519
    .line 520
    invoke-virtual {v1}, LIl;->I()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_4
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_c

    .line 533
    .line 534
    iget-object v1, v7, LvD6;->M:LJp0;

    .line 535
    .line 536
    iget-object v1, v7, LvD6;->S:LDBe;

    .line 537
    .line 538
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lf12;

    .line 543
    .line 544
    invoke-virtual {v2}, Lf12;->i()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lf12;

    .line 552
    .line 553
    invoke-virtual {v2}, Lf12;->j()V

    .line 554
    .line 555
    .line 556
    iget-object v2, v7, LvD6;->Q:LYK4;

    .line 557
    .line 558
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lw02;

    .line 563
    .line 564
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lf12;

    .line 569
    .line 570
    invoke-virtual {v2, v1}, Lw02;->b(LxM7;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v7, LvD6;->R:LYK4;

    .line 574
    .line 575
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lx62;

    .line 580
    .line 581
    iget-object v2, v7, LvD6;->L:Lnp0;

    .line 582
    .line 583
    invoke-virtual {v1, v6, v2}, Lx62;->w(ILnp0;)V

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_c
    iget-object v1, v7, LvD6;->M:LJp0;

    .line 588
    .line 589
    iget-object v1, v7, LvD6;->S:LDBe;

    .line 590
    .line 591
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lf12;

    .line 596
    .line 597
    invoke-virtual {v2}, Lf12;->d()V

    .line 598
    .line 599
    .line 600
    iget-object v2, v7, LvD6;->Q:LYK4;

    .line 601
    .line 602
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lw02;

    .line 607
    .line 608
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lf12;

    .line 613
    .line 614
    invoke-virtual {v2, v1}, Lw02;->c(LxM7;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v7, LvD6;->R:LYK4;

    .line 618
    .line 619
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lx62;

    .line 624
    .line 625
    iget-object v2, v7, LvD6;->L:Lnp0;

    .line 626
    .line 627
    invoke-virtual {v1, v4, v2}, Lx62;->w(ILnp0;)V

    .line 628
    .line 629
    .line 630
    :goto_4
    return-void

    .line 631
    :pswitch_5
    move-object/from16 v2, p1

    .line 632
    .line 633
    check-cast v2, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_f

    .line 640
    .line 641
    iget-object v2, v7, LvD6;->y:LxD6;

    .line 642
    .line 643
    iget-object v3, v2, LxD6;->c:LwD6;

    .line 644
    .line 645
    iget-object v4, v2, LxD6;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 646
    .line 647
    if-eqz v3, :cond_e

    .line 648
    .line 649
    iget-object v5, v2, LxD6;->b:LiAi;

    .line 650
    .line 651
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    iget-object v2, v2, LxD6;->c:LwD6;

    .line 662
    .line 663
    if-nez v2, :cond_d

    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_d
    invoke-virtual {v2, v5}, LwD6;->e(Z)V

    .line 667
    .line 668
    .line 669
    :goto_5
    iget-object v2, v3, LwD6;->c:LXW6;

    .line 670
    .line 671
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    iput-object v5, v3, LwD6;->e:Ljava/util/List;

    .line 676
    .line 677
    invoke-virtual {v2}, LeM7;->clear()V

    .line 678
    .line 679
    .line 680
    iget-object v2, v3, LwD6;->d:LXW6;

    .line 681
    .line 682
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    iput-object v5, v3, LwD6;->f:Ljava/util/List;

    .line 687
    .line 688
    invoke-virtual {v2}, LeM7;->clear()V

    .line 689
    .line 690
    .line 691
    new-instance v2, Lr4e;

    .line 692
    .line 693
    invoke-direct {v2, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v4, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    sget-object v2, Lewj;->a:Lewj;

    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_e
    const/4 v2, 0x0

    .line 703
    :goto_6
    if-nez v2, :cond_f

    .line 704
    .line 705
    invoke-interface {v4, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_f
    return-void

    .line 709
    :pswitch_6
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Lwsi;

    .line 712
    .line 713
    iget-object v1, v7, LvD6;->M:LJp0;

    .line 714
    .line 715
    iget-boolean v1, v7, LvD6;->O:Z

    .line 716
    .line 717
    iget-object v2, v7, LvD6;->g:Lg07;

    .line 718
    .line 719
    invoke-virtual {v2, v1, v1}, Lg07;->a(ZZ)V

    .line 720
    .line 721
    .line 722
    iget-boolean v1, v7, LvD6;->O:Z

    .line 723
    .line 724
    invoke-virtual {v7, v1}, LvD6;->f(Z)V

    .line 725
    .line 726
    .line 727
    iget-boolean v1, v7, LvD6;->O:Z

    .line 728
    .line 729
    iget-object v2, v7, LvD6;->m:Ldzg;

    .line 730
    .line 731
    iput-boolean v1, v2, Ldzg;->g:Z

    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_7
    const/16 v16, 0x0

    .line 735
    .line 736
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Lewj;

    .line 739
    .line 740
    iget-object v1, v7, LvD6;->h:LED6;

    .line 741
    .line 742
    iget-object v1, v1, LED6;->j:LIl;

    .line 743
    .line 744
    iget-object v2, v1, LIl;->f0:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, LHNf;

    .line 747
    .line 748
    if-eqz v2, :cond_10

    .line 749
    .line 750
    iget-object v2, v2, LHNf;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Landroid/view/View;

    .line 753
    .line 754
    invoke-static {v2}, LDz9;->n0(Landroid/view/View;)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    goto :goto_7

    .line 759
    :cond_10
    const/4 v5, 0x0

    .line 760
    :goto_7
    if-eqz v5, :cond_11

    .line 761
    .line 762
    invoke-virtual {v1}, LIl;->q()V

    .line 763
    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_11
    invoke-virtual {v1}, LIl;->I()V

    .line 767
    .line 768
    .line 769
    :goto_8
    return-void

    .line 770
    :pswitch_8
    const/16 v16, 0x0

    .line 771
    .line 772
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, LyD6;

    .line 775
    .line 776
    iget-object v2, v7, LvD6;->C:LQS9;

    .line 777
    .line 778
    iget-boolean v3, v7, LvD6;->B:Z

    .line 779
    .line 780
    if-eqz v3, :cond_12

    .line 781
    .line 782
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Lwsj;

    .line 787
    .line 788
    sget-object v8, LUZ1;->B0:LUZ1;

    .line 789
    .line 790
    invoke-static {v5, v8}, Lwsj;->e(Lwsj;LUZ1;)V

    .line 791
    .line 792
    .line 793
    :cond_12
    iget-boolean v5, v7, LvD6;->O:Z

    .line 794
    .line 795
    xor-int/lit8 v8, v5, 0x1

    .line 796
    .line 797
    if-nez v5, :cond_14

    .line 798
    .line 799
    iget-object v9, v7, LvD6;->i:Lwe2;

    .line 800
    .line 801
    invoke-virtual {v9}, Lwe2;->f()Z

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-eqz v9, :cond_13

    .line 806
    .line 807
    sget-object v9, LOC6;->a:LOC6;

    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_13
    sget-object v9, LOC6;->b:LOC6;

    .line 811
    .line 812
    goto :goto_9

    .line 813
    :cond_14
    sget-object v9, LOC6;->c:LOC6;

    .line 814
    .line 815
    :goto_9
    iget-object v10, v7, LvD6;->y:LxD6;

    .line 816
    .line 817
    invoke-virtual {v10, v9}, LxD6;->b(LOC6;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v8}, LvD6;->g(Z)V

    .line 821
    .line 822
    .line 823
    iget-object v9, v7, LvD6;->m:Ldzg;

    .line 824
    .line 825
    iget-object v11, v9, Ldzg;->h:LVC6;

    .line 826
    .line 827
    invoke-virtual {v7, v8, v11}, LvD6;->d(ZLVC6;)V

    .line 828
    .line 829
    .line 830
    iget-boolean v11, v7, LvD6;->a0:Z

    .line 831
    .line 832
    if-eqz v11, :cond_16

    .line 833
    .line 834
    iget-object v11, v7, LvD6;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 835
    .line 836
    invoke-virtual {v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v12

    .line 840
    check-cast v12, Lmid;

    .line 841
    .line 842
    if-eqz v12, :cond_15

    .line 843
    .line 844
    invoke-virtual {v12}, Lmid;->d()Z

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    if-ne v12, v6, :cond_15

    .line 849
    .line 850
    goto :goto_a

    .line 851
    :cond_15
    sget-object v12, LrD6;->t:LrD6;

    .line 852
    .line 853
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 854
    .line 855
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 856
    .line 857
    .line 858
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 859
    .line 860
    invoke-direct {v11, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 861
    .line 862
    .line 863
    iget-object v12, v7, LvD6;->N:LnJe;

    .line 864
    .line 865
    invoke-virtual {v12}, LnJe;->i()Lxp0;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 870
    .line 871
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 872
    .line 873
    .line 874
    new-instance v11, LuD6;

    .line 875
    .line 876
    const/4 v12, 0x0

    .line 877
    invoke-direct {v11, v7, v8, v12}, LuD6;-><init>(LvD6;ZI)V

    .line 878
    .line 879
    .line 880
    iget-object v12, v7, LvD6;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 881
    .line 882
    invoke-static {v13, v11, v12}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 883
    .line 884
    .line 885
    goto :goto_b

    .line 886
    :cond_16
    :goto_a
    iget-object v11, v7, LvD6;->h:LED6;

    .line 887
    .line 888
    iget-object v11, v11, LED6;->j:LIl;

    .line 889
    .line 890
    if-nez v5, :cond_17

    .line 891
    .line 892
    invoke-virtual {v11}, LIl;->I()V

    .line 893
    .line 894
    .line 895
    goto :goto_b

    .line 896
    :cond_17
    invoke-virtual {v11}, LIl;->q()V

    .line 897
    .line 898
    .line 899
    :goto_b
    if-nez v5, :cond_18

    .line 900
    .line 901
    iget-object v5, v9, Ldzg;->h:LVC6;

    .line 902
    .line 903
    invoke-virtual {v10, v5}, LxD6;->c(LVC6;)V

    .line 904
    .line 905
    .line 906
    :cond_18
    invoke-virtual {v7, v8}, LvD6;->f(Z)V

    .line 907
    .line 908
    .line 909
    iget-object v5, v10, LxD6;->c:LwD6;

    .line 910
    .line 911
    if-nez v5, :cond_19

    .line 912
    .line 913
    goto :goto_c

    .line 914
    :cond_19
    iput-object v1, v5, LwD6;->g:LyD6;

    .line 915
    .line 916
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    iget-object v5, v7, LvD6;->A:LQS9;

    .line 921
    .line 922
    if-eqz v1, :cond_1b

    .line 923
    .line 924
    if-eq v1, v6, :cond_1b

    .line 925
    .line 926
    if-eq v1, v4, :cond_1a

    .line 927
    .line 928
    goto :goto_d

    .line 929
    :cond_1a
    sget-object v1, Llg2;->q0:Llg2;

    .line 930
    .line 931
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    check-cast v4, Lmg2;

    .line 936
    .line 937
    invoke-virtual {v4, v1}, Lmg2;->b(Llg2;)V

    .line 938
    .line 939
    .line 940
    goto :goto_d

    .line 941
    :cond_1b
    sget-object v1, Llg2;->p0:Llg2;

    .line 942
    .line 943
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    check-cast v4, Lmg2;

    .line 948
    .line 949
    invoke-virtual {v4, v1}, Lmg2;->b(Llg2;)V

    .line 950
    .line 951
    .line 952
    :goto_d
    if-eqz v3, :cond_1c

    .line 953
    .line 954
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Lwsj;

    .line 959
    .line 960
    invoke-virtual {v1}, Lwsj;->f()V

    .line 961
    .line 962
    .line 963
    :cond_1c
    return-void

    .line 964
    :pswitch_9
    move-object/from16 v1, p1

    .line 965
    .line 966
    check-cast v1, Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    const/4 v12, 0x0

    .line 972
    invoke-virtual {v7, v12}, LvD6;->g(Z)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7, v12}, LvD6;->f(Z)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_a
    move-object/from16 v1, p1

    .line 980
    .line 981
    check-cast v1, Lewj;

    .line 982
    .line 983
    iget-object v1, v7, LvD6;->M:LJp0;

    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_b
    move-object/from16 v1, p1

    .line 987
    .line 988
    check-cast v1, Ljava/lang/Boolean;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 991
    .line 992
    .line 993
    iget-object v1, v7, LvD6;->M:LJp0;

    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_c
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, Ljava/lang/Boolean;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    iput-boolean v1, v7, LvD6;->P:Z

    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
