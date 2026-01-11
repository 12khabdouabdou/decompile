.class public final LOu;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LOu;->a:I

    iput-object p2, p0, LOu;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v2, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LOu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LOu;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LdU;

    .line 14
    .line 15
    iget-object v0, v4, LdU;->c:La43;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1f

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, LdU;->g:LDBe;

    .line 27
    .line 28
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/os/Handler;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 36
    .line 37
    const-string v1, "VideoCodecThread"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    check-cast v4, LDT;

    .line 57
    .line 58
    invoke-virtual {v4}, LBT;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_1
    check-cast v4, LhR;

    .line 64
    .line 65
    iget-object v0, v4, LhR;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, LgR;

    .line 73
    .line 74
    invoke-direct {v2, v4}, LgR;-><init>(LhR;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, LR8c;->z0:LR8c;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v4, LhR;->b:LU06;

    .line 92
    .line 93
    invoke-virtual {v1}, LU06;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_2
    new-instance v0, LKX5;

    .line 106
    .line 107
    check-cast v4, LPo5;

    .line 108
    .line 109
    and-int/2addr v1, v3

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    sget-object v4, LqYi;->a:LpYi;

    .line 113
    .line 114
    :cond_1
    const-wide/16 v1, 0x0

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v4}, LKX5;-><init>(JLqYi;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_3
    check-cast v4, LxU4;

    .line 121
    .line 122
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {v0}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Laxj;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance v2, Laxj;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, Laxj;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :goto_1
    return-object v0

    .line 150
    :pswitch_4
    check-cast v4, LAQ;

    .line 151
    .line 152
    iget-object v0, v4, LAQ;->b:LRM5;

    .line 153
    .line 154
    invoke-virtual {v0}, LRM5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-class v1, LpCb;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Ls;->X:Ls;

    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LSe0;->X:LSe0;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Ly0;->u0:Ly0;

    .line 178
    .line 179
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 180
    .line 181
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, LyQ;

    .line 185
    .line 186
    invoke-direct {v1, v4}, LyQ;-><init>(LAQ;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, LR8c;->z0:LR8c;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v3, v4, LAQ;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 200
    .line 201
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-class v5, LbCb;

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-class v6, LSBb;

    .line 212
    .line 213
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v6, LAic;

    .line 218
    .line 219
    const/16 v7, 0xa

    .line 220
    .line 221
    invoke-direct {v6, v4, v3, v0, v7}, LAic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 225
    .line 226
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v2, v4, LAQ;->b:LRM5;

    .line 234
    .line 235
    invoke-virtual {v2}, LRM5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_5
    new-instance v0, Lii4;

    .line 259
    .line 260
    check-cast v4, LtM;

    .line 261
    .line 262
    iget-object v1, v4, LtM;->m:LREi;

    .line 263
    .line 264
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LR93;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Lii4;-><init>(LR93;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_6
    check-cast v4, LVL;

    .line 275
    .line 276
    iget-boolean v0, v4, LVL;->Y:Z

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_7
    check-cast v4, LmL;

    .line 284
    .line 285
    iget-object v1, v4, LmL;->f:LJlk;

    .line 286
    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    iget-object v4, v1, LJlk;->c:LREi;

    .line 290
    .line 291
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Landroid/os/Handler;

    .line 296
    .line 297
    new-instance v5, LIlk;

    .line 298
    .line 299
    invoke-direct {v5, v1, v0, v3}, LIlk;-><init>(LJlk;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 303
    .line 304
    .line 305
    :cond_3
    return-object v2

    .line 306
    :pswitch_8
    check-cast v4, LjL;

    .line 307
    .line 308
    iget-object v0, v4, LjL;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    sget-object v1, LT6c;->Y:LT6c;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_9
    check-cast v4, LeL;

    .line 318
    .line 319
    iget-object v0, v4, LeL;->f0:Lls9;

    .line 320
    .line 321
    check-cast v0, LQK;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_a
    check-cast v4, LSK;

    .line 325
    .line 326
    iget-object v1, v4, LSK;->g0:Landroid/view/View;

    .line 327
    .line 328
    if-eqz v1, :cond_4

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :cond_4
    const-string v1, "rootView"

    .line 348
    .line 349
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :pswitch_b
    check-cast v4, LPJ;

    .line 354
    .line 355
    iget-object v0, v4, LPJ;->a:LT75;

    .line 356
    .line 357
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ly6b;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_c
    check-cast v4, LFI;

    .line 365
    .line 366
    iget-object v0, v4, LFI;->a:LYRi;

    .line 367
    .line 368
    invoke-virtual {v0}, LYRi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, LUM1;

    .line 373
    .line 374
    const/4 v2, 0x6

    .line 375
    invoke-direct {v1, v2}, LUM1;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 379
    .line 380
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 384
    .line 385
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_d
    check-cast v4, LwH;

    .line 390
    .line 391
    iget-object v0, v4, LwH;->b:LhZ4;

    .line 392
    .line 393
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LT21;

    .line 398
    .line 399
    invoke-interface {v0}, LT21;->a()LR21;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_e
    check-cast v4, LPF;

    .line 405
    .line 406
    invoke-static {v4}, LPF;->h(LPF;)Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v5, Lxh;

    .line 411
    .line 412
    const-string v10, "transform(Lcom/snapchat/mediaengine/pipeline/async/AsyncSignal$Element;)Lio/reactivex/rxjava3/core/Observable;"

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v6, 0x1

    .line 416
    iget-object v7, v4, LPF;->h:LOF;

    .line 417
    .line 418
    const-class v8, LOF;

    .line 419
    .line 420
    const-string v9, "transform"

    .line 421
    .line 422
    const/16 v12, 0xb

    .line 423
    .line 424
    invoke-direct/range {v5 .. v12}, Lxh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lfd0;

    .line 428
    .line 429
    invoke-direct {v1, v5}, Lfd0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_f
    check-cast v4, LbF;

    .line 438
    .line 439
    iget-object v0, v4, LbF;->w0:LJp0;

    .line 440
    .line 441
    return-object v2

    .line 442
    :pswitch_10
    check-cast v4, Latk;

    .line 443
    .line 444
    iget-object v0, v4, Latk;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LCBe;

    .line 447
    .line 448
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LcH8;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_11
    check-cast v4, LNE;

    .line 456
    .line 457
    iget-object v0, v4, LNE;->Y:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LIX4;

    .line 460
    .line 461
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LBDh;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_12
    check-cast v4, LBGg;

    .line 469
    .line 470
    iget-object v0, v4, LBGg;->X:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LCBe;

    .line 473
    .line 474
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LhH8;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_13
    check-cast v4, Lceh;

    .line 482
    .line 483
    iget-object v0, v4, Lceh;->Y:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LEt4;

    .line 486
    .line 487
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LfF;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_14
    check-cast v4, Lhje;

    .line 495
    .line 496
    iget-object v0, v4, Lhje;->e0:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v0, v4, Lhje;->Z:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Landroid/content/Context;

    .line 501
    .line 502
    invoke-static {v0}, LHj5;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_15
    check-cast v4, LcE;

    .line 508
    .line 509
    iget-object v0, v4, LcE;->c:LIUh;

    .line 510
    .line 511
    invoke-virtual {v0}, LIUh;->a()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_16
    check-cast v4, LrD;

    .line 521
    .line 522
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const v1, 0x7f0714d0

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_17
    check-cast v4, LhC;

    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v0, LJ1;

    .line 544
    .line 545
    invoke-direct {v0, v3, v4}, LJ1;-><init>(ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_18
    check-cast v4, LCA;

    .line 550
    .line 551
    iget-object v0, v4, LCA;->j0:LyX7;

    .line 552
    .line 553
    invoke-virtual {v0}, LyX7;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v1, v4, LCA;->l0:LnJe;

    .line 558
    .line 559
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 564
    .line 565
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_19
    check-cast v4, LSz;

    .line 578
    .line 579
    iget-object v0, v4, LSz;->X:LGi9;

    .line 580
    .line 581
    sget-object v1, Lc08;->Z:Lc08;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    sget-object v1, Lc08;->f0:LL4b;

    .line 587
    .line 588
    sget-object v3, LHih;->c:LHih;

    .line 589
    .line 590
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iget-object v6, v0, LGi9;->X:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v6, LPa5;

    .line 597
    .line 598
    invoke-virtual {v6}, LPa5;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    check-cast v6, LQeh;

    .line 603
    .line 604
    invoke-interface {v6}, LQeh;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    const/4 v7, 0x0

    .line 609
    new-array v7, v7, [B

    .line 610
    .line 611
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 612
    .line 613
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v6, Lz5f;

    .line 617
    .line 618
    const/16 v7, 0x13

    .line 619
    .line 620
    invoke-direct {v6, v0, v5, v3, v7}, Lz5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 624
    .line 625
    invoke-direct {v3, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 626
    .line 627
    .line 628
    new-instance v6, LQ9h;

    .line 629
    .line 630
    const/4 v7, 0x3

    .line 631
    invoke-direct {v6, v0, v1, v5, v7}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 635
    .line 636
    invoke-direct {v0, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 637
    .line 638
    .line 639
    sget-object v1, LN6;->z:LN6;

    .line 640
    .line 641
    new-instance v3, LJik;

    .line 642
    .line 643
    const/16 v5, 0xd

    .line 644
    .line 645
    invoke-direct {v3, v5}, LJik;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sget-object v1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 653
    .line 654
    iget-object v1, v4, LSz;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 657
    .line 658
    .line 659
    return-object v2

    .line 660
    :pswitch_1a
    check-cast v4, LIx;

    .line 661
    .line 662
    iget-object v0, v4, LIx;->X:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LyPf;

    .line 665
    .line 666
    sget-object v1, LYI2;->Z:LYI2;

    .line 667
    .line 668
    const-string v2, "AddFriendButtonSection"

    .line 669
    .line 670
    invoke-static {v1, v1, v2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v0, LTT5;

    .line 675
    .line 676
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :pswitch_1b
    new-instance v0, Lm0e;

    .line 682
    .line 683
    check-cast v4, Lyw;

    .line 684
    .line 685
    iget-object v1, v4, Lyw;->a:LTX1;

    .line 686
    .line 687
    invoke-direct {v0, v1}, Lm0e;-><init>(LTX1;)V

    .line 688
    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_1c
    check-cast v4, LWR8;

    .line 692
    .line 693
    iget-object v0, v4, LWR8;->X:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lcvk;

    .line 696
    .line 697
    iget-object v0, v0, Lcvk;->Y:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LREi;

    .line 700
    .line 701
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LMt;

    .line 706
    .line 707
    return-object v0

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
