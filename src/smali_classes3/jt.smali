.class public final Ljt;
.super LrE9;
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
    iput p1, p0, Ljt;->a:I

    iput-object p2, p0, Ljt;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Li7j;->a:Li7j;

    .line 5
    .line 6
    iget-object v4, p0, Ljt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, Ljt;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LsQ4;

    .line 14
    .line 15
    invoke-virtual {v4}, LsQ4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Le8j;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Le8j;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, v2, v0}, Le8j;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    check-cast v4, LAO;

    .line 45
    .line 46
    iget-object v0, v4, LAO;->b:LvI5;

    .line 47
    .line 48
    invoke-virtual {v0}, LvI5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, LGob;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LWbk;->t:LWbk;

    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lmjk;->X:Lmjk;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Ll0;->u0:Ll0;

    .line 72
    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LyO;

    .line 79
    .line 80
    invoke-direct {v1, v4}, LyO;-><init>(LAO;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, LKga;->q0:LKga;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, v4, LAO;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 94
    .line 95
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-class v5, Lsob;

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-class v6, Ljob;

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v6, LoZ5;

    .line 112
    .line 113
    const/4 v7, 0x7

    .line 114
    invoke-direct {v6, v4, v3, v0, v7}, LoZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 118
    .line 119
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, v4, LAO;->b:LvI5;

    .line 127
    .line 128
    invoke-virtual {v2}, LvI5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_1
    new-instance v0, LKd4;

    .line 152
    .line 153
    check-cast v4, LwK;

    .line 154
    .line 155
    iget-object v1, v4, LwK;->m:LXfi;

    .line 156
    .line 157
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LB73;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LKd4;-><init>(LB73;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_2
    check-cast v4, LZJ;

    .line 168
    .line 169
    iget-boolean v0, v4, LZJ;->Y:Z

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_3
    check-cast v4, LoJ;

    .line 177
    .line 178
    iget-object v0, v4, LoJ;->f:LRVj;

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    iget-object v2, v0, LRVj;->c:LXfi;

    .line 183
    .line 184
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/os/Handler;

    .line 189
    .line 190
    new-instance v4, LQVj;

    .line 191
    .line 192
    invoke-direct {v4, v0, v1}, LQVj;-><init>(LRVj;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    :cond_1
    return-object v3

    .line 199
    :pswitch_4
    check-cast v4, LlJ;

    .line 200
    .line 201
    iget-object v0, v4, LlJ;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    sget-object v1, LBCh;->X:LBCh;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_5
    check-cast v4, LhJ;

    .line 211
    .line 212
    iget-object v0, v4, LhJ;->f0:LGj9;

    .line 213
    .line 214
    check-cast v0, LTI;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_6
    check-cast v4, LVI;

    .line 218
    .line 219
    iget-object v0, v4, LVI;->g0:Landroid/view/View;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_2
    const-string v0, "rootView"

    .line 241
    .line 242
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :pswitch_7
    check-cast v4, LTH;

    .line 247
    .line 248
    iget-object v0, v4, LTH;->a:Ld25;

    .line 249
    .line 250
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LOTa;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_8
    check-cast v4, LIG;

    .line 258
    .line 259
    iget-object v0, v4, LIG;->a:Lfti;

    .line 260
    .line 261
    invoke-virtual {v0}, Lfti;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, LxJ1;

    .line 266
    .line 267
    const/4 v2, 0x6

    .line 268
    invoke-direct {v1, v2}, LxJ1;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 272
    .line 273
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 277
    .line 278
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_9
    check-cast v4, LCF;

    .line 283
    .line 284
    iget-object v0, v4, LCF;->b:LRS4;

    .line 285
    .line 286
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LiZ0;

    .line 291
    .line 292
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_a
    check-cast v4, LcE;

    .line 298
    .line 299
    invoke-static {v4}, LcE;->h(LcE;)Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v5, Lyg;

    .line 304
    .line 305
    const-string v10, "transform(Lcom/snapchat/mediaengine/pipeline/async/AsyncSignal$Element;)Lio/reactivex/rxjava3/core/Observable;"

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v6, 0x1

    .line 309
    iget-object v7, v4, LcE;->i:LbE;

    .line 310
    .line 311
    const-class v8, LbE;

    .line 312
    .line 313
    const-string v9, "transform"

    .line 314
    .line 315
    const/16 v12, 0xc

    .line 316
    .line 317
    invoke-direct/range {v5 .. v12}, Lyg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    new-instance v1, LpXe;

    .line 321
    .line 322
    invoke-direct {v1, v5}, LpXe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_b
    check-cast v4, LmD;

    .line 331
    .line 332
    iget-object v0, v4, LmD;->w0:Lrn0;

    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_c
    check-cast v4, Lm3h;

    .line 336
    .line 337
    iget-object v0, v4, Lm3h;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lake;

    .line 340
    .line 341
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LaA8;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_d
    check-cast v4, LaD;

    .line 349
    .line 350
    iget-object v0, v4, LaD;->Y:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LRS4;

    .line 353
    .line 354
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LXgh;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_e
    check-cast v4, LDlg;

    .line 362
    .line 363
    iget-object v0, v4, LDlg;->X:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lake;

    .line 366
    .line 367
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LfA8;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_f
    check-cast v4, LlSg;

    .line 375
    .line 376
    iget-object v0, v4, LlSg;->Y:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LUo4;

    .line 379
    .line 380
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LqD;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_10
    check-cast v4, LD1e;

    .line 388
    .line 389
    iget-object v0, v4, LD1e;->e0:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v0, v4, LD1e;->Z:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Landroid/content/Context;

    .line 394
    .line 395
    invoke-static {v0}, LkQi;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_11
    check-cast v4, LFC;

    .line 401
    .line 402
    iget-object v0, v4, LFC;->c:LpC3;

    .line 403
    .line 404
    sget-object v1, LOxg;->k4:LOxg;

    .line 405
    .line 406
    invoke-interface {v0, v1}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_12
    check-cast v4, LyC;

    .line 412
    .line 413
    iget-object v1, v4, LyC;->a:LXfi;

    .line 414
    .line 415
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lhi5;

    .line 420
    .line 421
    invoke-virtual {v1}, Lhi5;->c()Le03;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v2, LOxg;->d9:LOxg;

    .line 426
    .line 427
    sget-object v3, LJ03;->a:LQd7;

    .line 428
    .line 429
    invoke-interface {v1, v2, v3}, Le03;->j(LBI3;LQd7;)[B

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    array-length v2, v1

    .line 434
    sget-object v3, LsL6;->a:LsL6;

    .line 435
    .line 436
    if-nez v2, :cond_3

    .line 437
    .line 438
    :try_start_0
    new-instance v1, LxC;

    .line 439
    .line 440
    invoke-direct {v1, v3, v0}, LxC;-><init>(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :catch_0
    new-instance v1, LxC;

    .line 445
    .line 446
    invoke-direct {v1, v3, v0}, LxC;-><init>(Ljava/util/List;Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_3
    new-instance v2, LJP;

    .line 451
    .line 452
    invoke-direct {v2}, LJP;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LJP;

    .line 460
    .line 461
    :try_start_1
    new-instance v2, LxC;

    .line 462
    .line 463
    if-eqz v1, :cond_4

    .line 464
    .line 465
    iget-boolean v4, v1, LJP;->b:Z

    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_4
    const/4 v4, 0x0

    .line 469
    :goto_1
    if-eqz v1, :cond_5

    .line 470
    .line 471
    iget-object v1, v1, LJP;->t:[Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v1, :cond_5

    .line 474
    .line 475
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_2

    .line 480
    :cond_5
    move-object v1, v3

    .line 481
    :goto_2
    invoke-direct {v2, v1, v4}, LxC;-><init>(Ljava/util/List;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 482
    .line 483
    .line 484
    move-object v1, v2

    .line 485
    goto :goto_3

    .line 486
    :catch_1
    new-instance v1, LxC;

    .line 487
    .line 488
    invoke-direct {v1, v3, v0}, LxC;-><init>(Ljava/util/List;Z)V

    .line 489
    .line 490
    .line 491
    :goto_3
    return-object v1

    .line 492
    :pswitch_13
    check-cast v4, LsC;

    .line 493
    .line 494
    iget-object v0, v4, LsC;->c:LHwh;

    .line 495
    .line 496
    invoke-virtual {v0}, LHwh;->a()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_14
    check-cast v4, LGB;

    .line 506
    .line 507
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const v1, 0x7f0714b5

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_15
    check-cast v4, LyA;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v0, Lq1;

    .line 529
    .line 530
    invoke-direct {v0, v2, v4}, Lq1;-><init>(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_16
    check-cast v4, LZy;

    .line 535
    .line 536
    iget-object v0, v4, LZy;->g0:LrR7;

    .line 537
    .line 538
    invoke-virtual {v0}, LrR7;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v1, v4, LZy;->i0:LBre;

    .line 543
    .line 544
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 549
    .line 550
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_17
    check-cast v4, Lqy;

    .line 563
    .line 564
    iget-object v1, v4, Lqy;->X:Lxa9;

    .line 565
    .line 566
    sget-object v2, LXT7;->Z:LXT7;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    sget-object v2, LXT7;->f0:LcSa;

    .line 572
    .line 573
    sget-object v5, LRWg;->c:LRWg;

    .line 574
    .line 575
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    iget-object v7, v1, Lxa9;->X:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v7, LI45;

    .line 582
    .line 583
    invoke-virtual {v7}, LI45;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, LXSg;

    .line 588
    .line 589
    invoke-interface {v7}, LXSg;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    new-array v0, v0, [B

    .line 594
    .line 595
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 596
    .line 597
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Ltqe;

    .line 601
    .line 602
    const/16 v7, 0x11

    .line 603
    .line 604
    invoke-direct {v0, v1, v6, v5, v7}, Ltqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 608
    .line 609
    invoke-direct {v5, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, LSdg;

    .line 613
    .line 614
    const/16 v7, 0xd

    .line 615
    .line 616
    invoke-direct {v0, v1, v2, v6, v7}, LSdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 620
    .line 621
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lb6;->B:Lb6;

    .line 625
    .line 626
    new-instance v2, LHPj;

    .line 627
    .line 628
    const/16 v5, 0x12

    .line 629
    .line 630
    invoke-direct {v2, v5}, LHPj;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sget-object v1, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 638
    .line 639
    iget-object v1, v4, Lqy;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 642
    .line 643
    .line 644
    return-object v3

    .line 645
    :pswitch_18
    check-cast v4, Law;

    .line 646
    .line 647
    iget-object v0, v4, Law;->X:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lnwf;

    .line 650
    .line 651
    sget-object v1, LZF2;->Z:LZF2;

    .line 652
    .line 653
    const-string v2, "AddFriendButtonSection"

    .line 654
    .line 655
    invoke-static {v1, v1, v2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v0, LIP5;

    .line 660
    .line 661
    invoke-static {v0, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_19
    new-instance v0, LWId;

    .line 667
    .line 668
    check-cast v4, LQu;

    .line 669
    .line 670
    iget-object v1, v4, LQu;->a:LuU1;

    .line 671
    .line 672
    invoke-direct {v0, v1}, LWId;-><init>(LuU1;)V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_1a
    check-cast v4, LAu;

    .line 677
    .line 678
    iget-object v0, v4, LAu;->i:LkQi;

    .line 679
    .line 680
    iget-object v0, v4, LAu;->h:Lcom/snap/mushroom/app/MushroomApplication;

    .line 681
    .line 682
    invoke-static {v0}, LkQi;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_1b
    check-cast v4, Lxa9;

    .line 688
    .line 689
    iget-object v0, v4, Lxa9;->Y:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lbke;

    .line 692
    .line 693
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lfr;

    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_1c
    check-cast v4, LmK8;

    .line 701
    .line 702
    iget-object v0, v4, LmK8;->X:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lb5k;

    .line 705
    .line 706
    iget-object v0, v0, Lb5k;->Y:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LXfi;

    .line 709
    .line 710
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lgs;

    .line 715
    .line 716
    return-object v0

    .line 717
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
