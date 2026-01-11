.class public final LpD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LpYc;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LpD3;->a:I

    iput-object p2, p0, LpD3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljb5;
    .locals 2

    .line 1
    new-instance v0, Ljb5;

    .line 2
    .line 3
    iget-object v1, p0, LpD3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lib5;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljb5;-><init>(Lib5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, LpD3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, v0, LpD3;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lns4;

    .line 19
    .line 20
    check-cast v6, Lxy5;

    .line 21
    .line 22
    iget-object v3, v6, Lxy5;->b:LrM3;

    .line 23
    .line 24
    invoke-interface {v3}, LrM3;->observe()LnM3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Luoa;->o5:Luoa;

    .line 29
    .line 30
    invoke-interface {v3, v4}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, LRs5;

    .line 35
    .line 36
    invoke-direct {v4, v2, v1}, LRs5;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v6, Lax5;

    .line 53
    .line 54
    iget-object v2, v6, Lax5;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    new-instance v3, Lc6;

    .line 57
    .line 58
    const/16 v4, 0xb

    .line 59
    .line 60
    invoke-direct {v3, v1, v4}, Lc6;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Ln37;

    .line 75
    .line 76
    instance-of v2, v1, Lm37;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    check-cast v6, LZv5;

    .line 81
    .line 82
    iget-object v2, v6, LZv5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    new-instance v3, LRs5;

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    invoke-direct {v3, v4, v1}, LRs5;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    instance-of v1, v1, Ll37;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    sget-object v1, LWv5;->a:LWv5;

    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v2

    .line 111
    :goto_0
    return-object v1

    .line 112
    :cond_1
    new-instance v1, LwOc;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :pswitch_3
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, LT3j;

    .line 121
    .line 122
    instance-of v2, v1, LR3j;

    .line 123
    .line 124
    sget-object v3, LMt2;->a:LMt2;

    .line 125
    .line 126
    check-cast v6, Lvv5;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 134
    .line 135
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    instance-of v2, v1, LS3j;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v1, LOt2;->a:LOt2;

    .line 147
    .line 148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    move-object v1, v2

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    instance-of v2, v1, LO3j;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v1, LNt2;->a:LNt2;

    .line 163
    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    instance-of v2, v1, LN3j;

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    iget-object v1, v6, Lvv5;->b:LLt2;

    .line 175
    .line 176
    invoke-interface {v1}, LLt2;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    instance-of v1, v1, LM3j;

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    iget-object v1, v6, Lvv5;->b:LLt2;

    .line 194
    .line 195
    invoke-interface {v1}, LLt2;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 212
    .line 213
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    return-object v1

    .line 217
    :pswitch_4
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast v6, LHu5;

    .line 225
    .line 226
    iget-object v1, v6, LHu5;->b:LrM3;

    .line 227
    .line 228
    invoke-interface {v1}, LrM3;->a()LqM3;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Luoa;->X:Luoa;

    .line 233
    .line 234
    invoke-interface {v1, v2, v4}, LqM3;->k(LQmf;Z)LqM3;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, LqM3;->o()Lio/reactivex/rxjava3/core/Completable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :pswitch_5
    move-object/from16 v2, p1

    .line 244
    .line 245
    check-cast v2, Lio/reactivex/rxjava3/observables/GroupedObservable;

    .line 246
    .line 247
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v4, LYRa;->a:LYRa;

    .line 254
    .line 255
    new-instance v4, LRs5;

    .line 256
    .line 257
    check-cast v6, LIt5;

    .line 258
    .line 259
    invoke-direct {v4, v1, v6}, LRs5;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 263
    .line 264
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 265
    .line 266
    .line 267
    const-wide/16 v3, 0x1

    .line 268
    .line 269
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, v2, Lio/reactivex/rxjava3/observables/GroupedObservable;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_6
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 290
    .line 291
    check-cast v6, Lp91;

    .line 292
    .line 293
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    sget-object v1, Lm91;->a:Lm91;

    .line 298
    .line 299
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 300
    .line 301
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v1, v2

    .line 305
    :goto_3
    return-object v1

    .line 306
    :pswitch_7
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, LIIj;

    .line 309
    .line 310
    check-cast v6, LOx3;

    .line 311
    .line 312
    iget-object v2, v6, LOx3;->Y:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LQ21;

    .line 315
    .line 316
    sget-object v3, Ly21;->g:Ly21;

    .line 317
    .line 318
    invoke-interface {v2, v1, v3}, LQ21;->a(LIIj;Ly21;)Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    return-object v1

    .line 323
    :pswitch_8
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, LaX9;

    .line 326
    .line 327
    check-cast v6, LLr5;

    .line 328
    .line 329
    iget-object v2, v6, LLr5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    new-instance v3, LKr5;

    .line 332
    .line 333
    invoke-direct {v3, v1, v5}, LKr5;-><init>(LaX9;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 340
    .line 341
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    return-object v1

    .line 349
    :pswitch_9
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, LhNc;

    .line 352
    .line 353
    check-cast v6, LNq5;

    .line 354
    .line 355
    iget-object v2, v6, LNq5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 356
    .line 357
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lf1b;

    .line 362
    .line 363
    if-eqz v2, :cond_8

    .line 364
    .line 365
    iget-object v3, v2, Lf1b;->a:Li1b;

    .line 366
    .line 367
    :cond_8
    sget-object v2, Li1b;->t:Li1b;

    .line 368
    .line 369
    if-ne v3, v2, :cond_9

    .line 370
    .line 371
    instance-of v2, v1, LfNc;

    .line 372
    .line 373
    if-eqz v2, :cond_9

    .line 374
    .line 375
    check-cast v1, LfNc;

    .line 376
    .line 377
    iget-object v1, v1, LfNc;->a:LgNc;

    .line 378
    .line 379
    sget-object v2, LgNc;->a:LgNc;

    .line 380
    .line 381
    if-ne v1, v2, :cond_9

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_9
    const/4 v4, 0x0

    .line 385
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    return-object v1

    .line 390
    :pswitch_a
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Lz70;

    .line 393
    .line 394
    instance-of v2, v1, Ly70;

    .line 395
    .line 396
    move-object v7, v6

    .line 397
    check-cast v7, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 398
    .line 399
    if-eqz v2, :cond_d

    .line 400
    .line 401
    iget-object v2, v7, Lcom/snap/lenses/arbar/DefaultArBarView;->h0:Lb89;

    .line 402
    .line 403
    sget-object v8, La89;->a:La89;

    .line 404
    .line 405
    invoke-static {v2, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_a

    .line 410
    .line 411
    const/4 v8, 0x4

    .line 412
    goto :goto_5

    .line 413
    :cond_a
    const/4 v8, 0x0

    .line 414
    :goto_5
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    check-cast v1, Ly70;

    .line 418
    .line 419
    iget-object v9, v1, Ly70;->a:LY79;

    .line 420
    .line 421
    iget-boolean v11, v1, Ly70;->c:Z

    .line 422
    .line 423
    if-eqz v11, :cond_b

    .line 424
    .line 425
    if-nez v2, :cond_b

    .line 426
    .line 427
    const/4 v12, 0x1

    .line 428
    goto :goto_6

    .line 429
    :cond_b
    const/4 v12, 0x0

    .line 430
    :goto_6
    new-instance v13, Ltp5;

    .line 431
    .line 432
    move-object v8, v6

    .line 433
    check-cast v8, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 434
    .line 435
    invoke-direct {v13, v8, v5}, Ltp5;-><init>(Lcom/snap/lenses/arbar/DefaultArBarView;I)V

    .line 436
    .line 437
    .line 438
    const/16 v14, 0x8

    .line 439
    .line 440
    const/4 v10, 0x1

    .line 441
    invoke-static/range {v8 .. v14}, Lcom/snap/lenses/arbar/DefaultArBarView;->c(Lcom/snap/lenses/arbar/DefaultArBarView;LY79;IZZLtp5;I)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v7, Lcom/snap/lenses/arbar/DefaultArBarView;->f0:LKYe;

    .line 445
    .line 446
    if-eqz v2, :cond_c

    .line 447
    .line 448
    iget-boolean v1, v1, Ly70;->d:Z

    .line 449
    .line 450
    iput-boolean v1, v2, LKYe;->a:Z

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_c
    const-string v1, "tabsViewScrollBlocker"

    .line 454
    .line 455
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v3

    .line 459
    :cond_d
    instance-of v1, v1, Lw70;

    .line 460
    .line 461
    if-eqz v1, :cond_e

    .line 462
    .line 463
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 468
    .line 469
    .line 470
    const/16 v1, 0x8

    .line 471
    .line 472
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    :cond_e
    :goto_7
    sget-object v1, Lewj;->a:Lewj;

    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_b
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    check-cast v6, LYm5;

    .line 487
    .line 488
    iget-object v1, v6, LYm5;->c:LCBe;

    .line 489
    .line 490
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lcl6;

    .line 495
    .line 496
    sget-object v2, Lok6;->g:Lmk6;

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lcl6;->f(Lmk6;)Lio/reactivex/rxjava3/core/Observable;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 503
    .line 504
    sget-object v12, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 505
    .line 506
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 507
    .line 508
    invoke-direct/range {v7 .. v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 509
    .line 510
    .line 511
    return-object v7

    .line 512
    :pswitch_c
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Ljava/util/List;

    .line 515
    .line 516
    check-cast v1, Ljava/lang/Iterable;

    .line 517
    .line 518
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-static {v2}, Llrb;->z0(I)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const/16 v3, 0x10

    .line 527
    .line 528
    if-ge v2, v3, :cond_f

    .line 529
    .line 530
    const/16 v2, 0x10

    .line 531
    .line 532
    :cond_f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 533
    .line 534
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_10

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    move-object v4, v2

    .line 552
    check-cast v4, Liw8;

    .line 553
    .line 554
    iget-object v4, v4, Liw8;->d:Ljava/lang/String;

    .line 555
    .line 556
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_10
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v6, LDh5;

    .line 569
    .line 570
    iget-object v2, v6, LDh5;->b:Lq25;

    .line 571
    .line 572
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ly18;

    .line 577
    .line 578
    const-string v4, "DbFriendAndStoryDataProvider"

    .line 579
    .line 580
    invoke-virtual {v2, v4, v1}, Ly18;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v2, LZW3;

    .line 585
    .line 586
    const/16 v4, 0xc

    .line 587
    .line 588
    invoke-direct {v2, v4, v3}, LZW3;-><init>(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 592
    .line 593
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 594
    .line 595
    .line 596
    return-object v3

    .line 597
    :pswitch_d
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, LDpd;

    .line 600
    .line 601
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lopd;

    .line 604
    .line 605
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Ljava/util/Map;

    .line 608
    .line 609
    check-cast v6, LUf5;

    .line 610
    .line 611
    invoke-virtual {v6}, LUf5;->w()LkVf;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-interface {v3}, LkVf;->k()LXVf;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Lfg5;

    .line 620
    .line 621
    sget-object v5, Lfg5;->f:Lfg5;

    .line 622
    .line 623
    invoke-virtual {v3, v5}, Lfg5;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    xor-int/2addr v3, v4

    .line 628
    invoke-static {v6, v2, v3, v1}, LUf5;->f(LUf5;Lopd;ZLjava/util/Map;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    return-object v1

    .line 633
    :pswitch_e
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, LLd5;

    .line 636
    .line 637
    iget-object v4, v1, LLd5;->a:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v7, v1, LLd5;->h:LgY3;

    .line 640
    .line 641
    if-eqz v7, :cond_26

    .line 642
    .line 643
    check-cast v6, LNE;

    .line 644
    .line 645
    iget-object v8, v6, LNE;->Z:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-interface {v7}, LgY3;->i()Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-static {v7}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, Lae0;

    .line 656
    .line 657
    invoke-static {v7}, LRKk;->c(Lae0;)LZqd;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    iget-object v6, v6, LNE;->Z:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v6, LjE3;

    .line 664
    .line 665
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    iget-object v8, v7, LZqd;->a:Ljava/util/List;

    .line 670
    .line 671
    check-cast v8, Ljava/lang/Iterable;

    .line 672
    .line 673
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-eqz v9, :cond_25

    .line 682
    .line 683
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    if-eqz v10, :cond_11

    .line 692
    .line 693
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    check-cast v10, Ljava/lang/String;

    .line 698
    .line 699
    check-cast v9, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v9, v10}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    goto :goto_9

    .line 706
    :cond_11
    check-cast v9, Ljava/lang/String;

    .line 707
    .line 708
    sget-object v8, LxF2;->a:Ljava/nio/charset/Charset;

    .line 709
    .line 710
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 711
    .line 712
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-direct {v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 717
    .line 718
    .line 719
    iget-object v6, v6, LjE3;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v6, LHz1;

    .line 722
    .line 723
    invoke-virtual {v6, v4, v10}, Lzd5;->d(Landroid/net/Uri;Ljava/io/InputStream;)Lxd5;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v4, v5}, Lxd5;->b(I)LPyd;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    move-object v6, v4

    .line 732
    new-instance v4, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-static {v6}, LUD1;->c(LPyd;)Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    new-instance v9, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    :cond_12
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    if-eqz v10, :cond_14

    .line 755
    .line 756
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    move-object v11, v10

    .line 761
    check-cast v11, LSgf;

    .line 762
    .line 763
    iget-object v11, v11, LSgf;->a:LJL7;

    .line 764
    .line 765
    iget-object v11, v11, LJL7;->h0:Ljava/lang/String;

    .line 766
    .line 767
    if-eqz v11, :cond_13

    .line 768
    .line 769
    const-string v12, "audio/"

    .line 770
    .line 771
    invoke-static {v11, v12, v5}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    goto :goto_b

    .line 776
    :cond_13
    const/4 v11, 0x0

    .line 777
    :goto_b
    if-eqz v11, :cond_12

    .line 778
    .line 779
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-static {v9, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    if-eqz v10, :cond_16

    .line 801
    .line 802
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    check-cast v10, LSgf;

    .line 807
    .line 808
    iget-object v10, v10, LSgf;->b:LBe9;

    .line 809
    .line 810
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    check-cast v10, LZQ0;

    .line 815
    .line 816
    if-eqz v10, :cond_15

    .line 817
    .line 818
    new-instance v11, LBcf;

    .line 819
    .line 820
    sget-object v12, LJq0;->a:LJq0;

    .line 821
    .line 822
    iget-object v10, v10, LZQ0;->a:Ljava/lang/String;

    .line 823
    .line 824
    invoke-direct {v11, v12, v10}, LBcf;-><init>(LDVk;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_15
    move-object v11, v3

    .line 829
    :goto_d
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto :goto_c

    .line 833
    :cond_16
    invoke-static {v8}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    check-cast v8, LBcf;

    .line 838
    .line 839
    if-eqz v8, :cond_17

    .line 840
    .line 841
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    :cond_17
    invoke-static {v6}, LUD1;->c(LPyd;)Ljava/util/ArrayList;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    new-instance v9, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    :cond_18
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    if-eqz v10, :cond_1a

    .line 862
    .line 863
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    move-object v11, v10

    .line 868
    check-cast v11, LSgf;

    .line 869
    .line 870
    iget-object v11, v11, LSgf;->a:LJL7;

    .line 871
    .line 872
    iget-object v11, v11, LJL7;->h0:Ljava/lang/String;

    .line 873
    .line 874
    if-eqz v11, :cond_19

    .line 875
    .line 876
    const-string v12, "text/"

    .line 877
    .line 878
    invoke-static {v11, v12, v5}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    goto :goto_f

    .line 883
    :cond_19
    const/4 v11, 0x0

    .line 884
    :goto_f
    if-eqz v11, :cond_18

    .line 885
    .line 886
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_1a
    new-instance v8, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-static {v9, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    if-eqz v9, :cond_1c

    .line 908
    .line 909
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    check-cast v9, LSgf;

    .line 914
    .line 915
    iget-object v9, v9, LSgf;->b:LBe9;

    .line 916
    .line 917
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    check-cast v9, LZQ0;

    .line 922
    .line 923
    if-eqz v9, :cond_1b

    .line 924
    .line 925
    new-instance v10, LBcf;

    .line 926
    .line 927
    sget-object v11, Lzwi;->a:Lzwi;

    .line 928
    .line 929
    iget-object v9, v9, LZQ0;->a:Ljava/lang/String;

    .line 930
    .line 931
    invoke-direct {v10, v11, v9}, LBcf;-><init>(LDVk;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    goto :goto_11

    .line 935
    :cond_1b
    move-object v10, v3

    .line 936
    :goto_11
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    goto :goto_10

    .line 940
    :cond_1c
    invoke-static {v8}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, LBcf;

    .line 945
    .line 946
    if-eqz v2, :cond_1d

    .line 947
    .line 948
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    :cond_1d
    invoke-static {v6}, LUD1;->c(LPyd;)Ljava/util/ArrayList;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    new-instance v6, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    :cond_1e
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    if-eqz v8, :cond_20

    .line 969
    .line 970
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    move-object v9, v8

    .line 975
    check-cast v9, LSgf;

    .line 976
    .line 977
    iget-object v9, v9, LSgf;->a:LJL7;

    .line 978
    .line 979
    iget-object v9, v9, LJL7;->h0:Ljava/lang/String;

    .line 980
    .line 981
    if-eqz v9, :cond_1f

    .line 982
    .line 983
    const-string v10, "video/"

    .line 984
    .line 985
    invoke-static {v9, v10, v5}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    goto :goto_13

    .line 990
    :cond_1f
    const/4 v9, 0x0

    .line 991
    :goto_13
    if-eqz v9, :cond_1e

    .line 992
    .line 993
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto :goto_12

    .line 997
    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    :cond_21
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    if-eqz v8, :cond_23

    .line 1011
    .line 1012
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    check-cast v8, LSgf;

    .line 1017
    .line 1018
    iget-object v9, v8, LSgf;->b:LBe9;

    .line 1019
    .line 1020
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    check-cast v9, LZQ0;

    .line 1025
    .line 1026
    if-eqz v9, :cond_22

    .line 1027
    .line 1028
    new-instance v10, LBcf;

    .line 1029
    .line 1030
    new-instance v11, LR0k;

    .line 1031
    .line 1032
    iget-object v8, v8, LSgf;->a:LJL7;

    .line 1033
    .line 1034
    iget v8, v8, LJL7;->e0:I

    .line 1035
    .line 1036
    invoke-direct {v11, v8}, LR0k;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v8, v9, LZQ0;->a:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-direct {v10, v11, v8}, LBcf;-><init>(LDVk;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_15

    .line 1045
    :cond_22
    move-object v10, v3

    .line 1046
    :goto_15
    if-eqz v10, :cond_21

    .line 1047
    .line 1048
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    goto :goto_14

    .line 1052
    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-eqz v3, :cond_24

    .line 1061
    .line 1062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, LBcf;

    .line 1067
    .line 1068
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    goto :goto_16

    .line 1072
    :cond_24
    const/4 v6, 0x0

    .line 1073
    const/16 v8, 0x3cff

    .line 1074
    .line 1075
    const/4 v5, 0x0

    .line 1076
    move-object v3, v7

    .line 1077
    const/4 v7, 0x0

    .line 1078
    move-object v2, v1

    .line 1079
    invoke-static/range {v2 .. v8}, LLd5;->a(LLd5;LZqd;Ljava/util/ArrayList;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;I)LLd5;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    return-object v1

    .line 1084
    :cond_25
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1085
    .line 1086
    const-string v2, "Empty collection can\'t be reduced."

    .line 1087
    .line 1088
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    throw v1

    .line 1092
    :cond_26
    new-instance v1, Ljava/lang/Exception;

    .line 1093
    .line 1094
    const-string v2, "Missing master manifest for "

    .line 1095
    .line 1096
    invoke-static {v2, v4}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v1

    .line 1104
    :pswitch_f
    move-object/from16 v1, p1

    .line 1105
    .line 1106
    check-cast v1, Ljava/lang/Number;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1109
    .line 1110
    .line 1111
    check-cast v6, LAQ3;

    .line 1112
    .line 1113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v1

    .line 1120
    iget-object v3, v6, LAQ3;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v3, Ljava/lang/Long;

    .line 1123
    .line 1124
    if-eqz v3, :cond_27

    .line 1125
    .line 1126
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v3

    .line 1130
    sub-long v3, v1, v3

    .line 1131
    .line 1132
    goto :goto_17

    .line 1133
    :cond_27
    move-wide v3, v1

    .line 1134
    :goto_17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    iput-object v1, v6, LAQ3;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v1

    .line 1144
    const-wide/32 v7, 0xf4240

    .line 1145
    .line 1146
    .line 1147
    div-long/2addr v1, v7

    .line 1148
    iget-object v7, v6, LAQ3;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v7, Ljava/lang/Long;

    .line 1151
    .line 1152
    if-eqz v7, :cond_28

    .line 1153
    .line 1154
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v7

    .line 1158
    sub-long v7, v1, v7

    .line 1159
    .line 1160
    goto :goto_18

    .line 1161
    :cond_28
    move-wide v7, v1

    .line 1162
    :goto_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    iput-object v1, v6, LAQ3;->c:Ljava/lang/Object;

    .line 1167
    .line 1168
    const-wide/16 v1, 0x0

    .line 1169
    .line 1170
    cmp-long v6, v7, v1

    .line 1171
    .line 1172
    if-eqz v6, :cond_29

    .line 1173
    .line 1174
    const/16 v1, 0x64

    .line 1175
    .line 1176
    int-to-long v1, v1

    .line 1177
    mul-long v1, v1, v3

    .line 1178
    .line 1179
    div-long/2addr v1, v7

    .line 1180
    long-to-int v5, v1

    .line 1181
    :cond_29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    return-object v1

    .line 1186
    :pswitch_10
    move-object/from16 v1, p1

    .line 1187
    .line 1188
    check-cast v1, Lj44;

    .line 1189
    .line 1190
    new-instance v2, Lv44;

    .line 1191
    .line 1192
    invoke-direct {v2}, Lv44;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    new-instance v7, Ls44;

    .line 1196
    .line 1197
    check-cast v6, Lu32;

    .line 1198
    .line 1199
    iget-object v4, v6, Lu32;->t:Ljava/lang/Object;

    .line 1200
    .line 1201
    move-object v8, v4

    .line 1202
    check-cast v8, Ljava/lang/String;

    .line 1203
    .line 1204
    iget-object v4, v6, Lu32;->i0:Ljava/lang/Object;

    .line 1205
    .line 1206
    move-object/from16 v58, v4

    .line 1207
    .line 1208
    check-cast v58, Ljava/lang/String;

    .line 1209
    .line 1210
    if-nez v58, :cond_2a

    .line 1211
    .line 1212
    move-object v9, v8

    .line 1213
    goto :goto_19

    .line 1214
    :cond_2a
    move-object/from16 v9, v58

    .line 1215
    .line 1216
    :goto_19
    const/4 v11, 0x0

    .line 1217
    const/16 v14, 0x1c

    .line 1218
    .line 1219
    const/4 v10, 0x0

    .line 1220
    const/4 v12, 0x0

    .line 1221
    const/4 v13, 0x1

    .line 1222
    invoke-direct/range {v7 .. v14}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1223
    .line 1224
    .line 1225
    iput-object v7, v2, Lv44;->e:Ls44;

    .line 1226
    .line 1227
    sget-object v49, Lmeh;->B0:Lmeh;

    .line 1228
    .line 1229
    move-object v9, v8

    .line 1230
    new-instance v8, Lt44;

    .line 1231
    .line 1232
    const/16 v35, 0x0

    .line 1233
    .line 1234
    iget-object v4, v6, Lu32;->h0:Ljava/lang/Object;

    .line 1235
    .line 1236
    move-object/from16 v57, v4

    .line 1237
    .line 1238
    check-cast v57, Ljava/lang/Boolean;

    .line 1239
    .line 1240
    const v72, 0x5ef9fdff

    .line 1241
    .line 1242
    .line 1243
    const/4 v13, 0x0

    .line 1244
    const/4 v15, 0x0

    .line 1245
    const/16 v17, 0x0

    .line 1246
    .line 1247
    const/16 v18, 0x0

    .line 1248
    .line 1249
    const/16 v19, 0x0

    .line 1250
    .line 1251
    const/16 v20, 0x0

    .line 1252
    .line 1253
    const/16 v21, 0x0

    .line 1254
    .line 1255
    const/16 v22, 0x0

    .line 1256
    .line 1257
    const/16 v23, 0x0

    .line 1258
    .line 1259
    const/16 v24, 0x0

    .line 1260
    .line 1261
    const/16 v25, 0x0

    .line 1262
    .line 1263
    const/16 v26, 0x0

    .line 1264
    .line 1265
    const/16 v28, 0x0

    .line 1266
    .line 1267
    const/16 v29, 0x0

    .line 1268
    .line 1269
    const/16 v30, 0x0

    .line 1270
    .line 1271
    const/16 v31, 0x0

    .line 1272
    .line 1273
    const/16 v32, 0x0

    .line 1274
    .line 1275
    const/16 v33, 0x0

    .line 1276
    .line 1277
    const/16 v34, 0x0

    .line 1278
    .line 1279
    const/16 v36, 0x0

    .line 1280
    .line 1281
    const/16 v37, 0x0

    .line 1282
    .line 1283
    const/16 v38, 0x0

    .line 1284
    .line 1285
    const/16 v39, 0x0

    .line 1286
    .line 1287
    const/16 v40, 0x0

    .line 1288
    .line 1289
    const/16 v41, 0x0

    .line 1290
    .line 1291
    const/16 v42, 0x0

    .line 1292
    .line 1293
    const/16 v43, 0x0

    .line 1294
    .line 1295
    const/16 v44, 0x0

    .line 1296
    .line 1297
    const/16 v45, 0x0

    .line 1298
    .line 1299
    const/16 v46, 0x0

    .line 1300
    .line 1301
    const/16 v47, 0x0

    .line 1302
    .line 1303
    const/16 v48, 0x0

    .line 1304
    .line 1305
    const/16 v50, 0x0

    .line 1306
    .line 1307
    const/16 v51, 0x0

    .line 1308
    .line 1309
    const/16 v52, 0x0

    .line 1310
    .line 1311
    const/16 v53, 0x0

    .line 1312
    .line 1313
    const/16 v54, 0x0

    .line 1314
    .line 1315
    const/16 v55, 0x0

    .line 1316
    .line 1317
    const/16 v56, 0x0

    .line 1318
    .line 1319
    const/16 v59, 0x0

    .line 1320
    .line 1321
    const/16 v60, 0x0

    .line 1322
    .line 1323
    const/16 v61, 0x0

    .line 1324
    .line 1325
    const/16 v62, 0x0

    .line 1326
    .line 1327
    const/16 v63, 0x0

    .line 1328
    .line 1329
    const/16 v65, 0x0

    .line 1330
    .line 1331
    const/16 v66, 0x0

    .line 1332
    .line 1333
    const/16 v67, 0x0

    .line 1334
    .line 1335
    const/16 v68, 0x0

    .line 1336
    .line 1337
    const/16 v70, 0x0

    .line 1338
    .line 1339
    const v71, -0x80800b0

    .line 1340
    .line 1341
    .line 1342
    iget-object v4, v6, Lu32;->X:Ljava/lang/Object;

    .line 1343
    .line 1344
    move-object v10, v4

    .line 1345
    check-cast v10, LG14;

    .line 1346
    .line 1347
    iget-object v4, v6, Lu32;->Z:Ljava/lang/Object;

    .line 1348
    .line 1349
    move-object v11, v4

    .line 1350
    check-cast v11, Ljava/lang/String;

    .line 1351
    .line 1352
    iget-object v4, v6, Lu32;->f0:Ljava/lang/Object;

    .line 1353
    .line 1354
    move-object v12, v4

    .line 1355
    check-cast v12, Ljava/lang/String;

    .line 1356
    .line 1357
    iget-object v4, v6, Lu32;->Y:Ljava/lang/Object;

    .line 1358
    .line 1359
    move-object v14, v4

    .line 1360
    check-cast v14, Ljava/lang/String;

    .line 1361
    .line 1362
    iget-object v4, v6, Lu32;->g0:Ljava/lang/Object;

    .line 1363
    .line 1364
    move-object/from16 v16, v4

    .line 1365
    .line 1366
    check-cast v16, Ljava/lang/String;

    .line 1367
    .line 1368
    iget-boolean v4, v6, Lu32;->a:Z

    .line 1369
    .line 1370
    iget-object v5, v6, Lu32;->k0:Ljava/lang/Object;

    .line 1371
    .line 1372
    move-object/from16 v64, v5

    .line 1373
    .line 1374
    check-cast v64, Ljava/lang/Boolean;

    .line 1375
    .line 1376
    iget-object v5, v6, Lu32;->l0:Ljava/lang/Object;

    .line 1377
    .line 1378
    move-object/from16 v69, v5

    .line 1379
    .line 1380
    check-cast v69, Lq44;

    .line 1381
    .line 1382
    move/from16 v27, v4

    .line 1383
    .line 1384
    invoke-direct/range {v8 .. v72}, Lt44;-><init>(Ljava/lang/String;LG14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LsPj;Ljava/lang/String;ZZLfI3;Ljava/lang/String;Lqji;ZZZLV1h;LNR6;Lage;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZZZZLF34;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Lmeh;Lr44;Ljava/lang/String;Ljava/lang/Long;Lo44;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lfch;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;LnVe;Ljava/lang/String;Ljava/lang/String;Ll44;Lq44;Lm44;II)V

    .line 1385
    .line 1386
    .line 1387
    iput-object v8, v2, Lv44;->f:Lt44;

    .line 1388
    .line 1389
    iput-object v1, v2, Lv44;->c:Lj44;

    .line 1390
    .line 1391
    new-instance v9, Lh44;

    .line 1392
    .line 1393
    new-instance v10, Leu9;

    .line 1394
    .line 1395
    const/4 v15, 0x0

    .line 1396
    const/16 v17, 0x7f

    .line 1397
    .line 1398
    const/4 v11, 0x0

    .line 1399
    const/4 v12, 0x0

    .line 1400
    const/4 v13, 0x0

    .line 1401
    const/4 v14, 0x0

    .line 1402
    const/16 v16, 0x0

    .line 1403
    .line 1404
    invoke-direct/range {v10 .. v17}, Leu9;-><init>(ZLOLe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;I)V

    .line 1405
    .line 1406
    .line 1407
    iget-boolean v1, v1, Lj44;->k:Z

    .line 1408
    .line 1409
    if-eqz v1, :cond_2b

    .line 1410
    .line 1411
    iget-object v4, v6, Lu32;->i0:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v4, Ljava/lang/String;

    .line 1414
    .line 1415
    move-object v13, v4

    .line 1416
    goto :goto_1a

    .line 1417
    :cond_2b
    move-object v13, v3

    .line 1418
    :goto_1a
    if-eqz v1, :cond_2c

    .line 1419
    .line 1420
    iget-object v1, v6, Lu32;->j0:Ljava/lang/Object;

    .line 1421
    .line 1422
    move-object v3, v1

    .line 1423
    check-cast v3, Ljava/lang/String;

    .line 1424
    .line 1425
    :cond_2c
    move-object v14, v3

    .line 1426
    iget-boolean v15, v6, Lu32;->c:Z

    .line 1427
    .line 1428
    iget-object v1, v6, Lu32;->e0:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v1, Ljava/lang/String;

    .line 1431
    .line 1432
    iget-boolean v11, v6, Lu32;->b:Z

    .line 1433
    .line 1434
    move-object v12, v10

    .line 1435
    move-object v10, v1

    .line 1436
    invoke-direct/range {v9 .. v15}, Lh44;-><init>(Ljava/lang/String;ZLeu9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1437
    .line 1438
    .line 1439
    iput-object v9, v2, Lv44;->d:Lh44;

    .line 1440
    .line 1441
    sget-object v1, Lx44;->k0:Lx44;

    .line 1442
    .line 1443
    iput-object v1, v2, Lv44;->u:Lx44;

    .line 1444
    .line 1445
    new-instance v1, Lr4e;

    .line 1446
    .line 1447
    invoke-direct {v1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1451
    .line 1452
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    return-object v2

    .line 1456
    :pswitch_11
    move-object/from16 v1, p1

    .line 1457
    .line 1458
    check-cast v1, Ljava/lang/Number;

    .line 1459
    .line 1460
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    check-cast v6, LtX3;

    .line 1465
    .line 1466
    iget-object v2, v6, LtX3;->a:LR0e;

    .line 1467
    .line 1468
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    sget-object v3, Lwh6;->r0:Lwh6;

    .line 1473
    .line 1474
    iget-object v4, v6, LtX3;->e:LR93;

    .line 1475
    .line 1476
    check-cast v4, LFRe;

    .line 1477
    .line 1478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v4

    .line 1485
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1486
    .line 1487
    int-to-long v7, v1

    .line 1488
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v6

    .line 1492
    add-long/2addr v6, v4

    .line 1493
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-virtual {v2, v3, v1}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    return-object v1

    .line 1505
    :pswitch_12
    move-object/from16 v1, p1

    .line 1506
    .line 1507
    check-cast v1, LEeh;

    .line 1508
    .line 1509
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 1510
    .line 1511
    if-eqz v1, :cond_2d

    .line 1512
    .line 1513
    check-cast v6, LpT3;

    .line 1514
    .line 1515
    iget-object v2, v6, LpT3;->m:LJp0;

    .line 1516
    .line 1517
    sget-object v2, Lwzd;->a:Lwzd;

    .line 1518
    .line 1519
    iget-object v3, v6, LpT3;->i:LrK0;

    .line 1520
    .line 1521
    invoke-virtual {v3, v2}, LrK0;->e(Lwzd;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v6}, LpT3;->d()LxS3;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    sget-object v3, LpT3;->p:LCzd;

    .line 1529
    .line 1530
    invoke-virtual {v2, v1, v3}, LxS3;->o(Ljava/lang/String;LCzd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    goto :goto_1b

    .line 1535
    :cond_2d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1536
    .line 1537
    :goto_1b
    return-object v1

    .line 1538
    :pswitch_13
    move-object/from16 v1, p1

    .line 1539
    .line 1540
    check-cast v1, LRR3;

    .line 1541
    .line 1542
    check-cast v6, LzK2;

    .line 1543
    .line 1544
    iget-object v2, v6, LzK2;->t:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v2, LREi;

    .line 1547
    .line 1548
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    check-cast v2, Lzh5;

    .line 1553
    .line 1554
    new-instance v3, Lqz3;

    .line 1555
    .line 1556
    const/16 v4, 0x19

    .line 1557
    .line 1558
    invoke-direct {v3, v4, v6}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    const-string v4, "onSubmitContactRequest"

    .line 1562
    .line 1563
    invoke-interface {v2, v4, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1568
    .line 1569
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1573
    .line 1574
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1575
    .line 1576
    .line 1577
    return-object v1

    .line 1578
    :pswitch_14
    move-object/from16 v1, p1

    .line 1579
    .line 1580
    check-cast v1, Ljava/lang/Number;

    .line 1581
    .line 1582
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v1

    .line 1586
    new-instance v3, LNi;

    .line 1587
    .line 1588
    check-cast v6, LZxh;

    .line 1589
    .line 1590
    invoke-direct {v3, v6, v1, v2, v4}, LNi;-><init>(Ljava/lang/Object;JI)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1594
    .line 1595
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1596
    .line 1597
    .line 1598
    return-object v1

    .line 1599
    :pswitch_15
    move-object/from16 v1, p1

    .line 1600
    .line 1601
    check-cast v1, Ljava/lang/Boolean;

    .line 1602
    .line 1603
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    sget-object v2, LIK0;->b:LIK0;

    .line 1608
    .line 1609
    check-cast v6, LZH3;

    .line 1610
    .line 1611
    if-eqz v1, :cond_2e

    .line 1612
    .line 1613
    goto :goto_1c

    .line 1614
    :cond_2e
    iget-object v1, v6, LZH3;->h:LrK0;

    .line 1615
    .line 1616
    const/4 v2, 0x3

    .line 1617
    invoke-virtual {v1, v2}, LrK0;->d(I)V

    .line 1618
    .line 1619
    .line 1620
    sget-object v2, LIK0;->a:LIK0;

    .line 1621
    .line 1622
    :goto_1c
    iput-object v2, v6, LZH3;->i:LIK0;

    .line 1623
    .line 1624
    new-instance v1, Lr4e;

    .line 1625
    .line 1626
    invoke-direct {v1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    return-object v1

    .line 1630
    :pswitch_16
    move-object/from16 v1, p1

    .line 1631
    .line 1632
    check-cast v1, LIji;

    .line 1633
    .line 1634
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1635
    .line 1636
    iget-object v3, v1, LIji;->a:Ljava/lang/String;

    .line 1637
    .line 1638
    check-cast v6, LlE3;

    .line 1639
    .line 1640
    iget-object v5, v6, LlE3;->a:LQvi;

    .line 1641
    .line 1642
    invoke-virtual {v5, v3}, LQvi;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    sget-object v7, LSe0;->A0:LSe0;

    .line 1647
    .line 1648
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v5

    .line 1652
    invoke-static {v6, v3}, LlE3;->a(LlE3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    new-instance v3, LKD3;

    .line 1664
    .line 1665
    invoke-direct {v3, v4, v1}, LKD3;-><init>(ILjava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1669
    .line 1670
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1671
    .line 1672
    .line 1673
    return-object v1

    .line 1674
    :pswitch_17
    move-object/from16 v2, p1

    .line 1675
    .line 1676
    check-cast v2, LmD3;

    .line 1677
    .line 1678
    check-cast v6, LqD3;

    .line 1679
    .line 1680
    new-instance v3, LO0f;

    .line 1681
    .line 1682
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    iget-boolean v4, v2, LmD3;->e:Z

    .line 1686
    .line 1687
    if-eqz v4, :cond_2f

    .line 1688
    .line 1689
    new-instance v1, LA93;

    .line 1690
    .line 1691
    const/16 v3, 0x15

    .line 1692
    .line 1693
    invoke-direct {v1, v2, v3, v6}, LA93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1697
    .line 1698
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_1e

    .line 1702
    :cond_2f
    iget-boolean v4, v2, LmD3;->d:Z

    .line 1703
    .line 1704
    if-eqz v4, :cond_30

    .line 1705
    .line 1706
    new-instance v4, LS93;

    .line 1707
    .line 1708
    const/16 v7, 0x16

    .line 1709
    .line 1710
    invoke-direct {v4, v6, v7, v2}, LS93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1714
    .line 1715
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_1d

    .line 1719
    :cond_30
    new-instance v4, LcA3;

    .line 1720
    .line 1721
    const/4 v7, 0x5

    .line 1722
    invoke-direct {v4, v6, v7, v2}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1726
    .line 1727
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1728
    .line 1729
    .line 1730
    :goto_1d
    new-instance v4, LoD3;

    .line 1731
    .line 1732
    invoke-direct {v4, v3, v6, v5}, LoD3;-><init>(LO0f;LqD3;I)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1736
    .line 1737
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v2, LoD3;

    .line 1741
    .line 1742
    invoke-direct {v2, v6, v3}, LoD3;-><init>(LqD3;LO0f;)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1746
    .line 1747
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v2, LoD3;

    .line 1751
    .line 1752
    invoke-direct {v2, v3, v6, v1}, LoD3;-><init>(LO0f;LqD3;I)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1756
    .line 1757
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1758
    .line 1759
    .line 1760
    move-object v2, v1

    .line 1761
    :goto_1e
    const-string v1, "SendTo:Recents:buildRankedListObservable"

    .line 1762
    .line 1763
    invoke-static {v2, v1}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    return-object v1

    .line 1768
    nop

    .line 1769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public n()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LpD3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    const-string v2, "Invalid EnumSet type: "

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v1, v1, v3

    .line 20
    .line 21
    instance-of v3, v1, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v1, LZJ9;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    new-instance v1, LZJ9;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 12

    .line 10
    new-instance v0, LL4b;

    sget-object v1, Lz7e;->Z:Lz7e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "DefaultCropToolPrompter"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7ff4

    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 11
    new-instance v1, LYa6;

    .line 12
    iget-object v2, p0, LpD3;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lly5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v0, v1

    .line 13
    iget-object v1, v7, Lly5;->a:Landroid/content/Context;

    iget-object v2, v7, Lly5;->b:LmGc;

    const/16 v6, 0xf8

    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 14
    sget-object v3, Lsw5;->Z:Lsw5;

    const/4 v4, 0x0

    const v2, 0x7f0e0055

    const/16 v6, 0x1c

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LYa6;->y(LYa6;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LcH5;I)V

    const v1, 0x7f132c9d

    .line 15
    invoke-virtual {v0, v1}, LYa6;->w(I)V

    const v1, 0x7f132c9c

    .line 16
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 17
    new-instance v1, LV6;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LV6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const p1, 0x7f132c9e

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-static {v0, p1, v1, v2, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 18
    invoke-virtual {v0}, LYa6;->b()LZa6;

    move-result-object p1

    const/4 v0, 0x0

    .line 19
    iget-object v1, v7, Lly5;->b:LmGc;

    iget-object v2, p1, LZa6;->m0:LxFc;

    invoke-virtual {v1, p1, v2, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 2
    new-instance v3, LzK2;

    .line 3
    iget-object v0, p0, LpD3;->b:Ljava/lang/Object;

    check-cast v0, LWk2;

    .line 4
    iget-object v1, v0, LWk2;->Y:Ljava/lang/Object;

    check-cast v1, Lzvi;

    iget-object v2, v0, LWk2;->X:Ljava/lang/Object;

    check-cast v2, LYmd;

    iget-object v4, v0, LWk2;->b:Ljava/lang/Object;

    check-cast v4, LnJe;

    invoke-direct {v3, v2, v4, v1}, LzK2;-><init>(LYmd;LnJe;Lzvi;)V

    move-object v1, v0

    .line 5
    new-instance v0, Lgj0;

    iget-object v2, v1, LWk2;->Z:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LGYe;

    iget-object v2, v1, LWk2;->c:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    iget-object v5, v1, LWk2;->t:Ljava/lang/Object;

    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    iget-object v1, v1, LWk2;->b:Ljava/lang/Object;

    check-cast v1, LnJe;

    const/4 v6, 0x3

    move-object v7, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lgj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0}, Lgj0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lewj;->a:Lewj;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 1
    new-instance v0, LCa4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LCa4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    iget-object p1, p0, LpD3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    invoke-interface {p1, v0}, Lcom/snap/composer/people/userinfo/UserInfoProviding;->getCurrentUserInfo(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfx8;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LDjj;

    .line 8
    .line 9
    iget-object v1, p0, LpD3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LFLb;

    .line 12
    .line 13
    iget-object v1, v1, LFLb;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, LB83;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, LB83;->d:Ljava/util/Map;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object p2, LiP6;->a:LiP6;

    .line 28
    .line 29
    :cond_1
    invoke-direct {v0, p1, p2, p3}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
