.class public final LbR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LbR4;->a:I

    iput-object p1, p0, LbR4;->c:Ljava/lang/Object;

    iput p2, p0, LbR4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LbR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LER4;

    .line 4
    .line 5
    iget v1, p0, LbR4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v1, v0, LER4;->a:LW45;

    .line 17
    .line 18
    iget-object v1, v1, LW45;->t:LTR4;

    .line 19
    .line 20
    invoke-virtual {v1}, LTR4;->b()Lrp0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LER4;->a:LW45;

    .line 25
    .line 26
    iget-object v0, v0, LW45;->f0:LmR4;

    .line 27
    .line 28
    new-instance v2, LHI5;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v0, v1, v3}, LHI5;-><init>(LmR4;Lrp0;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LREi;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LhZ9;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LhZ9;-><init>(LREi;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    iget-object v0, v0, LER4;->i0:LCBe;

    .line 46
    .line 47
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 52
    .line 53
    new-instance v1, LrE5;

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, LrE5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    iget-object v1, v0, LER4;->g0:LCBe;

    .line 62
    .line 63
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    iget-object v2, v0, LER4;->a:LW45;

    .line 70
    .line 71
    iget-object v3, v2, LW45;->Y:LdR4;

    .line 72
    .line 73
    invoke-virtual {v3}, LdR4;->o()LHP;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, v2, LW45;->c:LLR4;

    .line 78
    .line 79
    invoke-virtual {v2}, LLR4;->C0()Lnu2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, v0, LER4;->k0:LCBe;

    .line 84
    .line 85
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 90
    .line 91
    new-instance v4, LzA5;

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    invoke-direct {v4, v2, v3, v0, v5}, LzA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lji0;

    .line 99
    .line 100
    invoke-direct {v0, v1, v4}, Lji0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_4
    iget-object v0, v0, LER4;->i0:LCBe;

    .line 117
    .line 118
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_5
    iget-object v1, v0, LER4;->a:LW45;

    .line 137
    .line 138
    iget-object v2, v1, LW45;->Z:LTT4;

    .line 139
    .line 140
    iget-object v1, v1, LW45;->t:LTR4;

    .line 141
    .line 142
    iget-object v1, v1, LTR4;->a:LTka;

    .line 143
    .line 144
    invoke-interface {v1}, Lx84;->v()Landroid/view/ViewStub;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v0, LER4;->a:LW45;

    .line 149
    .line 150
    iget-object v3, v0, LW45;->t:LTR4;

    .line 151
    .line 152
    invoke-virtual {v3}, LTR4;->b()Lrp0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v0, LW45;->b:Lz45;

    .line 157
    .line 158
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, LW45;->t:LTR4;

    .line 162
    .line 163
    iget-object v4, v4, LTR4;->a:LTka;

    .line 164
    .line 165
    invoke-interface {v4}, LQka;->b()Ljka;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, v0, LW45;->t:LTR4;

    .line 170
    .line 171
    iget-object v5, v5, LTR4;->a:LTka;

    .line 172
    .line 173
    invoke-interface {v5}, LQka;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v0, v0, LW45;->t:LTR4;

    .line 178
    .line 179
    invoke-virtual {v0}, LTR4;->a()Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    new-instance v0, Lnp0;

    .line 184
    .line 185
    const-string v6, "DefaultLensesCameraCtaComponent#ctaBuilderViewStub"

    .line 186
    .line 187
    invoke-direct {v0, v3, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, LnJe;

    .line 191
    .line 192
    invoke-direct {v3, v0}, LnJe;-><init>(Lnp0;)V

    .line 193
    .line 194
    .line 195
    instance-of v0, v4, Lika;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, LwF5;->e0:LwF5;

    .line 205
    .line 206
    invoke-static {v5, v0, v1}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v6, Lw9k;

    .line 211
    .line 212
    const-class v9, Landroid/view/ViewGroup;

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    const v7, 0x7f0e037c

    .line 216
    .line 217
    .line 218
    const v8, 0x7f0b0c84

    .line 219
    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    invoke-direct/range {v6 .. v12}, Lw9k;-><init>(IILjava/lang/Class;Lkotlin/jvm/functions/Function1;Lxp0;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v1, 0x7f0b0c86

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0, v4}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_0
    if-eqz v1, :cond_1

    .line 242
    .line 243
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_1
    move-object v0, v4

    .line 250
    :goto_0
    if-nez v0, :cond_2

    .line 251
    .line 252
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 253
    .line 254
    :cond_2
    invoke-virtual {v2}, LTT4;->o()Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v2, 0x7f0b0d04

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v1, v4}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lddf;

    .line 266
    .line 267
    invoke-direct {v2, v4}, Lddf;-><init>(LEP$s;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lfdf;

    .line 271
    .line 272
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 285
    .line 286
    invoke-static {v1, v5, v6, v7, v8}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v4, v1, v2}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v3, LwF5;->f0:LwF5;

    .line 302
    .line 303
    invoke-static {v1, v2, v3}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 308
    .line 309
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_6
    iget-object v7, v0, LER4;->X:LbR4;

    .line 314
    .line 315
    iget-object v1, v0, LER4;->f0:LCBe;

    .line 316
    .line 317
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object v8, v1

    .line 322
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 323
    .line 324
    iget-object v1, v0, LER4;->Z:LCBe;

    .line 325
    .line 326
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LR2a;

    .line 331
    .line 332
    iget-object v2, v0, LER4;->a:LW45;

    .line 333
    .line 334
    iget-object v3, v2, LW45;->t:LTR4;

    .line 335
    .line 336
    iget-object v3, v3, LTR4;->a:LTka;

    .line 337
    .line 338
    invoke-interface {v3}, LQka;->b()Ljka;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-object v3, v2, LW45;->Y:LdR4;

    .line 343
    .line 344
    invoke-virtual {v3}, LdR4;->o()LHP;

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, LER4;->b:LCBe;

    .line 348
    .line 349
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object v6, v3

    .line 354
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 355
    .line 356
    iget-object v0, v0, LER4;->t:LCBe;

    .line 357
    .line 358
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LO2a;

    .line 363
    .line 364
    iget-object v5, v2, LW45;->g0:LzSh;

    .line 365
    .line 366
    invoke-interface {v1}, LR2a;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v3, LzK2;

    .line 371
    .line 372
    const/16 v9, 0x1d

    .line 373
    .line 374
    invoke-direct/range {v3 .. v9}, LzK2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 381
    .line 382
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 386
    .line 387
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_7
    iget-object v0, v0, LER4;->g0:LCBe;

    .line 392
    .line 393
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 398
    .line 399
    sget-object v1, LvX3;->l0:LvX3;

    .line 400
    .line 401
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 402
    .line 403
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, LYS9;

    .line 407
    .line 408
    invoke-direct {v0, v2}, LYS9;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_8
    iget-object v0, v0, LER4;->a:LW45;

    .line 413
    .line 414
    iget-object v0, v0, LW45;->t:LTR4;

    .line 415
    .line 416
    iget-object v0, v0, LTR4;->a:LTka;

    .line 417
    .line 418
    invoke-interface {v0}, LQka;->b()Ljka;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, LpH5;

    .line 423
    .line 424
    invoke-direct {v1, v0}, LpH5;-><init>(Ljka;)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_9
    iget-object v4, v0, LER4;->X:LbR4;

    .line 429
    .line 430
    iget-object v1, v0, LER4;->a:LW45;

    .line 431
    .line 432
    iget-object v2, v1, LW45;->t:LTR4;

    .line 433
    .line 434
    iget-object v2, v2, LTR4;->a:LTka;

    .line 435
    .line 436
    invoke-interface {v2}, LQka;->b()Ljka;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-object v2, v1, LW45;->Y:LdR4;

    .line 441
    .line 442
    invoke-virtual {v2}, LdR4;->o()LHP;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iget-object v1, v1, LW45;->c:LLR4;

    .line 447
    .line 448
    invoke-virtual {v1}, LLR4;->C0()Lnu2;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget-object v0, v0, LER4;->Z:LCBe;

    .line 453
    .line 454
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LR2a;

    .line 459
    .line 460
    invoke-interface {v0}, LR2a;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v2, Lte0;

    .line 465
    .line 466
    const/16 v7, 0x18

    .line 467
    .line 468
    invoke-direct/range {v2 .. v7}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    new-instance v1, LNj0;

    .line 472
    .line 473
    invoke-direct {v1, v0, v2}, LNj0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 474
    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_a
    iget-object v0, v0, LER4;->a:LW45;

    .line 478
    .line 479
    iget-object v0, v0, LW45;->X:LfS4;

    .line 480
    .line 481
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 482
    .line 483
    .line 484
    new-instance v0, LO2a;

    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    invoke-direct {v0, v1}, LO2a;-><init>(I)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_b
    iget-object v0, v0, LER4;->a:LW45;

    .line 492
    .line 493
    iget-object v0, v0, LW45;->X:LfS4;

    .line 494
    .line 495
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, LqH5;

    .line 500
    .line 501
    invoke-direct {v1, v0}, LqH5;-><init>(LrM3;)V

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :pswitch_c
    iget-object v1, v0, LER4;->a:LW45;

    .line 506
    .line 507
    iget-object v1, v1, LW45;->c:LLR4;

    .line 508
    .line 509
    iget-object v1, v1, LLR4;->Z0:LCBe;

    .line 510
    .line 511
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 516
    .line 517
    iget-object v0, v0, LER4;->a:LW45;

    .line 518
    .line 519
    iget-object v2, v0, LW45;->a:LPR4;

    .line 520
    .line 521
    invoke-virtual {v2}, LPR4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v3, v0, LW45;->t:LTR4;

    .line 526
    .line 527
    invoke-virtual {v3}, LTR4;->b()Lrp0;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iget-object v0, v0, LW45;->b:Lz45;

    .line 532
    .line 533
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 534
    .line 535
    .line 536
    new-instance v0, Lnp0;

    .line 537
    .line 538
    const-string v4, "DefaultLensesCameraCtaComponent.LensCtaHideSignal"

    .line 539
    .line 540
    invoke-direct {v0, v3, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v3, LnJe;

    .line 544
    .line 545
    invoke-direct {v3, v0}, LnJe;-><init>(Lnp0;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, LBj;

    .line 549
    .line 550
    const/16 v4, 0x1c

    .line 551
    .line 552
    invoke-direct {v0, v1, v2, v3, v4}, LBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 556
    .line 557
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_d
    iget-object v1, v0, LER4;->a:LW45;

    .line 570
    .line 571
    iget-object v1, v1, LW45;->t:LTR4;

    .line 572
    .line 573
    iget-object v1, v1, LTR4;->a:LTka;

    .line 574
    .line 575
    invoke-interface {v1}, LQka;->b()Ljka;

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, LER4;->b:LCBe;

    .line 579
    .line 580
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 585
    .line 586
    iget-object v2, v0, LER4;->c:LCBe;

    .line 587
    .line 588
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, LqH5;

    .line 593
    .line 594
    iget-object v3, v0, LER4;->t:LCBe;

    .line 595
    .line 596
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, LO2a;

    .line 601
    .line 602
    new-instance v4, Lfm4;

    .line 603
    .line 604
    new-instance v5, LCQ3;

    .line 605
    .line 606
    const/16 v6, 0xc

    .line 607
    .line 608
    invoke-direct {v5, v6, v0}, LCQ3;-><init>(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v4, v5}, Lfm4;-><init>(Lem4;)V

    .line 612
    .line 613
    .line 614
    iput-object v3, v4, Lfm4;->Y:LO2a;

    .line 615
    .line 616
    iput-object v1, v4, Lfm4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 617
    .line 618
    iput-object v2, v4, Lfm4;->X:Lkotlin/jvm/functions/Function1;

    .line 619
    .line 620
    return-object v4

    .line 621
    :pswitch_e
    iget-object v1, v0, LER4;->X:LbR4;

    .line 622
    .line 623
    invoke-virtual {v1}, LbR4;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lfm4;

    .line 628
    .line 629
    iget-object v0, v0, LER4;->a:LW45;

    .line 630
    .line 631
    iget-object v2, v0, LW45;->Y:LdR4;

    .line 632
    .line 633
    invoke-virtual {v2}, LdR4;->o()LHP;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-object v0, v0, LW45;->c:LLR4;

    .line 638
    .line 639
    invoke-virtual {v0}, LLR4;->C0()Lnu2;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sget-object v3, LT2a;->a:LT2a;

    .line 644
    .line 645
    iput-object v3, v1, Lfm4;->Z:LT2a;

    .line 646
    .line 647
    new-instance v3, LGI5;

    .line 648
    .line 649
    const/4 v4, 0x1

    .line 650
    invoke-direct {v3, v0, v2, v4}, LGI5;-><init>(Lnu2;LHP;I)V

    .line 651
    .line 652
    .line 653
    new-instance v0, LBj0;

    .line 654
    .line 655
    invoke-direct {v0, v1, v3}, LBj0;-><init>(Lfm4;Lkotlin/jvm/functions/Function1;)V

    .line 656
    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final b()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v4, 0x0

    .line 5
    sget-object v5, LLO6;->a:LLO6;

    .line 6
    .line 7
    sget-object v6, LOdh;->a:LNdh;

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v9, "android.resource://"

    .line 12
    .line 13
    const-class v10, LY79;

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    iget-object v12, v1, LbR4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v12, LHR4;

    .line 19
    .line 20
    iget v13, v1, LbR4;->b:I

    .line 21
    .line 22
    packed-switch v13, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v13}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, v12, LHR4;->w0:LCBe;

    .line 32
    .line 33
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LZ6a;

    .line 38
    .line 39
    new-instance v2, LLu5;

    .line 40
    .line 41
    const/16 v3, 0x1c

    .line 42
    .line 43
    invoke-direct {v2, v3, v0}, LLu5;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    iget-object v0, v12, LHR4;->a:LIR4;

    .line 48
    .line 49
    iget-object v2, v0, LIR4;->c:LST4;

    .line 50
    .line 51
    iget-object v2, v2, LST4;->t:LST4;

    .line 52
    .line 53
    iget-object v0, v0, LIR4;->a:LTR4;

    .line 54
    .line 55
    iget-object v0, v0, LTR4;->a:LTka;

    .line 56
    .line 57
    invoke-interface {v0}, LQka;->c()LL4b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, v12, LHR4;->I0:LCBe;

    .line 62
    .line 63
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    const-string v4, "LOOK:LensesCameraExplorerComponent#lensesExplorerNavigationInteractor"

    .line 70
    .line 71
    invoke-virtual {v6, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :try_start_0
    new-instance v5, LcO4;

    .line 76
    .line 77
    invoke-direct {v5, v2, v0, v3}, LcO4;-><init>(LST4;LL4b;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LRT4;

    .line 81
    .line 82
    invoke-direct {v0, v5}, LRT4;-><init>(LcO4;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LRT4;->Y:LCBe;

    .line 86
    .line 87
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LNO5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-virtual {v6, v4}, LNdh;->h(I)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    sget-object v2, LOdh;->b:LtGi;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    throw v0

    .line 106
    :pswitch_2
    iget-object v0, v12, LHR4;->J0:LCBe;

    .line 107
    .line 108
    iget-object v2, v12, LHR4;->a:LIR4;

    .line 109
    .line 110
    iget-object v3, v2, LIR4;->a:LTR4;

    .line 111
    .line 112
    invoke-virtual {v3}, LTR4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v5, v2, LIR4;->t:Lz45;

    .line 117
    .line 118
    invoke-virtual {v5}, Lz45;->L()LjX6;

    .line 119
    .line 120
    .line 121
    iget-object v5, v2, LIR4;->a:LTR4;

    .line 122
    .line 123
    invoke-virtual {v5}, LTR4;->b()Lrp0;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LIR4;->o()Ljka;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v2, v2, LIR4;->a:LTR4;

    .line 131
    .line 132
    iget-object v2, v2, LTR4;->a:LTka;

    .line 133
    .line 134
    invoke-interface {v2}, Lx84;->a()LRma;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v7, v12, LHR4;->r0:LbR4;

    .line 139
    .line 140
    invoke-virtual {v7}, LbR4;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LG22;

    .line 145
    .line 146
    const-string v8, "LOOK:LensesCameraExplorerComponent.Module#attachLensesExplorerNavigationInteractor#provide"

    .line 147
    .line 148
    invoke-virtual {v6, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    :try_start_1
    instance-of v2, v2, LPma;

    .line 153
    .line 154
    if-nez v2, :cond_2

    .line 155
    .line 156
    instance-of v2, v5, Lgka;

    .line 157
    .line 158
    if-nez v2, :cond_1

    .line 159
    .line 160
    instance-of v2, v5, Lfka;

    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto :goto_3

    .line 167
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 168
    :cond_2
    instance-of v2, v5, LHja;

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 178
    .line 179
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    :goto_1
    invoke-interface {v7}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v4, LLX3;->l0:LLX3;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 193
    .line 194
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 198
    .line 199
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_2
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LNO5;

    .line 208
    .line 209
    new-instance v2, Lvi0;

    .line 210
    .line 211
    const/16 v5, 0xc

    .line 212
    .line 213
    invoke-direct {v2, v3, v4, v0, v5}, Lvi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v8}, LNdh;->h(I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljcj;

    .line 220
    .line 221
    const-string v3, "LensesCameraExplorerComponent.Module#attachLensesExplorerNavigationInteractor"

    .line 222
    .line 223
    invoke-direct {v0, v3, v2}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 228
    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-virtual {v2, v8}, LtGi;->o(I)V

    .line 232
    .line 233
    .line 234
    :cond_5
    throw v0

    .line 235
    :pswitch_3
    iget-object v0, v12, LHR4;->X:LCBe;

    .line 236
    .line 237
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v3, v0

    .line 242
    check-cast v3, LJpa;

    .line 243
    .line 244
    iget-object v0, v12, LHR4;->f0:LCBe;

    .line 245
    .line 246
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v4, v0

    .line 251
    check-cast v4, LHt5;

    .line 252
    .line 253
    iget-object v0, v12, LHR4;->a:LIR4;

    .line 254
    .line 255
    iget-object v2, v0, LIR4;->b:LLR4;

    .line 256
    .line 257
    iget-object v2, v2, LLR4;->Z0:LCBe;

    .line 258
    .line 259
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    iget-object v0, v0, LIR4;->Z:LfS4;

    .line 266
    .line 267
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object v0, v12, LHR4;->A0:LCBe;

    .line 272
    .line 273
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v7, v0

    .line 278
    check-cast v7, LlJe;

    .line 279
    .line 280
    new-instance v0, LSh0;

    .line 281
    .line 282
    const-class v6, Lnla;

    .line 283
    .line 284
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/4 v8, 0x1

    .line 289
    move-object v2, v0

    .line 290
    invoke-direct/range {v2 .. v8}, LSh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_4
    iget-object v0, v12, LHR4;->E0:LCBe;

    .line 295
    .line 296
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    new-instance v2, LKI5;

    .line 303
    .line 304
    invoke-direct {v2, v0}, LKI5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :pswitch_5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-class v3, LyA5;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v4, LzA5;

    .line 324
    .line 325
    const/16 v5, 0xa

    .line 326
    .line 327
    invoke-direct {v4, v2, v3, v0, v5}, LzA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :pswitch_6
    iget-object v0, v12, LHR4;->a:LIR4;

    .line 332
    .line 333
    iget-object v0, v0, LIR4;->b:LLR4;

    .line 334
    .line 335
    iget-object v0, v0, LLR4;->K0:LQ26;

    .line 336
    .line 337
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LEJ5;

    .line 342
    .line 343
    iget-object v2, v12, LHR4;->a:LIR4;

    .line 344
    .line 345
    iget-object v2, v2, LIR4;->b:LLR4;

    .line 346
    .line 347
    iget-object v2, v2, LLR4;->j0:LCBe;

    .line 348
    .line 349
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 354
    .line 355
    check-cast v0, LoS4;

    .line 356
    .line 357
    invoke-virtual {v0}, LoS4;->x()LwN5;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v3, LkC5;

    .line 362
    .line 363
    const/4 v4, 0x5

    .line 364
    invoke-direct {v3, v4, v0}, LkC5;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 368
    .line 369
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 373
    .line 374
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lg7c;

    .line 378
    .line 379
    invoke-direct {v0, v2}, Lg7c;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_7
    iget-object v0, v12, LHR4;->q0:LCBe;

    .line 384
    .line 385
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object/from16 v19, v0

    .line 390
    .line 391
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    iget-object v0, v12, LHR4;->D0:LCBe;

    .line 394
    .line 395
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object/from16 v20, v0

    .line 400
    .line 401
    check-cast v20, Li7c;

    .line 402
    .line 403
    iget-object v0, v12, LHR4;->a:LIR4;

    .line 404
    .line 405
    iget-object v0, v0, LIR4;->b:LLR4;

    .line 406
    .line 407
    iget-object v0, v0, LLR4;->D0:LCBe;

    .line 408
    .line 409
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 414
    .line 415
    sget-object v2, LIHi;->t0:LIHi;

    .line 416
    .line 417
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 418
    .line 419
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v12, LHR4;->A0:LCBe;

    .line 423
    .line 424
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object/from16 v21, v0

    .line 429
    .line 430
    check-cast v21, LlJe;

    .line 431
    .line 432
    iget-object v0, v12, LHR4;->E0:LCBe;

    .line 433
    .line 434
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object/from16 v18, v0

    .line 439
    .line 440
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    new-instance v16, Ljava/util/concurrent/ConcurrentHashMap;

    .line 443
    .line 444
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    const-class v0, Lbda;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    new-instance v13, LNf0;

    .line 458
    .line 459
    const/16 v22, 0x2

    .line 460
    .line 461
    move-object/from16 v17, v3

    .line 462
    .line 463
    invoke-direct/range {v13 .. v22}, LNf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    return-object v13

    .line 467
    :pswitch_8
    iget-object v0, v12, LHR4;->p0:LCBe;

    .line 468
    .line 469
    new-instance v2, LNl;

    .line 470
    .line 471
    const/16 v3, 0x17

    .line 472
    .line 473
    invoke-direct {v2, v0, v3}, LNl;-><init>(LDBe;I)V

    .line 474
    .line 475
    .line 476
    new-instance v0, LREi;

    .line 477
    .line 478
    invoke-direct {v0, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 479
    .line 480
    .line 481
    new-instance v2, LRG3;

    .line 482
    .line 483
    invoke-direct {v2, v4, v0}, LRG3;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v2

    .line 487
    :pswitch_9
    iget-object v0, v12, LHR4;->a:LIR4;

    .line 488
    .line 489
    iget-object v0, v0, LIR4;->a:LTR4;

    .line 490
    .line 491
    invoke-virtual {v0}, LTR4;->b()Lrp0;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v2, v12, LHR4;->a:LIR4;

    .line 496
    .line 497
    iget-object v2, v2, LIR4;->t:Lz45;

    .line 498
    .line 499
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, LTT5;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    const-string v2, "LensesCameraExplorerComponent"

    .line 509
    .line 510
    invoke-static {v0, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_a
    iget-object v0, v12, LHR4;->a:LIR4;

    .line 516
    .line 517
    iget-object v0, v0, LIR4;->Z:LfS4;

    .line 518
    .line 519
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v2, LYJ5;

    .line 524
    .line 525
    new-instance v4, Lyt5;

    .line 526
    .line 527
    invoke-direct {v4, v0, v3}, Lyt5;-><init>(LrM3;I)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 531
    .line 532
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 533
    .line 534
    .line 535
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 536
    .line 537
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v2, v3, v7}, LYJ5;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;I)V

    .line 541
    .line 542
    .line 543
    return-object v2

    .line 544
    :pswitch_b
    iget-object v0, v12, LHR4;->a:LIR4;

    .line 545
    .line 546
    iget-object v0, v0, LIR4;->a:LTR4;

    .line 547
    .line 548
    iget-object v0, v0, LTR4;->a:LTka;

    .line 549
    .line 550
    invoke-interface {v0}, LQka;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v2, v12, LHR4;->a:LIR4;

    .line 555
    .line 556
    invoke-virtual {v2}, LIR4;->o()Ljka;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    instance-of v3, v2, LHja;

    .line 561
    .line 562
    if-eqz v3, :cond_6

    .line 563
    .line 564
    sget-object v2, LOI5;->a:LY79;

    .line 565
    .line 566
    :goto_4
    move-object v4, v2

    .line 567
    goto :goto_5

    .line 568
    :cond_6
    instance-of v2, v2, Lhka;

    .line 569
    .line 570
    if-eqz v2, :cond_7

    .line 571
    .line 572
    sget-object v2, LOI5;->b:LY79;

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :goto_5
    new-instance v3, LNGi;

    .line 576
    .line 577
    const v2, 0x7f1302f5

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const v2, 0x7f080c39

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v0, "/2131233849"

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    move-object v6, v0

    .line 617
    check-cast v6, LBIj;

    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    const/16 v8, 0x18

    .line 621
    .line 622
    invoke-direct/range {v3 .. v8}, LNGi;-><init>(LY79;Ljava/lang/String;LIIj;Lb89;I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v2, LuL9;

    .line 630
    .line 631
    invoke-direct {v2, v4, v0}, LuL9;-><init>(LY79;Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    return-object v2

    .line 635
    :cond_7
    return-object v5

    .line 636
    :pswitch_c
    iget-object v0, v12, LHR4;->a:LIR4;

    .line 637
    .line 638
    invoke-virtual {v0}, LIR4;->o()Ljka;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object v2, v12, LHR4;->a:LIR4;

    .line 643
    .line 644
    iget-object v3, v2, LIR4;->e0:LZa5;

    .line 645
    .line 646
    invoke-virtual {v3}, LZa5;->o()Lrlf;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    iget-object v3, v12, LHR4;->y0:LCBe;

    .line 651
    .line 652
    iget-object v4, v12, LHR4;->p0:LCBe;

    .line 653
    .line 654
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Lopa;

    .line 659
    .line 660
    iget-object v6, v12, LHR4;->z0:LCBe;

    .line 661
    .line 662
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    check-cast v6, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 667
    .line 668
    iget-object v7, v2, LIR4;->Z:LfS4;

    .line 669
    .line 670
    invoke-virtual {v7}, LfS4;->o()LrM3;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    iget-object v10, v12, LHR4;->A0:LCBe;

    .line 675
    .line 676
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    check-cast v10, LlJe;

    .line 681
    .line 682
    iget-object v2, v2, LIR4;->a:LTR4;

    .line 683
    .line 684
    iget-object v2, v2, LTR4;->a:LTka;

    .line 685
    .line 686
    invoke-interface {v2}, LQka;->getContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    instance-of v12, v0, LOja;

    .line 691
    .line 692
    if-eqz v12, :cond_8

    .line 693
    .line 694
    new-instance v8, LZ17;

    .line 695
    .line 696
    const v12, 0x7f1302f4

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const v13, 0x7f08086c

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    new-instance v13, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v2, "/2131232876"

    .line 723
    .line 724
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v2}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, LBIj;

    .line 736
    .line 737
    invoke-direct {v8, v12, v2}, LZ17;-><init>(Ljava/lang/String;LBIj;)V

    .line 738
    .line 739
    .line 740
    :cond_8
    if-eqz v4, :cond_9

    .line 741
    .line 742
    new-instance v13, Lb27;

    .line 743
    .line 744
    new-instance v16, LFf5;

    .line 745
    .line 746
    const-string v21, "get()Ljava/lang/Object;"

    .line 747
    .line 748
    const/16 v22, 0x0

    .line 749
    .line 750
    const/16 v17, 0x0

    .line 751
    .line 752
    const-class v19, LDBe;

    .line 753
    .line 754
    const-string v20, "get"

    .line 755
    .line 756
    const/16 v23, 0x13

    .line 757
    .line 758
    move-object/from16 v18, v3

    .line 759
    .line 760
    invoke-direct/range {v16 .. v23}, LFf5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v4}, Lopa;->d()Lo37;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    new-instance v3, LCI5;

    .line 768
    .line 769
    invoke-direct {v3, v0, v7, v11}, LCI5;-><init>(Ljka;LrM3;I)V

    .line 770
    .line 771
    .line 772
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 773
    .line 774
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 775
    .line 776
    .line 777
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 778
    .line 779
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, LY79;

    .line 783
    .line 784
    invoke-static {v11}, LUY6;->j(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-direct {v0, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 792
    .line 793
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v18, v3

    .line 797
    .line 798
    move-object/from16 v19, v4

    .line 799
    .line 800
    move-object/from16 v17, v6

    .line 801
    .line 802
    move-object/from16 v21, v8

    .line 803
    .line 804
    move-object/from16 v20, v10

    .line 805
    .line 806
    move-object/from16 v14, v16

    .line 807
    .line 808
    move-object/from16 v16, v2

    .line 809
    .line 810
    invoke-direct/range {v13 .. v21}, Lb27;-><init>(LFf5;Lrlf;Lo37;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LlJe;LZ17;)V

    .line 811
    .line 812
    .line 813
    return-object v13

    .line 814
    :cond_9
    return-object v5

    .line 815
    :pswitch_d
    iget-object v0, v12, LHR4;->p0:LCBe;

    .line 816
    .line 817
    new-instance v2, LJI5;

    .line 818
    .line 819
    invoke-direct {v2, v0, v4}, LJI5;-><init>(LDBe;I)V

    .line 820
    .line 821
    .line 822
    return-object v2

    .line 823
    :pswitch_e
    iget-object v0, v12, LHR4;->e0:LCBe;

    .line 824
    .line 825
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LNI5;

    .line 830
    .line 831
    new-instance v2, LZ6a;

    .line 832
    .line 833
    invoke-direct {v2, v0}, LZ6a;-><init>(LNI5;)V

    .line 834
    .line 835
    .line 836
    return-object v2

    .line 837
    :pswitch_f
    iget-object v0, v12, LHR4;->a:LIR4;

    .line 838
    .line 839
    iget-object v0, v0, LIR4;->b:LLR4;

    .line 840
    .line 841
    iget-object v0, v0, LLR4;->V3:LCBe;

    .line 842
    .line 843
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Lnu2;

    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_10
    iget-object v0, v12, LHR4;->t0:LbR4;

    .line 851
    .line 852
    iget-object v2, v12, LHR4;->r0:LbR4;

    .line 853
    .line 854
    iget-object v3, v12, LHR4;->p0:LCBe;

    .line 855
    .line 856
    new-instance v5, LmA3;

    .line 857
    .line 858
    const/16 v6, 0x10

    .line 859
    .line 860
    invoke-direct {v5, v0, v2, v3, v6}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    new-instance v0, LREi;

    .line 864
    .line 865
    invoke-direct {v0, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 866
    .line 867
    .line 868
    new-instance v2, Ly37;

    .line 869
    .line 870
    invoke-direct {v2, v4, v0}, Ly37;-><init>(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    return-object v2

    .line 874
    :pswitch_11
    iget-object v0, v12, LHR4;->a:LIR4;

    .line 875
    .line 876
    iget-object v0, v0, LIR4;->b:LLR4;

    .line 877
    .line 878
    iget-object v0, v0, LLR4;->w0:LCBe;

    .line 879
    .line 880
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LG22;

    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_12
    iget-object v6, v12, LHR4;->p0:LCBe;

    .line 888
    .line 889
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 890
    .line 891
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    const-class v0, Lx37;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    new-instance v2, Lte0;

    .line 905
    .line 906
    const/16 v3, 0x19

    .line 907
    .line 908
    invoke-direct/range {v2 .. v7}, Lte0;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    return-object v2

    .line 912
    :pswitch_13
    iget-object v0, v12, LHR4;->j0:LCBe;

    .line 913
    .line 914
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 919
    .line 920
    iget-object v2, v12, LHR4;->k0:LCBe;

    .line 921
    .line 922
    new-instance v3, LSb;

    .line 923
    .line 924
    invoke-direct {v3, v2, v11}, LSb;-><init>(LDBe;I)V

    .line 925
    .line 926
    .line 927
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 928
    .line 929
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 930
    .line 931
    .line 932
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 933
    .line 934
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :pswitch_14
    iget-object v0, v12, LHR4;->i0:LCBe;

    .line 943
    .line 944
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Lopa;

    .line 949
    .line 950
    invoke-interface {v0}, Lopa;->g()LO27;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :pswitch_15
    iget-object v3, v12, LHR4;->a:LIR4;

    .line 956
    .line 957
    iget-object v3, v3, LIR4;->a:LTR4;

    .line 958
    .line 959
    iget-object v3, v3, LTR4;->a:LTka;

    .line 960
    .line 961
    invoke-interface {v3}, LQka;->getContext()Landroid/content/Context;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    iget-object v4, v12, LHR4;->a:LIR4;

    .line 966
    .line 967
    iget-object v4, v4, LIR4;->Z:LfS4;

    .line 968
    .line 969
    invoke-virtual {v4}, LfS4;->o()LrM3;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    sget-object v5, LG0d;->a:LC0d;

    .line 974
    .line 975
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-interface {v4}, LrM3;->observe()LnM3;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    sget-object v5, Luoa;->z1:Luoa;

    .line 983
    .line 984
    const-class v6, [B

    .line 985
    .line 986
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 987
    .line 988
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    const-class v9, Ljava/lang/Boolean;

    .line 993
    .line 994
    if-eqz v8, :cond_a

    .line 995
    .line 996
    const/4 v8, 0x1

    .line 997
    goto :goto_6

    .line 998
    :cond_a
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v8

    .line 1002
    :goto_6
    const-string v10, "]"

    .line 1003
    .line 1004
    const-string v12, "Unsupported input type: ["

    .line 1005
    .line 1006
    const-class v13, [Ljava/lang/Byte;

    .line 1007
    .line 1008
    const-class v14, Ljava/lang/Double;

    .line 1009
    .line 1010
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1011
    .line 1012
    const-class v11, Ljava/lang/Float;

    .line 1013
    .line 1014
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1015
    .line 1016
    const-class v2, Ljava/lang/Long;

    .line 1017
    .line 1018
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1019
    .line 1020
    move/from16 v19, v8

    .line 1021
    .line 1022
    const-class v8, Ljava/lang/String;

    .line 1023
    .line 1024
    move-object/from16 v20, v10

    .line 1025
    .line 1026
    const-class v10, Ljava/lang/Integer;

    .line 1027
    .line 1028
    if-eqz v19, :cond_b

    .line 1029
    .line 1030
    invoke-interface {v4, v5}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v19

    .line 1034
    :goto_7
    move-object/from16 v21, v19

    .line 1035
    .line 1036
    move-object/from16 v19, v12

    .line 1037
    .line 1038
    goto/16 :goto_e

    .line 1039
    .line 1040
    :cond_b
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v19

    .line 1044
    if-eqz v19, :cond_c

    .line 1045
    .line 1046
    const/16 v19, 0x1

    .line 1047
    .line 1048
    goto :goto_8

    .line 1049
    :cond_c
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v19

    .line 1053
    :goto_8
    if-eqz v19, :cond_d

    .line 1054
    .line 1055
    invoke-interface {v4, v5}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v19

    .line 1059
    goto :goto_7

    .line 1060
    :cond_d
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v19

    .line 1064
    if-eqz v19, :cond_e

    .line 1065
    .line 1066
    const/16 v19, 0x1

    .line 1067
    .line 1068
    goto :goto_9

    .line 1069
    :cond_e
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v19

    .line 1073
    :goto_9
    if-eqz v19, :cond_f

    .line 1074
    .line 1075
    invoke-interface {v4, v5}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v19

    .line 1079
    goto :goto_7

    .line 1080
    :cond_f
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v19

    .line 1084
    if-eqz v19, :cond_10

    .line 1085
    .line 1086
    const/16 v19, 0x1

    .line 1087
    .line 1088
    goto :goto_a

    .line 1089
    :cond_10
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v19

    .line 1093
    :goto_a
    if-eqz v19, :cond_11

    .line 1094
    .line 1095
    invoke-interface {v4, v5}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v19

    .line 1099
    goto :goto_7

    .line 1100
    :cond_11
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v19

    .line 1104
    if-eqz v19, :cond_12

    .line 1105
    .line 1106
    const/16 v19, 0x1

    .line 1107
    .line 1108
    goto :goto_b

    .line 1109
    :cond_12
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v19

    .line 1113
    :goto_b
    if-eqz v19, :cond_13

    .line 1114
    .line 1115
    invoke-interface {v4, v5}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v19

    .line 1119
    goto :goto_7

    .line 1120
    :cond_13
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v19

    .line 1124
    if-eqz v19, :cond_14

    .line 1125
    .line 1126
    const/16 v19, 0x1

    .line 1127
    .line 1128
    goto :goto_c

    .line 1129
    :cond_14
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v19

    .line 1133
    :goto_c
    if-eqz v19, :cond_15

    .line 1134
    .line 1135
    invoke-interface {v4, v5}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v19

    .line 1139
    goto :goto_7

    .line 1140
    :cond_15
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v19

    .line 1144
    if-eqz v19, :cond_16

    .line 1145
    .line 1146
    const/16 v19, 0x1

    .line 1147
    .line 1148
    goto :goto_d

    .line 1149
    :cond_16
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v19

    .line 1153
    :goto_d
    if-eqz v19, :cond_27

    .line 1154
    .line 1155
    invoke-interface {v4, v5}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v19

    .line 1159
    goto :goto_7

    .line 1160
    :goto_e
    new-instance v12, LHs2;

    .line 1161
    .line 1162
    move-object/from16 v22, v3

    .line 1163
    .line 1164
    const/16 v3, 0xe

    .line 1165
    .line 1166
    invoke-direct {v12, v5, v3}, LHs2;-><init>(Luoa;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1173
    .line 1174
    move-object/from16 v18, v13

    .line 1175
    .line 1176
    move-object/from16 v13, v21

    .line 1177
    .line 1178
    invoke-direct {v3, v13, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v5, v5, Luoa;->a:LbM3;

    .line 1182
    .line 1183
    iget-object v5, v5, LbM3;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    if-eqz v5, :cond_26

    .line 1186
    .line 1187
    check-cast v5, [B

    .line 1188
    .line 1189
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1190
    .line 1191
    invoke-direct {v12, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v3, Luoa;->y1:Luoa;

    .line 1195
    .line 1196
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    if-eqz v5, :cond_17

    .line 1201
    .line 1202
    const/4 v5, 0x1

    .line 1203
    goto :goto_f

    .line 1204
    :cond_17
    invoke-virtual {v9, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    :goto_f
    if-eqz v5, :cond_18

    .line 1209
    .line 1210
    invoke-interface {v4, v3}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    goto/16 :goto_16

    .line 1215
    .line 1216
    :cond_18
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-eqz v5, :cond_19

    .line 1221
    .line 1222
    const/4 v5, 0x1

    .line 1223
    goto :goto_10

    .line 1224
    :cond_19
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    :goto_10
    if-eqz v5, :cond_1a

    .line 1229
    .line 1230
    invoke-interface {v4, v3}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    goto/16 :goto_16

    .line 1235
    .line 1236
    :cond_1a
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-eqz v1, :cond_1b

    .line 1241
    .line 1242
    const/4 v1, 0x1

    .line 1243
    goto :goto_11

    .line 1244
    :cond_1b
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    :goto_11
    if-eqz v1, :cond_1c

    .line 1249
    .line 1250
    invoke-interface {v4, v3}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    goto :goto_16

    .line 1255
    :cond_1c
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_1d

    .line 1260
    .line 1261
    const/4 v0, 0x1

    .line 1262
    goto :goto_12

    .line 1263
    :cond_1d
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    :goto_12
    if-eqz v0, :cond_1e

    .line 1268
    .line 1269
    invoke-interface {v4, v3}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    goto :goto_16

    .line 1274
    :cond_1e
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_1f

    .line 1279
    .line 1280
    const/4 v0, 0x1

    .line 1281
    goto :goto_13

    .line 1282
    :cond_1f
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    :goto_13
    if-eqz v0, :cond_20

    .line 1287
    .line 1288
    invoke-interface {v4, v3}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    goto :goto_16

    .line 1293
    :cond_20
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_21

    .line 1298
    .line 1299
    const/4 v0, 0x1

    .line 1300
    goto :goto_14

    .line 1301
    :cond_21
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    :goto_14
    if-eqz v0, :cond_22

    .line 1306
    .line 1307
    invoke-interface {v4, v3}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    goto :goto_16

    .line 1312
    :cond_22
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_23

    .line 1317
    .line 1318
    const/4 v11, 0x1

    .line 1319
    goto :goto_15

    .line 1320
    :cond_23
    move-object/from16 v0, v18

    .line 1321
    .line 1322
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v11

    .line 1326
    :goto_15
    if-eqz v11, :cond_25

    .line 1327
    .line 1328
    invoke-interface {v4, v3}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    :goto_16
    new-instance v1, LZf3;

    .line 1333
    .line 1334
    const/16 v2, 0xb

    .line 1335
    .line 1336
    invoke-direct {v1, v3, v2}, LZf3;-><init>(Luoa;I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1343
    .line 1344
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v3, Luoa;->a:LbM3;

    .line 1348
    .line 1349
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 1350
    .line 1351
    if-eqz v0, :cond_24

    .line 1352
    .line 1353
    check-cast v0, Ljava/lang/Boolean;

    .line 1354
    .line 1355
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1356
    .line 1357
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v0, Ley9;

    .line 1361
    .line 1362
    move-object/from16 v2, v22

    .line 1363
    .line 1364
    const/16 v3, 0x1d

    .line 1365
    .line 1366
    invoke-direct {v0, v3, v2}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v12, v1, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1374
    .line 1375
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v1

    .line 1379
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1380
    .line 1381
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1382
    .line 1383
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    throw v0

    .line 1387
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1388
    .line 1389
    move-object/from16 v2, v19

    .line 1390
    .line 1391
    move-object/from16 v1, v20

    .line 1392
    .line 1393
    invoke-static {v9, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    throw v0

    .line 1401
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1402
    .line 1403
    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 1404
    .line 1405
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    throw v0

    .line 1409
    :cond_27
    move-object v2, v12

    .line 1410
    move-object/from16 v1, v20

    .line 1411
    .line 1412
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1413
    .line 1414
    invoke-static {v6, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    throw v0

    .line 1422
    :pswitch_16
    iget-object v0, v12, LHR4;->a:LIR4;

    .line 1423
    .line 1424
    iget-object v0, v0, LIR4;->a:LTR4;

    .line 1425
    .line 1426
    iget-object v0, v0, LTR4;->a:LTka;

    .line 1427
    .line 1428
    invoke-interface {v0}, LQka;->getContext()Landroid/content/Context;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    iget-object v0, v12, LHR4;->j0:LCBe;

    .line 1433
    .line 1434
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    move-object v3, v0

    .line 1439
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1440
    .line 1441
    iget-object v0, v12, LHR4;->a:LIR4;

    .line 1442
    .line 1443
    iget-object v1, v0, LIR4;->t:Lz45;

    .line 1444
    .line 1445
    invoke-virtual {v1}, Lz45;->f0()LiP5;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v7

    .line 1449
    iget-object v1, v0, LIR4;->t:Lz45;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Lz45;->i()LSK0;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v8

    .line 1455
    iget-object v1, v12, LHR4;->k0:LCBe;

    .line 1456
    .line 1457
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    move-object v4, v1

    .line 1462
    check-cast v4, LO27;

    .line 1463
    .line 1464
    iget-object v1, v0, LIR4;->a:LTR4;

    .line 1465
    .line 1466
    invoke-virtual {v1}, LTR4;->b()Lrp0;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    iget-object v0, v0, LIR4;->t:Lz45;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    new-instance v1, LoP5;

    .line 1477
    .line 1478
    invoke-direct/range {v1 .. v8}, LoP5;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Single;LO27;LyPf;Lrp0;LiP5;LSK0;)V

    .line 1479
    .line 1480
    .line 1481
    return-object v1

    .line 1482
    :pswitch_17
    iget-object v0, v12, LHR4;->l0:LCBe;

    .line 1483
    .line 1484
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, LoP5;

    .line 1489
    .line 1490
    iget-object v0, v0, LoP5;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1491
    .line 1492
    sget-object v1, LJQ7;->z0:LJQ7;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1498
    .line 1499
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1500
    .line 1501
    .line 1502
    return-object v2

    .line 1503
    :pswitch_18
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v7}, Lcf9;->s(I)Laf9;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    sget-object v1, LvP6;->a:LvP6;

    .line 1511
    .line 1512
    invoke-virtual {v0, v1}, Laf9;->j0(Ljava/lang/Iterable;)Laf9;

    .line 1513
    .line 1514
    .line 1515
    iget-object v2, v12, LHR4;->m0:LCBe;

    .line 1516
    .line 1517
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1522
    .line 1523
    invoke-virtual {v0, v2}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0}, Laf9;->k0()Lcf9;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-static {v7}, Lcf9;->s(I)Laf9;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-virtual {v2, v1}, Laf9;->j0(Ljava/lang/Iterable;)Laf9;

    .line 1535
    .line 1536
    .line 1537
    iget-object v1, v12, LHR4;->n0:LCBe;

    .line 1538
    .line 1539
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1544
    .line 1545
    invoke-virtual {v2, v1}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v2}, Laf9;->k0()Lcf9;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    if-eqz v2, :cond_28

    .line 1557
    .line 1558
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    if-eqz v2, :cond_28

    .line 1563
    .line 1564
    sget-object v0, LZq2;->e0:LZq2;

    .line 1565
    .line 1566
    return-object v0

    .line 1567
    :cond_28
    new-instance v2, LGC5;

    .line 1568
    .line 1569
    invoke-direct {v2, v0, v3, v1}, LGC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    return-object v2

    .line 1573
    :pswitch_19
    iget-object v0, v12, LHR4;->a:LIR4;

    .line 1574
    .line 1575
    iget-object v0, v0, LIR4;->Y:Lh55;

    .line 1576
    .line 1577
    iget-object v0, v0, Lh55;->A0:LCBe;

    .line 1578
    .line 1579
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, Llpa;

    .line 1584
    .line 1585
    return-object v0

    .line 1586
    :pswitch_1a
    iget-object v0, v12, LHR4;->a:LIR4;

    .line 1587
    .line 1588
    iget-object v0, v0, LIR4;->Y:Lh55;

    .line 1589
    .line 1590
    iget-object v0, v0, Lh55;->B0:LCBe;

    .line 1591
    .line 1592
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    check-cast v0, Lnpa;

    .line 1597
    .line 1598
    return-object v0

    .line 1599
    :pswitch_1b
    iget-object v0, v12, LHR4;->a:LIR4;

    .line 1600
    .line 1601
    iget-object v0, v0, LIR4;->t:Lz45;

    .line 1602
    .line 1603
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    iget-object v1, v12, LHR4;->g0:LbR4;

    .line 1608
    .line 1609
    iget-object v2, v12, LHR4;->h0:LbR4;

    .line 1610
    .line 1611
    iget-object v3, v12, LHR4;->t:LCBe;

    .line 1612
    .line 1613
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    check-cast v3, LH4a;

    .line 1618
    .line 1619
    sget-object v4, Luoa;->x1:Luoa;

    .line 1620
    .line 1621
    invoke-interface {v0, v4}, Lb30;->a(LcM3;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_29

    .line 1626
    .line 1627
    move-object v1, v2

    .line 1628
    :cond_29
    invoke-virtual {v1}, LbR4;->get()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, Llpa;

    .line 1633
    .line 1634
    invoke-interface {v0, v3}, Llpa;->a(LH4a;)Lopa;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    return-object v0

    .line 1639
    :pswitch_1c
    iget-object v0, v12, LHR4;->a:LIR4;

    .line 1640
    .line 1641
    iget-object v0, v0, LIR4;->t:Lz45;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    iget-object v1, v12, LHR4;->i0:LCBe;

    .line 1648
    .line 1649
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    check-cast v1, Lopa;

    .line 1654
    .line 1655
    iget-object v2, v12, LHR4;->o0:LbR4;

    .line 1656
    .line 1657
    sget-object v3, Luoa;->x1:Luoa;

    .line 1658
    .line 1659
    invoke-interface {v0, v3}, Lb30;->a(LcM3;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_2a

    .line 1664
    .line 1665
    invoke-virtual {v2}, LbR4;->get()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1670
    .line 1671
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    check-cast v0, Lopa;

    .line 1676
    .line 1677
    return-object v0

    .line 1678
    :cond_2a
    return-object v1

    .line 1679
    :pswitch_1d
    iget-object v0, v12, LHR4;->p0:LCBe;

    .line 1680
    .line 1681
    iget-object v1, v12, LHR4;->q0:LCBe;

    .line 1682
    .line 1683
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1688
    .line 1689
    iget-object v2, v12, LHR4;->r0:LbR4;

    .line 1690
    .line 1691
    invoke-virtual {v2}, LbR4;->get()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    check-cast v2, LG22;

    .line 1696
    .line 1697
    new-instance v3, LBj;

    .line 1698
    .line 1699
    const/16 v4, 0x1d

    .line 1700
    .line 1701
    invoke-direct {v3, v2, v0, v1, v4}, LBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1705
    .line 1706
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    return-object v0

    .line 1718
    :pswitch_1e
    iget-object v0, v12, LHR4;->s0:LCBe;

    .line 1719
    .line 1720
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1725
    .line 1726
    iget-object v1, v12, LHR4;->u0:LCBe;

    .line 1727
    .line 1728
    new-instance v2, LRG5;

    .line 1729
    .line 1730
    invoke-direct {v2, v0, v3, v1}, LRG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v0, LREi;

    .line 1734
    .line 1735
    invoke-direct {v0, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v1, LzX3;

    .line 1739
    .line 1740
    const/4 v2, 0x1

    .line 1741
    invoke-direct {v1, v2, v0}, LzX3;-><init>(ILjava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    return-object v1

    .line 1745
    :pswitch_1f
    iget-object v0, v12, LHR4;->b:LCBe;

    .line 1746
    .line 1747
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, LU7a;

    .line 1752
    .line 1753
    new-instance v1, LNI5;

    .line 1754
    .line 1755
    invoke-direct {v1, v0}, LNI5;-><init>(LU7a;)V

    .line 1756
    .line 1757
    .line 1758
    return-object v1

    .line 1759
    :pswitch_20
    iget-object v0, v12, LHR4;->X:LCBe;

    .line 1760
    .line 1761
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, LJpa;

    .line 1766
    .line 1767
    invoke-interface {v0}, LJpa;->X2()LJ6a;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    return-object v0

    .line 1772
    :pswitch_21
    iget-object v0, v12, LHR4;->b:LCBe;

    .line 1773
    .line 1774
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    check-cast v0, LU7a;

    .line 1779
    .line 1780
    sget-object v1, Luka;->a:LY79;

    .line 1781
    .line 1782
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    sget-object v1, LH4a;->X:LH4a;

    .line 1787
    .line 1788
    const/4 v2, 0x1

    .line 1789
    if-eq v0, v2, :cond_2c

    .line 1790
    .line 1791
    if-eq v0, v7, :cond_2b

    .line 1792
    .line 1793
    goto :goto_17

    .line 1794
    :cond_2b
    sget-object v0, LH4a;->Y:LH4a;

    .line 1795
    .line 1796
    return-object v0

    .line 1797
    :cond_2c
    :goto_17
    return-object v1

    .line 1798
    :pswitch_22
    iget-object v0, v12, LHR4;->a:LIR4;

    .line 1799
    .line 1800
    invoke-virtual {v0}, LIR4;->o()Ljka;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    instance-of v0, v0, LGja;

    .line 1805
    .line 1806
    if-eqz v0, :cond_2d

    .line 1807
    .line 1808
    sget-object v0, LH4a;->t:LH4a;

    .line 1809
    .line 1810
    return-object v0

    .line 1811
    :cond_2d
    sget-object v0, LH4a;->b:LH4a;

    .line 1812
    .line 1813
    return-object v0

    .line 1814
    :pswitch_23
    iget-object v0, v12, LHR4;->a:LIR4;

    .line 1815
    .line 1816
    invoke-virtual {v0}, LIR4;->o()Ljka;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    instance-of v1, v0, LHja;

    .line 1821
    .line 1822
    if-eqz v1, :cond_2e

    .line 1823
    .line 1824
    sget-object v0, LU7a;->c:LU7a;

    .line 1825
    .line 1826
    return-object v0

    .line 1827
    :cond_2e
    instance-of v1, v0, Lhka;

    .line 1828
    .line 1829
    if-eqz v1, :cond_2f

    .line 1830
    .line 1831
    sget-object v0, LU7a;->t:LU7a;

    .line 1832
    .line 1833
    return-object v0

    .line 1834
    :cond_2f
    instance-of v0, v0, LGja;

    .line 1835
    .line 1836
    if-eqz v0, :cond_30

    .line 1837
    .line 1838
    sget-object v0, LU7a;->X:LU7a;

    .line 1839
    .line 1840
    return-object v0

    .line 1841
    :cond_30
    sget-object v0, LU7a;->b:LU7a;

    .line 1842
    .line 1843
    return-object v0

    .line 1844
    :pswitch_24
    iget-object v0, v12, LHR4;->a:LIR4;

    .line 1845
    .line 1846
    iget-object v0, v0, LIR4;->b:LLR4;

    .line 1847
    .line 1848
    iget-object v0, v0, LLR4;->g0:LCBe;

    .line 1849
    .line 1850
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    check-cast v0, Ljava/lang/Boolean;

    .line 1855
    .line 1856
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    iget-object v1, v12, LHR4;->a:LIR4;

    .line 1861
    .line 1862
    iget-object v2, v1, LIR4;->X:LKS4;

    .line 1863
    .line 1864
    invoke-virtual {v2}, LKS4;->o()LIS4;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v19

    .line 1868
    iget-object v2, v1, LIR4;->a:LTR4;

    .line 1869
    .line 1870
    invoke-virtual {v2}, LTR4;->b()Lrp0;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v20

    .line 1874
    iget-object v2, v1, LIR4;->a:LTR4;

    .line 1875
    .line 1876
    iget-object v2, v2, LTR4;->a:LTka;

    .line 1877
    .line 1878
    invoke-interface {v2}, LQka;->getContext()Landroid/content/Context;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v21

    .line 1882
    iget-object v2, v1, LIR4;->a:LTR4;

    .line 1883
    .line 1884
    iget-object v2, v2, LTR4;->a:LTka;

    .line 1885
    .line 1886
    invoke-interface {v2}, LQka;->c()LL4b;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v24

    .line 1890
    invoke-virtual {v1}, LIR4;->o()Ljka;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    iget-object v3, v12, LHR4;->b:LCBe;

    .line 1895
    .line 1896
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    move-object/from16 v22, v3

    .line 1901
    .line 1902
    check-cast v22, LU7a;

    .line 1903
    .line 1904
    iget-object v3, v12, LHR4;->c:LCBe;

    .line 1905
    .line 1906
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    check-cast v3, LH4a;

    .line 1911
    .line 1912
    iget-object v5, v12, LHR4;->t:LCBe;

    .line 1913
    .line 1914
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v5

    .line 1918
    move-object/from16 v23, v5

    .line 1919
    .line 1920
    check-cast v23, LH4a;

    .line 1921
    .line 1922
    iget-object v1, v1, LIR4;->t:Lz45;

    .line 1923
    .line 1924
    invoke-virtual {v1}, Lz45;->f()Lb30;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    const-string v5, "LOOK:LensesCameraExplorerComponent#lensesExplorerNavigationComponent"

    .line 1929
    .line 1930
    invoke-virtual {v6, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 1931
    .line 1932
    .line 1933
    move-result v5

    .line 1934
    :try_start_2
    sget-object v7, Luoa;->x1:Luoa;

    .line 1935
    .line 1936
    invoke-interface {v1, v7}, Lb30;->a(LcM3;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v25

    .line 1940
    if-eqz v0, :cond_31

    .line 1941
    .line 1942
    sget-object v0, Luoa;->h1:Luoa;

    .line 1943
    .line 1944
    invoke-interface {v1, v0}, Lb30;->a(LcM3;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v26

    .line 1948
    invoke-static/range {v19 .. v26}, Luka;->a(LIS4;Lrp0;Landroid/content/Context;LU7a;LH4a;LL4b;ZZ)LJpa;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    goto :goto_1b

    .line 1953
    :catchall_2
    move-exception v0

    .line 1954
    goto :goto_1c

    .line 1955
    :cond_31
    move-object/from16 v0, v19

    .line 1956
    .line 1957
    move-object/from16 v1, v20

    .line 1958
    .line 1959
    move-object/from16 v7, v22

    .line 1960
    .line 1961
    instance-of v2, v2, LGja;

    .line 1962
    .line 1963
    if-eqz v2, :cond_33

    .line 1964
    .line 1965
    new-instance v9, LC4a;

    .line 1966
    .line 1967
    new-instance v10, LT3a;

    .line 1968
    .line 1969
    new-instance v11, LS3a;

    .line 1970
    .line 1971
    sget-object v2, LOI5;->c:LY79;

    .line 1972
    .line 1973
    const/16 v12, 0xe

    .line 1974
    .line 1975
    invoke-direct {v11, v2, v8, v12}, LS3a;-><init>(LY79;Lb89;I)V

    .line 1976
    .line 1977
    .line 1978
    if-eqz v25, :cond_32

    .line 1979
    .line 1980
    sget-object v2, Lt4a;->c:Lt4a;

    .line 1981
    .line 1982
    :goto_18
    move-object v14, v2

    .line 1983
    goto :goto_19

    .line 1984
    :cond_32
    sget-object v2, Lt4a;->t:Lt4a;

    .line 1985
    .line 1986
    goto :goto_18

    .line 1987
    :goto_19
    const/4 v12, 0x0

    .line 1988
    const/4 v13, 0x0

    .line 1989
    const/16 v15, 0x37fe

    .line 1990
    .line 1991
    invoke-direct/range {v10 .. v15}, LT3a;-><init>(LS3a;LR3a;Lt4a;Lt4a;I)V

    .line 1992
    .line 1993
    .line 1994
    const/4 v12, 0x0

    .line 1995
    const/4 v13, 0x0

    .line 1996
    const/16 v14, 0xfb

    .line 1997
    .line 1998
    move-object v11, v10

    .line 1999
    const/4 v10, 0x0

    .line 2000
    invoke-direct/range {v9 .. v14}, LC4a;-><init>(Ls4a;LT3a;LY79;LU3a;I)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_1a

    .line 2004
    :cond_33
    sget-object v9, LC4a;->f0:LC4a;

    .line 2005
    .line 2006
    :goto_1a
    iput-object v1, v0, LIS4;->b:Lrp0;

    .line 2007
    .line 2008
    iput-object v7, v0, LIS4;->Y:LU7a;

    .line 2009
    .line 2010
    iput-object v3, v0, LIS4;->c:LH4a;

    .line 2011
    .line 2012
    new-instance v1, LLI5;

    .line 2013
    .line 2014
    invoke-direct {v1, v9, v4}, LLI5;-><init>(LC4a;I)V

    .line 2015
    .line 2016
    .line 2017
    iput-object v1, v0, LIS4;->f0:LJP9;

    .line 2018
    .line 2019
    invoke-virtual {v0}, LIS4;->b()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    check-cast v0, LJpa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2024
    .line 2025
    :goto_1b
    invoke-virtual {v6, v5}, LNdh;->h(I)V

    .line 2026
    .line 2027
    .line 2028
    return-object v0

    .line 2029
    :goto_1c
    sget-object v1, LOdh;->b:LtGi;

    .line 2030
    .line 2031
    if-eqz v1, :cond_34

    .line 2032
    .line 2033
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 2034
    .line 2035
    .line 2036
    :cond_34
    throw v0

    .line 2037
    :pswitch_25
    iget-object v0, v12, LHR4;->X:LCBe;

    .line 2038
    .line 2039
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    check-cast v0, LJpa;

    .line 2044
    .line 2045
    invoke-interface {v0}, LJpa;->o()LW6a;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    return-object v0

    .line 2050
    :pswitch_26
    iget-object v0, v12, LHR4;->a:LIR4;

    .line 2051
    .line 2052
    invoke-virtual {v0}, LIR4;->o()Ljka;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    iget-object v1, v12, LHR4;->Y:LCBe;

    .line 2057
    .line 2058
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    check-cast v1, LW6a;

    .line 2063
    .line 2064
    iget-object v2, v12, LHR4;->Z:LCBe;

    .line 2065
    .line 2066
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    check-cast v2, LJ6a;

    .line 2071
    .line 2072
    iget-object v3, v12, LHR4;->e0:LCBe;

    .line 2073
    .line 2074
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    check-cast v3, LNI5;

    .line 2079
    .line 2080
    new-instance v4, LHt5;

    .line 2081
    .line 2082
    instance-of v0, v0, LGja;

    .line 2083
    .line 2084
    if-eqz v0, :cond_35

    .line 2085
    .line 2086
    sget-object v0, Lo6a;->a:Lo6a;

    .line 2087
    .line 2088
    goto :goto_1d

    .line 2089
    :cond_35
    sget-object v0, Lm6a;->a:Lm6a;

    .line 2090
    .line 2091
    :goto_1d
    invoke-direct {v4, v1, v2, v3, v0}, LHt5;-><init>(LW6a;LJ6a;LNI5;Lp6a;)V

    .line 2092
    .line 2093
    .line 2094
    return-object v4

    .line 2095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method private final c()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, LbR4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LJR4;

    .line 7
    .line 8
    iget v3, v1, LbR4;->b:I

    .line 9
    .line 10
    if-eqz v3, :cond_20

    .line 11
    .line 12
    sget-object v4, LOdh;->a:LNdh;

    .line 13
    .line 14
    const-string v5, "DefaultLensesCameraInfoCardComponent#attachInfoCardFeatureToCameraFeature"

    .line 15
    .line 16
    const-string v6, "LOOK:DefaultLensesCameraInfoCardComponent#attachInfoCardFeatureToCameraFeature#provide"

    .line 17
    .line 18
    if-eq v3, v0, :cond_1d

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-eq v3, v7, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v3, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v3, v0, :cond_2

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    if-ne v3, v7, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, LJR4;->a:LY45;

    .line 33
    .line 34
    iget-object v3, v3, LY45;->b:LLR4;

    .line 35
    .line 36
    iget-object v3, v3, LLR4;->X:LCBe;

    .line 37
    .line 38
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v7, v2, LJR4;->a:LY45;

    .line 49
    .line 50
    iget-object v8, v7, LY45;->a:LTR4;

    .line 51
    .line 52
    invoke-virtual {v8}, LTR4;->b()Lrp0;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v2, LJR4;->b:LCBe;

    .line 57
    .line 58
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lbp9;

    .line 63
    .line 64
    iget-object v11, v7, LY45;->Y:LoBh;

    .line 65
    .line 66
    iget-object v10, v7, LY45;->b:LLR4;

    .line 67
    .line 68
    iget-object v10, v10, LLR4;->U0:LCBe;

    .line 69
    .line 70
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    move-object v12, v10

    .line 75
    check-cast v12, LRt5;

    .line 76
    .line 77
    iget-object v10, v7, LY45;->b:LLR4;

    .line 78
    .line 79
    iget-object v10, v10, LLR4;->w0:LCBe;

    .line 80
    .line 81
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, LG22;

    .line 86
    .line 87
    iget-object v13, v7, LY45;->X:LoT4;

    .line 88
    .line 89
    iget-object v13, v13, LoT4;->a:Ll55;

    .line 90
    .line 91
    invoke-static {v13}, LeBk;->l(Ll55;)LlT4;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget-object v7, v7, LY45;->b:LLR4;

    .line 96
    .line 97
    invoke-virtual {v7}, LLR4;->i()Lbda;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    iget-object v2, v2, LJR4;->c:LCBe;

    .line 102
    .line 103
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LVI5;

    .line 108
    .line 109
    invoke-virtual {v4, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :try_start_0
    invoke-interface {v10}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v10, Lnj;

    .line 118
    .line 119
    const/16 v15, 0x1c

    .line 120
    .line 121
    invoke-direct {v10, v3, v15}, Lnj;-><init>(ZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 128
    .line 129
    invoke-direct {v3, v7, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 133
    .line 134
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v7, LNY3;->l0:LNY3;

    .line 139
    .line 140
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 141
    .line 142
    invoke-direct {v15, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    iput-object v8, v13, LlT4;->a:Lrp0;

    .line 146
    .line 147
    iput-object v9, v13, LlT4;->b:Lbp9;

    .line 148
    .line 149
    iput v0, v13, LlT4;->c:I

    .line 150
    .line 151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    iput-object v0, v13, LlT4;->t:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v13}, LlT4;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    check-cast v16, LnT4;

    .line 162
    .line 163
    new-instance v10, LHi0;

    .line 164
    .line 165
    const/16 v17, 0x4

    .line 166
    .line 167
    move-object v13, v2

    .line 168
    invoke-direct/range {v10 .. v17}, LHi0;-><init>(LCu9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v6}, LNdh;->h(I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lji0;

    .line 175
    .line 176
    const/16 v2, 0x17

    .line 177
    .line 178
    invoke-direct {v0, v5, v2, v10}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    sget-object v2, LOdh;->b:LtGi;

    .line 184
    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 188
    .line 189
    .line 190
    :cond_0
    throw v0

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 192
    .line 193
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_2
    iget-object v0, v2, LJR4;->a:LY45;

    .line 198
    .line 199
    iget-object v0, v0, LY45;->a:LTR4;

    .line 200
    .line 201
    invoke-virtual {v0}, LTR4;->b()Lrp0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, v2, LJR4;->a:LY45;

    .line 206
    .line 207
    iget-object v2, v2, LY45;->Z:Lz45;

    .line 208
    .line 209
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, LLS1;

    .line 214
    .line 215
    const-string v4, "DefaultLensesCameraInfoCardComponent"

    .line 216
    .line 217
    invoke-direct {v3, v4, v2, v0}, LLS1;-><init>(Ljava/lang/String;LyPf;Lrp0;)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_3
    iget-object v0, v2, LJR4;->a:LY45;

    .line 222
    .line 223
    iget-object v0, v0, LY45;->a:LTR4;

    .line 224
    .line 225
    iget-object v0, v0, LTR4;->a:LTka;

    .line 226
    .line 227
    invoke-interface {v0}, Lx84;->a()LRma;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v2, LVI5;

    .line 232
    .line 233
    invoke-direct {v2, v0}, LVI5;-><init>(LRma;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_4
    iget-object v3, v2, LJR4;->a:LY45;

    .line 238
    .line 239
    iget-object v3, v3, LY45;->a:LTR4;

    .line 240
    .line 241
    iget-object v3, v3, LTR4;->a:LTka;

    .line 242
    .line 243
    invoke-interface {v3}, LQka;->b()Ljka;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v2, v2, LJR4;->a:LY45;

    .line 248
    .line 249
    iget-object v2, v2, LY45;->a:LTR4;

    .line 250
    .line 251
    iget-object v2, v2, LTR4;->a:LTka;

    .line 252
    .line 253
    invoke-interface {v2}, Lx84;->a()LRma;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    instance-of v4, v3, Lika;

    .line 258
    .line 259
    if-eqz v4, :cond_5

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    goto :goto_0

    .line 263
    :cond_5
    instance-of v4, v3, LFja;

    .line 264
    .line 265
    :goto_0
    if-eqz v4, :cond_6

    .line 266
    .line 267
    sget-object v0, Lap9;->a:Lap9;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_6
    instance-of v4, v3, LHja;

    .line 271
    .line 272
    if-eqz v4, :cond_7

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    goto :goto_1

    .line 276
    :cond_7
    instance-of v4, v3, LGja;

    .line 277
    .line 278
    :goto_1
    if-eqz v4, :cond_8

    .line 279
    .line 280
    sget-object v0, Lyo9;->a:Lyo9;

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_8
    instance-of v4, v3, Lcka;

    .line 284
    .line 285
    if-eqz v4, :cond_9

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    goto :goto_2

    .line 289
    :cond_9
    instance-of v4, v3, LXja;

    .line 290
    .line 291
    :goto_2
    if-eqz v4, :cond_a

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    goto :goto_3

    .line 295
    :cond_a
    instance-of v4, v3, Laka;

    .line 296
    .line 297
    :goto_3
    if-eqz v4, :cond_b

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    goto :goto_4

    .line 301
    :cond_b
    instance-of v4, v3, Ldka;

    .line 302
    .line 303
    :goto_4
    if-eqz v4, :cond_c

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    goto :goto_5

    .line 307
    :cond_c
    instance-of v4, v3, LYja;

    .line 308
    .line 309
    :goto_5
    if-eqz v4, :cond_d

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    goto :goto_6

    .line 313
    :cond_d
    instance-of v4, v3, LRja;

    .line 314
    .line 315
    :goto_6
    if-eqz v4, :cond_e

    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    goto :goto_7

    .line 319
    :cond_e
    instance-of v4, v3, LOja;

    .line 320
    .line 321
    :goto_7
    if-eqz v4, :cond_f

    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    goto :goto_8

    .line 325
    :cond_f
    instance-of v4, v3, LWja;

    .line 326
    .line 327
    :goto_8
    if-eqz v4, :cond_10

    .line 328
    .line 329
    invoke-static {v2}, LtRk;->i(LRma;)LLo9;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :cond_10
    instance-of v4, v3, LQja;

    .line 335
    .line 336
    if-eqz v4, :cond_11

    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    goto :goto_9

    .line 340
    :cond_11
    instance-of v4, v3, LPja;

    .line 341
    .line 342
    :goto_9
    if-eqz v4, :cond_12

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_12
    instance-of v0, v3, LSja;

    .line 346
    .line 347
    :goto_a
    if-eqz v0, :cond_13

    .line 348
    .line 349
    sget-object v0, LAo9;->a:LAo9;

    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_13
    instance-of v0, v3, Lbka;

    .line 353
    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    sget-object v0, LDo9;->a:LDo9;

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_14
    instance-of v0, v3, Leka;

    .line 360
    .line 361
    if-eqz v0, :cond_15

    .line 362
    .line 363
    sget-object v0, LJo9;->a:LJo9;

    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_15
    instance-of v0, v3, LZja;

    .line 367
    .line 368
    if-eqz v0, :cond_16

    .line 369
    .line 370
    sget-object v0, LFo9;->a:LFo9;

    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_16
    instance-of v0, v3, LLja;

    .line 374
    .line 375
    if-eqz v0, :cond_17

    .line 376
    .line 377
    sget-object v0, LIo9;->a:LIo9;

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_17
    instance-of v0, v3, LKja;

    .line 381
    .line 382
    if-eqz v0, :cond_18

    .line 383
    .line 384
    sget-object v0, LGo9;->a:LGo9;

    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_18
    instance-of v0, v3, LIja;

    .line 388
    .line 389
    if-eqz v0, :cond_19

    .line 390
    .line 391
    sget-object v0, LHo9;->a:LHo9;

    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_19
    instance-of v0, v3, LJja;

    .line 395
    .line 396
    if-eqz v0, :cond_1a

    .line 397
    .line 398
    check-cast v3, LJja;

    .line 399
    .line 400
    iget-object v0, v3, LJja;->b:LXbh;

    .line 401
    .line 402
    invoke-static {v0, v2}, LtRk;->j(LXbh;LRma;)LLo9;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :cond_1a
    instance-of v0, v3, Lfka;

    .line 408
    .line 409
    if-eqz v0, :cond_1b

    .line 410
    .line 411
    check-cast v3, Lfka;

    .line 412
    .line 413
    iget-object v0, v3, Lfka;->c:LXbh;

    .line 414
    .line 415
    invoke-static {v0, v2}, LtRk;->j(LXbh;LRma;)LLo9;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :cond_1b
    instance-of v0, v3, Lgka;

    .line 421
    .line 422
    if-eqz v0, :cond_1c

    .line 423
    .line 424
    check-cast v3, Lgka;

    .line 425
    .line 426
    iget-object v0, v3, Lgka;->c:LXbh;

    .line 427
    .line 428
    invoke-static {v0, v2}, LtRk;->j(LXbh;LRma;)LLo9;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :cond_1c
    new-instance v0, LwOc;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_1d
    iget-object v0, v2, LJR4;->a:LY45;

    .line 440
    .line 441
    iget-object v0, v0, LY45;->a:LTR4;

    .line 442
    .line 443
    iget-object v0, v0, LTR4;->a:LTka;

    .line 444
    .line 445
    invoke-interface {v0}, LQka;->c()LL4b;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v3, v2, LJR4;->a:LY45;

    .line 450
    .line 451
    iget-object v7, v3, LY45;->a:LTR4;

    .line 452
    .line 453
    invoke-virtual {v7}, LTR4;->b()Lrp0;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iget-object v8, v2, LJR4;->b:LCBe;

    .line 458
    .line 459
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Lbp9;

    .line 464
    .line 465
    iget-object v9, v3, LY45;->a:LTR4;

    .line 466
    .line 467
    iget-object v9, v9, LTR4;->a:LTka;

    .line 468
    .line 469
    invoke-interface {v9}, LQka;->b()Ljka;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    iget-object v10, v3, LY45;->b:LLR4;

    .line 474
    .line 475
    invoke-virtual {v10}, LLR4;->i()Lbda;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    iget-object v11, v3, LY45;->t:LpT4;

    .line 480
    .line 481
    iget-object v11, v11, LpT4;->b:LkT4;

    .line 482
    .line 483
    invoke-static {v11}, LhBk;->e(LkT4;)LhT4;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    iget-object v13, v3, LY45;->Y:LoBh;

    .line 488
    .line 489
    iget-object v11, v3, LY45;->b:LLR4;

    .line 490
    .line 491
    iget-object v11, v11, LLR4;->U0:LCBe;

    .line 492
    .line 493
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    move-object v14, v11

    .line 498
    check-cast v14, LRt5;

    .line 499
    .line 500
    iget-object v11, v2, LJR4;->c:LCBe;

    .line 501
    .line 502
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    move-object v15, v11

    .line 507
    check-cast v15, LVI5;

    .line 508
    .line 509
    iget-object v11, v3, LY45;->b:LLR4;

    .line 510
    .line 511
    iget-object v11, v11, LLR4;->t1:LCBe;

    .line 512
    .line 513
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    move-object/from16 v18, v11

    .line 518
    .line 519
    check-cast v18, LGQ5;

    .line 520
    .line 521
    iget-object v11, v3, LY45;->b:LLR4;

    .line 522
    .line 523
    iget-object v11, v11, LLR4;->w0:LCBe;

    .line 524
    .line 525
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    move-object/from16 v17, v11

    .line 530
    .line 531
    check-cast v17, LG22;

    .line 532
    .line 533
    iget-object v2, v2, LJR4;->t:LCBe;

    .line 534
    .line 535
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, LLS1;

    .line 540
    .line 541
    iget-object v3, v3, LY45;->b:LLR4;

    .line 542
    .line 543
    iget-object v3, v3, LLR4;->X:LCBe;

    .line 544
    .line 545
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual {v4, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    :try_start_1
    iput-object v8, v12, LhT4;->b:Lbp9;

    .line 560
    .line 561
    iput-object v10, v12, LhT4;->Y:Lbda;

    .line 562
    .line 563
    iput-object v7, v12, LhT4;->a:Lrp0;

    .line 564
    .line 565
    instance-of v7, v9, Lhka;

    .line 566
    .line 567
    if-eqz v7, :cond_1e

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_1e
    const/4 v0, 0x0

    .line 571
    :goto_b
    iput-object v0, v12, LhT4;->X:LL4b;

    .line 572
    .line 573
    invoke-interface/range {v17 .. v17}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v7, Lnj;

    .line 578
    .line 579
    const/16 v8, 0x1c

    .line 580
    .line 581
    invoke-direct {v7, v3, v8}, Lnj;-><init>(ZI)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 588
    .line 589
    invoke-direct {v3, v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 593
    .line 594
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, v12, LhT4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 599
    .line 600
    const-string v0, "attachInfoCardFeatureToCameraFeature"

    .line 601
    .line 602
    invoke-virtual {v2, v0}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 603
    .line 604
    .line 605
    move-result-object v19

    .line 606
    new-instance v11, Ldl0;

    .line 607
    .line 608
    move-object/from16 v16, v10

    .line 609
    .line 610
    invoke-direct/range {v11 .. v19}, Ldl0;-><init>(LhT4;LoBh;LRt5;LVI5;Lbda;LG22;LGQ5;LnJe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v6}, LNdh;->h(I)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Lji0;

    .line 617
    .line 618
    const/16 v2, 0x17

    .line 619
    .line 620
    invoke-direct {v0, v5, v2, v11}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :catchall_1
    move-exception v0

    .line 625
    sget-object v2, LOdh;->b:LtGi;

    .line 626
    .line 627
    if-eqz v2, :cond_1f

    .line 628
    .line 629
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 630
    .line 631
    .line 632
    :cond_1f
    throw v0

    .line 633
    :cond_20
    iget-object v3, v2, LJR4;->a:LY45;

    .line 634
    .line 635
    iget-object v3, v3, LY45;->c:LfS4;

    .line 636
    .line 637
    invoke-virtual {v3}, LfS4;->o()LrM3;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iget-object v4, v2, LJR4;->X:LCBe;

    .line 642
    .line 643
    iget-object v2, v2, LJR4;->Y:LCBe;

    .line 644
    .line 645
    invoke-interface {v3}, LrM3;->observe()LnM3;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    sget-object v5, Luoa;->g1:Luoa;

    .line 650
    .line 651
    const-class v6, Ljava/lang/Boolean;

    .line 652
    .line 653
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 654
    .line 655
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-eqz v7, :cond_21

    .line 660
    .line 661
    const/4 v7, 0x1

    .line 662
    goto :goto_c

    .line 663
    :cond_21
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    :goto_c
    if-eqz v7, :cond_22

    .line 668
    .line 669
    invoke-interface {v3, v5}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto/16 :goto_13

    .line 674
    .line 675
    :cond_22
    const-class v7, Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-eqz v8, :cond_23

    .line 682
    .line 683
    const/4 v7, 0x1

    .line 684
    goto :goto_d

    .line 685
    :cond_23
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    :goto_d
    if-eqz v7, :cond_24

    .line 690
    .line 691
    invoke-interface {v3, v5}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto/16 :goto_13

    .line 696
    .line 697
    :cond_24
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 698
    .line 699
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-eqz v7, :cond_25

    .line 704
    .line 705
    const/4 v7, 0x1

    .line 706
    goto :goto_e

    .line 707
    :cond_25
    const-class v7, Ljava/lang/Long;

    .line 708
    .line 709
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    :goto_e
    if-eqz v7, :cond_26

    .line 714
    .line 715
    invoke-interface {v3, v5}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    goto :goto_13

    .line 720
    :cond_26
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 721
    .line 722
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-eqz v7, :cond_27

    .line 727
    .line 728
    const/4 v7, 0x1

    .line 729
    goto :goto_f

    .line 730
    :cond_27
    const-class v7, Ljava/lang/Float;

    .line 731
    .line 732
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    :goto_f
    if-eqz v7, :cond_28

    .line 737
    .line 738
    invoke-interface {v3, v5}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto :goto_13

    .line 743
    :cond_28
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 744
    .line 745
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-eqz v7, :cond_29

    .line 750
    .line 751
    const/4 v7, 0x1

    .line 752
    goto :goto_10

    .line 753
    :cond_29
    const-class v7, Ljava/lang/Double;

    .line 754
    .line 755
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    :goto_10
    if-eqz v7, :cond_2a

    .line 760
    .line 761
    invoke-interface {v3, v5}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    goto :goto_13

    .line 766
    :cond_2a
    const-class v7, Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    if-eqz v8, :cond_2b

    .line 773
    .line 774
    const/4 v7, 0x1

    .line 775
    goto :goto_11

    .line 776
    :cond_2b
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    :goto_11
    if-eqz v7, :cond_2c

    .line 781
    .line 782
    invoke-interface {v3, v5}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    goto :goto_13

    .line 787
    :cond_2c
    const-class v7, [B

    .line 788
    .line 789
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-eqz v7, :cond_2d

    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_2d
    const-class v0, [Ljava/lang/Byte;

    .line 797
    .line 798
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    :goto_12
    if-eqz v0, :cond_2f

    .line 803
    .line 804
    invoke-interface {v3, v5}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    :goto_13
    new-instance v3, LHs2;

    .line 809
    .line 810
    const/4 v6, 0x4

    .line 811
    invoke-direct {v3, v5, v6}, LHs2;-><init>(Luoa;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 818
    .line 819
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v5, Luoa;->a:LbM3;

    .line 823
    .line 824
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 825
    .line 826
    if-eqz v0, :cond_2e

    .line 827
    .line 828
    check-cast v0, Ljava/lang/Boolean;

    .line 829
    .line 830
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 831
    .line 832
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 836
    .line 837
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 838
    .line 839
    .line 840
    new-instance v3, LWI5;

    .line 841
    .line 842
    const/4 v5, 0x0

    .line 843
    invoke-direct {v3, v2, v4, v5}, LWI5;-><init>(LDBe;LDBe;I)V

    .line 844
    .line 845
    .line 846
    new-instance v2, Lji0;

    .line 847
    .line 848
    invoke-direct {v2, v0, v3}, Lji0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 849
    .line 850
    .line 851
    return-object v2

    .line 852
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 853
    .line 854
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 855
    .line 856
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 861
    .line 862
    const-string v2, "Unsupported input type: ["

    .line 863
    .line 864
    const-string v3, "]"

    .line 865
    .line 866
    invoke-static {v6, v2, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LbR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRR4;

    .line 4
    .line 5
    iget v1, p0, LbR4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v1, v0, LRR4;->a:LSR4;

    .line 17
    .line 18
    iget-object v1, v1, LSR4;->b:LLR4;

    .line 19
    .line 20
    invoke-virtual {v1}, LLR4;->i()Lbda;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LRR4;->a:LSR4;

    .line 25
    .line 26
    iget-object v0, v0, LSR4;->b:LLR4;

    .line 27
    .line 28
    iget-object v0, v0, LLR4;->k0:LCBe;

    .line 29
    .line 30
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    new-instance v2, LFT5;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, LFT5;-><init>(Lbda;Lio/reactivex/rxjava3/core/Observable;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    iget-object v5, v0, LRR4;->X:LCBe;

    .line 43
    .line 44
    iget-object v0, v0, LRR4;->Z:LCBe;

    .line 45
    .line 46
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LFT5;

    .line 51
    .line 52
    new-instance v1, Lwi0;

    .line 53
    .line 54
    new-instance v3, LFf5;

    .line 55
    .line 56
    const-string v8, "get()Ljava/lang/Object;"

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const-class v6, LDBe;

    .line 61
    .line 62
    const-string v7, "get"

    .line 63
    .line 64
    const/16 v10, 0x15

    .line 65
    .line 66
    invoke-direct/range {v3 .. v10}, LFf5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0xe

    .line 70
    .line 71
    invoke-direct {v1, v3, v2, v0}, Lwi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_2
    iget-object v0, v0, LRR4;->b:LCBe;

    .line 76
    .line 77
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide;-><init>(Lio/reactivex/rxjava3/processors/MulticastProcessor;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_3
    iget-object v1, v0, LRR4;->a:LSR4;

    .line 90
    .line 91
    iget-object v2, v1, LSR4;->X:LLV4;

    .line 92
    .line 93
    iget-object v4, v2, LLV4;->a:Lv95;

    .line 94
    .line 95
    iget-object v2, v1, LSR4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    iget-object v1, v1, LSR4;->b:LLR4;

    .line 98
    .line 99
    iget-object v1, v1, LLR4;->k0:LCBe;

    .line 100
    .line 101
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    iget-object v3, v0, LRR4;->a:LSR4;

    .line 108
    .line 109
    iget-object v5, v3, LSR4;->a:LPR4;

    .line 110
    .line 111
    invoke-virtual {v5}, LPR4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v0, v0, LRR4;->t:LCBe;

    .line 116
    .line 117
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 122
    .line 123
    iget-object v3, v3, LSR4;->c:LTR4;

    .line 124
    .line 125
    invoke-virtual {v3}, LTR4;->c()Lio/reactivex/rxjava3/functions/Consumer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v11, LOdh;->a:LNdh;

    .line 130
    .line 131
    const-string v6, "LOOK:ScanFromLensComponent#build"

    .line 132
    .line 133
    invoke-virtual {v11, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    :try_start_0
    sget-object v6, LzQ3;->m0:LzQ3;

    .line 138
    .line 139
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 140
    .line 141
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v5

    .line 145
    new-instance v5, LxQ;

    .line 146
    .line 147
    const/16 v6, 0xb

    .line 148
    .line 149
    invoke-direct {v5, v6, v3}, LxQ;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, LBQ3;->m0:LBQ3;

    .line 153
    .line 154
    move-object v6, v7

    .line 155
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 156
    .line 157
    invoke-direct {v7, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LVH5;->e0:LVH5;

    .line 161
    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 163
    .line 164
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 165
    .line 166
    .line 167
    const-class v0, Le32;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, LxQ3;->m0:LxQ3;

    .line 174
    .line 175
    move-object v3, v6

    .line 176
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 177
    .line 178
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lv95;->a()LyPf;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Lwxd;->Z:Lwxd;

    .line 186
    .line 187
    check-cast v0, LTT5;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v0, "DefaultScanFromLensComponent"

    .line 193
    .line 194
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-class v1, Lcom/snap/perception/DefaultPerceptionView;

    .line 199
    .line 200
    const/16 v8, 0xfc

    .line 201
    .line 202
    const v9, 0x7f0e0572

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v8, v1}, LjRh;->o(IILjava/lang/Class;)Lx9k;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-class v2, LTxd;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 224
    .line 225
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 233
    .line 234
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    new-instance v9, LTA9;

    .line 246
    .line 247
    invoke-direct {v9}, LTA9;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lc2j;

    .line 251
    .line 252
    const/16 v1, 0x12

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lc2j;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LdMf;

    .line 258
    .line 259
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 260
    .line 261
    iget-object v10, v9, LTA9;->X:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-direct {v1, v2, v10, v0}, LdMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->d(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    new-instance v3, LKV4;

    .line 278
    .line 279
    invoke-direct/range {v3 .. v10}, LKV4;-><init>(Lv95;LxQ;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LTA9;Lio/reactivex/rxjava3/core/Flowable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v12}, LNdh;->h(I)V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    sget-object v1, LOdh;->b:LtGi;

    .line 288
    .line 289
    if-eqz v1, :cond_0

    .line 290
    .line 291
    invoke-virtual {v1, v12}, LtGi;->o(I)V

    .line 292
    .line 293
    .line 294
    :cond_0
    throw v0

    .line 295
    :pswitch_4
    iget-object v0, v0, LRR4;->X:LCBe;

    .line 296
    .line 297
    new-instance v1, LuD3;

    .line 298
    .line 299
    new-instance v2, LNl;

    .line 300
    .line 301
    const/16 v3, 0x18

    .line 302
    .line 303
    invoke-direct {v2, v0, v3}, LNl;-><init>(LDBe;I)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v2}, LuD3;-><init>(LNl;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_5
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->I()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->O()V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_6
    iget-object v0, v0, LRR4;->b:LCBe;

    .line 319
    .line 320
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 325
    .line 326
    new-instance v1, LEl0;

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    invoke-direct {v1, v0, v2}, LEl0;-><init>(Lio/reactivex/rxjava3/processors/MulticastProcessor;I)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LbR4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LUR4;

    .line 6
    .line 7
    iget v2, v0, LbR4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LUR4;->a:Le55;

    .line 15
    .line 16
    iget-object v1, v1, Le55;->c:Lz45;

    .line 17
    .line 18
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LtX5;

    .line 23
    .line 24
    invoke-direct {v2, v1}, LtX5;-><init>(Lbe1;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v2, v1, LUR4;->a:Le55;

    .line 35
    .line 36
    iget-object v2, v2, Le55;->t:LLR4;

    .line 37
    .line 38
    invoke-virtual {v2}, LLR4;->C0()Lnu2;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget-object v2, v1, LUR4;->a:Le55;

    .line 43
    .line 44
    iget-object v3, v2, Le55;->Z:LfS4;

    .line 45
    .line 46
    invoke-virtual {v3}, LfS4;->o()LrM3;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v2, Le55;->b:LPR4;

    .line 51
    .line 52
    invoke-virtual {v4}, LPR4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v4, v2, Le55;->t:LLR4;

    .line 57
    .line 58
    invoke-virtual {v4}, LLR4;->i()Lbda;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v4, v2, Le55;->a:Lw95;

    .line 63
    .line 64
    iget-object v4, v4, Lw95;->a:LCBe;

    .line 65
    .line 66
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v8, v4

    .line 71
    check-cast v8, LYT5;

    .line 72
    .line 73
    iget-object v4, v2, Le55;->t:LLR4;

    .line 74
    .line 75
    iget-object v4, v4, LLR4;->l4:LCBe;

    .line 76
    .line 77
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v9, v4

    .line 82
    check-cast v9, LeJg;

    .line 83
    .line 84
    iget-object v1, v1, LUR4;->b:LCBe;

    .line 85
    .line 86
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v10, v1

    .line 91
    check-cast v10, LtX5;

    .line 92
    .line 93
    iget-object v1, v2, Le55;->e0:LdR4;

    .line 94
    .line 95
    iget-object v4, v2, Le55;->X:LER4;

    .line 96
    .line 97
    iget-object v4, v4, LER4;->h0:LCBe;

    .line 98
    .line 99
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v13, v4

    .line 104
    check-cast v13, LXm4;

    .line 105
    .line 106
    iget-object v4, v2, Le55;->b:LPR4;

    .line 107
    .line 108
    invoke-virtual {v4}, LPR4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    iget-object v4, v2, Le55;->f0:LHR4;

    .line 113
    .line 114
    invoke-virtual {v4}, LHR4;->y()LHt5;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    iget-object v4, v2, Le55;->e0:LdR4;

    .line 119
    .line 120
    invoke-virtual {v4}, LdR4;->o()LHP;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    iget-object v4, v2, Le55;->Y:LTR4;

    .line 125
    .line 126
    invoke-virtual {v4}, LTR4;->b()Lrp0;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    iget-object v2, v2, Le55;->c:Lz45;

    .line 131
    .line 132
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 133
    .line 134
    .line 135
    new-instance v2, Lyt5;

    .line 136
    .line 137
    const/16 v4, 0xa

    .line 138
    .line 139
    invoke-direct {v2, v3, v4}, Lyt5;-><init>(LrM3;I)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 143
    .line 144
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 148
    .line 149
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lyt5;

    .line 153
    .line 154
    const/16 v5, 0xb

    .line 155
    .line 156
    invoke-direct {v4, v3, v5}, Lyt5;-><init>(LrM3;I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 160
    .line 161
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 165
    .line 166
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LdR4;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    new-instance v3, Lem0;

    .line 174
    .line 175
    move-object v4, v2

    .line 176
    invoke-direct/range {v3 .. v17}, Lem0;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Observable;Lbda;LYT5;LeJg;LtX5;Lio/reactivex/rxjava3/core/Observable;Lnu2;LXm4;Lio/reactivex/rxjava3/core/Observable;LHt5;LHP;Lrp0;)V

    .line 177
    .line 178
    .line 179
    return-object v3
.end method

.method private final f()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LbR4;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LYR4;

    .line 5
    .line 6
    iget v2, p0, LbR4;->b:I

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    if-eq v2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LYR4;->b:LuN4;

    .line 19
    .line 20
    iget-object v0, v0, LuN4;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LZR4;

    .line 23
    .line 24
    iget-object v0, v0, LZR4;->a:Lov;

    .line 25
    .line 26
    invoke-interface {v0}, Lov;->F5()LNu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v1, LYR4;->c:LCBe;

    .line 38
    .line 39
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LvJ5;

    .line 44
    .line 45
    iget-object v2, v1, LYR4;->b:LuN4;

    .line 46
    .line 47
    iget-object v3, v2, LuN4;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LZR4;

    .line 50
    .line 51
    iget-object v3, v3, LZR4;->b:LfS4;

    .line 52
    .line 53
    invoke-virtual {v3}, LfS4;->o()LrM3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v6, v1, LYR4;->X:LbR4;

    .line 58
    .line 59
    iget-object v1, v2, LuN4;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LZR4;

    .line 62
    .line 63
    iget-object v1, v1, LZR4;->c:LYRg;

    .line 64
    .line 65
    invoke-interface {v1}, LYRg;->I6()LeRf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, LFf5;

    .line 70
    .line 71
    const-string v9, "get()Ljava/lang/Object;"

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const-class v7, LDBe;

    .line 76
    .line 77
    const-string v8, "get"

    .line 78
    .line 79
    const/16 v11, 0x16

    .line 80
    .line 81
    invoke-direct/range {v4 .. v11}, LFf5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LeRf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, LEi0;

    .line 89
    .line 90
    invoke-direct {v2, v0, v4, v1, v3}, LEi0;-><init>(LvJ5;LFf5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LrM3;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    iget-object v0, v1, LYR4;->c:LCBe;

    .line 95
    .line 96
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LvJ5;

    .line 101
    .line 102
    iget-object v1, v1, LYR4;->a:Lbna;

    .line 103
    .line 104
    iget-object v1, v1, Lbna;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    sget-object v2, LOdh;->a:LNdh;

    .line 109
    .line 110
    const-string v3, "LOOK:LensesRankingAnalyticsComponent#attachLensPerformance#provide"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :try_start_0
    new-instance v4, LRh0;

    .line 117
    .line 118
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 119
    .line 120
    const/16 v6, 0x1d

    .line 121
    .line 122
    invoke-direct {v4, v0, v1, v5, v6}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LDm0;

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    invoke-direct {v0, v1, v4}, LDm0;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljcj;

    .line 135
    .line 136
    const-string v2, "LensesRankingAnalyticsComponent#attachLensPerformance"

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    sget-object v1, LOdh;->b:LtGi;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    throw v0

    .line 151
    :cond_4
    iget-object v2, v1, LYR4;->a:Lbna;

    .line 152
    .line 153
    iget-object v1, v1, LYR4;->b:LuN4;

    .line 154
    .line 155
    iget-object v1, v1, LuN4;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LZR4;

    .line 158
    .line 159
    iget-object v1, v1, LZR4;->b:LfS4;

    .line 160
    .line 161
    invoke-virtual {v1}, LfS4;->o()LrM3;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, LvJ5;

    .line 166
    .line 167
    invoke-interface {v1}, LrM3;->observe()LnM3;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v4, Luoa;->w3:Luoa;

    .line 172
    .line 173
    const-class v5, Ljava/lang/Boolean;

    .line 174
    .line 175
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    :goto_0
    if-eqz v6, :cond_6

    .line 190
    .line 191
    invoke-interface {v1, v4}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_6
    const-class v6, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    :goto_1
    if-eqz v6, :cond_8

    .line 212
    .line 213
    invoke-interface {v1, v4}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_8
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    goto :goto_2

    .line 229
    :cond_9
    const-class v6, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    :goto_2
    if-eqz v6, :cond_a

    .line 236
    .line 237
    invoke-interface {v1, v4}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_7

    .line 242
    :cond_a
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_b

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    goto :goto_3

    .line 252
    :cond_b
    const-class v6, Ljava/lang/Float;

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    :goto_3
    if-eqz v6, :cond_c

    .line 259
    .line 260
    invoke-interface {v1, v4}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_7

    .line 265
    :cond_c
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_d

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    goto :goto_4

    .line 275
    :cond_d
    const-class v6, Ljava/lang/Double;

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    :goto_4
    if-eqz v6, :cond_e

    .line 282
    .line 283
    invoke-interface {v1, v4}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_7

    .line 288
    :cond_e
    const-class v6, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    goto :goto_5

    .line 298
    :cond_f
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    :goto_5
    if-eqz v6, :cond_10

    .line 303
    .line 304
    invoke-interface {v1, v4}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_7

    .line 309
    :cond_10
    const-class v6, [B

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_11

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_11
    const-class v0, [Ljava/lang/Byte;

    .line 319
    .line 320
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    :goto_6
    if-eqz v0, :cond_13

    .line 325
    .line 326
    invoke-interface {v1, v4}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_7
    new-instance v1, LL23;

    .line 331
    .line 332
    const/4 v5, 0x3

    .line 333
    invoke-direct {v1, v4, v5}, LL23;-><init>(Luoa;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 340
    .line 341
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, Luoa;->a:LbM3;

    .line 345
    .line 346
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 347
    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    .line 352
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 353
    .line 354
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, Lbna;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lbda;

    .line 360
    .line 361
    invoke-direct {v3, v0, v1}, LvJ5;-><init>(Lbda;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 366
    .line 367
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    const-string v1, "Unsupported input type: ["

    .line 376
    .line 377
    const-string v2, "]"

    .line 378
    .line 379
    invoke-static {v5, v1, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LbR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LaS4;

    .line 4
    .line 5
    iget v1, p0, LbR4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LaS4;->a:LbS4;

    .line 13
    .line 14
    iget-object v0, v0, LbS4;->a:LF55;

    .line 15
    .line 16
    invoke-virtual {v0}, LF55;->H4()Lvrd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v1, Lcw5;

    .line 28
    .line 29
    iget-object v2, v0, LaS4;->a:LbS4;

    .line 30
    .line 31
    iget-object v2, v2, LbS4;->a:LF55;

    .line 32
    .line 33
    invoke-virtual {v2}, LF55;->Y2()LV3c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v0, LaS4;->b:LbR4;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lcw5;-><init>(LV3c;LbR4;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method private final h()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, LbR4;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    iget v2, v0, LbR4;->b:I

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :pswitch_0
    iget-object v2, v0, LbR4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LeS4;

    .line 20
    .line 21
    iget-object v2, v2, LeS4;->e:LqC6;

    .line 22
    .line 23
    iget-object v2, v2, LqC6;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lrlf;

    .line 26
    .line 27
    new-instance v3, LFb6;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, LFb6;-><init>(Lrlf;I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_1
    iget-object v2, v0, LbR4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LeS4;

    .line 36
    .line 37
    iget-object v3, v2, LeS4;->a:Lewa;

    .line 38
    .line 39
    iget-object v2, v2, LeS4;->n:LCBe;

    .line 40
    .line 41
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 46
    .line 47
    iget-object v4, v0, LbR4;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LeS4;

    .line 50
    .line 51
    iget-object v5, v4, LeS4;->l:LCBe;

    .line 52
    .line 53
    iget-object v4, v4, LeS4;->h:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    monitor-enter v3

    .line 56
    monitor-exit v3

    .line 57
    new-instance v3, LfH3;

    .line 58
    .line 59
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LN0a;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v3, v4, v6, v5}, LfH3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LfH3;

    .line 70
    .line 71
    invoke-direct {v4, v3, v1, v2}, LfH3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_2
    iget-object v1, v0, LbR4;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LeS4;

    .line 78
    .line 79
    iget-object v1, v1, LeS4;->e:LqC6;

    .line 80
    .line 81
    iget-object v2, v1, LqC6;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lrp0;

    .line 84
    .line 85
    iget-object v1, v1, LqC6;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LyPf;

    .line 88
    .line 89
    check-cast v1, LTT5;

    .line 90
    .line 91
    const-string v3, "LensesCollectionsDataComponent"

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_3
    iget-object v2, v0, LbR4;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LeS4;

    .line 104
    .line 105
    iget-object v2, v2, LeS4;->e:LqC6;

    .line 106
    .line 107
    iget-object v3, v2, LqC6;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LHkg;

    .line 110
    .line 111
    iget-object v2, v2, LqC6;->g0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LCBe;

    .line 114
    .line 115
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LrM3;

    .line 120
    .line 121
    iget-object v4, v0, LbR4;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, LeS4;

    .line 124
    .line 125
    iget-object v4, v4, LeS4;->g:LS98;

    .line 126
    .line 127
    invoke-interface {v2}, LrM3;->observe()LnM3;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 132
    .line 133
    sget-object v5, Luoa;->W2:Luoa;

    .line 134
    .line 135
    const-class v6, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const-class v9, Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz v8, :cond_0

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    :goto_0
    const-string v10, "]"

    .line 154
    .line 155
    const-string v11, "Unsupported input type: ["

    .line 156
    .line 157
    const-class v12, [Ljava/lang/Byte;

    .line 158
    .line 159
    const-class v13, [B

    .line 160
    .line 161
    const-class v14, Ljava/lang/Double;

    .line 162
    .line 163
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 164
    .line 165
    const-class v1, Ljava/lang/Float;

    .line 166
    .line 167
    move-object/from16 v16, v4

    .line 168
    .line 169
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    move/from16 v17, v8

    .line 172
    .line 173
    const-class v8, Ljava/lang/Long;

    .line 174
    .line 175
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    move-object/from16 v18, v10

    .line 178
    .line 179
    const-class v10, Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v17, :cond_1

    .line 182
    .line 183
    invoke-interface {v2, v5}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    :goto_1
    move-object/from16 v19, v17

    .line 188
    .line 189
    move-object/from16 v17, v11

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_1
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_2

    .line 198
    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    :goto_2
    if-eqz v17, :cond_3

    .line 207
    .line 208
    invoke-interface {v2, v5}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    if-eqz v17, :cond_4

    .line 218
    .line 219
    const/16 v17, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    :goto_3
    if-eqz v17, :cond_5

    .line 227
    .line 228
    invoke-interface {v2, v5}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    if-eqz v17, :cond_6

    .line 238
    .line 239
    const/16 v17, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    :goto_4
    if-eqz v17, :cond_7

    .line 247
    .line 248
    invoke-interface {v2, v5}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    goto :goto_1

    .line 253
    :cond_7
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    if-eqz v17, :cond_8

    .line 258
    .line 259
    const/16 v17, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    :goto_5
    if-eqz v17, :cond_9

    .line 267
    .line 268
    invoke-interface {v2, v5}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    goto :goto_1

    .line 273
    :cond_9
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    if-eqz v17, :cond_a

    .line 278
    .line 279
    const/16 v17, 0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    :goto_6
    if-eqz v17, :cond_b

    .line 287
    .line 288
    invoke-interface {v2, v5}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    goto :goto_1

    .line 293
    :cond_b
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    if-eqz v17, :cond_c

    .line 298
    .line 299
    const/16 v17, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    :goto_7
    if-eqz v17, :cond_1d

    .line 307
    .line 308
    invoke-interface {v2, v5}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    goto :goto_1

    .line 313
    :goto_8
    new-instance v11, LWk0;

    .line 314
    .line 315
    move-object/from16 v20, v3

    .line 316
    .line 317
    const/4 v3, 0x6

    .line 318
    invoke-direct {v11, v5, v3}, LWk0;-><init>(Luoa;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 325
    .line 326
    move-object/from16 v21, v12

    .line 327
    .line 328
    move-object/from16 v12, v19

    .line 329
    .line 330
    invoke-direct {v3, v12, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v5, Luoa;->a:LbM3;

    .line 334
    .line 335
    iget-object v5, v5, LbM3;->a:Ljava/lang/Object;

    .line 336
    .line 337
    const-string v11, "null cannot be cast to non-null type kotlin.String"

    .line 338
    .line 339
    if-eqz v5, :cond_1c

    .line 340
    .line 341
    check-cast v5, Ljava/lang/String;

    .line 342
    .line 343
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 344
    .line 345
    invoke-direct {v12, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v3, Luoa;->V2:Luoa;

    .line 349
    .line 350
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_d

    .line 355
    .line 356
    const/4 v5, 0x1

    .line 357
    goto :goto_9

    .line 358
    :cond_d
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    :goto_9
    if-eqz v5, :cond_e

    .line 363
    .line 364
    invoke-interface {v2, v3}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto/16 :goto_10

    .line 369
    .line 370
    :cond_e
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_f

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    goto :goto_a

    .line 378
    :cond_f
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    :goto_a
    if-eqz v5, :cond_10

    .line 383
    .line 384
    invoke-interface {v2, v3}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto/16 :goto_10

    .line 389
    .line 390
    :cond_10
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    goto :goto_b

    .line 398
    :cond_11
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    :goto_b
    if-eqz v0, :cond_12

    .line 403
    .line 404
    invoke-interface {v2, v3}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_10

    .line 409
    :cond_12
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    goto :goto_c

    .line 417
    :cond_13
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    :goto_c
    if-eqz v0, :cond_14

    .line 422
    .line 423
    invoke-interface {v2, v3}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_10

    .line 428
    :cond_14
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_15

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    goto :goto_d

    .line 436
    :cond_15
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    :goto_d
    if-eqz v0, :cond_16

    .line 441
    .line 442
    invoke-interface {v2, v3}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_10

    .line 447
    :cond_16
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_17

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    goto :goto_e

    .line 455
    :cond_17
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    :goto_e
    if-eqz v0, :cond_18

    .line 460
    .line 461
    invoke-interface {v2, v3}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_10

    .line 466
    :cond_18
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_19

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    goto :goto_f

    .line 474
    :cond_19
    move-object/from16 v0, v21

    .line 475
    .line 476
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    :goto_f
    if-eqz v1, :cond_1b

    .line 481
    .line 482
    invoke-interface {v2, v3}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_10
    new-instance v1, Lag3;

    .line 487
    .line 488
    const/4 v2, 0x3

    .line 489
    invoke-direct {v1, v3, v2}, Lag3;-><init>(Luoa;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 496
    .line 497
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v3, Luoa;->a:LbM3;

    .line 501
    .line 502
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 503
    .line 504
    if-eqz v0, :cond_1a

    .line 505
    .line 506
    check-cast v0, Ljava/lang/String;

    .line 507
    .line 508
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 509
    .line 510
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-interface/range {v16 .. v16}, LS98;->a()Lio/reactivex/rxjava3/core/Single;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v2, LTC5;

    .line 518
    .line 519
    const/4 v3, 0x7

    .line 520
    move-object/from16 v4, v20

    .line 521
    .line 522
    invoke-direct {v2, v3, v4}, LTC5;-><init>(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v12, v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v1, LV0a;

    .line 530
    .line 531
    invoke-direct {v1, v0}, LV0a;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 536
    .line 537
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    move-object/from16 v2, v17

    .line 544
    .line 545
    move-object/from16 v1, v18

    .line 546
    .line 547
    invoke-static {v6, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 556
    .line 557
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_1d
    move-object v2, v11

    .line 562
    move-object/from16 v1, v18

    .line 563
    .line 564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    invoke-static {v6, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :pswitch_4
    iget-object v1, v0, LbR4;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, LeS4;

    .line 577
    .line 578
    iget-object v2, v1, LeS4;->e:LqC6;

    .line 579
    .line 580
    iget-object v3, v2, LqC6;->Y:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v5, v3

    .line 583
    check-cast v5, Lrp0;

    .line 584
    .line 585
    iget-object v2, v2, LqC6;->e0:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v7, v2

    .line 588
    check-cast v7, LPS5;

    .line 589
    .line 590
    iget-object v1, v1, LeS4;->i:LCBe;

    .line 591
    .line 592
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    move-object v8, v1

    .line 597
    check-cast v8, Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface;

    .line 598
    .line 599
    iget-object v1, v0, LbR4;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, LeS4;

    .line 602
    .line 603
    iget-object v1, v1, LeS4;->e:LqC6;

    .line 604
    .line 605
    iget-object v2, v1, LqC6;->b:Ljava/lang/Object;

    .line 606
    .line 607
    move-object v6, v2

    .line 608
    check-cast v6, Lfea;

    .line 609
    .line 610
    iget-object v2, v1, LqC6;->f0:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v9, v2

    .line 613
    check-cast v9, LWNc;

    .line 614
    .line 615
    iget-object v1, v1, LqC6;->g0:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, LCBe;

    .line 618
    .line 619
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, LrM3;

    .line 624
    .line 625
    new-instance v4, LD0a;

    .line 626
    .line 627
    invoke-direct/range {v4 .. v9}, LD0a;-><init>(Lrp0;Lfea;LPS5;Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface;LWNc;)V

    .line 628
    .line 629
    .line 630
    return-object v4

    .line 631
    :pswitch_5
    iget-object v1, v0, LbR4;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, LeS4;

    .line 634
    .line 635
    iget-object v4, v1, LeS4;->d:Ldh3;

    .line 636
    .line 637
    iget-object v2, v1, LeS4;->e:LqC6;

    .line 638
    .line 639
    iget-object v2, v2, LqC6;->c:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v7, v2

    .line 642
    check-cast v7, LEk9;

    .line 643
    .line 644
    iget-object v2, v1, LeS4;->f:Lbda;

    .line 645
    .line 646
    iget-object v3, v1, LeS4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 647
    .line 648
    iget-object v1, v1, LeS4;->j:LCBe;

    .line 649
    .line 650
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, LD0a;

    .line 655
    .line 656
    iget-object v5, v0, LbR4;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v5, LeS4;

    .line 659
    .line 660
    iget-object v5, v5, LeS4;->k:LCBe;

    .line 661
    .line 662
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    move-object v13, v5

    .line 667
    check-cast v13, LlJe;

    .line 668
    .line 669
    move-object v14, v2

    .line 670
    new-instance v2, LjG5;

    .line 671
    .line 672
    new-instance v5, LuF5;

    .line 673
    .line 674
    const-string v10, "add(Lcom/snap/lenses/lens/Lens;)V"

    .line 675
    .line 676
    const-class v8, LEk9;

    .line 677
    .line 678
    const-string v9, "add"

    .line 679
    .line 680
    const/4 v6, 0x1

    .line 681
    const/4 v11, 0x0

    .line 682
    const/4 v12, 0x2

    .line 683
    invoke-direct/range {v5 .. v12}, LuF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 684
    .line 685
    .line 686
    move-object v7, v3

    .line 687
    move-object v8, v13

    .line 688
    move-object v6, v14

    .line 689
    move-object v3, v1

    .line 690
    invoke-direct/range {v2 .. v8}, LjG5;-><init>(LD0a;Ldh3;LuF5;Lbda;Lio/reactivex/rxjava3/core/Observable;LlJe;)V

    .line 691
    .line 692
    .line 693
    return-object v2

    .line 694
    :pswitch_6
    iget-object v1, v0, LbR4;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, LeS4;

    .line 697
    .line 698
    iget-object v2, v1, LeS4;->a:Lewa;

    .line 699
    .line 700
    iget-object v3, v1, LeS4;->c:Lkotlin/jvm/functions/Function1;

    .line 701
    .line 702
    iget-object v1, v1, LeS4;->l:LCBe;

    .line 703
    .line 704
    invoke-static {v2, v3, v1}, Lcom/snap/lenses/data/collections/a;->a(Lewa;Lkotlin/jvm/functions/Function1;LDBe;)Lbda;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    return-object v1

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LbR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkS4;

    .line 4
    .line 5
    iget v1, p0, LbR4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LkS4;->a:LlS4;

    .line 17
    .line 18
    iget-object v0, v0, LlS4;->t:LOZ4;

    .line 19
    .line 20
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LkS4;->a:LlS4;

    .line 26
    .line 27
    iget-object v0, v0, LlS4;->a:Lz45;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v0, LkS4;->m0:LbR4;

    .line 35
    .line 36
    invoke-virtual {v0}, LbR4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lb30;

    .line 41
    .line 42
    sget-object v1, Luoa;->S1:Luoa;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    iget-object v0, v0, LkS4;->a:LlS4;

    .line 54
    .line 55
    iget-object v0, v0, LlS4;->j0:LoW4;

    .line 56
    .line 57
    invoke-virtual {v0}, LoW4;->o()Lqaj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_4
    iget-object v3, v0, LkS4;->k0:LbR4;

    .line 63
    .line 64
    iget-object v0, v0, LkS4;->a:LlS4;

    .line 65
    .line 66
    iget-object v9, v0, LlS4;->Z:LZa5;

    .line 67
    .line 68
    invoke-virtual {v0}, LlS4;->a()LyPf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lmia;->Z:Lmia;

    .line 73
    .line 74
    check-cast v0, LTT5;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v0, "LensProfileContextActionHandler"

    .line 80
    .line 81
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v10, LpJ1;

    .line 86
    .line 87
    new-instance v1, LFf5;

    .line 88
    .line 89
    const-string v6, "get()Ljava/lang/Object;"

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const-class v4, LDBe;

    .line 94
    .line 95
    const-string v5, "get"

    .line 96
    .line 97
    const/16 v8, 0x17

    .line 98
    .line 99
    invoke-direct/range {v1 .. v8}, LFf5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, LZa5;->o()Lrlf;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x4

    .line 107
    invoke-direct {v10, v1, v2, v0, v3}, LpJ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    return-object v10

    .line 111
    :pswitch_5
    iget-object v0, v0, LkS4;->a:LlS4;

    .line 112
    .line 113
    iget-object v0, v0, LlS4;->f0:LF55;

    .line 114
    .line 115
    invoke-virtual {v0}, LF55;->H4()Lvrd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_6
    iget-object v0, v0, LkS4;->a:LlS4;

    .line 121
    .line 122
    iget-object v0, v0, LlS4;->i0:LBKj;

    .line 123
    .line 124
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_7
    iget-object v0, v0, LkS4;->a:LlS4;

    .line 130
    .line 131
    iget-object v0, v0, LlS4;->h0:LPze;

    .line 132
    .line 133
    invoke-interface {v0}, LPze;->p1()LfAe;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_8
    iget-object v0, v0, LkS4;->a:LlS4;

    .line 139
    .line 140
    iget-object v0, v0, LlS4;->f0:LF55;

    .line 141
    .line 142
    invoke-virtual {v0}, LF55;->Y2()LV3c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_9
    iget-object v1, v0, LkS4;->a:LlS4;

    .line 148
    .line 149
    invoke-virtual {v1}, LlS4;->a()LyPf;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v4, v0, LkS4;->b:LbR4;

    .line 154
    .line 155
    iget-object v5, v0, LkS4;->c:LbR4;

    .line 156
    .line 157
    iget-object v6, v0, LkS4;->f0:LbR4;

    .line 158
    .line 159
    iget-object v7, v0, LkS4;->g0:LbR4;

    .line 160
    .line 161
    iget-object v8, v0, LkS4;->h0:LbR4;

    .line 162
    .line 163
    iget-object v9, v0, LkS4;->i0:LbR4;

    .line 164
    .line 165
    iget-object v2, v0, LkS4;->a:LlS4;

    .line 166
    .line 167
    iget-object v3, v2, LlS4;->a:Lz45;

    .line 168
    .line 169
    invoke-virtual {v3}, Lz45;->x0()Lmjg;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-object v0, v0, LkS4;->Y:LbR4;

    .line 174
    .line 175
    invoke-virtual {v0}, LbR4;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LfS4;

    .line 180
    .line 181
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v3, Luoa;->W5:Luoa;

    .line 190
    .line 191
    invoke-interface {v0, v3}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-wide/16 v11, 0x1

    .line 196
    .line 197
    invoke-virtual {v0, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    iget-object v0, v2, LlS4;->g0:LIO4;

    .line 202
    .line 203
    iget-object v0, v0, LIO4;->l0:LHO4;

    .line 204
    .line 205
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v12, v0

    .line 210
    check-cast v12, LNXd;

    .line 211
    .line 212
    sget-object v0, Lmia;->Z:Lmia;

    .line 213
    .line 214
    check-cast v1, LTT5;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const-string v1, "PromptLensContextActionHandler"

    .line 220
    .line 221
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v2, LgS5;

    .line 226
    .line 227
    invoke-direct/range {v2 .. v12}, LgS5;-><init>(LnJe;LbR4;LbR4;LbR4;LbR4;LbR4;LbR4;Lmjg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;LNXd;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_a
    iget-object v1, v0, LkS4;->a:LlS4;

    .line 232
    .line 233
    invoke-virtual {v1}, LlS4;->a()LyPf;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, v0, LkS4;->b:LbR4;

    .line 238
    .line 239
    iget-object v0, v0, LkS4;->c:LbR4;

    .line 240
    .line 241
    sget-object v3, Lmia;->Z:Lmia;

    .line 242
    .line 243
    check-cast v1, LTT5;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v1, "LensCollectionContextActionHandler"

    .line 249
    .line 250
    invoke-static {v3, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v3, LpJ1;

    .line 255
    .line 256
    const/4 v4, 0x3

    .line 257
    invoke-direct {v3, v1, v2, v0, v4}, LpJ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :pswitch_b
    iget-object v0, v0, LkS4;->a:LlS4;

    .line 262
    .line 263
    iget-object v0, v0, LlS4;->Y:LfS4;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_c
    iget-object v0, v0, LkS4;->a:LlS4;

    .line 267
    .line 268
    iget-object v0, v0, LlS4;->X:Lrk9;

    .line 269
    .line 270
    invoke-interface {v0}, Lrk9;->u()Lgk9;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_d
    iget-object v0, v0, LkS4;->a:LlS4;

    .line 276
    .line 277
    iget-object v0, v0, LlS4;->e0:Lq45;

    .line 278
    .line 279
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_e
    iget-object v0, v0, LkS4;->a:LlS4;

    .line 285
    .line 286
    iget-object v0, v0, LlS4;->c:LYRg;

    .line 287
    .line 288
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_f
    iget-object v0, v0, LkS4;->a:LlS4;

    .line 294
    .line 295
    iget-object v0, v0, LlS4;->c:LYRg;

    .line 296
    .line 297
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_10
    iget-object v1, v0, LkS4;->a:LlS4;

    .line 303
    .line 304
    iget-object v2, v1, LlS4;->b:Lk45;

    .line 305
    .line 306
    iget-object v4, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 307
    .line 308
    invoke-virtual {v1}, LlS4;->a()LyPf;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v7, v0, LkS4;->b:LbR4;

    .line 313
    .line 314
    iget-object v8, v0, LkS4;->c:LbR4;

    .line 315
    .line 316
    iget-object v9, v0, LkS4;->t:LbR4;

    .line 317
    .line 318
    iget-object v10, v0, LkS4;->X:LbR4;

    .line 319
    .line 320
    iget-object v0, v0, LkS4;->a:LlS4;

    .line 321
    .line 322
    iget-object v2, v0, LlS4;->c:LYRg;

    .line 323
    .line 324
    invoke-interface {v2}, LYRg;->u7()Lmm5;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v0, v0, LlS4;->a:Lz45;

    .line 329
    .line 330
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    sget-object v12, Lmia;->Z:Lmia;

    .line 335
    .line 336
    check-cast v1, LTT5;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const-string v0, "LensContextActionHandler"

    .line 342
    .line 343
    invoke-static {v12, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    new-instance v6, Lpm5;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-direct {v6, v2, v0}, Lpm5;-><init>(Lmm5;I)V

    .line 351
    .line 352
    .line 353
    new-instance v3, LtG5;

    .line 354
    .line 355
    invoke-direct/range {v3 .. v12}, LtG5;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LnJe;Lpm5;LbR4;LbR4;LbR4;LbR4;Liu6;Lmia;)V

    .line 356
    .line 357
    .line 358
    return-object v3

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final j()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    iget v8, v1, LbR4;->b:I

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v8, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    iget v2, v1, LbR4;->b:I

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LoS4;

    .line 34
    .line 35
    iget-object v2, v0, LoS4;->x:Lqg7;

    .line 36
    .line 37
    iget-object v0, v0, LoS4;->K:LCBe;

    .line 38
    .line 39
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LcJc;

    .line 44
    .line 45
    new-instance v3, Lbl5;

    .line 46
    .line 47
    invoke-direct {v3, v2, v0}, Lbl5;-><init>(Lqg7;LcJc;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_1
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LoS4;

    .line 54
    .line 55
    iget-object v0, v0, LoS4;->V:LCBe;

    .line 56
    .line 57
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbda;

    .line 62
    .line 63
    iget-object v2, v1, LbR4;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LoS4;

    .line 66
    .line 67
    iget-object v2, v2, LoS4;->f0:LCBe;

    .line 68
    .line 69
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbda;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-object v0

    .line 87
    :cond_1
    :goto_0
    sget-object v0, LYca;->b:LYca;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LoS4;

    .line 93
    .line 94
    iget-object v0, v0, LoS4;->a:LpS4;

    .line 95
    .line 96
    iget-object v0, v0, LpS4;->c:LrW4;

    .line 97
    .line 98
    iget-object v0, v0, LrW4;->A0:LCBe;

    .line 99
    .line 100
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lc06;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_3
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LoS4;

    .line 110
    .line 111
    iget-object v2, v0, LoS4;->B0:LbR4;

    .line 112
    .line 113
    iget-object v0, v0, LoS4;->K:LCBe;

    .line 114
    .line 115
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LcJc;

    .line 120
    .line 121
    iget-object v3, v1, LbR4;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LoS4;

    .line 124
    .line 125
    iget-object v3, v3, LoS4;->Q:Ljw9;

    .line 126
    .line 127
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, LHP;

    .line 130
    .line 131
    new-instance v4, Lzoa;

    .line 132
    .line 133
    invoke-direct {v4, v0, v2, v3}, Lzoa;-><init>(LcJc;LbR4;LHP;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :pswitch_4
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LoS4;

    .line 140
    .line 141
    iget-object v0, v0, LoS4;->V:LCBe;

    .line 142
    .line 143
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lbda;

    .line 148
    .line 149
    new-instance v2, LVca;

    .line 150
    .line 151
    invoke-direct {v2, v0, v7}, LVca;-><init>(Lbda;I)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_5
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LoS4;

    .line 158
    .line 159
    iget-object v2, v0, LoS4;->a0:LCBe;

    .line 160
    .line 161
    iget-object v3, v0, LoS4;->b:Lrp0;

    .line 162
    .line 163
    iget-object v0, v0, LoS4;->a:LpS4;

    .line 164
    .line 165
    invoke-virtual {v0}, LpS4;->a()LyPf;

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LoS4;

    .line 171
    .line 172
    iget-object v0, v0, LoS4;->b0:LCBe;

    .line 173
    .line 174
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lo81;

    .line 179
    .line 180
    iget-object v5, v1, LbR4;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, LoS4;

    .line 183
    .line 184
    iget-object v5, v5, LoS4;->c0:LCBe;

    .line 185
    .line 186
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lm1a;

    .line 191
    .line 192
    iget-object v6, v1, LbR4;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, LoS4;

    .line 195
    .line 196
    iget-object v6, v6, LoS4;->v:LFBi;

    .line 197
    .line 198
    new-instance v7, Lnp0;

    .line 199
    .line 200
    const-string v8, "LensRepositories.lazyInitialized"

    .line 201
    .line 202
    invoke-direct {v7, v3, v8}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, LnJe;

    .line 206
    .line 207
    invoke-direct {v3, v7}, LnJe;-><init>(Lnp0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v7, Lxk9;

    .line 215
    .line 216
    invoke-direct {v7, v2, v0, v5, v4}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lg36;

    .line 220
    .line 221
    invoke-direct {v0, v3, v7, v11}, Lg36;-><init>(LA36;Lkotlin/jvm/functions/Function0;Z)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lri5;

    .line 225
    .line 226
    const/16 v3, 0xc

    .line 227
    .line 228
    invoke-direct {v2, v0, v3, v6}, Lri5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_6
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LoS4;

    .line 235
    .line 236
    iget-object v0, v0, LoS4;->A0:LCBe;

    .line 237
    .line 238
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lbda;

    .line 243
    .line 244
    new-instance v2, LVca;

    .line 245
    .line 246
    invoke-direct {v2, v0, v3}, LVca;-><init>(Lbda;I)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_7
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LoS4;

    .line 253
    .line 254
    iget-object v0, v0, LoS4;->J:LCBe;

    .line 255
    .line 256
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LHkg;

    .line 261
    .line 262
    iget-object v2, v1, LbR4;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LoS4;

    .line 265
    .line 266
    iget-object v2, v2, LoS4;->B:LbR4;

    .line 267
    .line 268
    invoke-virtual {v2}, LbR4;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LrM3;

    .line 273
    .line 274
    invoke-static {v2}, LNpk;->H(LrM3;)LnM3;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 279
    .line 280
    sget-object v4, Luoa;->d1:Luoa;

    .line 281
    .line 282
    const-class v6, Ljava/lang/String;

    .line 283
    .line 284
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 285
    .line 286
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const-class v10, Ljava/lang/Boolean;

    .line 291
    .line 292
    if-eqz v9, :cond_2

    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    goto :goto_1

    .line 296
    :cond_2
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    :goto_1
    const-string v12, "]"

    .line 301
    .line 302
    const-string v13, "Unsupported input type: ["

    .line 303
    .line 304
    const-class v14, [Ljava/lang/Byte;

    .line 305
    .line 306
    const-class v15, [B

    .line 307
    .line 308
    const-class v11, Ljava/lang/Double;

    .line 309
    .line 310
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 311
    .line 312
    const-class v3, Ljava/lang/Float;

    .line 313
    .line 314
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 315
    .line 316
    move/from16 v20, v9

    .line 317
    .line 318
    const-class v9, Ljava/lang/Long;

    .line 319
    .line 320
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 321
    .line 322
    move-object/from16 v21, v12

    .line 323
    .line 324
    const-class v12, Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v20, :cond_3

    .line 327
    .line 328
    invoke-interface {v2, v4}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 329
    .line 330
    .line 331
    move-result-object v20

    .line 332
    :goto_2
    move-object/from16 v22, v20

    .line 333
    .line 334
    move-object/from16 v20, v13

    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_3
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v20

    .line 342
    if-eqz v20, :cond_4

    .line 343
    .line 344
    const/16 v20, 0x1

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_4
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v20

    .line 351
    :goto_3
    if-eqz v20, :cond_5

    .line 352
    .line 353
    invoke-interface {v2, v4}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 354
    .line 355
    .line 356
    move-result-object v20

    .line 357
    goto :goto_2

    .line 358
    :cond_5
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v20

    .line 362
    if-eqz v20, :cond_6

    .line 363
    .line 364
    const/16 v20, 0x1

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_6
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v20

    .line 371
    :goto_4
    if-eqz v20, :cond_7

    .line 372
    .line 373
    invoke-interface {v2, v4}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 374
    .line 375
    .line 376
    move-result-object v20

    .line 377
    goto :goto_2

    .line 378
    :cond_7
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v20

    .line 382
    if-eqz v20, :cond_8

    .line 383
    .line 384
    const/16 v20, 0x1

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_8
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v20

    .line 391
    :goto_5
    if-eqz v20, :cond_9

    .line 392
    .line 393
    invoke-interface {v2, v4}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 394
    .line 395
    .line 396
    move-result-object v20

    .line 397
    goto :goto_2

    .line 398
    :cond_9
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v20

    .line 402
    if-eqz v20, :cond_a

    .line 403
    .line 404
    const/16 v20, 0x1

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_a
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v20

    .line 411
    :goto_6
    if-eqz v20, :cond_b

    .line 412
    .line 413
    invoke-interface {v2, v4}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 414
    .line 415
    .line 416
    move-result-object v20

    .line 417
    goto :goto_2

    .line 418
    :cond_b
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v20

    .line 422
    if-eqz v20, :cond_c

    .line 423
    .line 424
    const/16 v20, 0x1

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_c
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v20

    .line 431
    :goto_7
    if-eqz v20, :cond_d

    .line 432
    .line 433
    invoke-interface {v2, v4}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 434
    .line 435
    .line 436
    move-result-object v20

    .line 437
    goto :goto_2

    .line 438
    :cond_d
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v20

    .line 442
    if-eqz v20, :cond_e

    .line 443
    .line 444
    const/16 v20, 0x1

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_e
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v20

    .line 451
    :goto_8
    if-eqz v20, :cond_1f

    .line 452
    .line 453
    invoke-interface {v2, v4}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 454
    .line 455
    .line 456
    move-result-object v20

    .line 457
    goto :goto_2

    .line 458
    :goto_9
    new-instance v13, LWk0;

    .line 459
    .line 460
    move-object/from16 v23, v0

    .line 461
    .line 462
    const/16 v0, 0xe

    .line 463
    .line 464
    invoke-direct {v13, v4, v0}, LWk0;-><init>(Luoa;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 471
    .line 472
    move-object/from16 v19, v4

    .line 473
    .line 474
    move-object/from16 v4, v22

    .line 475
    .line 476
    invoke-direct {v0, v4, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v19 .. v19}, Luoa;->j()LbM3;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iget-object v4, v4, LbM3;->a:Ljava/lang/Object;

    .line 484
    .line 485
    const-string v13, "null cannot be cast to non-null type kotlin.String"

    .line 486
    .line 487
    if-eqz v4, :cond_1e

    .line 488
    .line 489
    check-cast v4, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->e0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget-object v4, Luoa;->c1:Luoa;

    .line 496
    .line 497
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_f

    .line 502
    .line 503
    const/4 v8, 0x1

    .line 504
    goto :goto_a

    .line 505
    :cond_f
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    :goto_a
    if-eqz v8, :cond_10

    .line 510
    .line 511
    invoke-interface {v2, v4}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    goto/16 :goto_11

    .line 516
    .line 517
    :cond_10
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_11

    .line 522
    .line 523
    const/4 v8, 0x1

    .line 524
    goto :goto_b

    .line 525
    :cond_11
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    :goto_b
    if-eqz v8, :cond_12

    .line 530
    .line 531
    invoke-interface {v2, v4}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    goto :goto_11

    .line 536
    :cond_12
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_13

    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    goto :goto_c

    .line 544
    :cond_13
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    :goto_c
    if-eqz v1, :cond_14

    .line 549
    .line 550
    invoke-interface {v2, v4}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    goto :goto_11

    .line 555
    :cond_14
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_15

    .line 560
    .line 561
    const/4 v1, 0x1

    .line 562
    goto :goto_d

    .line 563
    :cond_15
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    :goto_d
    if-eqz v1, :cond_16

    .line 568
    .line 569
    invoke-interface {v2, v4}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    goto :goto_11

    .line 574
    :cond_16
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_17

    .line 579
    .line 580
    const/4 v1, 0x1

    .line 581
    goto :goto_e

    .line 582
    :cond_17
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    :goto_e
    if-eqz v1, :cond_18

    .line 587
    .line 588
    invoke-interface {v2, v4}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    goto :goto_11

    .line 593
    :cond_18
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_19

    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    goto :goto_f

    .line 601
    :cond_19
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    :goto_f
    if-eqz v1, :cond_1a

    .line 606
    .line 607
    invoke-interface {v2, v4}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    goto :goto_11

    .line 612
    :cond_1a
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_1b

    .line 617
    .line 618
    const/4 v11, 0x1

    .line 619
    goto :goto_10

    .line 620
    :cond_1b
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    :goto_10
    if-eqz v11, :cond_1d

    .line 625
    .line 626
    invoke-interface {v2, v4}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :goto_11
    new-instance v2, LZf3;

    .line 631
    .line 632
    const/4 v3, 0x4

    .line 633
    invoke-direct {v2, v4, v3}, LZf3;-><init>(Luoa;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 640
    .line 641
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, Luoa;->j()LbM3;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 649
    .line 650
    if-eqz v1, :cond_1c

    .line 651
    .line 652
    check-cast v1, Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->e0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v2, Ley9;

    .line 659
    .line 660
    move-object/from16 v3, v23

    .line 661
    .line 662
    const/4 v4, 0x2

    .line 663
    invoke-direct {v2, v4, v3}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v1, LOp9;

    .line 671
    .line 672
    invoke-direct {v1, v0}, LOp9;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 673
    .line 674
    .line 675
    return-object v1

    .line 676
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 677
    .line 678
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 683
    .line 684
    move-object/from16 v2, v20

    .line 685
    .line 686
    move-object/from16 v1, v21

    .line 687
    .line 688
    invoke-static {v6, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 697
    .line 698
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_1f
    move-object v2, v13

    .line 703
    move-object/from16 v1, v21

    .line 704
    .line 705
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 706
    .line 707
    invoke-static {v6, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :pswitch_8
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LoS4;

    .line 718
    .line 719
    iget-object v0, v0, LoS4;->y0:LCBe;

    .line 720
    .line 721
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 726
    .line 727
    iget-object v2, v1, LbR4;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, LoS4;

    .line 730
    .line 731
    iget-object v3, v2, LoS4;->z:LFic;

    .line 732
    .line 733
    iget-object v2, v2, LoS4;->A:LXj9;

    .line 734
    .line 735
    new-instance v4, Lbl5;

    .line 736
    .line 737
    invoke-direct {v4, v3, v2, v0, v6}, Lbl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    return-object v4

    .line 741
    :pswitch_9
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, LoS4;

    .line 744
    .line 745
    iget-object v0, v0, LoS4;->U:LCBe;

    .line 746
    .line 747
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LNra;

    .line 752
    .line 753
    iget-object v3, v1, LbR4;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, LoS4;

    .line 756
    .line 757
    iget-object v3, v3, LoS4;->d0:LCBe;

    .line 758
    .line 759
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Lm1a;

    .line 764
    .line 765
    iget-object v4, v1, LbR4;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v4, LoS4;

    .line 768
    .line 769
    iget-object v5, v4, LoS4;->b:Lrp0;

    .line 770
    .line 771
    iget-object v4, v4, LoS4;->a:LpS4;

    .line 772
    .line 773
    invoke-virtual {v4}, LpS4;->a()LyPf;

    .line 774
    .line 775
    .line 776
    new-instance v4, Lnp0;

    .line 777
    .line 778
    const-string v6, "PushedToDeviceLensRepository"

    .line 779
    .line 780
    invoke-direct {v4, v5, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    new-instance v5, LnJe;

    .line 784
    .line 785
    invoke-direct {v5, v4}, LnJe;-><init>(Lnp0;)V

    .line 786
    .line 787
    .line 788
    new-instance v4, LMU9;

    .line 789
    .line 790
    invoke-direct {v4, v0, v2, v3}, LMU9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v5, v4}, LbS2;->A(LlJe;Lkotlin/jvm/functions/Function0;)Lg36;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_a
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LoS4;

    .line 801
    .line 802
    iget-object v2, v0, LoS4;->b:Lrp0;

    .line 803
    .line 804
    iget-object v0, v0, LoS4;->a:LpS4;

    .line 805
    .line 806
    invoke-virtual {v0}, LpS4;->a()LyPf;

    .line 807
    .line 808
    .line 809
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LoS4;

    .line 812
    .line 813
    iget-object v0, v0, LoS4;->f0:LCBe;

    .line 814
    .line 815
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 820
    .line 821
    iget-object v3, v1, LbR4;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, LoS4;

    .line 824
    .line 825
    iget-object v3, v3, LoS4;->t0:LCBe;

    .line 826
    .line 827
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, Lv15;

    .line 832
    .line 833
    new-instance v4, Lnp0;

    .line 834
    .line 835
    const-string v5, "LensesDataComponent.previewUnlockLensRepository"

    .line 836
    .line 837
    invoke-direct {v4, v2, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    new-instance v2, LnJe;

    .line 841
    .line 842
    invoke-direct {v2, v4}, LnJe;-><init>(Lnp0;)V

    .line 843
    .line 844
    .line 845
    new-instance v4, LDoa;

    .line 846
    .line 847
    const/4 v5, 0x1

    .line 848
    invoke-direct {v4, v3, v0, v5}, LDoa;-><init>(Lv15;Lkotlin/jvm/functions/Function1;I)V

    .line 849
    .line 850
    .line 851
    invoke-static {v2, v4}, LbS2;->A(LlJe;Lkotlin/jvm/functions/Function0;)Lg36;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :pswitch_b
    iget-object v2, v1, LbR4;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, LoS4;

    .line 859
    .line 860
    iget-object v2, v2, LoS4;->r0:LCBe;

    .line 861
    .line 862
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Lbda;

    .line 867
    .line 868
    iget-object v3, v1, LbR4;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v3, LoS4;

    .line 871
    .line 872
    iget-object v4, v3, LoS4;->b:Lrp0;

    .line 873
    .line 874
    iget-object v3, v3, LoS4;->a:LpS4;

    .line 875
    .line 876
    invoke-virtual {v3}, LpS4;->a()LyPf;

    .line 877
    .line 878
    .line 879
    iget-object v3, v1, LbR4;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, LoS4;

    .line 882
    .line 883
    iget-object v3, v3, LoS4;->f0:LCBe;

    .line 884
    .line 885
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 890
    .line 891
    iget-object v5, v1, LbR4;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v5, LoS4;

    .line 894
    .line 895
    iget-object v5, v5, LoS4;->t0:LCBe;

    .line 896
    .line 897
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    check-cast v5, Lv15;

    .line 902
    .line 903
    iget-object v6, v1, LbR4;->c:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v6, LoS4;

    .line 906
    .line 907
    iget-object v6, v6, LoS4;->u0:LCBe;

    .line 908
    .line 909
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    check-cast v6, Lbda;

    .line 914
    .line 915
    new-instance v7, Lnp0;

    .line 916
    .line 917
    const-string v8, "LensesDataComponent.previewLensRepository"

    .line 918
    .line 919
    invoke-direct {v7, v4, v8}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    new-instance v4, LnJe;

    .line 923
    .line 924
    invoke-direct {v4, v7}, LnJe;-><init>(Lnp0;)V

    .line 925
    .line 926
    .line 927
    new-instance v7, LDoa;

    .line 928
    .line 929
    invoke-direct {v7, v5, v3, v9}, LDoa;-><init>(Lv15;Lkotlin/jvm/functions/Function1;I)V

    .line 930
    .line 931
    .line 932
    invoke-static {v4, v7}, LbS2;->A(LlJe;Lkotlin/jvm/functions/Function0;)Lg36;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    if-eqz v2, :cond_20

    .line 937
    .line 938
    new-instance v5, Lg36;

    .line 939
    .line 940
    invoke-direct {v5, v0, v3}, Lg36;-><init>(ILjava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    const/4 v0, 0x2

    .line 944
    new-array v0, v0, [Lbda;

    .line 945
    .line 946
    aput-object v2, v0, v9

    .line 947
    .line 948
    const/16 v16, 0x1

    .line 949
    .line 950
    aput-object v5, v0, v16

    .line 951
    .line 952
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Ljava/util/Collection;

    .line 957
    .line 958
    invoke-static {v0, v4}, LbS2;->B(Ljava/util/Collection;LlJe;)Lbda;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    return-object v0

    .line 963
    :cond_20
    const/4 v0, 0x2

    .line 964
    const/16 v16, 0x1

    .line 965
    .line 966
    new-array v0, v0, [Lbda;

    .line 967
    .line 968
    aput-object v6, v0, v9

    .line 969
    .line 970
    aput-object v3, v0, v16

    .line 971
    .line 972
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Ljava/util/Collection;

    .line 977
    .line 978
    invoke-static {v0, v4}, LbS2;->B(Ljava/util/Collection;LlJe;)Lbda;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    return-object v0

    .line 983
    :pswitch_c
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LoS4;

    .line 986
    .line 987
    iget-object v0, v0, LoS4;->B:LbR4;

    .line 988
    .line 989
    invoke-virtual {v0}, LbR4;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LrM3;

    .line 994
    .line 995
    iget-object v2, v1, LbR4;->c:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, LoS4;

    .line 998
    .line 999
    iget-object v2, v2, LoS4;->L:LQ26;

    .line 1000
    .line 1001
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    move-object v7, v2

    .line 1006
    check-cast v7, LwN5;

    .line 1007
    .line 1008
    invoke-static {v0}, LNpk;->H(LrM3;)LnM3;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    sget-object v2, Luoa;->m3:Luoa;

    .line 1013
    .line 1014
    const-class v3, Ljava/lang/Boolean;

    .line 1015
    .line 1016
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1017
    .line 1018
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-eqz v4, :cond_21

    .line 1023
    .line 1024
    const/4 v4, 0x1

    .line 1025
    goto :goto_12

    .line 1026
    :cond_21
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    :goto_12
    if-eqz v4, :cond_22

    .line 1031
    .line 1032
    invoke-interface {v0, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    goto/16 :goto_19

    .line 1037
    .line 1038
    :cond_22
    const-class v4, Ljava/lang/Integer;

    .line 1039
    .line 1040
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    if-eqz v5, :cond_23

    .line 1045
    .line 1046
    const/4 v4, 0x1

    .line 1047
    goto :goto_13

    .line 1048
    :cond_23
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    :goto_13
    if-eqz v4, :cond_24

    .line 1053
    .line 1054
    invoke-interface {v0, v2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    goto/16 :goto_19

    .line 1059
    .line 1060
    :cond_24
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1061
    .line 1062
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-eqz v4, :cond_25

    .line 1067
    .line 1068
    const/4 v4, 0x1

    .line 1069
    goto :goto_14

    .line 1070
    :cond_25
    const-class v4, Ljava/lang/Long;

    .line 1071
    .line 1072
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    :goto_14
    if-eqz v4, :cond_26

    .line 1077
    .line 1078
    invoke-interface {v0, v2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    goto :goto_19

    .line 1083
    :cond_26
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1084
    .line 1085
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-eqz v4, :cond_27

    .line 1090
    .line 1091
    const/4 v4, 0x1

    .line 1092
    goto :goto_15

    .line 1093
    :cond_27
    const-class v4, Ljava/lang/Float;

    .line 1094
    .line 1095
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    :goto_15
    if-eqz v4, :cond_28

    .line 1100
    .line 1101
    invoke-interface {v0, v2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    goto :goto_19

    .line 1106
    :cond_28
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1107
    .line 1108
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-eqz v4, :cond_29

    .line 1113
    .line 1114
    const/4 v4, 0x1

    .line 1115
    goto :goto_16

    .line 1116
    :cond_29
    const-class v4, Ljava/lang/Double;

    .line 1117
    .line 1118
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    :goto_16
    if-eqz v4, :cond_2a

    .line 1123
    .line 1124
    invoke-interface {v0, v2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    goto :goto_19

    .line 1129
    :cond_2a
    const-class v4, Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    if-eqz v5, :cond_2b

    .line 1136
    .line 1137
    const/4 v4, 0x1

    .line 1138
    goto :goto_17

    .line 1139
    :cond_2b
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    :goto_17
    if-eqz v4, :cond_2c

    .line 1144
    .line 1145
    invoke-interface {v0, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    goto :goto_19

    .line 1150
    :cond_2c
    const-class v4, [B

    .line 1151
    .line 1152
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-eqz v4, :cond_2d

    .line 1157
    .line 1158
    const/4 v11, 0x1

    .line 1159
    goto :goto_18

    .line 1160
    :cond_2d
    const-class v4, [Ljava/lang/Byte;

    .line 1161
    .line 1162
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v11

    .line 1166
    :goto_18
    if-eqz v11, :cond_2f

    .line 1167
    .line 1168
    invoke-interface {v0, v2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    :goto_19
    new-instance v3, Lbl0;

    .line 1173
    .line 1174
    const/16 v4, 0x9

    .line 1175
    .line 1176
    invoke-direct {v3, v2, v4}, Lbl0;-><init>(Luoa;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1183
    .line 1184
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2}, Luoa;->j()LbM3;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 1192
    .line 1193
    if-eqz v0, :cond_2e

    .line 1194
    .line 1195
    check-cast v0, Ljava/lang/Boolean;

    .line 1196
    .line 1197
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->e0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    new-instance v6, LR6c;

    .line 1202
    .line 1203
    const-string v14, "SmartUnlocked"

    .line 1204
    .line 1205
    const/16 v15, 0xcb

    .line 1206
    .line 1207
    const/4 v9, 0x0

    .line 1208
    const/4 v10, 0x0

    .line 1209
    const-wide/16 v11, 0x7d0

    .line 1210
    .line 1211
    const/4 v13, 0x2

    .line 1212
    move-object v8, v6

    .line 1213
    invoke-direct/range {v8 .. v15}, LR6c;-><init>(ILP6c;JILjava/lang/String;I)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1217
    .line 1218
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    const-class v2, Lbda;

    .line 1222
    .line 1223
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    new-instance v3, LKW5;

    .line 1228
    .line 1229
    const/16 v8, 0x1d

    .line 1230
    .line 1231
    invoke-direct/range {v3 .. v8}, LKW5;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v2, Lri5;

    .line 1235
    .line 1236
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1237
    .line 1238
    const/16 v4, 0xe

    .line 1239
    .line 1240
    invoke-direct {v2, v0, v4, v3}, Lri5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v2

    .line 1244
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1245
    .line 1246
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1247
    .line 1248
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    throw v0

    .line 1252
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1253
    .line 1254
    const-string v2, "Unsupported input type: ["

    .line 1255
    .line 1256
    const-string v4, "]"

    .line 1257
    .line 1258
    invoke-static {v3, v2, v4}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    throw v0

    .line 1266
    :pswitch_d
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, LoS4;

    .line 1269
    .line 1270
    iget-object v2, v0, LoS4;->b:Lrp0;

    .line 1271
    .line 1272
    iget-object v0, v0, LoS4;->V:LCBe;

    .line 1273
    .line 1274
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Lbda;

    .line 1279
    .line 1280
    iget-object v2, v1, LbR4;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, LoS4;

    .line 1283
    .line 1284
    iget-object v2, v2, LoS4;->s0:LCBe;

    .line 1285
    .line 1286
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    check-cast v2, Lbda;

    .line 1291
    .line 1292
    iget-object v3, v1, LbR4;->c:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v3, LoS4;

    .line 1295
    .line 1296
    iget-object v3, v3, LoS4;->B:LbR4;

    .line 1297
    .line 1298
    invoke-virtual {v3}, LbR4;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    check-cast v3, LrM3;

    .line 1303
    .line 1304
    new-instance v4, LVca;

    .line 1305
    .line 1306
    const-string v5, "PreviewSmartUnlockedLensRepository"

    .line 1307
    .line 1308
    invoke-direct {v4, v2, v5}, LVca;-><init>(Lbda;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v2, Lv15;

    .line 1312
    .line 1313
    invoke-direct {v2, v3, v0, v4}, Lv15;-><init>(LrM3;Lbda;Lbda;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v2

    .line 1317
    :pswitch_e
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, LoS4;

    .line 1320
    .line 1321
    iget-object v0, v0, LoS4;->a:LpS4;

    .line 1322
    .line 1323
    invoke-virtual {v0}, LpS4;->t0()Lewa;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    iget-object v2, v1, LbR4;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, LoS4;

    .line 1330
    .line 1331
    iget-object v2, v2, LoS4;->f0:LCBe;

    .line 1332
    .line 1333
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1338
    .line 1339
    iget-object v2, v1, LbR4;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, LoS4;

    .line 1342
    .line 1343
    iget-object v2, v2, LoS4;->M:LCBe;

    .line 1344
    .line 1345
    monitor-enter v0

    .line 1346
    monitor-exit v0

    .line 1347
    sget-object v2, LaX3;->y0:LaX3;

    .line 1348
    .line 1349
    invoke-virtual {v0, v2}, Lewa;->b(Ldwa;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v0}, Lnfe;->t(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    return-object v12

    .line 1357
    :pswitch_f
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, LoS4;

    .line 1360
    .line 1361
    iget-object v0, v0, LoS4;->r0:LCBe;

    .line 1362
    .line 1363
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, Lbda;

    .line 1368
    .line 1369
    iget-object v2, v1, LbR4;->c:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v2, LoS4;

    .line 1372
    .line 1373
    iget-object v2, v2, LoS4;->t0:LCBe;

    .line 1374
    .line 1375
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    check-cast v2, Lv15;

    .line 1380
    .line 1381
    if-eqz v0, :cond_30

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :cond_30
    iget-object v0, v2, Lv15;->d:LCBe;

    .line 1385
    .line 1386
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Lbda;

    .line 1391
    .line 1392
    return-object v0

    .line 1393
    :pswitch_10
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, LoS4;

    .line 1396
    .line 1397
    iget-object v0, v0, LoS4;->O:LCBe;

    .line 1398
    .line 1399
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1404
    .line 1405
    iget-object v2, v1, LbR4;->c:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v2, LoS4;

    .line 1408
    .line 1409
    iget-object v3, v2, LoS4;->U:LCBe;

    .line 1410
    .line 1411
    iget-object v2, v2, LoS4;->h0:LCBe;

    .line 1412
    .line 1413
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    check-cast v2, Lm1a;

    .line 1418
    .line 1419
    iget-object v4, v1, LbR4;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v4, LoS4;

    .line 1422
    .line 1423
    iget-object v5, v4, LoS4;->b:Lrp0;

    .line 1424
    .line 1425
    iget-object v4, v4, LoS4;->a:LpS4;

    .line 1426
    .line 1427
    invoke-virtual {v4}, LpS4;->a()LyPf;

    .line 1428
    .line 1429
    .line 1430
    iget-object v4, v1, LbR4;->c:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v4, LoS4;

    .line 1433
    .line 1434
    iget-object v4, v4, LoS4;->a:LpS4;

    .line 1435
    .line 1436
    iget-object v4, v4, LpS4;->t:LfS4;

    .line 1437
    .line 1438
    iget-object v4, v4, LfS4;->f0:LCBe;

    .line 1439
    .line 1440
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    check-cast v4, LJt2;

    .line 1445
    .line 1446
    sget-object v6, LOdh;->a:LNdh;

    .line 1447
    .line 1448
    const-string v7, "LOOK:LensesDataComponent#mainScheduledLensRepository"

    .line 1449
    .line 1450
    invoke-virtual {v6, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 1451
    .line 1452
    .line 1453
    move-result v7

    .line 1454
    :try_start_0
    const-string v8, "PrefetchPassiveLensRepository"

    .line 1455
    .line 1456
    new-instance v9, Lnp0;

    .line 1457
    .line 1458
    invoke-direct {v9, v5, v8}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v5, LnJe;

    .line 1462
    .line 1463
    invoke-direct {v5, v9}, LnJe;-><init>(Lnp0;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    sget-object v8, LLs2;->t:LLs2;

    .line 1471
    .line 1472
    iget-object v4, v4, LJt2;->a:Ljava/util/Set;

    .line 1473
    .line 1474
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    new-instance v8, Lxk9;

    .line 1479
    .line 1480
    const/4 v9, 0x7

    .line 1481
    invoke-direct {v8, v3, v0, v2, v9}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v0, Lg36;

    .line 1485
    .line 1486
    invoke-direct {v0, v5, v8, v4}, Lg36;-><init>(LA36;Lkotlin/jvm/functions/Function0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v6, v7}, LNdh;->h(I)V

    .line 1490
    .line 1491
    .line 1492
    return-object v0

    .line 1493
    :catchall_0
    move-exception v0

    .line 1494
    sget-object v2, LOdh;->b:LtGi;

    .line 1495
    .line 1496
    if-eqz v2, :cond_31

    .line 1497
    .line 1498
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 1499
    .line 1500
    .line 1501
    :cond_31
    throw v0

    .line 1502
    :pswitch_11
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, LoS4;

    .line 1505
    .line 1506
    iget-object v0, v0, LoS4;->U:LCBe;

    .line 1507
    .line 1508
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    check-cast v0, LNra;

    .line 1513
    .line 1514
    iget-object v2, v1, LbR4;->c:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v2, LoS4;

    .line 1517
    .line 1518
    iget-object v2, v2, LoS4;->N:LCBe;

    .line 1519
    .line 1520
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    check-cast v2, Lbda;

    .line 1525
    .line 1526
    new-instance v3, Lgv9;

    .line 1527
    .line 1528
    const/16 v4, 0x19

    .line 1529
    .line 1530
    invoke-direct {v3, v2, v4, v0}, Lgv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    return-object v3

    .line 1534
    :pswitch_12
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, LoS4;

    .line 1537
    .line 1538
    iget-object v0, v0, LoS4;->U:LCBe;

    .line 1539
    .line 1540
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, LNra;

    .line 1545
    .line 1546
    iget-object v2, v1, LbR4;->c:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v2, LoS4;

    .line 1549
    .line 1550
    iget-object v2, v2, LoS4;->f0:LCBe;

    .line 1551
    .line 1552
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1557
    .line 1558
    new-instance v3, LHU6;

    .line 1559
    .line 1560
    invoke-direct {v3, v0, v4, v2}, LHU6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    return-object v3

    .line 1564
    :pswitch_13
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, LoS4;

    .line 1567
    .line 1568
    iget-object v0, v0, LoS4;->U:LCBe;

    .line 1569
    .line 1570
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, LNra;

    .line 1575
    .line 1576
    invoke-interface {v0}, LNra;->b()LDfc;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    return-object v0

    .line 1581
    :pswitch_14
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, LoS4;

    .line 1584
    .line 1585
    iget-object v2, v0, LoS4;->b:Lrp0;

    .line 1586
    .line 1587
    iget-object v0, v0, LoS4;->a:LpS4;

    .line 1588
    .line 1589
    invoke-virtual {v0}, LpS4;->a()LyPf;

    .line 1590
    .line 1591
    .line 1592
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, LoS4;

    .line 1595
    .line 1596
    iget-object v3, v0, LoS4;->y:LEk9;

    .line 1597
    .line 1598
    iget-object v4, v0, LoS4;->M:LCBe;

    .line 1599
    .line 1600
    iget-object v0, v0, LoS4;->a:LpS4;

    .line 1601
    .line 1602
    iget-object v0, v0, LpS4;->t:LfS4;

    .line 1603
    .line 1604
    iget-object v0, v0, LfS4;->f0:LCBe;

    .line 1605
    .line 1606
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    check-cast v0, LJt2;

    .line 1611
    .line 1612
    new-instance v5, Lnp0;

    .line 1613
    .line 1614
    const-string v6, "pickedModeLensRepository"

    .line 1615
    .line 1616
    invoke-direct {v5, v2, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v2, LnJe;

    .line 1620
    .line 1621
    invoke-direct {v2, v5}, LnJe;-><init>(Lnp0;)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v5, LLs2;->Y:LLs2;

    .line 1625
    .line 1626
    iget-object v0, v0, LJt2;->a:Ljava/util/Set;

    .line 1627
    .line 1628
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    if-eqz v5, :cond_32

    .line 1633
    .line 1634
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    goto :goto_1a

    .line 1639
    :cond_32
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    :goto_1a
    sget-object v5, LLs2;->X:LLs2;

    .line 1644
    .line 1645
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    new-instance v5, LBoa;

    .line 1650
    .line 1651
    invoke-direct {v5, v4, v3, v9}, LBoa;-><init>(LDBe;LEk9;I)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v3, Lg36;

    .line 1655
    .line 1656
    invoke-direct {v3, v2, v5, v0}, Lg36;-><init>(LA36;Lkotlin/jvm/functions/Function0;Z)V

    .line 1657
    .line 1658
    .line 1659
    return-object v3

    .line 1660
    :pswitch_15
    iget-object v3, v1, LbR4;->c:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v3, LoS4;

    .line 1663
    .line 1664
    iget-object v3, v3, LoS4;->B:LbR4;

    .line 1665
    .line 1666
    invoke-virtual {v3}, LbR4;->get()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    check-cast v3, LrM3;

    .line 1671
    .line 1672
    iget-object v4, v1, LbR4;->c:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v4, LoS4;

    .line 1675
    .line 1676
    iget-object v5, v4, LoS4;->v:LFBi;

    .line 1677
    .line 1678
    iget-object v4, v4, LoS4;->a:LpS4;

    .line 1679
    .line 1680
    iget-object v4, v4, LpS4;->b:Lk45;

    .line 1681
    .line 1682
    iget-object v4, v4, Lk45;->d:La5f;

    .line 1683
    .line 1684
    invoke-static {v3}, LNpk;->H(LrM3;)LnM3;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    sget-object v7, Luoa;->B2:Luoa;

    .line 1689
    .line 1690
    const-class v8, Ljava/lang/Boolean;

    .line 1691
    .line 1692
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1693
    .line 1694
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v10

    .line 1698
    if-eqz v10, :cond_33

    .line 1699
    .line 1700
    const/4 v10, 0x1

    .line 1701
    goto :goto_1b

    .line 1702
    :cond_33
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v10

    .line 1706
    :goto_1b
    const-string v11, "]"

    .line 1707
    .line 1708
    const-string v12, "Unsupported input type: ["

    .line 1709
    .line 1710
    const-class v13, [Ljava/lang/Byte;

    .line 1711
    .line 1712
    const-class v14, [B

    .line 1713
    .line 1714
    const-class v15, Ljava/lang/Double;

    .line 1715
    .line 1716
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1717
    .line 1718
    const-class v0, Ljava/lang/Float;

    .line 1719
    .line 1720
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1721
    .line 1722
    move/from16 v20, v10

    .line 1723
    .line 1724
    const-class v10, Ljava/lang/Long;

    .line 1725
    .line 1726
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1727
    .line 1728
    move-object/from16 v21, v11

    .line 1729
    .line 1730
    const-class v11, Ljava/lang/String;

    .line 1731
    .line 1732
    move-object/from16 v22, v12

    .line 1733
    .line 1734
    const-class v12, Ljava/lang/Integer;

    .line 1735
    .line 1736
    if-eqz v20, :cond_34

    .line 1737
    .line 1738
    invoke-interface {v3, v7}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v20

    .line 1742
    :goto_1c
    move-object/from16 v23, v20

    .line 1743
    .line 1744
    move-object/from16 v20, v5

    .line 1745
    .line 1746
    goto/16 :goto_23

    .line 1747
    .line 1748
    :cond_34
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v20

    .line 1752
    if-eqz v20, :cond_35

    .line 1753
    .line 1754
    const/16 v20, 0x1

    .line 1755
    .line 1756
    goto :goto_1d

    .line 1757
    :cond_35
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v20

    .line 1761
    :goto_1d
    if-eqz v20, :cond_36

    .line 1762
    .line 1763
    invoke-interface {v3, v7}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v20

    .line 1767
    goto :goto_1c

    .line 1768
    :cond_36
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v20

    .line 1772
    if-eqz v20, :cond_37

    .line 1773
    .line 1774
    const/16 v20, 0x1

    .line 1775
    .line 1776
    goto :goto_1e

    .line 1777
    :cond_37
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v20

    .line 1781
    :goto_1e
    if-eqz v20, :cond_38

    .line 1782
    .line 1783
    invoke-interface {v3, v7}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v20

    .line 1787
    goto :goto_1c

    .line 1788
    :cond_38
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v20

    .line 1792
    if-eqz v20, :cond_39

    .line 1793
    .line 1794
    const/16 v20, 0x1

    .line 1795
    .line 1796
    goto :goto_1f

    .line 1797
    :cond_39
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v20

    .line 1801
    :goto_1f
    if-eqz v20, :cond_3a

    .line 1802
    .line 1803
    invoke-interface {v3, v7}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v20

    .line 1807
    goto :goto_1c

    .line 1808
    :cond_3a
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v20

    .line 1812
    if-eqz v20, :cond_3b

    .line 1813
    .line 1814
    const/16 v20, 0x1

    .line 1815
    .line 1816
    goto :goto_20

    .line 1817
    :cond_3b
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v20

    .line 1821
    :goto_20
    if-eqz v20, :cond_3c

    .line 1822
    .line 1823
    invoke-interface {v3, v7}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v20

    .line 1827
    goto :goto_1c

    .line 1828
    :cond_3c
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v20

    .line 1832
    if-eqz v20, :cond_3d

    .line 1833
    .line 1834
    const/16 v20, 0x1

    .line 1835
    .line 1836
    goto :goto_21

    .line 1837
    :cond_3d
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v20

    .line 1841
    :goto_21
    if-eqz v20, :cond_3e

    .line 1842
    .line 1843
    invoke-interface {v3, v7}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v20

    .line 1847
    goto :goto_1c

    .line 1848
    :cond_3e
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v20

    .line 1852
    if-eqz v20, :cond_3f

    .line 1853
    .line 1854
    const/16 v20, 0x1

    .line 1855
    .line 1856
    goto :goto_22

    .line 1857
    :cond_3f
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v20

    .line 1861
    :goto_22
    if-eqz v20, :cond_50

    .line 1862
    .line 1863
    invoke-interface {v3, v7}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v20

    .line 1867
    goto :goto_1c

    .line 1868
    :goto_23
    new-instance v5, LHs2;

    .line 1869
    .line 1870
    move-object/from16 v24, v4

    .line 1871
    .line 1872
    const/16 v4, 0xa

    .line 1873
    .line 1874
    invoke-direct {v5, v7, v4}, LHs2;-><init>(Luoa;I)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    .line 1879
    .line 1880
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1881
    .line 1882
    move-object/from16 v19, v7

    .line 1883
    .line 1884
    move-object/from16 v7, v23

    .line 1885
    .line 1886
    invoke-direct {v4, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual/range {v19 .. v19}, Luoa;->j()LbM3;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    iget-object v5, v5, LbM3;->a:Ljava/lang/Object;

    .line 1894
    .line 1895
    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1896
    .line 1897
    if-eqz v5, :cond_4f

    .line 1898
    .line 1899
    check-cast v5, Ljava/lang/Boolean;

    .line 1900
    .line 1901
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->e0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v4

    .line 1905
    sget-object v5, Luoa;->C2:Luoa;

    .line 1906
    .line 1907
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v9

    .line 1911
    if-eqz v9, :cond_40

    .line 1912
    .line 1913
    const/4 v9, 0x1

    .line 1914
    goto :goto_24

    .line 1915
    :cond_40
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v9

    .line 1919
    :goto_24
    if-eqz v9, :cond_41

    .line 1920
    .line 1921
    invoke-interface {v3, v5}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    goto/16 :goto_2b

    .line 1926
    .line 1927
    :cond_41
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v9

    .line 1931
    if-eqz v9, :cond_42

    .line 1932
    .line 1933
    const/4 v9, 0x1

    .line 1934
    goto :goto_25

    .line 1935
    :cond_42
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v9

    .line 1939
    :goto_25
    if-eqz v9, :cond_43

    .line 1940
    .line 1941
    invoke-interface {v3, v5}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    goto :goto_2b

    .line 1946
    :cond_43
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v1

    .line 1950
    if-eqz v1, :cond_44

    .line 1951
    .line 1952
    const/4 v1, 0x1

    .line 1953
    goto :goto_26

    .line 1954
    :cond_44
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    :goto_26
    if-eqz v1, :cond_45

    .line 1959
    .line 1960
    invoke-interface {v3, v5}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    goto :goto_2b

    .line 1965
    :cond_45
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    if-eqz v1, :cond_46

    .line 1970
    .line 1971
    const/4 v0, 0x1

    .line 1972
    goto :goto_27

    .line 1973
    :cond_46
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    :goto_27
    if-eqz v0, :cond_47

    .line 1978
    .line 1979
    invoke-interface {v3, v5}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    goto :goto_2b

    .line 1984
    :cond_47
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-eqz v0, :cond_48

    .line 1989
    .line 1990
    const/4 v0, 0x1

    .line 1991
    goto :goto_28

    .line 1992
    :cond_48
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    :goto_28
    if-eqz v0, :cond_49

    .line 1997
    .line 1998
    invoke-interface {v3, v5}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    goto :goto_2b

    .line 2003
    :cond_49
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v0

    .line 2007
    if-eqz v0, :cond_4a

    .line 2008
    .line 2009
    const/4 v0, 0x1

    .line 2010
    goto :goto_29

    .line 2011
    :cond_4a
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    :goto_29
    if-eqz v0, :cond_4b

    .line 2016
    .line 2017
    invoke-interface {v3, v5}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    goto :goto_2b

    .line 2022
    :cond_4b
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    if-eqz v0, :cond_4c

    .line 2027
    .line 2028
    const/4 v11, 0x1

    .line 2029
    goto :goto_2a

    .line 2030
    :cond_4c
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v11

    .line 2034
    :goto_2a
    if-eqz v11, :cond_4e

    .line 2035
    .line 2036
    invoke-interface {v3, v5}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    :goto_2b
    new-instance v1, LZp5;

    .line 2041
    .line 2042
    const/16 v2, 0x8

    .line 2043
    .line 2044
    invoke-direct {v1, v5, v2}, LZp5;-><init>(Luoa;I)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    .line 2049
    .line 2050
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2051
    .line 2052
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v5}, Luoa;->j()LbM3;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 2060
    .line 2061
    if-eqz v0, :cond_4d

    .line 2062
    .line 2063
    check-cast v0, Ljava/lang/Boolean;

    .line 2064
    .line 2065
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->e0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    new-instance v1, Ley9;

    .line 2070
    .line 2071
    move-object/from16 v2, v24

    .line 2072
    .line 2073
    const/4 v3, 0x3

    .line 2074
    invoke-direct {v1, v3, v2}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v4, v0, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    sget-object v1, LVL7;->k0:LVL7;

    .line 2082
    .line 2083
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2084
    .line 2085
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2086
    .line 2087
    .line 2088
    const-string v0, "LensesDataComponent#lensesListTransformer"

    .line 2089
    .line 2090
    move-object/from16 v1, v20

    .line 2091
    .line 2092
    invoke-interface {v1, v0}, Lthj;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    return-object v0

    .line 2109
    :cond_4d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2110
    .line 2111
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    throw v0

    .line 2115
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2116
    .line 2117
    move-object/from16 v1, v21

    .line 2118
    .line 2119
    move-object/from16 v2, v22

    .line 2120
    .line 2121
    invoke-static {v8, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    throw v0

    .line 2129
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2130
    .line 2131
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    throw v0

    .line 2135
    :cond_50
    move-object/from16 v1, v21

    .line 2136
    .line 2137
    move-object/from16 v2, v22

    .line 2138
    .line 2139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2140
    .line 2141
    invoke-static {v8, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    throw v0

    .line 2149
    :pswitch_16
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v0, LoS4;

    .line 2152
    .line 2153
    iget-object v0, v0, LoS4;->a0:LCBe;

    .line 2154
    .line 2155
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    check-cast v0, LM05;

    .line 2160
    .line 2161
    iget-object v0, v0, LM05;->j:LCBe;

    .line 2162
    .line 2163
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    check-cast v0, Ll3a;

    .line 2168
    .line 2169
    return-object v0

    .line 2170
    :pswitch_17
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v0, LoS4;

    .line 2173
    .line 2174
    iget-object v0, v0, LoS4;->a0:LCBe;

    .line 2175
    .line 2176
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    check-cast v0, LM05;

    .line 2181
    .line 2182
    iget-object v0, v0, LM05;->k:LCBe;

    .line 2183
    .line 2184
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    check-cast v0, Li1a;

    .line 2189
    .line 2190
    return-object v0

    .line 2191
    :pswitch_18
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v0, LoS4;

    .line 2194
    .line 2195
    iget-object v2, v0, LoS4;->x:Lqg7;

    .line 2196
    .line 2197
    iget-object v0, v0, LoS4;->K:LCBe;

    .line 2198
    .line 2199
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    check-cast v0, LcJc;

    .line 2204
    .line 2205
    iget-object v3, v1, LbR4;->c:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v3, LoS4;

    .line 2208
    .line 2209
    iget-object v3, v3, LoS4;->a:LpS4;

    .line 2210
    .line 2211
    invoke-virtual {v3}, LpS4;->t0()Lewa;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v3

    .line 2215
    iget-object v4, v1, LbR4;->c:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v4, LoS4;

    .line 2218
    .line 2219
    iget-object v4, v4, LoS4;->f0:LCBe;

    .line 2220
    .line 2221
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v4

    .line 2225
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2226
    .line 2227
    sget-object v5, LOdh;->a:LNdh;

    .line 2228
    .line 2229
    const-string v6, "LOOK:LensesDataComponent#favoritesDataComponent"

    .line 2230
    .line 2231
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 2232
    .line 2233
    .line 2234
    move-result v6

    .line 2235
    :try_start_1
    new-instance v7, Ldw9;

    .line 2236
    .line 2237
    const/16 v8, 0xe

    .line 2238
    .line 2239
    invoke-direct {v7, v2, v8, v0}, Ldw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    new-instance v0, LUU2;

    .line 2243
    .line 2244
    invoke-direct {v0, v7, v3, v4}, LUU2;-><init>(Ldw9;Lewa;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 2248
    .line 2249
    .line 2250
    return-object v0

    .line 2251
    :catchall_1
    move-exception v0

    .line 2252
    sget-object v2, LOdh;->b:LtGi;

    .line 2253
    .line 2254
    if-eqz v2, :cond_51

    .line 2255
    .line 2256
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 2257
    .line 2258
    .line 2259
    :cond_51
    throw v0

    .line 2260
    :pswitch_19
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v0, LoS4;

    .line 2263
    .line 2264
    iget-object v0, v0, LoS4;->B:LbR4;

    .line 2265
    .line 2266
    invoke-virtual {v0}, LbR4;->get()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    check-cast v0, LrM3;

    .line 2271
    .line 2272
    iget-object v2, v1, LbR4;->c:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v2, LoS4;

    .line 2275
    .line 2276
    iget-object v3, v2, LoS4;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 2277
    .line 2278
    iget-object v2, v2, LoS4;->a:LpS4;

    .line 2279
    .line 2280
    iget-object v2, v2, LpS4;->b:Lk45;

    .line 2281
    .line 2282
    iget-object v2, v2, Lk45;->d:La5f;

    .line 2283
    .line 2284
    invoke-static {v0, v3, v2}, LGoa;->h(LrM3;Lio/reactivex/rxjava3/core/Observable;La5f;)LGb6;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    return-object v0

    .line 2289
    :pswitch_1a
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v0, LoS4;

    .line 2292
    .line 2293
    iget-object v2, v0, LoS4;->w:Lio/reactivex/rxjava3/core/Observable;

    .line 2294
    .line 2295
    iget-object v0, v0, LoS4;->U:LCBe;

    .line 2296
    .line 2297
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    check-cast v0, LNra;

    .line 2302
    .line 2303
    sget-object v3, LOdh;->a:LNdh;

    .line 2304
    .line 2305
    const-string v4, "LOOK:LensesDataComponent#mainScheduledLensRepository"

    .line 2306
    .line 2307
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 2308
    .line 2309
    .line 2310
    move-result v4

    .line 2311
    const/4 v5, 0x1

    .line 2312
    :try_start_2
    invoke-interface {v0, v2, v5}, LNra;->d(Lio/reactivex/rxjava3/core/Observable;Z)Lbda;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2316
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 2317
    .line 2318
    .line 2319
    return-object v0

    .line 2320
    :catchall_2
    move-exception v0

    .line 2321
    sget-object v2, LOdh;->b:LtGi;

    .line 2322
    .line 2323
    if-eqz v2, :cond_52

    .line 2324
    .line 2325
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 2326
    .line 2327
    .line 2328
    :cond_52
    throw v0

    .line 2329
    :pswitch_1b
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v0, LoS4;

    .line 2332
    .line 2333
    iget-object v0, v0, LoS4;->N:LCBe;

    .line 2334
    .line 2335
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    move-object v3, v0

    .line 2340
    check-cast v3, Lbda;

    .line 2341
    .line 2342
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v0, LoS4;

    .line 2345
    .line 2346
    iget-object v9, v0, LoS4;->g0:LCBe;

    .line 2347
    .line 2348
    iget-object v8, v0, LoS4;->W:LCBe;

    .line 2349
    .line 2350
    iget-object v7, v0, LoS4;->h0:LCBe;

    .line 2351
    .line 2352
    iget-object v0, v0, LoS4;->f0:LCBe;

    .line 2353
    .line 2354
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    move-object v6, v0

    .line 2359
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2360
    .line 2361
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v0, LoS4;

    .line 2364
    .line 2365
    iget-object v0, v0, LoS4;->a:LpS4;

    .line 2366
    .line 2367
    invoke-virtual {v0}, LpS4;->t0()Lewa;

    .line 2368
    .line 2369
    .line 2370
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v0, LoS4;

    .line 2373
    .line 2374
    iget-object v0, v0, LoS4;->a:LpS4;

    .line 2375
    .line 2376
    invoke-virtual {v0}, LpS4;->a()LyPf;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v4

    .line 2380
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v0, LoS4;

    .line 2383
    .line 2384
    iget-object v5, v0, LoS4;->b:Lrp0;

    .line 2385
    .line 2386
    sget-object v0, LOdh;->a:LNdh;

    .line 2387
    .line 2388
    const-string v2, "LOOK:LensesDataComponent#prefetchLensRepository"

    .line 2389
    .line 2390
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 2391
    .line 2392
    .line 2393
    move-result v11

    .line 2394
    :try_start_3
    const-string v2, "LensRepositories.lazyInitialized#prefetchRepository"

    .line 2395
    .line 2396
    new-instance v10, Lnp0;

    .line 2397
    .line 2398
    invoke-direct {v10, v5, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v12, LnJe;

    .line 2402
    .line 2403
    invoke-direct {v12, v10}, LnJe;-><init>(Lnp0;)V

    .line 2404
    .line 2405
    .line 2406
    new-instance v2, LAk;

    .line 2407
    .line 2408
    const/4 v10, 0x3

    .line 2409
    invoke-direct/range {v2 .. v10}, LAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2410
    .line 2411
    .line 2412
    invoke-static {v12, v2}, LbS2;->A(LlJe;Lkotlin/jvm/functions/Function0;)Lg36;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2416
    invoke-virtual {v0, v11}, LNdh;->h(I)V

    .line 2417
    .line 2418
    .line 2419
    return-object v2

    .line 2420
    :catchall_3
    move-exception v0

    .line 2421
    sget-object v2, LOdh;->b:LtGi;

    .line 2422
    .line 2423
    if-eqz v2, :cond_53

    .line 2424
    .line 2425
    invoke-virtual {v2, v11}, LtGi;->o(I)V

    .line 2426
    .line 2427
    .line 2428
    :cond_53
    throw v0

    .line 2429
    :pswitch_1c
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v0, LoS4;

    .line 2432
    .line 2433
    iget-object v3, v0, LoS4;->a0:LCBe;

    .line 2434
    .line 2435
    iget-object v0, v0, LoS4;->b0:LCBe;

    .line 2436
    .line 2437
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    move-object v4, v0

    .line 2442
    check-cast v4, Lo81;

    .line 2443
    .line 2444
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v0, LoS4;

    .line 2447
    .line 2448
    iget-object v0, v0, LoS4;->c0:LCBe;

    .line 2449
    .line 2450
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    move-object v5, v0

    .line 2455
    check-cast v5, Lm1a;

    .line 2456
    .line 2457
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v0, LoS4;

    .line 2460
    .line 2461
    iget-object v6, v0, LoS4;->v:LFBi;

    .line 2462
    .line 2463
    new-instance v2, LKW5;

    .line 2464
    .line 2465
    const/16 v7, 0x1c

    .line 2466
    .line 2467
    invoke-direct/range {v2 .. v7}, LKW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2468
    .line 2469
    .line 2470
    return-object v2

    .line 2471
    :pswitch_1d
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2472
    .line 2473
    check-cast v0, LoS4;

    .line 2474
    .line 2475
    iget-object v2, v0, LoS4;->t:LUCg;

    .line 2476
    .line 2477
    iget-object v3, v0, LoS4;->u:LBDg;

    .line 2478
    .line 2479
    iget-object v0, v0, LoS4;->B:LbR4;

    .line 2480
    .line 2481
    invoke-virtual {v0}, LbR4;->get()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    check-cast v0, LrM3;

    .line 2486
    .line 2487
    iget-object v4, v1, LbR4;->c:Ljava/lang/Object;

    .line 2488
    .line 2489
    check-cast v4, LoS4;

    .line 2490
    .line 2491
    iget-object v4, v4, LoS4;->a:LpS4;

    .line 2492
    .line 2493
    invoke-virtual {v4}, LpS4;->a()LyPf;

    .line 2494
    .line 2495
    .line 2496
    iget-object v4, v1, LbR4;->c:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast v4, LoS4;

    .line 2499
    .line 2500
    iget-object v5, v4, LoS4;->b:Lrp0;

    .line 2501
    .line 2502
    iget-object v4, v4, LoS4;->a:LpS4;

    .line 2503
    .line 2504
    iget-object v4, v4, LpS4;->t:LfS4;

    .line 2505
    .line 2506
    iget-object v4, v4, LfS4;->f0:LCBe;

    .line 2507
    .line 2508
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v4

    .line 2512
    check-cast v4, LJt2;

    .line 2513
    .line 2514
    sget-object v6, LLs2;->a:LLs2;

    .line 2515
    .line 2516
    iget-object v4, v4, LJt2;->a:Ljava/util/Set;

    .line 2517
    .line 2518
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2519
    .line 2520
    .line 2521
    move-result v4

    .line 2522
    const/16 v16, 0x1

    .line 2523
    .line 2524
    xor-int/lit8 v4, v4, 0x1

    .line 2525
    .line 2526
    new-instance v6, Lnp0;

    .line 2527
    .line 2528
    const-string v7, "ShoppingLensContentTransformer"

    .line 2529
    .line 2530
    invoke-direct {v6, v5, v7}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2531
    .line 2532
    .line 2533
    new-instance v5, LnJe;

    .line 2534
    .line 2535
    invoke-direct {v5, v6}, LnJe;-><init>(Lnp0;)V

    .line 2536
    .line 2537
    .line 2538
    invoke-static {v0}, LNpk;->H(LrM3;)LnM3;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v6

    .line 2542
    sget-object v7, Luoa;->h3:Luoa;

    .line 2543
    .line 2544
    invoke-interface {v6, v7}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v6

    .line 2548
    new-instance v7, LEoa;

    .line 2549
    .line 2550
    const/4 v8, 0x1

    .line 2551
    invoke-direct {v7, v4, v8}, LEoa;-><init>(ZI)V

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v8

    .line 2558
    invoke-static {v6, v8, v7}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v6

    .line 2562
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2563
    .line 2564
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->e0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v6

    .line 2568
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2569
    .line 2570
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2571
    .line 2572
    .line 2573
    invoke-static {v0}, LNpk;->H(LrM3;)LnM3;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v6

    .line 2577
    sget-object v8, Luoa;->i3:Luoa;

    .line 2578
    .line 2579
    invoke-interface {v6, v8}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v6

    .line 2583
    new-instance v8, LEoa;

    .line 2584
    .line 2585
    const/4 v11, 0x2

    .line 2586
    invoke-direct {v8, v4, v11}, LEoa;-><init>(ZI)V

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v11

    .line 2593
    invoke-static {v6, v11, v8}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v6

    .line 2597
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->e0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v6

    .line 2601
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2602
    .line 2603
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2604
    .line 2605
    .line 2606
    invoke-static {v0}, LNpk;->H(LrM3;)LnM3;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    sget-object v6, Luoa;->j3:Luoa;

    .line 2611
    .line 2612
    invoke-interface {v0, v6}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    new-instance v6, LEoa;

    .line 2617
    .line 2618
    invoke-direct {v6, v4, v9}, LEoa;-><init>(ZI)V

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v4

    .line 2625
    invoke-static {v0, v4, v6}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Observable;->e0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2634
    .line 2635
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2636
    .line 2637
    .line 2638
    invoke-interface {v2}, LUCg;->v1()Lio/reactivex/rxjava3/core/Observable;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2643
    .line 2644
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v6

    .line 2648
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2649
    .line 2650
    .line 2651
    invoke-static {v6, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    sget-object v5, LQU7;->j0:LQU7;

    .line 2656
    .line 2657
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2658
    .line 2659
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2660
    .line 2661
    .line 2662
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 2663
    .line 2664
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    invoke-interface {v2}, LUCg;->N1()LPDg;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    new-instance v5, LSCg;

    .line 2673
    .line 2674
    invoke-direct {v5, v2, v3, v8, v4}, LSCg;-><init>(LPDg;LBDg;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 2675
    .line 2676
    .line 2677
    new-instance v2, LGb6;

    .line 2678
    .line 2679
    const/4 v4, 0x2

    .line 2680
    invoke-direct {v2, v0, v4, v5}, LGb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2681
    .line 2682
    .line 2683
    new-instance v0, Ln1a;

    .line 2684
    .line 2685
    const/4 v5, 0x1

    .line 2686
    invoke-direct {v0, v5, v2}, Ln1a;-><init>(ILjava/lang/Object;)V

    .line 2687
    .line 2688
    .line 2689
    return-object v0

    .line 2690
    :pswitch_1e
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2691
    .line 2692
    check-cast v0, LoS4;

    .line 2693
    .line 2694
    iget-object v0, v0, LoS4;->a:LpS4;

    .line 2695
    .line 2696
    iget-object v0, v0, LpS4;->h0:Lzwa;

    .line 2697
    .line 2698
    invoke-interface {v0}, Lzwa;->H7()LeLj;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    iget-object v2, v1, LbR4;->c:Ljava/lang/Object;

    .line 2703
    .line 2704
    check-cast v2, LoS4;

    .line 2705
    .line 2706
    iget-object v2, v2, LoS4;->g:Lrlf;

    .line 2707
    .line 2708
    new-instance v3, Lo81;

    .line 2709
    .line 2710
    invoke-direct {v3, v0, v2}, Lo81;-><init>(LeLj;Lrlf;)V

    .line 2711
    .line 2712
    .line 2713
    return-object v3

    .line 2714
    :pswitch_1f
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2715
    .line 2716
    check-cast v0, LoS4;

    .line 2717
    .line 2718
    iget-object v0, v0, LoS4;->a:LpS4;

    .line 2719
    .line 2720
    iget-object v0, v0, LpS4;->a:Lz45;

    .line 2721
    .line 2722
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    return-object v0

    .line 2727
    :pswitch_20
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2728
    .line 2729
    check-cast v0, LoS4;

    .line 2730
    .line 2731
    iget-object v2, v0, LoS4;->r:Lio/reactivex/rxjava3/core/Observable;

    .line 2732
    .line 2733
    iget-object v0, v0, LoS4;->a:LpS4;

    .line 2734
    .line 2735
    iget-object v0, v0, LpS4;->h0:Lzwa;

    .line 2736
    .line 2737
    invoke-interface {v0}, Lzwa;->H7()LeLj;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    iget-object v3, v1, LbR4;->c:Ljava/lang/Object;

    .line 2742
    .line 2743
    check-cast v3, LoS4;

    .line 2744
    .line 2745
    iget-object v3, v3, LoS4;->B:LbR4;

    .line 2746
    .line 2747
    invoke-virtual {v3}, LbR4;->get()Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v3

    .line 2751
    check-cast v3, LrM3;

    .line 2752
    .line 2753
    iget-object v4, v1, LbR4;->c:Ljava/lang/Object;

    .line 2754
    .line 2755
    check-cast v4, LoS4;

    .line 2756
    .line 2757
    iget-object v4, v4, LoS4;->a:LpS4;

    .line 2758
    .line 2759
    invoke-virtual {v4}, LpS4;->a()LyPf;

    .line 2760
    .line 2761
    .line 2762
    iget-object v4, v1, LbR4;->c:Ljava/lang/Object;

    .line 2763
    .line 2764
    check-cast v4, LoS4;

    .line 2765
    .line 2766
    iget-object v4, v4, LoS4;->b:Lrp0;

    .line 2767
    .line 2768
    invoke-static {v2, v0, v3, v4}, LGoa;->b(Lio/reactivex/rxjava3/core/Observable;LeLj;LrM3;Lrp0;)LtC5;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v0

    .line 2772
    return-object v0

    .line 2773
    :pswitch_21
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2774
    .line 2775
    check-cast v0, LoS4;

    .line 2776
    .line 2777
    iget-object v0, v0, LoS4;->X:LCBe;

    .line 2778
    .line 2779
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    check-cast v0, LtC5;

    .line 2784
    .line 2785
    iget-object v2, v1, LbR4;->c:Ljava/lang/Object;

    .line 2786
    .line 2787
    check-cast v2, LoS4;

    .line 2788
    .line 2789
    iget-object v2, v2, LoS4;->M:LCBe;

    .line 2790
    .line 2791
    invoke-static {v0, v2}, LGoa;->a(LtC5;LDBe;)Lg36;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    return-object v0

    .line 2796
    :pswitch_22
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2797
    .line 2798
    check-cast v0, LoS4;

    .line 2799
    .line 2800
    iget-object v2, v0, LoS4;->b:Lrp0;

    .line 2801
    .line 2802
    invoke-static {v0}, LoS4;->k(LoS4;)LpS4;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    invoke-virtual {v0}, LpS4;->a()LyPf;

    .line 2807
    .line 2808
    .line 2809
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2810
    .line 2811
    check-cast v0, LoS4;

    .line 2812
    .line 2813
    invoke-static {v0}, LoS4;->i(LoS4;)LEk9;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    iget-object v3, v1, LbR4;->c:Ljava/lang/Object;

    .line 2818
    .line 2819
    check-cast v3, LoS4;

    .line 2820
    .line 2821
    iget-object v4, v3, LoS4;->M:LCBe;

    .line 2822
    .line 2823
    invoke-static {v3}, LoS4;->k(LoS4;)LpS4;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v3

    .line 2827
    iget-object v3, v3, LpS4;->t:LfS4;

    .line 2828
    .line 2829
    iget-object v3, v3, LfS4;->f0:LCBe;

    .line 2830
    .line 2831
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v3

    .line 2835
    check-cast v3, LJt2;

    .line 2836
    .line 2837
    new-instance v5, Lnp0;

    .line 2838
    .line 2839
    const-string v6, "PickerLensRepository"

    .line 2840
    .line 2841
    invoke-direct {v5, v2, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2842
    .line 2843
    .line 2844
    new-instance v2, LnJe;

    .line 2845
    .line 2846
    invoke-direct {v2, v5}, LnJe;-><init>(Lnp0;)V

    .line 2847
    .line 2848
    .line 2849
    sget-object v5, LLs2;->Y:LLs2;

    .line 2850
    .line 2851
    iget-object v3, v3, LJt2;->a:Ljava/util/Set;

    .line 2852
    .line 2853
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2854
    .line 2855
    .line 2856
    move-result v5

    .line 2857
    if-eqz v5, :cond_54

    .line 2858
    .line 2859
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v2

    .line 2863
    goto :goto_2c

    .line 2864
    :cond_54
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v2

    .line 2868
    :goto_2c
    sget-object v5, LLs2;->X:LLs2;

    .line 2869
    .line 2870
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v3

    .line 2874
    new-instance v5, LBoa;

    .line 2875
    .line 2876
    const/4 v8, 0x1

    .line 2877
    invoke-direct {v5, v4, v0, v8}, LBoa;-><init>(LDBe;LEk9;I)V

    .line 2878
    .line 2879
    .line 2880
    new-instance v0, Lg36;

    .line 2881
    .line 2882
    invoke-direct {v0, v2, v5, v3}, Lg36;-><init>(LA36;Lkotlin/jvm/functions/Function0;Z)V

    .line 2883
    .line 2884
    .line 2885
    return-object v0

    .line 2886
    :pswitch_23
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2887
    .line 2888
    check-cast v0, LoS4;

    .line 2889
    .line 2890
    invoke-static {v0}, LoS4;->o(LoS4;)Lkotlin/jvm/functions/Function0;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    invoke-static {v0}, LGoa;->l(Lkotlin/jvm/functions/Function0;)LlX5;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v0

    .line 2898
    return-object v0

    .line 2899
    :pswitch_24
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2900
    .line 2901
    check-cast v0, LoS4;

    .line 2902
    .line 2903
    invoke-static {v0}, LoS4;->k(LoS4;)LpS4;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    invoke-virtual {v0}, LpS4;->C()LIqa;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    return-object v0

    .line 2912
    :pswitch_25
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2913
    .line 2914
    check-cast v0, LoS4;

    .line 2915
    .line 2916
    invoke-static {v0}, LoS4;->k(LoS4;)LpS4;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    invoke-virtual {v0}, LpS4;->C0()LuX5;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    new-instance v2, Lzr0;

    .line 2925
    .line 2926
    const/16 v3, 0x10

    .line 2927
    .line 2928
    invoke-direct {v2, v3, v0}, Lzr0;-><init>(ILjava/lang/Object;)V

    .line 2929
    .line 2930
    .line 2931
    return-object v2

    .line 2932
    :pswitch_26
    sget-object v0, LN93;->c:LN93;

    .line 2933
    .line 2934
    return-object v0

    .line 2935
    :pswitch_27
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2936
    .line 2937
    move-object v2, v0

    .line 2938
    check-cast v2, LoS4;

    .line 2939
    .line 2940
    invoke-static {v2}, LoS4;->l(LoS4;)Lio/reactivex/rxjava3/core/Single;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v3

    .line 2944
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2945
    .line 2946
    check-cast v0, LoS4;

    .line 2947
    .line 2948
    iget-object v0, v0, LoS4;->P:LCBe;

    .line 2949
    .line 2950
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    move-object v4, v0

    .line 2955
    check-cast v4, LQ93;

    .line 2956
    .line 2957
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2958
    .line 2959
    check-cast v0, LoS4;

    .line 2960
    .line 2961
    iget-object v5, v0, LoS4;->Q:Ljw9;

    .line 2962
    .line 2963
    iget-object v0, v0, LoS4;->R:LCBe;

    .line 2964
    .line 2965
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    move-object v6, v0

    .line 2970
    check-cast v6, LiAi;

    .line 2971
    .line 2972
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2973
    .line 2974
    check-cast v0, LoS4;

    .line 2975
    .line 2976
    iget-object v7, v0, LoS4;->S:LbR4;

    .line 2977
    .line 2978
    invoke-static {v0}, LoS4;->k(LoS4;)LpS4;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v0

    .line 2982
    iget-object v0, v0, LpS4;->a:Lz45;

    .line 2983
    .line 2984
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v8

    .line 2988
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 2989
    .line 2990
    check-cast v0, LoS4;

    .line 2991
    .line 2992
    invoke-static {v0}, LoS4;->k(LoS4;)LpS4;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v0

    .line 2996
    invoke-virtual {v0}, LpS4;->x0()LQO5;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v9

    .line 3000
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3001
    .line 3002
    check-cast v0, LoS4;

    .line 3003
    .line 3004
    invoke-static {v0}, LoS4;->d(LoS4;)LQN1;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v10

    .line 3008
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3009
    .line 3010
    check-cast v0, LoS4;

    .line 3011
    .line 3012
    invoke-static {v0}, LoS4;->g(LoS4;)Lio/reactivex/rxjava3/core/Observable;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v11

    .line 3016
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3017
    .line 3018
    check-cast v0, LoS4;

    .line 3019
    .line 3020
    invoke-static {v0}, LoS4;->c(LoS4;)Lio/reactivex/rxjava3/core/Single;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v12

    .line 3024
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3025
    .line 3026
    check-cast v0, LoS4;

    .line 3027
    .line 3028
    iget-object v0, v0, LoS4;->B:LbR4;

    .line 3029
    .line 3030
    invoke-virtual {v0}, LbR4;->get()Ljava/lang/Object;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    check-cast v0, LrM3;

    .line 3035
    .line 3036
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3037
    .line 3038
    check-cast v0, LoS4;

    .line 3039
    .line 3040
    iget-object v0, v0, LoS4;->T:LCBe;

    .line 3041
    .line 3042
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v0

    .line 3046
    move-object v13, v0

    .line 3047
    check-cast v13, LlX5;

    .line 3048
    .line 3049
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3050
    .line 3051
    check-cast v0, LoS4;

    .line 3052
    .line 3053
    invoke-static {v0}, LoS4;->h(LoS4;)LI9a;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v14

    .line 3057
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3058
    .line 3059
    check-cast v0, LoS4;

    .line 3060
    .line 3061
    invoke-static {v0}, LoS4;->k(LoS4;)LpS4;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    invoke-virtual {v0}, LpS4;->t0()Lewa;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v15

    .line 3069
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3070
    .line 3071
    check-cast v0, LoS4;

    .line 3072
    .line 3073
    invoke-static {v0}, LoS4;->k(LoS4;)LpS4;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    iget-object v0, v0, LpS4;->t:LfS4;

    .line 3078
    .line 3079
    iget-object v0, v0, LfS4;->f0:LCBe;

    .line 3080
    .line 3081
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    move-object/from16 v16, v0

    .line 3086
    .line 3087
    check-cast v16, LJt2;

    .line 3088
    .line 3089
    invoke-static/range {v2 .. v16}, LGoa;->j(LEJ5;Lio/reactivex/rxjava3/core/Single;LQ93;Ljw9;LiAi;LbR4;LjX6;LQO5;LQN1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LlX5;LI9a;Lewa;LJt2;)LQT4;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    return-object v0

    .line 3094
    :pswitch_28
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3095
    .line 3096
    check-cast v0, LoS4;

    .line 3097
    .line 3098
    invoke-static {v0}, LoS4;->f(LoS4;)Lio/reactivex/rxjava3/core/Observable;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v0

    .line 3102
    iget-object v2, v1, LbR4;->c:Ljava/lang/Object;

    .line 3103
    .line 3104
    check-cast v2, LoS4;

    .line 3105
    .line 3106
    iget-object v2, v2, LoS4;->B:LbR4;

    .line 3107
    .line 3108
    invoke-virtual {v2}, LbR4;->get()Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v2

    .line 3112
    check-cast v2, LrM3;

    .line 3113
    .line 3114
    invoke-static {v0, v2}, LGoa;->e(Lio/reactivex/rxjava3/core/Observable;LrM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v0

    .line 3118
    return-object v0

    .line 3119
    :pswitch_29
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3120
    .line 3121
    check-cast v0, LoS4;

    .line 3122
    .line 3123
    iget-object v0, v0, LoS4;->O:LCBe;

    .line 3124
    .line 3125
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v0

    .line 3129
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3130
    .line 3131
    iget-object v2, v1, LbR4;->c:Ljava/lang/Object;

    .line 3132
    .line 3133
    check-cast v2, LoS4;

    .line 3134
    .line 3135
    iget-object v2, v2, LoS4;->U:LCBe;

    .line 3136
    .line 3137
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v2

    .line 3141
    check-cast v2, LNra;

    .line 3142
    .line 3143
    iget-object v3, v1, LbR4;->c:Ljava/lang/Object;

    .line 3144
    .line 3145
    check-cast v3, LoS4;

    .line 3146
    .line 3147
    invoke-static {v3}, LoS4;->k(LoS4;)LpS4;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v3

    .line 3151
    invoke-virtual {v3}, LpS4;->a()LyPf;

    .line 3152
    .line 3153
    .line 3154
    iget-object v3, v1, LbR4;->c:Ljava/lang/Object;

    .line 3155
    .line 3156
    check-cast v3, LoS4;

    .line 3157
    .line 3158
    iget-object v3, v3, LoS4;->b:Lrp0;

    .line 3159
    .line 3160
    invoke-static {v0, v2, v3}, LGoa;->d(Lio/reactivex/rxjava3/core/Observable;LNra;Lrp0;)Lg36;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v0

    .line 3164
    return-object v0

    .line 3165
    :pswitch_2a
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3166
    .line 3167
    check-cast v0, LoS4;

    .line 3168
    .line 3169
    iget-object v0, v0, LoS4;->L:LQ26;

    .line 3170
    .line 3171
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v0

    .line 3175
    check-cast v0, LwN5;

    .line 3176
    .line 3177
    const/4 v3, 0x3

    .line 3178
    invoke-static {v0, v12, v3}, LqUk;->b(LwN5;LR6c;I)LyN5;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    return-object v0

    .line 3183
    :pswitch_2b
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3184
    .line 3185
    check-cast v0, LoS4;

    .line 3186
    .line 3187
    invoke-static {v0}, LoS4;->m(LoS4;)Lbda;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v0

    .line 3191
    iget-object v2, v1, LbR4;->c:Ljava/lang/Object;

    .line 3192
    .line 3193
    check-cast v2, LoS4;

    .line 3194
    .line 3195
    invoke-static {v2}, LoS4;->k(LoS4;)LpS4;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v2

    .line 3199
    invoke-virtual {v2}, LpS4;->t0()Lewa;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v2

    .line 3203
    iget-object v3, v1, LbR4;->c:Ljava/lang/Object;

    .line 3204
    .line 3205
    check-cast v3, LoS4;

    .line 3206
    .line 3207
    iget-object v3, v3, LoS4;->M:LCBe;

    .line 3208
    .line 3209
    invoke-static {v0, v2}, LGoa;->g(Lbda;Lewa;)Lbda;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v0

    .line 3213
    return-object v0

    .line 3214
    :pswitch_2c
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3215
    .line 3216
    check-cast v0, LoS4;

    .line 3217
    .line 3218
    invoke-static {v0}, LoS4;->k(LoS4;)LpS4;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v0

    .line 3222
    iget-object v0, v0, LpS4;->b:Lk45;

    .line 3223
    .line 3224
    iget-object v2, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3225
    .line 3226
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3227
    .line 3228
    check-cast v0, LoS4;

    .line 3229
    .line 3230
    invoke-static {v0}, LoS4;->n(LoS4;)Lrlf;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v3

    .line 3234
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3235
    .line 3236
    check-cast v0, LoS4;

    .line 3237
    .line 3238
    invoke-static {v0}, LoS4;->j(LoS4;)Ljava/util/Set;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v4

    .line 3242
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3243
    .line 3244
    check-cast v0, LoS4;

    .line 3245
    .line 3246
    iget-object v0, v0, LoS4;->N:LCBe;

    .line 3247
    .line 3248
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v0

    .line 3252
    move-object v5, v0

    .line 3253
    check-cast v5, Lbda;

    .line 3254
    .line 3255
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3256
    .line 3257
    check-cast v0, LoS4;

    .line 3258
    .line 3259
    iget-object v0, v0, LoS4;->V:LCBe;

    .line 3260
    .line 3261
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v0

    .line 3265
    move-object v6, v0

    .line 3266
    check-cast v6, Lbda;

    .line 3267
    .line 3268
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3269
    .line 3270
    check-cast v0, LoS4;

    .line 3271
    .line 3272
    iget-object v0, v0, LoS4;->W:LCBe;

    .line 3273
    .line 3274
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v0

    .line 3278
    move-object v7, v0

    .line 3279
    check-cast v7, Lbda;

    .line 3280
    .line 3281
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3282
    .line 3283
    check-cast v0, LoS4;

    .line 3284
    .line 3285
    iget-object v0, v0, LoS4;->Y:LCBe;

    .line 3286
    .line 3287
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v0

    .line 3291
    move-object v8, v0

    .line 3292
    check-cast v8, Lbda;

    .line 3293
    .line 3294
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3295
    .line 3296
    check-cast v0, LoS4;

    .line 3297
    .line 3298
    invoke-static {v0}, LoS4;->e(LoS4;)Ljava/lang/Boolean;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v0

    .line 3302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3303
    .line 3304
    .line 3305
    move-result v9

    .line 3306
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3307
    .line 3308
    check-cast v0, LoS4;

    .line 3309
    .line 3310
    invoke-static {v0}, LoS4;->k(LoS4;)LpS4;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    invoke-virtual {v0}, LpS4;->t0()Lewa;

    .line 3315
    .line 3316
    .line 3317
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3318
    .line 3319
    check-cast v0, LoS4;

    .line 3320
    .line 3321
    iget-object v10, v0, LoS4;->b:Lrp0;

    .line 3322
    .line 3323
    invoke-static {v0}, LoS4;->k(LoS4;)LpS4;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v0

    .line 3327
    invoke-virtual {v0}, LpS4;->a()LyPf;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v11

    .line 3331
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3332
    .line 3333
    check-cast v0, LoS4;

    .line 3334
    .line 3335
    iget-object v0, v0, LoS4;->B:LbR4;

    .line 3336
    .line 3337
    invoke-virtual {v0}, LbR4;->get()Ljava/lang/Object;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v0

    .line 3341
    move-object v12, v0

    .line 3342
    check-cast v12, LrM3;

    .line 3343
    .line 3344
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3345
    .line 3346
    check-cast v0, LoS4;

    .line 3347
    .line 3348
    iget-object v13, v0, LoS4;->Z:LbR4;

    .line 3349
    .line 3350
    invoke-static {v0}, LoS4;->k(LoS4;)LpS4;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v0

    .line 3354
    invoke-virtual {v0}, LpS4;->p()Lb30;

    .line 3355
    .line 3356
    .line 3357
    invoke-static/range {v2 .. v13}, LGoa;->c(Landroid/content/Context;Lrlf;Ljava/util/Set;Lbda;Lbda;Lbda;Lbda;ZLrp0;LyPf;LrM3;LbR4;)LM05;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v0

    .line 3361
    return-object v0

    .line 3362
    :pswitch_2d
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3363
    .line 3364
    check-cast v0, LoS4;

    .line 3365
    .line 3366
    iget-object v2, v0, LoS4;->a0:LCBe;

    .line 3367
    .line 3368
    iget-object v0, v0, LoS4;->b0:LCBe;

    .line 3369
    .line 3370
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v0

    .line 3374
    check-cast v0, Lo81;

    .line 3375
    .line 3376
    iget-object v3, v1, LbR4;->c:Ljava/lang/Object;

    .line 3377
    .line 3378
    check-cast v3, LoS4;

    .line 3379
    .line 3380
    iget-object v3, v3, LoS4;->c0:LCBe;

    .line 3381
    .line 3382
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v3

    .line 3386
    check-cast v3, Lm1a;

    .line 3387
    .line 3388
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v2

    .line 3392
    check-cast v2, LM05;

    .line 3393
    .line 3394
    iget-object v2, v2, LM05;->g:LCBe;

    .line 3395
    .line 3396
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v2

    .line 3400
    check-cast v2, Lm1a;

    .line 3401
    .line 3402
    const/4 v4, 0x3

    .line 3403
    new-array v4, v4, [Lm1a;

    .line 3404
    .line 3405
    aput-object v2, v4, v9

    .line 3406
    .line 3407
    const/16 v16, 0x1

    .line 3408
    .line 3409
    aput-object v0, v4, v16

    .line 3410
    .line 3411
    const/16 v17, 0x2

    .line 3412
    .line 3413
    aput-object v3, v4, v17

    .line 3414
    .line 3415
    new-instance v0, Ln1a;

    .line 3416
    .line 3417
    invoke-direct {v0, v9, v4}, Ln1a;-><init>(ILjava/lang/Object;)V

    .line 3418
    .line 3419
    .line 3420
    return-object v0

    .line 3421
    :pswitch_2e
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3422
    .line 3423
    check-cast v0, LoS4;

    .line 3424
    .line 3425
    iget-object v0, v0, LoS4;->E:LCBe;

    .line 3426
    .line 3427
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v0

    .line 3431
    check-cast v0, Lfea;

    .line 3432
    .line 3433
    invoke-static {v0}, LGoa;->o(Lfea;)LFoa;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v0

    .line 3437
    return-object v0

    .line 3438
    :pswitch_2f
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3439
    .line 3440
    check-cast v0, LoS4;

    .line 3441
    .line 3442
    invoke-static {v0}, LoS4;->k(LoS4;)LpS4;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v0

    .line 3446
    invoke-virtual {v0}, LpS4;->o()LVT0;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v3

    .line 3450
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3451
    .line 3452
    check-cast v0, LoS4;

    .line 3453
    .line 3454
    iget-object v0, v0, LoS4;->K:LCBe;

    .line 3455
    .line 3456
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v0

    .line 3460
    move-object v4, v0

    .line 3461
    check-cast v4, LcJc;

    .line 3462
    .line 3463
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3464
    .line 3465
    check-cast v0, LoS4;

    .line 3466
    .line 3467
    iget-object v7, v0, LoS4;->d0:LCBe;

    .line 3468
    .line 3469
    invoke-static {v0}, LoS4;->k(LoS4;)LpS4;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v0

    .line 3473
    invoke-virtual {v0}, LpS4;->a()LyPf;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v0

    .line 3477
    iget-object v2, v1, LbR4;->c:Ljava/lang/Object;

    .line 3478
    .line 3479
    check-cast v2, LoS4;

    .line 3480
    .line 3481
    iget-object v13, v2, LoS4;->b:Lrp0;

    .line 3482
    .line 3483
    invoke-static {v2}, LoS4;->k(LoS4;)LpS4;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v2

    .line 3487
    iget-object v2, v2, LpS4;->a:Lz45;

    .line 3488
    .line 3489
    invoke-virtual {v2}, Lz45;->L()LjX6;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v2

    .line 3493
    iget-object v5, v1, LbR4;->c:Ljava/lang/Object;

    .line 3494
    .line 3495
    check-cast v5, LoS4;

    .line 3496
    .line 3497
    invoke-static {v5}, LoS4;->p(LoS4;)LFBi;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v14

    .line 3501
    sget-object v15, LOdh;->a:LNdh;

    .line 3502
    .line 3503
    const-string v5, "LOOK:LensesDataComponent.MetadataRepositoryFactory"

    .line 3504
    .line 3505
    invoke-virtual {v15, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 3506
    .line 3507
    .line 3508
    move-result v5

    .line 3509
    move-object/from16 v16, v2

    .line 3510
    .line 3511
    :try_start_4
    new-instance v2, LwN5;

    .line 3512
    .line 3513
    new-instance v8, Lyoa;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 3514
    .line 3515
    move v6, v5

    .line 3516
    move-object v5, v8

    .line 3517
    :try_start_5
    const-class v8, LDBe;

    .line 3518
    .line 3519
    const-string v9, "get"

    .line 3520
    .line 3521
    const-string v10, "get()Ljava/lang/Object;"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 3522
    .line 3523
    const/4 v11, 0x0

    .line 3524
    move v12, v6

    .line 3525
    const/4 v6, 0x0

    .line 3526
    move/from16 v17, v12

    .line 3527
    .line 3528
    const/4 v12, 0x1

    .line 3529
    move-object/from16 v18, v13

    .line 3530
    .line 3531
    move/from16 v13, v17

    .line 3532
    .line 3533
    :try_start_6
    invoke-direct/range {v5 .. v12}, Lyoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3534
    .line 3535
    .line 3536
    move-object v6, v0

    .line 3537
    move-object v8, v5

    .line 3538
    move-object v9, v14

    .line 3539
    move-object/from16 v7, v16

    .line 3540
    .line 3541
    move-object/from16 v5, v18

    .line 3542
    .line 3543
    invoke-direct/range {v2 .. v9}, LwN5;-><init>(LVT0;LcJc;Lrp0;LyPf;LjX6;Lyoa;LFBi;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 3544
    .line 3545
    .line 3546
    invoke-virtual {v15, v13}, LNdh;->h(I)V

    .line 3547
    .line 3548
    .line 3549
    return-object v2

    .line 3550
    :catchall_4
    move-exception v0

    .line 3551
    goto :goto_2d

    .line 3552
    :catchall_5
    move-exception v0

    .line 3553
    move v13, v6

    .line 3554
    goto :goto_2d

    .line 3555
    :catchall_6
    move-exception v0

    .line 3556
    move v13, v5

    .line 3557
    :goto_2d
    sget-object v2, LOdh;->b:LtGi;

    .line 3558
    .line 3559
    if-eqz v2, :cond_55

    .line 3560
    .line 3561
    invoke-virtual {v2, v13}, LtGi;->o(I)V

    .line 3562
    .line 3563
    .line 3564
    :cond_55
    throw v0

    .line 3565
    :pswitch_30
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3566
    .line 3567
    check-cast v0, LoS4;

    .line 3568
    .line 3569
    invoke-static {v0}, LoS4;->k(LoS4;)LpS4;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v0

    .line 3573
    iget-object v0, v0, LpS4;->j0:LCBe;

    .line 3574
    .line 3575
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v0

    .line 3579
    check-cast v0, LEk9;

    .line 3580
    .line 3581
    iget-object v2, v1, LbR4;->c:Ljava/lang/Object;

    .line 3582
    .line 3583
    check-cast v2, LoS4;

    .line 3584
    .line 3585
    iget-object v2, v2, LoS4;->L:LQ26;

    .line 3586
    .line 3587
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v2

    .line 3591
    check-cast v2, LwN5;

    .line 3592
    .line 3593
    iget-object v3, v1, LbR4;->c:Ljava/lang/Object;

    .line 3594
    .line 3595
    check-cast v3, LoS4;

    .line 3596
    .line 3597
    invoke-static {v3}, LoS4;->k(LoS4;)LpS4;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v3

    .line 3601
    invoke-virtual {v3}, LpS4;->t0()Lewa;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v3

    .line 3605
    invoke-static {v0, v2, v3}, LGoa;->k(LEk9;LwN5;Lewa;)Lri5;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v0

    .line 3609
    return-object v0

    .line 3610
    :pswitch_31
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3611
    .line 3612
    check-cast v0, LoS4;

    .line 3613
    .line 3614
    invoke-static {v0}, LoS4;->k(LoS4;)LpS4;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v0

    .line 3618
    invoke-virtual {v0}, LpS4;->Y0()Lq97;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v0

    .line 3622
    return-object v0

    .line 3623
    :pswitch_32
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3624
    .line 3625
    check-cast v0, LoS4;

    .line 3626
    .line 3627
    iget-object v4, v0, LoS4;->I:LbR4;

    .line 3628
    .line 3629
    new-instance v2, LZS9;

    .line 3630
    .line 3631
    const-string v7, "get()Ljava/lang/Object;"

    .line 3632
    .line 3633
    const-class v5, LDBe;

    .line 3634
    .line 3635
    const-string v6, "get"

    .line 3636
    .line 3637
    const/4 v3, 0x0

    .line 3638
    const/4 v8, 0x0

    .line 3639
    const/16 v9, 0x1c

    .line 3640
    .line 3641
    invoke-direct/range {v2 .. v9}, LZS9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3642
    .line 3643
    .line 3644
    new-instance v0, LHkg;

    .line 3645
    .line 3646
    const-string v3, "LensesDataComponent"

    .line 3647
    .line 3648
    invoke-direct {v0, v3, v2}, LHkg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3649
    .line 3650
    .line 3651
    return-object v0

    .line 3652
    :pswitch_33
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3653
    .line 3654
    check-cast v0, LoS4;

    .line 3655
    .line 3656
    invoke-static {v0}, LoS4;->b(LoS4;)Ljjj;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v0

    .line 3660
    iget-object v2, v1, LbR4;->c:Ljava/lang/Object;

    .line 3661
    .line 3662
    check-cast v2, LoS4;

    .line 3663
    .line 3664
    invoke-static {v2}, LoS4;->q(LoS4;)Ljjj;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v2

    .line 3668
    invoke-static {v0, v2}, LGoa;->n(Ljjj;Ljjj;)Ljjj;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v0

    .line 3672
    return-object v0

    .line 3673
    :pswitch_34
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3674
    .line 3675
    check-cast v0, LoS4;

    .line 3676
    .line 3677
    invoke-static {v0}, LoS4;->k(LoS4;)LpS4;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v0

    .line 3681
    invoke-virtual {v0}, LpS4;->y()LNB8;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v0

    .line 3685
    return-object v0

    .line 3686
    :pswitch_35
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3687
    .line 3688
    check-cast v0, LoS4;

    .line 3689
    .line 3690
    iget-object v4, v0, LoS4;->F:LbR4;

    .line 3691
    .line 3692
    invoke-static {v0}, LoS4;->k(LoS4;)LpS4;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v0

    .line 3696
    invoke-virtual {v0}, LpS4;->a()LyPf;

    .line 3697
    .line 3698
    .line 3699
    sget-object v0, Lmia;->Z:Lmia;

    .line 3700
    .line 3701
    const-string v2, "DefaultGLVersionHeaderProvider"

    .line 3702
    .line 3703
    invoke-static {v0, v0, v2}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v0

    .line 3707
    new-instance v10, LnJe;

    .line 3708
    .line 3709
    invoke-direct {v10, v0}, LnJe;-><init>(Lnp0;)V

    .line 3710
    .line 3711
    .line 3712
    new-instance v0, LDC5;

    .line 3713
    .line 3714
    new-instance v2, LZS9;

    .line 3715
    .line 3716
    const-string v7, "get()Ljava/lang/Object;"

    .line 3717
    .line 3718
    const-class v5, LDBe;

    .line 3719
    .line 3720
    const-string v6, "get"

    .line 3721
    .line 3722
    const/4 v3, 0x0

    .line 3723
    const/4 v8, 0x0

    .line 3724
    const/16 v9, 0x1d

    .line 3725
    .line 3726
    invoke-direct/range {v2 .. v9}, LZS9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3727
    .line 3728
    .line 3729
    invoke-direct {v0, v10, v2}, LDC5;-><init>(LnJe;LZS9;)V

    .line 3730
    .line 3731
    .line 3732
    return-object v0

    .line 3733
    :pswitch_36
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3734
    .line 3735
    check-cast v0, LoS4;

    .line 3736
    .line 3737
    invoke-static {v0}, LoS4;->k(LoS4;)LpS4;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v0

    .line 3741
    invoke-virtual {v0}, LpS4;->K()LHT4;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v0

    .line 3745
    iget-object v0, v0, LHT4;->X:LCBe;

    .line 3746
    .line 3747
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v0

    .line 3751
    check-cast v0, Lfea;

    .line 3752
    .line 3753
    return-object v0

    .line 3754
    :pswitch_37
    invoke-static {}, LGoa;->m()Ljava/util/TimeZone;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v0

    .line 3758
    return-object v0

    .line 3759
    :pswitch_38
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3760
    .line 3761
    check-cast v0, LoS4;

    .line 3762
    .line 3763
    iget-object v0, v0, LoS4;->C:LCBe;

    .line 3764
    .line 3765
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v0

    .line 3769
    check-cast v0, Ljava/util/TimeZone;

    .line 3770
    .line 3771
    iget-object v2, v1, LbR4;->c:Ljava/lang/Object;

    .line 3772
    .line 3773
    check-cast v2, LoS4;

    .line 3774
    .line 3775
    iget-object v2, v2, LoS4;->B:LbR4;

    .line 3776
    .line 3777
    invoke-virtual {v2}, LbR4;->get()Ljava/lang/Object;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v2

    .line 3781
    check-cast v2, LrM3;

    .line 3782
    .line 3783
    iget-object v3, v1, LbR4;->c:Ljava/lang/Object;

    .line 3784
    .line 3785
    check-cast v3, LoS4;

    .line 3786
    .line 3787
    invoke-static {v3}, LoS4;->a(LoS4;)LR8c;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v3

    .line 3791
    iget-object v4, v1, LbR4;->c:Ljava/lang/Object;

    .line 3792
    .line 3793
    check-cast v4, LoS4;

    .line 3794
    .line 3795
    invoke-static {v4}, LoS4;->k(LoS4;)LpS4;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v4

    .line 3799
    iget-object v4, v4, LpS4;->b:Lk45;

    .line 3800
    .line 3801
    iget-object v4, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3802
    .line 3803
    invoke-static {v0, v2, v3, v4}, LGoa;->i(Ljava/util/TimeZone;LrM3;LR8c;Landroid/content/Context;)LPS5;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v0

    .line 3807
    return-object v0

    .line 3808
    :pswitch_39
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 3809
    .line 3810
    check-cast v0, LoS4;

    .line 3811
    .line 3812
    invoke-static {v0}, LoS4;->k(LoS4;)LpS4;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v0

    .line 3816
    invoke-virtual {v0}, LpS4;->e()LrM3;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v0

    .line 3820
    return-object v0

    .line 3821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method private final k()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LbR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrS4;

    .line 4
    .line 5
    iget v1, p0, LbR4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LrS4;->a:LHoa;

    .line 17
    .line 18
    invoke-interface {v0}, Lir3;->b()Lrp0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lnp0;

    .line 23
    .line 24
    const-string v2, "BackgroundPrefetchComponent"

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, v0, LrS4;->c:LCBe;

    .line 36
    .line 37
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 42
    .line 43
    new-instance v1, LrI0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LrI0;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_3
    iget-object v1, v0, LrS4;->a:LHoa;

    .line 50
    .line 51
    invoke-interface {v1}, Lir3;->h()Ls85;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, LrS4;->a:LHoa;

    .line 56
    .line 57
    invoke-interface {v2}, Lir3;->b()Lrp0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2}, Lir3;->f()LHP;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v0, LrS4;->t:LCBe;

    .line 66
    .line 67
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LK1e;

    .line 72
    .line 73
    iput-object v3, v1, Ls85;->t:Lrp0;

    .line 74
    .line 75
    new-instance v3, LxAb;

    .line 76
    .line 77
    const/16 v4, 0x13

    .line 78
    .line 79
    invoke-direct {v3, v4, v0}, LxAb;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v1, Ls85;->b:LJP9;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    iput v0, v1, Ls85;->h0:I

    .line 86
    .line 87
    iput-object v2, v1, Ls85;->a:LHP;

    .line 88
    .line 89
    invoke-virtual {v1}, Ls85;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lt85;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_4
    iget-object v1, v0, LrS4;->a:LHoa;

    .line 97
    .line 98
    invoke-interface {v1}, Lir3;->b()Lrp0;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, LrS4;->a:LHoa;

    .line 102
    .line 103
    invoke-interface {v1}, Lir3;->f()LHP;

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, LrS4;->X:LCBe;

    .line 107
    .line 108
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lt85;

    .line 113
    .line 114
    iget-object v0, v0, LrS4;->c:LCBe;

    .line 115
    .line 116
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 121
    .line 122
    invoke-interface {v1}, Lir3;->e()LrM3;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v1}, Lir3;->g()Lrlf;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v3}, LrM3;->observe()LnM3;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Luoa;->O1:Luoa;

    .line 135
    .line 136
    const-class v5, Ljava/lang/Long;

    .line 137
    .line 138
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v7, 0x1

    .line 145
    if-eqz v6, :cond_0

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const-class v6, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    :goto_0
    if-eqz v6, :cond_1

    .line 156
    .line 157
    invoke-interface {v3, v4}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_1
    const-class v6, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_2

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    :goto_1
    if-eqz v6, :cond_3

    .line 178
    .line 179
    invoke-interface {v3, v4}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_3
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    :goto_2
    if-eqz v6, :cond_5

    .line 200
    .line 201
    invoke-interface {v3, v4}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_7

    .line 206
    :cond_5
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const-class v6, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    :goto_3
    if-eqz v6, :cond_7

    .line 223
    .line 224
    invoke-interface {v3, v4}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_7

    .line 229
    :cond_7
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    const-class v6, Ljava/lang/Double;

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    :goto_4
    if-eqz v6, :cond_9

    .line 246
    .line 247
    invoke-interface {v3, v4}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    const-class v6, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_a

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    :goto_5
    if-eqz v6, :cond_b

    .line 267
    .line 268
    invoke-interface {v3, v4}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const-class v6, [B

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_c

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    const-class v6, [Ljava/lang/Byte;

    .line 283
    .line 284
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    :goto_6
    if-eqz v7, :cond_e

    .line 289
    .line 290
    invoke-interface {v3, v4}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_7
    new-instance v5, LSu5;

    .line 295
    .line 296
    const/4 v6, 0x3

    .line 297
    invoke-direct {v5, v4, v6}, LSu5;-><init>(Luoa;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 304
    .line 305
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v4, Luoa;->a:LbM3;

    .line 309
    .line 310
    iget-object v3, v3, LbM3;->a:Ljava/lang/Object;

    .line 311
    .line 312
    if-eqz v3, :cond_d

    .line 313
    .line 314
    check-cast v3, Ljava/lang/Long;

    .line 315
    .line 316
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 317
    .line 318
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, LVl5;

    .line 322
    .line 323
    const/16 v5, 0xd

    .line 324
    .line 325
    invoke-direct {v3, v2, v0, v1, v5}, LVl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 329
    .line 330
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 335
    .line 336
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    const-string v1, "Unsupported input type: ["

    .line 345
    .line 346
    const-string v2, "]"

    .line 347
    .line 348
    invoke-static {v5, v1, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :pswitch_5
    iget-object v0, v0, LrS4;->a:LHoa;

    .line 357
    .line 358
    invoke-interface {v0}, Lir3;->j()LxVg;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_6
    iget-object v2, v0, LrS4;->b:LbR4;

    .line 364
    .line 365
    iget-object v1, v0, LrS4;->Y:LCBe;

    .line 366
    .line 367
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object v3, v1

    .line 372
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 373
    .line 374
    iget-object v1, v0, LrS4;->Z:LCBe;

    .line 375
    .line 376
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object v4, v1

    .line 381
    check-cast v4, Lnp0;

    .line 382
    .line 383
    iget-object v0, v0, LrS4;->a:LHoa;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, LHoa;->d()Lgf5;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    new-instance v1, LZ2a;

    .line 393
    .line 394
    const-wide/16 v5, 0x0

    .line 395
    .line 396
    invoke-direct/range {v1 .. v7}, LZ2a;-><init>(LbR4;Lio/reactivex/rxjava3/core/Single;Lnp0;JLcM3;)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final l()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LbR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsS4;

    .line 4
    .line 5
    iget v1, p0, LbR4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v1, v0, LsS4;->b:LEka;

    .line 17
    .line 18
    iget-object v1, v1, LEka;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    iget-object v0, v0, LsS4;->a:LXT4;

    .line 21
    .line 22
    iget-object v0, v0, LXT4;->a:LUK5;

    .line 23
    .line 24
    invoke-interface {v0}, LUK5;->v()La5f;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, LYT8;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v3, v1}, LYT8;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v1, LrJ5;->c:LrJ5;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 61
    .line 62
    invoke-static {v0}, LrZ3;->x([Lio/reactivex/rxjava3/core/ObservableTransformer;)LWYc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget-object v1, v0, LsS4;->a:LXT4;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LsS4;->t:LCBe;

    .line 73
    .line 74
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    iget-object v2, v0, LsS4;->b:LEka;

    .line 81
    .line 82
    iget-object v2, v2, LEka;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    iget-object v3, v0, LsS4;->a:LXT4;

    .line 85
    .line 86
    iget-object v3, v3, LXT4;->a:LUK5;

    .line 87
    .line 88
    invoke-interface {v3}, LUK5;->d()Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v0, LsS4;->c:LCBe;

    .line 93
    .line 94
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LlJe;

    .line 99
    .line 100
    new-instance v4, LCq5;

    .line 101
    .line 102
    const/16 v5, 0xb

    .line 103
    .line 104
    invoke-direct {v4, v2, v3, v0, v5}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_2
    iget-object v1, v0, LsS4;->e0:LCBe;

    .line 121
    .line 122
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    iget-object v2, v0, LsS4;->Z:LCBe;

    .line 129
    .line 130
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LMy5;

    .line 135
    .line 136
    iget-object v3, v0, LsS4;->f0:LCBe;

    .line 137
    .line 138
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 143
    .line 144
    iget-object v0, v0, LsS4;->c:LCBe;

    .line 145
    .line 146
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LlJe;

    .line 151
    .line 152
    new-instance v4, LGy5;

    .line 153
    .line 154
    invoke-direct {v4, v1, v2, v3, v0}, LGy5;-><init>(Lio/reactivex/rxjava3/core/Observable;LMy5;Lio/reactivex/rxjava3/core/ObservableTransformer;LlJe;)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_3
    sget-object v0, LN93;->b:LN93;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_4
    iget-object v0, v0, LsS4;->a:LXT4;

    .line 162
    .line 163
    iget-object v0, v0, LXT4;->a:LUK5;

    .line 164
    .line 165
    invoke-interface {v0}, LUK5;->e()LrM3;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Luoa;->l0:Luoa;

    .line 174
    .line 175
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, LCS3;->m0:LCS3;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v0, 0x1

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/16 v1, 0x10

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_5
    iget-object v1, v0, LsS4;->a:LXT4;

    .line 203
    .line 204
    iget-object v1, v1, LXT4;->a:LUK5;

    .line 205
    .line 206
    invoke-interface {v1}, LUK5;->i()Lbda;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v0, LsS4;->t:LCBe;

    .line 211
    .line 212
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    new-instance v2, Lri5;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-direct {v2, v1, v3, v0}, Lri5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_6
    iget-object v1, v0, LsS4;->a:LXT4;

    .line 226
    .line 227
    iget-object v1, v1, LXT4;->a:LUK5;

    .line 228
    .line 229
    invoke-interface {v1}, LUK5;->a()LyPf;

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, LsS4;->a:LXT4;

    .line 233
    .line 234
    iget-object v0, v0, LXT4;->a:LUK5;

    .line 235
    .line 236
    invoke-interface {v0}, LUK5;->b()Lrp0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lnp0;

    .line 241
    .line 242
    const-string v2, "DebugComponent"

    .line 243
    .line 244
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LnJe;

    .line 248
    .line 249
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_7
    iget-object v1, v0, LsS4;->a:LXT4;

    .line 254
    .line 255
    iget-object v1, v1, LXT4;->a:LUK5;

    .line 256
    .line 257
    invoke-interface {v1}, LUK5;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v1, v0, LsS4;->a:LXT4;

    .line 262
    .line 263
    iget-object v2, v1, LXT4;->a:LUK5;

    .line 264
    .line 265
    invoke-interface {v2}, LUK5;->n2()Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v2, v1, LXT4;->Z:LCBe;

    .line 270
    .line 271
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v5, v2

    .line 276
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    iget-object v2, v0, LsS4;->c:LCBe;

    .line 279
    .line 280
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v6, v2

    .line 285
    check-cast v6, LlJe;

    .line 286
    .line 287
    iget-object v2, v0, LsS4;->X:LCBe;

    .line 288
    .line 289
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v7, v2

    .line 294
    check-cast v7, Lbda;

    .line 295
    .line 296
    iget-object v1, v1, LXT4;->a:LUK5;

    .line 297
    .line 298
    invoke-interface {v1}, LUK5;->Z1()Li1a;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iget-object v0, v0, LsS4;->Y:LCBe;

    .line 303
    .line 304
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v9, v0

    .line 309
    check-cast v9, LQ93;

    .line 310
    .line 311
    new-instance v2, LMy5;

    .line 312
    .line 313
    invoke-direct/range {v2 .. v9}, LMy5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LlJe;Lbda;Li1a;LQ93;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
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

.method private final m()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LbR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAS4;

    .line 4
    .line 5
    iget v1, p0, LbR4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LAS4;->c:LCBe;

    .line 13
    .line 14
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkhj;

    .line 19
    .line 20
    new-instance v1, LDm0;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2, v0}, LDm0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v1, v0, LAS4;->a:LYoa;

    .line 34
    .line 35
    iget-object v1, v1, LYoa;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LdR4;

    .line 38
    .line 39
    iget-object v0, v0, LAS4;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 40
    .line 41
    sget-object v2, LOdh;->a:LNdh;

    .line 42
    .line 43
    const-string v3, "LOOK:LensesExplorerAnalyticsComponent#analyticsEventHandler"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :try_start_0
    new-instance v4, Lkhj;

    .line 50
    .line 51
    invoke-virtual {v1}, LdR4;->o()LHP;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v4, v1, v0}, Lkhj;-><init>(LHP;Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    sget-object v1, LOdh;->b:LtGi;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    throw v0
.end method

.method private final n()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LbR4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LCS4;

    .line 6
    .line 7
    iget v2, v0, LbR4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v2, v1, LCS4;->a:Lmia;

    .line 19
    .line 20
    iget-object v1, v1, LCS4;->b:LBpa;

    .line 21
    .line 22
    iget-object v1, v1, LBpa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LyPf;

    .line 25
    .line 26
    check-cast v1, LTT5;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "LensesExplorerCollectionsDataComponent"

    .line 32
    .line 33
    invoke-static {v2, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_1
    iget-object v1, v1, LCS4;->b:LBpa;

    .line 39
    .line 40
    iget-object v1, v1, LBpa;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 43
    .line 44
    new-instance v2, LYF5;

    .line 45
    .line 46
    invoke-direct {v2, v1}, LYF5;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_2
    iget-object v1, v1, LCS4;->h:LCBe;

    .line 51
    .line 52
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LYF5;

    .line 57
    .line 58
    new-instance v2, LA6a;

    .line 59
    .line 60
    sget-object v3, LL4a;->a:LL4a;

    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, LA6a;-><init>(LYF5;LL4a;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_3
    iget-object v1, v1, LCS4;->c:LfS4;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, LfS4;->o()LrM3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v1

    .line 78
    :cond_1
    :goto_0
    new-instance v1, Lyk9;

    .line 79
    .line 80
    invoke-direct {v1}, Lyk9;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_4
    iget-object v1, v1, LCS4;->e:LCBe;

    .line 85
    .line 86
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LrM3;

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_5
    iget-object v2, v1, LCS4;->b:LBpa;

    .line 101
    .line 102
    iget-object v2, v2, LBpa;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LHkg;

    .line 105
    .line 106
    iget-object v3, v1, LCS4;->f:LCBe;

    .line 107
    .line 108
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    iget-object v4, v1, LCS4;->e:LCBe;

    .line 115
    .line 116
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LrM3;

    .line 121
    .line 122
    invoke-interface {v4}, LrM3;->observe()LnM3;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Luoa;->W2:Luoa;

    .line 127
    .line 128
    const-class v6, Ljava/lang/String;

    .line 129
    .line 130
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const-class v10, Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    :goto_1
    const-string v11, "]"

    .line 147
    .line 148
    const-string v12, "Unsupported input type: ["

    .line 149
    .line 150
    const-class v13, [Ljava/lang/Byte;

    .line 151
    .line 152
    const-class v14, [B

    .line 153
    .line 154
    const-class v15, Ljava/lang/Double;

    .line 155
    .line 156
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    const-class v0, Ljava/lang/Float;

    .line 159
    .line 160
    move/from16 v16, v8

    .line 161
    .line 162
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    move-object/from16 v17, v11

    .line 165
    .line 166
    const-class v11, Ljava/lang/Long;

    .line 167
    .line 168
    move-object/from16 v18, v12

    .line 169
    .line 170
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    move-object/from16 v19, v3

    .line 173
    .line 174
    const-class v3, Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v16, :cond_3

    .line 177
    .line 178
    invoke-interface {v4, v5}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    :goto_2
    move-object/from16 v20, v16

    .line 183
    .line 184
    move-object/from16 v16, v2

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_3
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_4

    .line 193
    .line 194
    const/16 v16, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    :goto_3
    if-eqz v16, :cond_5

    .line 202
    .line 203
    invoke-interface {v4, v5}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_6

    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    :goto_4
    if-eqz v16, :cond_7

    .line 222
    .line 223
    invoke-interface {v4, v5}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_8

    .line 233
    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    :goto_5
    if-eqz v16, :cond_9

    .line 242
    .line 243
    invoke-interface {v4, v5}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    goto :goto_2

    .line 248
    :cond_9
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-eqz v16, :cond_a

    .line 253
    .line 254
    const/16 v16, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    :goto_6
    if-eqz v16, :cond_b

    .line 262
    .line 263
    invoke-interface {v4, v5}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    goto :goto_2

    .line 268
    :cond_b
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    if-eqz v16, :cond_c

    .line 273
    .line 274
    const/16 v16, 0x1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    :goto_7
    if-eqz v16, :cond_d

    .line 282
    .line 283
    invoke-interface {v4, v5}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    goto :goto_2

    .line 288
    :cond_d
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-eqz v16, :cond_e

    .line 293
    .line 294
    const/16 v16, 0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    :goto_8
    if-eqz v16, :cond_1f

    .line 302
    .line 303
    invoke-interface {v4, v5}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    goto :goto_2

    .line 308
    :goto_9
    new-instance v2, LGs2;

    .line 309
    .line 310
    move-object/from16 v21, v1

    .line 311
    .line 312
    const/4 v1, 0x4

    .line 313
    invoke-direct {v2, v5, v1}, LGs2;-><init>(Luoa;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 320
    .line 321
    move-object/from16 v22, v13

    .line 322
    .line 323
    move-object/from16 v13, v20

    .line 324
    .line 325
    invoke-direct {v1, v13, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v5, Luoa;->a:LbM3;

    .line 329
    .line 330
    iget-object v2, v2, LbM3;->a:Ljava/lang/Object;

    .line 331
    .line 332
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 333
    .line 334
    if-eqz v2, :cond_1e

    .line 335
    .line 336
    check-cast v2, Ljava/lang/String;

    .line 337
    .line 338
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 339
    .line 340
    invoke-direct {v13, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Luoa;->V2:Luoa;

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_f

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    goto :goto_a

    .line 353
    :cond_f
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    :goto_a
    if-eqz v2, :cond_10

    .line 358
    .line 359
    invoke-interface {v4, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto/16 :goto_11

    .line 364
    .line 365
    :cond_10
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    goto :goto_b

    .line 373
    :cond_11
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    :goto_b
    if-eqz v2, :cond_12

    .line 378
    .line 379
    invoke-interface {v4, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto/16 :goto_11

    .line 384
    .line 385
    :cond_12
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_13

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    goto :goto_c

    .line 393
    :cond_13
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    :goto_c
    if-eqz v2, :cond_14

    .line 398
    .line 399
    invoke-interface {v4, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_11

    .line 404
    :cond_14
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_15

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    goto :goto_d

    .line 412
    :cond_15
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    :goto_d
    if-eqz v0, :cond_16

    .line 417
    .line 418
    invoke-interface {v4, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_11

    .line 423
    :cond_16
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_17

    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    goto :goto_e

    .line 431
    :cond_17
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    :goto_e
    if-eqz v0, :cond_18

    .line 436
    .line 437
    invoke-interface {v4, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_11

    .line 442
    :cond_18
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_19

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    goto :goto_f

    .line 450
    :cond_19
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    :goto_f
    if-eqz v0, :cond_1a

    .line 455
    .line 456
    invoke-interface {v4, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_11

    .line 461
    :cond_1a
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1b

    .line 466
    .line 467
    const/4 v9, 0x1

    .line 468
    goto :goto_10

    .line 469
    :cond_1b
    move-object/from16 v0, v22

    .line 470
    .line 471
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    :goto_10
    if-eqz v9, :cond_1d

    .line 476
    .line 477
    invoke-interface {v4, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_11
    new-instance v2, LHs2;

    .line 482
    .line 483
    const/4 v3, 0x6

    .line 484
    invoke-direct {v2, v1, v3}, LHs2;-><init>(Luoa;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 491
    .line 492
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 496
    .line 497
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 498
    .line 499
    if-eqz v0, :cond_1c

    .line 500
    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 504
    .line 505
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v0, v21

    .line 509
    .line 510
    iget-object v0, v0, LCS4;->d:LS98;

    .line 511
    .line 512
    invoke-interface {v0}, LS98;->a()Lio/reactivex/rxjava3/core/Single;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v2, Lcom/snap/lenses/app/explorer/data/collections/a;

    .line 517
    .line 518
    move-object/from16 v3, v16

    .line 519
    .line 520
    invoke-direct {v2, v3}, Lcom/snap/lenses/app/explorer/data/collections/a;-><init>(LHkg;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v3, v19

    .line 524
    .line 525
    invoke-static {v3, v13, v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v1, Lgpa;

    .line 530
    .line 531
    invoke-direct {v1, v0}, Lgpa;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 536
    .line 537
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    move-object/from16 v1, v17

    .line 544
    .line 545
    move-object/from16 v2, v18

    .line 546
    .line 547
    invoke-static {v6, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 556
    .line 557
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_1f
    move-object/from16 v1, v17

    .line 562
    .line 563
    move-object/from16 v2, v18

    .line 564
    .line 565
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    invoke-static {v6, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :pswitch_6
    move-object v0, v1

    .line 576
    iget-object v3, v0, LCS4;->a:Lmia;

    .line 577
    .line 578
    iget-object v1, v0, LCS4;->b:LBpa;

    .line 579
    .line 580
    iget-object v2, v1, LBpa;->c:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v4, v2

    .line 583
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 584
    .line 585
    iget-object v2, v1, LBpa;->Y:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, LCBe;

    .line 588
    .line 589
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    move-object v5, v2

    .line 594
    check-cast v5, LPS5;

    .line 595
    .line 596
    iget-object v2, v0, LCS4;->g:LCBe;

    .line 597
    .line 598
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    move-object v6, v2

    .line 603
    check-cast v6, Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;

    .line 604
    .line 605
    iget-object v1, v1, LBpa;->X:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, LCBe;

    .line 608
    .line 609
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    move-object v7, v1

    .line 614
    check-cast v7, LWNc;

    .line 615
    .line 616
    iget-object v1, v0, LCS4;->i:LCBe;

    .line 617
    .line 618
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-object v8, v1

    .line 623
    check-cast v8, LA6a;

    .line 624
    .line 625
    iget-object v0, v0, LCS4;->j:LCBe;

    .line 626
    .line 627
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object v9, v0

    .line 632
    check-cast v9, LlJe;

    .line 633
    .line 634
    new-instance v2, Luh3;

    .line 635
    .line 636
    invoke-direct/range {v2 .. v9}, Luh3;-><init>(Lmia;Lcom/snap/core/application/SnapResourcesContextWrapper;LPS5;Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;LWNc;LA6a;LlJe;)V

    .line 637
    .line 638
    .line 639
    return-object v2

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 4
    .line 5
    const-string v8, "]"

    .line 6
    .line 7
    const-string v9, "Unsupported input type: ["

    .line 8
    .line 9
    const-class v10, [Ljava/lang/Byte;

    .line 10
    .line 11
    const-class v11, [B

    .line 12
    .line 13
    const-class v12, Ljava/lang/String;

    .line 14
    .line 15
    const-class v13, Ljava/lang/Double;

    .line 16
    .line 17
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v15, Ljava/lang/Float;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/16 v17, 0x4

    .line 24
    .line 25
    const-class v4, Ljava/lang/Long;

    .line 26
    .line 27
    const/16 v18, 0x2

    .line 28
    .line 29
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v5, Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v22, v7

    .line 38
    .line 39
    const/16 v23, 0x1

    .line 40
    .line 41
    iget-object v7, v1, LbR4;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, LES4;

    .line 44
    .line 45
    move-object/from16 v24, v8

    .line 46
    .line 47
    iget v8, v1, LbR4;->b:I

    .line 48
    .line 49
    packed-switch v8, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-object v0, v7, LES4;->k0:LCBe;

    .line 59
    .line 60
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Le15;

    .line 65
    .line 66
    iget-object v0, v0, Le15;->l:LCBe;

    .line 67
    .line 68
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LG4a;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-object v0, v7, LES4;->Y:LCBe;

    .line 76
    .line 77
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 82
    .line 83
    new-instance v2, LrE5;

    .line 84
    .line 85
    const/16 v3, 0x13

    .line 86
    .line 87
    invoke-direct {v2, v3, v0}, LrE5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_2
    iget-object v11, v7, LES4;->u:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, LES4;->P:LbR4;

    .line 97
    .line 98
    iget-object v2, v7, LES4;->i0:LCBe;

    .line 99
    .line 100
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v8, v2

    .line 105
    check-cast v8, Lrlf;

    .line 106
    .line 107
    iget-object v2, v7, LES4;->d:Lceh;

    .line 108
    .line 109
    iget-object v2, v2, Lceh;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LyPf;

    .line 112
    .line 113
    iget-object v3, v7, LES4;->X:LCBe;

    .line 114
    .line 115
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LSh7;

    .line 120
    .line 121
    iget-object v4, v7, LES4;->O:LCBe;

    .line 122
    .line 123
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v10, v4

    .line 128
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    new-instance v5, LIx5;

    .line 131
    .line 132
    const/16 v4, 0x12

    .line 133
    .line 134
    invoke-direct {v5, v2, v4, v0}, LIx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v7, LES4;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 138
    .line 139
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-class v2, LY79;

    .line 144
    .line 145
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Predicate;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 150
    .line 151
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 159
    .line 160
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    new-instance v9, LrM1;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-direct {v9, v3, v0, v2}, LrM1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LKV;->Z:LKV;

    .line 170
    .line 171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Le15;

    .line 179
    .line 180
    iget-object v6, v7, LES4;->f:Lrp0;

    .line 181
    .line 182
    iget-object v7, v7, LES4;->v:LmF6;

    .line 183
    .line 184
    invoke-direct/range {v4 .. v11}, Le15;-><init>(LIx5;Lrp0;LmF6;Lrlf;Lx37;Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :pswitch_3
    iget-object v0, v7, LES4;->d:Lceh;

    .line 189
    .line 190
    iget-object v0, v0, Lceh;->Y:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LZa5;

    .line 193
    .line 194
    invoke-virtual {v0}, LZa5;->o()Lrlf;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_4
    iget-object v8, v7, LES4;->i0:LCBe;

    .line 200
    .line 201
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lrlf;

    .line 206
    .line 207
    iget-object v1, v7, LES4;->A:LCBe;

    .line 208
    .line 209
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LrM3;

    .line 214
    .line 215
    move-object/from16 v16, v1

    .line 216
    .line 217
    iget-object v1, v7, LES4;->U:LCBe;

    .line 218
    .line 219
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LfOh;

    .line 224
    .line 225
    move-object/from16 v25, v9

    .line 226
    .line 227
    invoke-interface/range {v16 .. v16}, LrM3;->observe()LnM3;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    move-object/from16 v26, v7

    .line 232
    .line 233
    sget-object v7, Luoa;->l1:Luoa;

    .line 234
    .line 235
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_0

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :goto_0
    if-eqz v2, :cond_1

    .line 248
    .line 249
    invoke-interface {v9, v7}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_1
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    goto :goto_1

    .line 263
    :cond_2
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    :goto_1
    if-eqz v2, :cond_3

    .line 268
    .line 269
    invoke-interface {v9, v7}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_7

    .line 274
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_4

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    goto :goto_2

    .line 282
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    :goto_2
    if-eqz v2, :cond_5

    .line 287
    .line 288
    invoke-interface {v9, v7}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_7

    .line 293
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    goto :goto_3

    .line 301
    :cond_6
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    :goto_3
    if-eqz v0, :cond_7

    .line 306
    .line 307
    invoke-interface {v9, v7}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_7

    .line 312
    :cond_7
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    goto :goto_4

    .line 320
    :cond_8
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    :goto_4
    if-eqz v0, :cond_9

    .line 325
    .line 326
    invoke-interface {v9, v7}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_7

    .line 331
    :cond_9
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    goto :goto_5

    .line 339
    :cond_a
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :goto_5
    if-eqz v0, :cond_b

    .line 344
    .line 345
    invoke-interface {v9, v7}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_7

    .line 350
    :cond_b
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    goto :goto_6

    .line 358
    :cond_c
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    :goto_6
    if-eqz v0, :cond_e

    .line 363
    .line 364
    invoke-interface {v9, v7}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_7
    new-instance v2, LH91;

    .line 369
    .line 370
    const/16 v3, 0x8

    .line 371
    .line 372
    invoke-direct {v2, v7, v3}, LH91;-><init>(Luoa;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 379
    .line 380
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v7, Luoa;->a:LbM3;

    .line 384
    .line 385
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 386
    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    check-cast v0, Ljava/lang/Integer;

    .line 390
    .line 391
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 392
    .line 393
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 397
    .line 398
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 399
    .line 400
    .line 401
    new-instance v2, LYJ5;

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-direct {v2, v0, v3}, LYJ5;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;I)V

    .line 405
    .line 406
    .line 407
    new-instance v0, LFb6;

    .line 408
    .line 409
    const/4 v3, 0x3

    .line 410
    invoke-direct {v0, v8, v3}, LFb6;-><init>(Lrlf;I)V

    .line 411
    .line 412
    .line 413
    new-instance v3, LeC0;

    .line 414
    .line 415
    const/16 v4, 0x14

    .line 416
    .line 417
    invoke-direct {v3, v4, v1}, LeC0;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, LeC0;

    .line 421
    .line 422
    move-object/from16 v7, v26

    .line 423
    .line 424
    iget-object v4, v7, LES4;->s:LhWc;

    .line 425
    .line 426
    const/16 v5, 0xd

    .line 427
    .line 428
    invoke-direct {v1, v5, v4}, LeC0;-><init>(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const/4 v4, 0x5

    .line 432
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    aput-object v2, v4, v21

    .line 437
    .line 438
    sget-object v2, LrJ5;->h0:LrJ5;

    .line 439
    .line 440
    aput-object v2, v4, v23

    .line 441
    .line 442
    aput-object v0, v4, v18

    .line 443
    .line 444
    const/16 v19, 0x3

    .line 445
    .line 446
    aput-object v3, v4, v19

    .line 447
    .line 448
    aput-object v1, v4, v17

    .line 449
    .line 450
    invoke-static {v4}, LrZ3;->x([Lio/reactivex/rxjava3/core/ObservableTransformer;)LWYc;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 456
    .line 457
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 458
    .line 459
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    move-object/from16 v1, v24

    .line 466
    .line 467
    move-object/from16 v8, v25

    .line 468
    .line 469
    invoke-static {v5, v8, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :pswitch_5
    iget-object v0, v7, LES4;->b0:LCBe;

    .line 478
    .line 479
    iget-object v1, v7, LES4;->Q:LCBe;

    .line 480
    .line 481
    iget-object v2, v7, LES4;->Z:LCBe;

    .line 482
    .line 483
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 488
    .line 489
    new-instance v3, LeI6;

    .line 490
    .line 491
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lo37;

    .line 496
    .line 497
    new-instance v4, LKs2;

    .line 498
    .line 499
    const/4 v5, 0x2

    .line 500
    invoke-direct {v4, v1, v5}, LKs2;-><init>(LDBe;I)V

    .line 501
    .line 502
    .line 503
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 504
    .line 505
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v3, v0, v1}, LeI6;-><init>(Lo37;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lj37;

    .line 512
    .line 513
    invoke-direct {v0, v3, v2}, Lj37;-><init>(Lo37;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lj37;

    .line 517
    .line 518
    const-string v2, "LensesExplorerDataComponent#feedsRepository"

    .line 519
    .line 520
    invoke-direct {v1, v0, v2}, Lj37;-><init>(Lj37;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_6
    iget-object v0, v7, LES4;->x:LCBe;

    .line 525
    .line 526
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 531
    .line 532
    iget-object v1, v7, LES4;->d:Lceh;

    .line 533
    .line 534
    iget-object v1, v1, Lceh;->Z:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    new-instance v2, LXJ5;

    .line 539
    .line 540
    const/4 v5, 0x2

    .line 541
    invoke-direct {v2, v5, v1}, LXJ5;-><init>(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Lya;

    .line 545
    .line 546
    const/16 v3, 0x1b

    .line 547
    .line 548
    invoke-direct {v1, v3, v2}, Lya;-><init>(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance v2, LzNg;

    .line 552
    .line 553
    invoke-direct {v2, v0, v1}, LzNg;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    return-object v2

    .line 557
    :pswitch_7
    iget-object v0, v7, LES4;->p:LgA9;

    .line 558
    .line 559
    iget-object v1, v7, LES4;->Y:LCBe;

    .line 560
    .line 561
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 566
    .line 567
    new-instance v2, LUE5;

    .line 568
    .line 569
    new-instance v3, LQ67;

    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    invoke-direct {v3, v4, v0}, LQ67;-><init>(ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Lqi0;

    .line 576
    .line 577
    invoke-direct {v0, v4, v1}, Lqi0;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 578
    .line 579
    .line 580
    new-instance v1, LQ67;

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    invoke-direct {v1, v5, v0}, LQ67;-><init>(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const/4 v0, 0x2

    .line 587
    new-array v0, v0, [LS67;

    .line 588
    .line 589
    aput-object v3, v0, v5

    .line 590
    .line 591
    aput-object v1, v0, v4

    .line 592
    .line 593
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-direct {v2, v5, v0}, LUE5;-><init>(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    return-object v2

    .line 601
    :pswitch_8
    iget-object v0, v7, LES4;->x:LCBe;

    .line 602
    .line 603
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 608
    .line 609
    iget-object v10, v7, LES4;->Q:LCBe;

    .line 610
    .line 611
    new-instance v1, LeC0;

    .line 612
    .line 613
    new-instance v8, LFf5;

    .line 614
    .line 615
    const-string v13, "get()Ljava/lang/Object;"

    .line 616
    .line 617
    const/4 v14, 0x0

    .line 618
    const/4 v9, 0x0

    .line 619
    const-class v11, LDBe;

    .line 620
    .line 621
    const-string v12, "get"

    .line 622
    .line 623
    const/16 v15, 0x18

    .line 624
    .line 625
    invoke-direct/range {v8 .. v15}, LFf5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 626
    .line 627
    .line 628
    const/4 v5, 0x2

    .line 629
    invoke-direct {v1, v5, v8}, LeC0;-><init>(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    new-instance v2, LXK3;

    .line 633
    .line 634
    invoke-direct {v2, v0, v5, v1}, LXK3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    return-object v2

    .line 638
    :pswitch_9
    iget-object v0, v7, LES4;->Z:LCBe;

    .line 639
    .line 640
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 645
    .line 646
    iget-object v1, v7, LES4;->w:LCBe;

    .line 647
    .line 648
    iget-object v2, v7, LES4;->n:Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    iget-object v3, v7, LES4;->o:Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-nez v3, :cond_10

    .line 661
    .line 662
    if-eqz v2, :cond_f

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_f
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 670
    .line 671
    :goto_8
    const/4 v5, 0x2

    .line 672
    goto :goto_a

    .line 673
    :cond_10
    :goto_9
    sget-object v1, LVYc;->a:LVYc;

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :goto_a
    new-array v2, v5, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 677
    .line 678
    const/16 v21, 0x0

    .line 679
    .line 680
    aput-object v0, v2, v21

    .line 681
    .line 682
    const/16 v23, 0x1

    .line 683
    .line 684
    aput-object v1, v2, v23

    .line 685
    .line 686
    invoke-static {v2}, LrZ3;->x([Lio/reactivex/rxjava3/core/ObservableTransformer;)LWYc;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :pswitch_a
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 692
    .line 693
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_b
    iget-object v0, v7, LES4;->x:LCBe;

    .line 698
    .line 699
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 704
    .line 705
    iget-object v9, v7, LES4;->W:LCBe;

    .line 706
    .line 707
    iget-object v1, v7, LES4;->Y:LCBe;

    .line 708
    .line 709
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    move-object v11, v1

    .line 714
    check-cast v11, Lio/reactivex/rxjava3/subjects/Subject;

    .line 715
    .line 716
    iget-object v1, v7, LES4;->a0:LCBe;

    .line 717
    .line 718
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 723
    .line 724
    iget-object v2, v7, LES4;->O:LCBe;

    .line 725
    .line 726
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 731
    .line 732
    iget-object v13, v7, LES4;->Q:LCBe;

    .line 733
    .line 734
    iget-object v3, v7, LES4;->o:Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v14

    .line 740
    iget-object v3, v7, LES4;->C:LCBe;

    .line 741
    .line 742
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    move-object v12, v3

    .line 747
    check-cast v12, LlJe;

    .line 748
    .line 749
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v8, LOM3;

    .line 759
    .line 760
    iget-object v10, v7, LES4;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 761
    .line 762
    invoke-direct/range {v8 .. v14}, LOM3;-><init>(LDBe;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/subjects/Subject;LlJe;LDBe;Z)V

    .line 763
    .line 764
    .line 765
    new-instance v2, LeI6;

    .line 766
    .line 767
    invoke-direct {v2, v0, v8}, LeI6;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 768
    .line 769
    .line 770
    new-instance v0, Lj37;

    .line 771
    .line 772
    invoke-direct {v0, v2, v1}, Lj37;-><init>(Lo37;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 773
    .line 774
    .line 775
    new-instance v1, Lj37;

    .line 776
    .line 777
    const-string v2, "LensesExplorerDataComponent#defaultItemBatchRepository"

    .line 778
    .line 779
    invoke-direct {v1, v0, v2}, Lj37;-><init>(Lj37;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-object v1

    .line 783
    :pswitch_c
    iget-object v0, v7, LES4;->b0:LCBe;

    .line 784
    .line 785
    new-instance v1, LKs2;

    .line 786
    .line 787
    const/4 v3, 0x3

    .line 788
    invoke-direct {v1, v0, v3}, LKs2;-><init>(LDBe;I)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 792
    .line 793
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :pswitch_d
    iget-object v0, v7, LES4;->G:LCBe;

    .line 806
    .line 807
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LYF5;

    .line 812
    .line 813
    iget-object v10, v7, LES4;->P:LbR4;

    .line 814
    .line 815
    iget-object v1, v7, LES4;->d:Lceh;

    .line 816
    .line 817
    iget-object v1, v1, Lceh;->b:Ljava/lang/Object;

    .line 818
    .line 819
    new-instance v8, LFf5;

    .line 820
    .line 821
    const-string v13, "get()Ljava/lang/Object;"

    .line 822
    .line 823
    const/4 v14, 0x0

    .line 824
    const/4 v9, 0x0

    .line 825
    const-class v11, LDBe;

    .line 826
    .line 827
    const-string v12, "get"

    .line 828
    .line 829
    const/16 v15, 0x1a

    .line 830
    .line 831
    invoke-direct/range {v8 .. v15}, LFf5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 832
    .line 833
    .line 834
    new-instance v1, LSh7;

    .line 835
    .line 836
    iget-object v2, v7, LES4;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 837
    .line 838
    iget-object v3, v7, LES4;->f:Lrp0;

    .line 839
    .line 840
    invoke-direct {v1, v0, v2, v8, v3}, LSh7;-><init>(LYF5;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LFf5;Lrp0;)V

    .line 841
    .line 842
    .line 843
    return-object v1

    .line 844
    :pswitch_e
    iget-object v0, v7, LES4;->l:LFS4;

    .line 845
    .line 846
    if-eqz v0, :cond_12

    .line 847
    .line 848
    iget-object v1, v7, LES4;->f:Lrp0;

    .line 849
    .line 850
    iput-object v1, v0, LFS4;->c:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-virtual {v0}, LFS4;->b()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, LGS4;

    .line 857
    .line 858
    iget-object v0, v0, LGS4;->e:LCBe;

    .line 859
    .line 860
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, LfOh;

    .line 865
    .line 866
    if-nez v0, :cond_11

    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_11
    return-object v0

    .line 870
    :cond_12
    :goto_b
    sget-object v0, LcOh;->a:LcOh;

    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_f
    iget-object v0, v7, LES4;->x:LCBe;

    .line 874
    .line 875
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 880
    .line 881
    iget-object v1, v7, LES4;->S:LCBe;

    .line 882
    .line 883
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 888
    .line 889
    iget-object v2, v7, LES4;->T:LCBe;

    .line 890
    .line 891
    new-instance v3, Lp33;

    .line 892
    .line 893
    const/4 v4, 0x1

    .line 894
    invoke-direct {v3, v2, v4}, Lp33;-><init>(LDBe;I)V

    .line 895
    .line 896
    .line 897
    invoke-static {v1, v0, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v1, LP58;

    .line 902
    .line 903
    invoke-direct {v1, v0}, LP58;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 904
    .line 905
    .line 906
    return-object v1

    .line 907
    :pswitch_10
    iget-object v0, v7, LES4;->A:LCBe;

    .line 908
    .line 909
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, LrM3;

    .line 914
    .line 915
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 916
    .line 917
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 918
    .line 919
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    return-object v1

    .line 923
    :pswitch_11
    iget-object v0, v7, LES4;->d:Lceh;

    .line 924
    .line 925
    iget-object v0, v0, Lceh;->f0:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Ly45;

    .line 928
    .line 929
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, LVh7;

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_12
    move-object v8, v9

    .line 937
    move-object/from16 v1, v24

    .line 938
    .line 939
    iget-object v9, v7, LES4;->A:LCBe;

    .line 940
    .line 941
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    check-cast v9, LrM3;

    .line 946
    .line 947
    iget-object v7, v7, LES4;->j:Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    if-eqz v7, :cond_22

    .line 954
    .line 955
    invoke-interface {v9}, LrM3;->observe()LnM3;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    sget-object v9, Luoa;->m3:Luoa;

    .line 960
    .line 961
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_13

    .line 966
    .line 967
    const/4 v2, 0x1

    .line 968
    goto :goto_c

    .line 969
    :cond_13
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    :goto_c
    if-eqz v2, :cond_14

    .line 974
    .line 975
    invoke-interface {v7, v9}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    goto/16 :goto_13

    .line 980
    .line 981
    :cond_14
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_15

    .line 986
    .line 987
    const/4 v2, 0x1

    .line 988
    goto :goto_d

    .line 989
    :cond_15
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    :goto_d
    if-eqz v2, :cond_16

    .line 994
    .line 995
    invoke-interface {v7, v9}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    goto :goto_13

    .line 1000
    :cond_16
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_17

    .line 1005
    .line 1006
    const/4 v4, 0x1

    .line 1007
    goto :goto_e

    .line 1008
    :cond_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    :goto_e
    if-eqz v4, :cond_18

    .line 1013
    .line 1014
    invoke-interface {v7, v9}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    goto :goto_13

    .line 1019
    :cond_18
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_19

    .line 1024
    .line 1025
    const/4 v4, 0x1

    .line 1026
    goto :goto_f

    .line 1027
    :cond_19
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    :goto_f
    if-eqz v4, :cond_1a

    .line 1032
    .line 1033
    invoke-interface {v7, v9}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    goto :goto_13

    .line 1038
    :cond_1a
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_1b

    .line 1043
    .line 1044
    const/4 v4, 0x1

    .line 1045
    goto :goto_10

    .line 1046
    :cond_1b
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    :goto_10
    if-eqz v4, :cond_1c

    .line 1051
    .line 1052
    invoke-interface {v7, v9}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    goto :goto_13

    .line 1057
    :cond_1c
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_1d

    .line 1062
    .line 1063
    const/4 v4, 0x1

    .line 1064
    goto :goto_11

    .line 1065
    :cond_1d
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    :goto_11
    if-eqz v4, :cond_1e

    .line 1070
    .line 1071
    invoke-interface {v7, v9}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    goto :goto_13

    .line 1076
    :cond_1e
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_1f

    .line 1081
    .line 1082
    const/4 v0, 0x1

    .line 1083
    goto :goto_12

    .line 1084
    :cond_1f
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    :goto_12
    if-eqz v0, :cond_21

    .line 1089
    .line 1090
    invoke-interface {v7, v9}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    :goto_13
    new-instance v1, LSu5;

    .line 1095
    .line 1096
    const/4 v2, 0x4

    .line 1097
    invoke-direct {v1, v9, v2}, LSu5;-><init>(Luoa;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1104
    .line 1105
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v9, Luoa;->a:LbM3;

    .line 1109
    .line 1110
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    if-eqz v0, :cond_20

    .line 1113
    .line 1114
    check-cast v0, Ljava/lang/Boolean;

    .line 1115
    .line 1116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1117
    .line 1118
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1122
    .line 1123
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1128
    .line 1129
    move-object/from16 v9, v22

    .line 1130
    .line 1131
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw v0

    .line 1135
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1136
    .line 1137
    invoke-static {v3, v8, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    throw v0

    .line 1145
    :cond_22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1146
    .line 1147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1148
    .line 1149
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :pswitch_13
    iget-object v0, v7, LES4;->O:LCBe;

    .line 1154
    .line 1155
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1160
    .line 1161
    iget-object v1, v7, LES4;->P:LbR4;

    .line 1162
    .line 1163
    iget-object v2, v7, LES4;->d:Lceh;

    .line 1164
    .line 1165
    iget-object v2, v2, Lceh;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, LyPf;

    .line 1168
    .line 1169
    new-instance v3, LzA5;

    .line 1170
    .line 1171
    iget-object v4, v7, LES4;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1172
    .line 1173
    iget-object v5, v7, LES4;->f:Lrp0;

    .line 1174
    .line 1175
    invoke-direct {v3, v1, v4, v2, v5}, LzA5;-><init>(LbR4;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LyPf;Lrp0;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v1, LDk9;

    .line 1179
    .line 1180
    invoke-direct {v1, v0, v3}, LDk9;-><init>(Lio/reactivex/rxjava3/core/Single;LzA5;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v1

    .line 1184
    :pswitch_14
    new-instance v0, LxA5;

    .line 1185
    .line 1186
    invoke-direct {v0}, LxA5;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    return-object v0

    .line 1190
    :pswitch_15
    iget-object v0, v7, LES4;->f:Lrp0;

    .line 1191
    .line 1192
    iget-object v1, v7, LES4;->A:LCBe;

    .line 1193
    .line 1194
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, LrM3;

    .line 1199
    .line 1200
    new-instance v2, LmA3;

    .line 1201
    .line 1202
    iget-object v3, v7, LES4;->i:Lyoa;

    .line 1203
    .line 1204
    const/16 v4, 0x11

    .line 1205
    .line 1206
    invoke-direct {v2, v3, v0, v1, v4}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v0, LREi;

    .line 1210
    .line 1211
    invoke-direct {v0, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v1, LJ9a;

    .line 1215
    .line 1216
    invoke-direct {v1, v0}, LJ9a;-><init>(LREi;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v1

    .line 1220
    :pswitch_16
    iget-object v0, v7, LES4;->L:LCBe;

    .line 1221
    .line 1222
    new-instance v1, LKs2;

    .line 1223
    .line 1224
    const/4 v2, 0x4

    .line 1225
    invoke-direct {v1, v0, v2}, LKs2;-><init>(LDBe;I)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1229
    .line 1230
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v0

    .line 1234
    :pswitch_17
    sget-object v0, LZq2;->Y:LZq2;

    .line 1235
    .line 1236
    return-object v0

    .line 1237
    :pswitch_18
    sget-object v0, LL4a;->a:LL4a;

    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_19
    iget-object v0, v7, LES4;->d:Lceh;

    .line 1241
    .line 1242
    iget-object v0, v0, Lceh;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1245
    .line 1246
    new-instance v1, LYF5;

    .line 1247
    .line 1248
    invoke-direct {v1, v0}, LYF5;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v1

    .line 1252
    :pswitch_1a
    iget-object v0, v7, LES4;->G:LCBe;

    .line 1253
    .line 1254
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, LYF5;

    .line 1259
    .line 1260
    iget-object v1, v7, LES4;->H:LCBe;

    .line 1261
    .line 1262
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, LL4a;

    .line 1267
    .line 1268
    new-instance v2, LA6a;

    .line 1269
    .line 1270
    invoke-direct {v2, v0, v1}, LA6a;-><init>(LYF5;LL4a;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v2

    .line 1274
    :pswitch_1b
    iget-object v0, v7, LES4;->I:LCBe;

    .line 1275
    .line 1276
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LA6a;

    .line 1281
    .line 1282
    iget-object v1, v7, LES4;->H:LCBe;

    .line 1283
    .line 1284
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    check-cast v1, LL4a;

    .line 1289
    .line 1290
    iget-object v2, v7, LES4;->J:LCBe;

    .line 1291
    .line 1292
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1297
    .line 1298
    new-instance v3, LAF5;

    .line 1299
    .line 1300
    iget-object v4, v7, LES4;->h:LMA5;

    .line 1301
    .line 1302
    invoke-direct {v3, v0, v1, v2, v4}, LAF5;-><init>(LA6a;LL4a;Lkotlin/jvm/functions/Function1;LMA5;)V

    .line 1303
    .line 1304
    .line 1305
    return-object v3

    .line 1306
    :pswitch_1c
    iget-object v0, v7, LES4;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1307
    .line 1308
    iget-object v1, v7, LES4;->A:LCBe;

    .line 1309
    .line 1310
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    check-cast v1, LrM3;

    .line 1315
    .line 1316
    new-instance v2, LUJ5;

    .line 1317
    .line 1318
    invoke-direct {v2, v0, v1}, LUJ5;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LrM3;)V

    .line 1319
    .line 1320
    .line 1321
    return-object v2

    .line 1322
    :pswitch_1d
    iget-object v0, v7, LES4;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1323
    .line 1324
    iget-object v1, v7, LES4;->d:Lceh;

    .line 1325
    .line 1326
    iget-object v1, v1, Lceh;->h0:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v1, Ly45;

    .line 1329
    .line 1330
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    check-cast v1, LPS5;

    .line 1335
    .line 1336
    new-instance v2, LhK5;

    .line 1337
    .line 1338
    invoke-direct {v2, v1, v0}, LhK5;-><init>(LPS5;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)V

    .line 1339
    .line 1340
    .line 1341
    return-object v2

    .line 1342
    :pswitch_1e
    iget-object v0, v7, LES4;->f:Lrp0;

    .line 1343
    .line 1344
    iget-object v1, v7, LES4;->d:Lceh;

    .line 1345
    .line 1346
    iget-object v1, v1, Lceh;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v1, LyPf;

    .line 1349
    .line 1350
    check-cast v1, LTT5;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    const-string v1, "LensesExplorerDataComponent"

    .line 1356
    .line 1357
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    return-object v0

    .line 1362
    :pswitch_1f
    iget-object v0, v7, LES4;->e:LfS4;

    .line 1363
    .line 1364
    sget-object v1, LOdh;->a:LNdh;

    .line 1365
    .line 1366
    const-string v2, "LOOK:LensesExplorerDataComponent#configurationRepository"

    .line 1367
    .line 1368
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-eqz v0, :cond_23

    .line 1373
    .line 1374
    :try_start_0
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    if-nez v0, :cond_24

    .line 1379
    .line 1380
    :cond_23
    new-instance v0, Lyk9;

    .line 1381
    .line 1382
    invoke-direct {v0}, Lyk9;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1383
    .line 1384
    .line 1385
    :cond_24
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 1386
    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :catchall_0
    move-exception v0

    .line 1390
    sget-object v1, LOdh;->b:LtGi;

    .line 1391
    .line 1392
    if-eqz v1, :cond_25

    .line 1393
    .line 1394
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 1395
    .line 1396
    .line 1397
    :cond_25
    throw v0

    .line 1398
    :pswitch_20
    iget-object v0, v7, LES4;->A:LCBe;

    .line 1399
    .line 1400
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, LrM3;

    .line 1405
    .line 1406
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1407
    .line 1408
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1409
    .line 1410
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    return-object v1

    .line 1414
    :pswitch_21
    iget-object v0, v7, LES4;->d:Lceh;

    .line 1415
    .line 1416
    iget-object v0, v0, Lceh;->g0:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, Ly45;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, LNsj;

    .line 1425
    .line 1426
    return-object v0

    .line 1427
    :pswitch_22
    iget-object v0, v7, LES4;->d:Lceh;

    .line 1428
    .line 1429
    iget-object v0, v0, Lceh;->c:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, LHkg;

    .line 1432
    .line 1433
    return-object v0

    .line 1434
    :pswitch_23
    move-object v8, v9

    .line 1435
    move-object/from16 v1, v24

    .line 1436
    .line 1437
    iget-object v9, v7, LES4;->d:Lceh;

    .line 1438
    .line 1439
    iget-object v1, v9, Lceh;->t:Ljava/lang/Object;

    .line 1440
    .line 1441
    move-object/from16 v27, v1

    .line 1442
    .line 1443
    check-cast v27, LuKj;

    .line 1444
    .line 1445
    iget-object v1, v7, LES4;->y:LbR4;

    .line 1446
    .line 1447
    move-object/from16 v30, v1

    .line 1448
    .line 1449
    iget-object v1, v7, LES4;->z:LbR4;

    .line 1450
    .line 1451
    move-object/from16 v26, v1

    .line 1452
    .line 1453
    iget-object v1, v7, LES4;->B:LCBe;

    .line 1454
    .line 1455
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    move-object/from16 v32, v1

    .line 1460
    .line 1461
    check-cast v32, Lio/reactivex/rxjava3/core/Single;

    .line 1462
    .line 1463
    iget-object v1, v7, LES4;->x:LCBe;

    .line 1464
    .line 1465
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1470
    .line 1471
    move-object/from16 v17, v1

    .line 1472
    .line 1473
    iget-object v1, v7, LES4;->A:LCBe;

    .line 1474
    .line 1475
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    check-cast v1, LrM3;

    .line 1480
    .line 1481
    move-object/from16 v18, v1

    .line 1482
    .line 1483
    iget-object v1, v7, LES4;->C:LCBe;

    .line 1484
    .line 1485
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    move-object/from16 v29, v1

    .line 1490
    .line 1491
    check-cast v29, LlJe;

    .line 1492
    .line 1493
    invoke-interface/range {v18 .. v18}, LrM3;->observe()LnM3;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    sget-object v18, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1498
    .line 1499
    move-object/from16 v25, v8

    .line 1500
    .line 1501
    sget-object v8, Luoa;->w1:Luoa;

    .line 1502
    .line 1503
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v18

    .line 1507
    if-eqz v18, :cond_26

    .line 1508
    .line 1509
    const/16 v18, 0x1

    .line 1510
    .line 1511
    goto :goto_14

    .line 1512
    :cond_26
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v18

    .line 1516
    :goto_14
    if-eqz v18, :cond_27

    .line 1517
    .line 1518
    invoke-interface {v1, v8}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v18

    .line 1522
    :goto_15
    move-object/from16 v20, v18

    .line 1523
    .line 1524
    move-object/from16 v18, v9

    .line 1525
    .line 1526
    goto/16 :goto_1c

    .line 1527
    .line 1528
    :cond_27
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v18

    .line 1532
    if-eqz v18, :cond_28

    .line 1533
    .line 1534
    const/16 v18, 0x1

    .line 1535
    .line 1536
    goto :goto_16

    .line 1537
    :cond_28
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v18

    .line 1541
    :goto_16
    if-eqz v18, :cond_29

    .line 1542
    .line 1543
    invoke-interface {v1, v8}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v18

    .line 1547
    goto :goto_15

    .line 1548
    :cond_29
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v18

    .line 1552
    if-eqz v18, :cond_2a

    .line 1553
    .line 1554
    const/16 v18, 0x1

    .line 1555
    .line 1556
    goto :goto_17

    .line 1557
    :cond_2a
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v18

    .line 1561
    :goto_17
    if-eqz v18, :cond_2b

    .line 1562
    .line 1563
    invoke-interface {v1, v8}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v18

    .line 1567
    goto :goto_15

    .line 1568
    :cond_2b
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v18

    .line 1572
    if-eqz v18, :cond_2c

    .line 1573
    .line 1574
    const/16 v18, 0x1

    .line 1575
    .line 1576
    goto :goto_18

    .line 1577
    :cond_2c
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v18

    .line 1581
    :goto_18
    if-eqz v18, :cond_2d

    .line 1582
    .line 1583
    invoke-interface {v1, v8}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v18

    .line 1587
    goto :goto_15

    .line 1588
    :cond_2d
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v18

    .line 1592
    if-eqz v18, :cond_2e

    .line 1593
    .line 1594
    const/16 v18, 0x1

    .line 1595
    .line 1596
    goto :goto_19

    .line 1597
    :cond_2e
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v18

    .line 1601
    :goto_19
    if-eqz v18, :cond_2f

    .line 1602
    .line 1603
    invoke-interface {v1, v8}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v18

    .line 1607
    goto :goto_15

    .line 1608
    :cond_2f
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v18

    .line 1612
    if-eqz v18, :cond_30

    .line 1613
    .line 1614
    const/16 v18, 0x1

    .line 1615
    .line 1616
    goto :goto_1a

    .line 1617
    :cond_30
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v18

    .line 1621
    :goto_1a
    if-eqz v18, :cond_31

    .line 1622
    .line 1623
    invoke-interface {v1, v8}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v18

    .line 1627
    goto :goto_15

    .line 1628
    :cond_31
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v18

    .line 1632
    if-eqz v18, :cond_32

    .line 1633
    .line 1634
    const/16 v18, 0x1

    .line 1635
    .line 1636
    goto :goto_1b

    .line 1637
    :cond_32
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v18

    .line 1641
    :goto_1b
    if-eqz v18, :cond_52

    .line 1642
    .line 1643
    invoke-interface {v1, v8}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v18

    .line 1647
    goto :goto_15

    .line 1648
    :goto_1c
    new-instance v9, LHs2;

    .line 1649
    .line 1650
    move-object/from16 v21, v7

    .line 1651
    .line 1652
    const/4 v7, 0x7

    .line 1653
    invoke-direct {v9, v8, v7}, LHs2;-><init>(Luoa;I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1660
    .line 1661
    move-object/from16 v28, v10

    .line 1662
    .line 1663
    move-object/from16 v10, v20

    .line 1664
    .line 1665
    invoke-direct {v7, v10, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v8, v8, Luoa;->a:LbM3;

    .line 1669
    .line 1670
    iget-object v8, v8, LbM3;->a:Ljava/lang/Object;

    .line 1671
    .line 1672
    if-eqz v8, :cond_51

    .line 1673
    .line 1674
    check-cast v8, Ljava/lang/Boolean;

    .line 1675
    .line 1676
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1677
    .line 1678
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    sget-object v7, Luoa;->B1:Luoa;

    .line 1682
    .line 1683
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v8

    .line 1687
    if-eqz v8, :cond_33

    .line 1688
    .line 1689
    const/4 v8, 0x1

    .line 1690
    goto :goto_1d

    .line 1691
    :cond_33
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v8

    .line 1695
    :goto_1d
    if-eqz v8, :cond_34

    .line 1696
    .line 1697
    invoke-interface {v1, v7}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v8

    .line 1701
    :goto_1e
    move-object v10, v8

    .line 1702
    move-object/from16 v33, v9

    .line 1703
    .line 1704
    move-object/from16 v8, v28

    .line 1705
    .line 1706
    goto/16 :goto_25

    .line 1707
    .line 1708
    :cond_34
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v8

    .line 1712
    if-eqz v8, :cond_35

    .line 1713
    .line 1714
    const/4 v8, 0x1

    .line 1715
    goto :goto_1f

    .line 1716
    :cond_35
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v8

    .line 1720
    :goto_1f
    if-eqz v8, :cond_36

    .line 1721
    .line 1722
    invoke-interface {v1, v7}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v8

    .line 1726
    goto :goto_1e

    .line 1727
    :cond_36
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v8

    .line 1731
    if-eqz v8, :cond_37

    .line 1732
    .line 1733
    const/4 v8, 0x1

    .line 1734
    goto :goto_20

    .line 1735
    :cond_37
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v8

    .line 1739
    :goto_20
    if-eqz v8, :cond_38

    .line 1740
    .line 1741
    invoke-interface {v1, v7}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v8

    .line 1745
    goto :goto_1e

    .line 1746
    :cond_38
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v8

    .line 1750
    if-eqz v8, :cond_39

    .line 1751
    .line 1752
    const/4 v8, 0x1

    .line 1753
    goto :goto_21

    .line 1754
    :cond_39
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v8

    .line 1758
    :goto_21
    if-eqz v8, :cond_3a

    .line 1759
    .line 1760
    invoke-interface {v1, v7}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v8

    .line 1764
    goto :goto_1e

    .line 1765
    :cond_3a
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v8

    .line 1769
    if-eqz v8, :cond_3b

    .line 1770
    .line 1771
    const/4 v8, 0x1

    .line 1772
    goto :goto_22

    .line 1773
    :cond_3b
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v8

    .line 1777
    :goto_22
    if-eqz v8, :cond_3c

    .line 1778
    .line 1779
    invoke-interface {v1, v7}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v8

    .line 1783
    goto :goto_1e

    .line 1784
    :cond_3c
    invoke-virtual {v12, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v8

    .line 1788
    if-eqz v8, :cond_3d

    .line 1789
    .line 1790
    const/4 v8, 0x1

    .line 1791
    goto :goto_23

    .line 1792
    :cond_3d
    invoke-virtual {v12, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v8

    .line 1796
    :goto_23
    if-eqz v8, :cond_3e

    .line 1797
    .line 1798
    invoke-interface {v1, v7}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v8

    .line 1802
    goto :goto_1e

    .line 1803
    :cond_3e
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v8

    .line 1807
    if-eqz v8, :cond_3f

    .line 1808
    .line 1809
    move-object/from16 v8, v28

    .line 1810
    .line 1811
    const/4 v10, 0x1

    .line 1812
    goto :goto_24

    .line 1813
    :cond_3f
    move-object/from16 v8, v28

    .line 1814
    .line 1815
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v10

    .line 1819
    :goto_24
    if-eqz v10, :cond_50

    .line 1820
    .line 1821
    invoke-interface {v1, v7}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v10

    .line 1825
    move-object/from16 v33, v9

    .line 1826
    .line 1827
    :goto_25
    new-instance v9, LHX1;

    .line 1828
    .line 1829
    move-object/from16 v28, v8

    .line 1830
    .line 1831
    const/4 v8, 0x3

    .line 1832
    invoke-direct {v9, v7, v8}, LHX1;-><init>(Luoa;I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1839
    .line 1840
    invoke-direct {v8, v10, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v7, v7, Luoa;->a:LbM3;

    .line 1844
    .line 1845
    iget-object v7, v7, LbM3;->a:Ljava/lang/Object;

    .line 1846
    .line 1847
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 1848
    .line 1849
    if-eqz v7, :cond_4f

    .line 1850
    .line 1851
    check-cast v7, Ljava/lang/String;

    .line 1852
    .line 1853
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1854
    .line 1855
    invoke-direct {v10, v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    sget-object v7, Luoa;->v1:Luoa;

    .line 1859
    .line 1860
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    if-eqz v2, :cond_40

    .line 1865
    .line 1866
    const/4 v2, 0x1

    .line 1867
    goto :goto_26

    .line 1868
    :cond_40
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    :goto_26
    if-eqz v2, :cond_41

    .line 1873
    .line 1874
    invoke-interface {v1, v7}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    goto/16 :goto_2d

    .line 1879
    .line 1880
    :cond_41
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    if-eqz v2, :cond_42

    .line 1885
    .line 1886
    const/4 v2, 0x1

    .line 1887
    goto :goto_27

    .line 1888
    :cond_42
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    :goto_27
    if-eqz v2, :cond_43

    .line 1893
    .line 1894
    invoke-interface {v1, v7}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    goto/16 :goto_2d

    .line 1899
    .line 1900
    :cond_43
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    if-eqz v2, :cond_44

    .line 1905
    .line 1906
    const/4 v4, 0x1

    .line 1907
    goto :goto_28

    .line 1908
    :cond_44
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v4

    .line 1912
    :goto_28
    if-eqz v4, :cond_45

    .line 1913
    .line 1914
    invoke-interface {v1, v7}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    goto :goto_2d

    .line 1919
    :cond_45
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    if-eqz v0, :cond_46

    .line 1924
    .line 1925
    const/4 v4, 0x1

    .line 1926
    goto :goto_29

    .line 1927
    :cond_46
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v4

    .line 1931
    :goto_29
    if-eqz v4, :cond_47

    .line 1932
    .line 1933
    invoke-interface {v1, v7}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    goto :goto_2d

    .line 1938
    :cond_47
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    if-eqz v0, :cond_48

    .line 1943
    .line 1944
    const/4 v4, 0x1

    .line 1945
    goto :goto_2a

    .line 1946
    :cond_48
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v4

    .line 1950
    :goto_2a
    if-eqz v4, :cond_49

    .line 1951
    .line 1952
    invoke-interface {v1, v7}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    goto :goto_2d

    .line 1957
    :cond_49
    invoke-virtual {v12, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    if-eqz v0, :cond_4a

    .line 1962
    .line 1963
    const/4 v4, 0x1

    .line 1964
    goto :goto_2b

    .line 1965
    :cond_4a
    invoke-virtual {v12, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v4

    .line 1969
    :goto_2b
    if-eqz v4, :cond_4b

    .line 1970
    .line 1971
    invoke-interface {v1, v7}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    goto :goto_2d

    .line 1976
    :cond_4b
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_4c

    .line 1981
    .line 1982
    const/4 v0, 0x1

    .line 1983
    goto :goto_2c

    .line 1984
    :cond_4c
    move-object/from16 v8, v28

    .line 1985
    .line 1986
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    :goto_2c
    if-eqz v0, :cond_4e

    .line 1991
    .line 1992
    invoke-interface {v1, v7}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    :goto_2d
    new-instance v1, LWk0;

    .line 1997
    .line 1998
    const/4 v2, 0x7

    .line 1999
    invoke-direct {v1, v7, v2}, LWk0;-><init>(Luoa;I)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2003
    .line 2004
    .line 2005
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2006
    .line 2007
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v0, v7, Luoa;->a:LbM3;

    .line 2011
    .line 2012
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 2013
    .line 2014
    if-eqz v0, :cond_4d

    .line 2015
    .line 2016
    check-cast v0, Ljava/lang/String;

    .line 2017
    .line 2018
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2019
    .line 2020
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    move-object/from16 v7, v21

    .line 2024
    .line 2025
    iget-object v0, v7, LES4;->g:LS98;

    .line 2026
    .line 2027
    invoke-interface {v0}, LS98;->a()Lio/reactivex/rxjava3/core/Single;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v36

    .line 2031
    new-instance v37, LZj3;

    .line 2032
    .line 2033
    move-object/from16 v0, v18

    .line 2034
    .line 2035
    iget-object v0, v0, Lceh;->X:Ljava/lang/Object;

    .line 2036
    .line 2037
    move-object/from16 v28, v0

    .line 2038
    .line 2039
    check-cast v28, LMwf;

    .line 2040
    .line 2041
    const/16 v31, 0x18

    .line 2042
    .line 2043
    move-object/from16 v25, v37

    .line 2044
    .line 2045
    invoke-direct/range {v25 .. v31}, LZj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2046
    .line 2047
    .line 2048
    move-object/from16 v35, v1

    .line 2049
    .line 2050
    move-object/from16 v34, v10

    .line 2051
    .line 2052
    move-object/from16 v31, v17

    .line 2053
    .line 2054
    invoke-static/range {v31 .. v37}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    new-instance v1, Lwpa;

    .line 2059
    .line 2060
    invoke-direct {v1, v0}, Lwpa;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 2061
    .line 2062
    .line 2063
    return-object v1

    .line 2064
    :cond_4d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2065
    .line 2066
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    throw v0

    .line 2070
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2071
    .line 2072
    move-object/from16 v1, v24

    .line 2073
    .line 2074
    move-object/from16 v9, v25

    .line 2075
    .line 2076
    invoke-static {v12, v9, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    throw v0

    .line 2084
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2085
    .line 2086
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    throw v0

    .line 2090
    :cond_50
    move-object/from16 v1, v24

    .line 2091
    .line 2092
    move-object/from16 v9, v25

    .line 2093
    .line 2094
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2095
    .line 2096
    invoke-static {v12, v9, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    throw v0

    .line 2104
    :cond_51
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2105
    .line 2106
    move-object/from16 v10, v22

    .line 2107
    .line 2108
    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    throw v0

    .line 2112
    :cond_52
    move-object/from16 v1, v24

    .line 2113
    .line 2114
    move-object/from16 v9, v25

    .line 2115
    .line 2116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2117
    .line 2118
    invoke-static {v3, v9, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    throw v0

    .line 2126
    :pswitch_24
    iget-object v0, v7, LES4;->D:LCBe;

    .line 2127
    .line 2128
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    move-object v10, v0

    .line 2133
    check-cast v10, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

    .line 2134
    .line 2135
    iget-object v0, v7, LES4;->E:LCBe;

    .line 2136
    .line 2137
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    move-object v11, v0

    .line 2142
    check-cast v11, LhK5;

    .line 2143
    .line 2144
    iget-object v0, v7, LES4;->d:Lceh;

    .line 2145
    .line 2146
    iget-object v0, v0, Lceh;->e0:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v0, Ly45;

    .line 2149
    .line 2150
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    move-object v12, v0

    .line 2155
    check-cast v12, LWNc;

    .line 2156
    .line 2157
    iget-object v0, v7, LES4;->F:LCBe;

    .line 2158
    .line 2159
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    move-object v15, v0

    .line 2164
    check-cast v15, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 2165
    .line 2166
    iget-object v0, v7, LES4;->K:LCBe;

    .line 2167
    .line 2168
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    move-object v13, v0

    .line 2173
    check-cast v13, Lcz2;

    .line 2174
    .line 2175
    iget-object v0, v7, LES4;->K:LCBe;

    .line 2176
    .line 2177
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    move-object v14, v0

    .line 2182
    check-cast v14, LQT3;

    .line 2183
    .line 2184
    iget-object v0, v7, LES4;->M:LCBe;

    .line 2185
    .line 2186
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    move-object/from16 v16, v0

    .line 2191
    .line 2192
    check-cast v16, Lio/reactivex/rxjava3/core/Single;

    .line 2193
    .line 2194
    iget-object v0, v7, LES4;->N:LCBe;

    .line 2195
    .line 2196
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    check-cast v0, LxA5;

    .line 2201
    .line 2202
    iget-object v1, v7, LES4;->Q:LCBe;

    .line 2203
    .line 2204
    iget-object v2, v7, LES4;->k:Ljava/lang/Boolean;

    .line 2205
    .line 2206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v2

    .line 2210
    iget-object v3, v7, LES4;->C:LCBe;

    .line 2211
    .line 2212
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v3

    .line 2216
    check-cast v3, LlJe;

    .line 2217
    .line 2218
    new-instance v17, LFf5;

    .line 2219
    .line 2220
    const-string v22, "get()Ljava/lang/Object;"

    .line 2221
    .line 2222
    const/16 v23, 0x0

    .line 2223
    .line 2224
    const/16 v18, 0x0

    .line 2225
    .line 2226
    const-class v20, LDBe;

    .line 2227
    .line 2228
    const-string v21, "get"

    .line 2229
    .line 2230
    const/16 v24, 0x19

    .line 2231
    .line 2232
    move-object/from16 v19, v1

    .line 2233
    .line 2234
    invoke-direct/range {v17 .. v24}, LFf5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2235
    .line 2236
    .line 2237
    if-eqz v2, :cond_53

    .line 2238
    .line 2239
    sget-object v1, LIT3;->m0:LIT3;

    .line 2240
    .line 2241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2242
    .line 2243
    iget-object v4, v7, LES4;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2244
    .line 2245
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2246
    .line 2247
    .line 2248
    :goto_2e
    move-object/from16 v19, v2

    .line 2249
    .line 2250
    goto :goto_2f

    .line 2251
    :cond_53
    sget-object v1, LU79;->b:LU79;

    .line 2252
    .line 2253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2254
    .line 2255
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    goto :goto_2e

    .line 2259
    :goto_2f
    new-instance v8, LSJ5;

    .line 2260
    .line 2261
    new-instance v1, Lya;

    .line 2262
    .line 2263
    const/16 v2, 0x1a

    .line 2264
    .line 2265
    invoke-direct {v1, v2, v0}, Lya;-><init>(ILjava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    iget-object v9, v7, LES4;->f:Lrp0;

    .line 2269
    .line 2270
    move-object/from16 v20, v3

    .line 2271
    .line 2272
    move-object/from16 v18, v17

    .line 2273
    .line 2274
    move-object/from16 v17, v1

    .line 2275
    .line 2276
    invoke-direct/range {v8 .. v20}, LSJ5;-><init>(Lrp0;Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;LhK5;LWNc;Lcz2;LQT3;Lio/reactivex/rxjava3/core/SingleTransformer;Lio/reactivex/rxjava3/core/Single;Lya;LFf5;Lio/reactivex/rxjava3/core/Single;LlJe;)V

    .line 2277
    .line 2278
    .line 2279
    return-object v8

    .line 2280
    :pswitch_25
    iget-object v0, v7, LES4;->R:LCBe;

    .line 2281
    .line 2282
    iget-object v1, v7, LES4;->S:LCBe;

    .line 2283
    .line 2284
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 2289
    .line 2290
    iget-object v2, v7, LES4;->U:LCBe;

    .line 2291
    .line 2292
    new-instance v3, LWI5;

    .line 2293
    .line 2294
    const/4 v4, 0x1

    .line 2295
    invoke-direct {v3, v0, v2, v4}, LWI5;-><init>(LDBe;LDBe;I)V

    .line 2296
    .line 2297
    .line 2298
    new-instance v0, LY4d;

    .line 2299
    .line 2300
    invoke-direct {v0, v1, v3}, LY4d;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 2301
    .line 2302
    .line 2303
    return-object v0

    .line 2304
    :pswitch_26
    iget-object v0, v7, LES4;->V:LCBe;

    .line 2305
    .line 2306
    iget-object v1, v7, LES4;->m:Lio/reactivex/rxjava3/core/Maybe;

    .line 2307
    .line 2308
    new-instance v2, LMf1;

    .line 2309
    .line 2310
    const/4 v5, 0x2

    .line 2311
    invoke-direct {v2, v0, v5}, LMf1;-><init>(LDBe;I)V

    .line 2312
    .line 2313
    .line 2314
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2315
    .line 2316
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2317
    .line 2318
    .line 2319
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 2320
    .line 2321
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2322
    .line 2323
    .line 2324
    sget-object v0, LSI5;->f0:LSI5;

    .line 2325
    .line 2326
    new-instance v1, LY4d;

    .line 2327
    .line 2328
    invoke-direct {v1, v2, v0}, LY4d;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 2329
    .line 2330
    .line 2331
    return-object v1

    .line 2332
    :pswitch_27
    iget-object v0, v7, LES4;->b:Lewa;

    .line 2333
    .line 2334
    if-eqz v0, :cond_54

    .line 2335
    .line 2336
    new-instance v1, LkH5;

    .line 2337
    .line 2338
    const/4 v2, 0x4

    .line 2339
    invoke-direct {v1, v2, v0}, LkH5;-><init>(ILjava/lang/Object;)V

    .line 2340
    .line 2341
    .line 2342
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2343
    .line 2344
    iget-object v2, v7, LES4;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2345
    .line 2346
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2347
    .line 2348
    .line 2349
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2350
    .line 2351
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2352
    .line 2353
    .line 2354
    return-object v1

    .line 2355
    :cond_54
    sget-object v0, LqP6;->a:LqP6;

    .line 2356
    .line 2357
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2358
    .line 2359
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    return-object v1

    .line 2363
    :pswitch_28
    iget-object v0, v7, LES4;->x:LCBe;

    .line 2364
    .line 2365
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 2370
    .line 2371
    iget-object v3, v7, LES4;->W:LCBe;

    .line 2372
    .line 2373
    iget-object v1, v7, LES4;->O:LCBe;

    .line 2374
    .line 2375
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    move-object v8, v1

    .line 2380
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 2381
    .line 2382
    iget-object v13, v7, LES4;->X:LCBe;

    .line 2383
    .line 2384
    iget-object v1, v7, LES4;->c0:LCBe;

    .line 2385
    .line 2386
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    move-object v12, v1

    .line 2391
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 2392
    .line 2393
    iget-object v1, v7, LES4;->d0:LCBe;

    .line 2394
    .line 2395
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    move-object v6, v1

    .line 2400
    check-cast v6, LgA9;

    .line 2401
    .line 2402
    iget-object v1, v7, LES4;->N:LCBe;

    .line 2403
    .line 2404
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    move-object v4, v1

    .line 2409
    check-cast v4, LxA5;

    .line 2410
    .line 2411
    iget-object v1, v7, LES4;->C:LCBe;

    .line 2412
    .line 2413
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    move-object v2, v1

    .line 2418
    check-cast v2, LlJe;

    .line 2419
    .line 2420
    iget-object v1, v7, LES4;->r:Ljava/lang/Boolean;

    .line 2421
    .line 2422
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2423
    .line 2424
    .line 2425
    move-result v11

    .line 2426
    new-instance v1, LWJ5;

    .line 2427
    .line 2428
    iget-object v5, v7, LES4;->q:Lio/reactivex/rxjava3/core/Observable;

    .line 2429
    .line 2430
    invoke-direct/range {v1 .. v6}, LWJ5;-><init>(LlJe;LDBe;LxA5;Lio/reactivex/rxjava3/core/Observable;LgA9;)V

    .line 2431
    .line 2432
    .line 2433
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2434
    .line 2435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2436
    .line 2437
    .line 2438
    invoke-static {v0, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    new-instance v9, LtF5;

    .line 2443
    .line 2444
    const/4 v14, 0x1

    .line 2445
    move-object v10, v1

    .line 2446
    invoke-direct/range {v9 .. v14}, LtF5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;LDBe;I)V

    .line 2447
    .line 2448
    .line 2449
    new-instance v1, LzNg;

    .line 2450
    .line 2451
    invoke-direct {v1, v0, v9}, LzNg;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)V

    .line 2452
    .line 2453
    .line 2454
    return-object v1

    .line 2455
    :pswitch_29
    move-object v8, v10

    .line 2456
    move-object/from16 v10, v22

    .line 2457
    .line 2458
    iget-object v1, v7, LES4;->e0:LCBe;

    .line 2459
    .line 2460
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v1

    .line 2464
    check-cast v1, LO27;

    .line 2465
    .line 2466
    move-object/from16 v25, v9

    .line 2467
    .line 2468
    iget-object v9, v7, LES4;->f0:LCBe;

    .line 2469
    .line 2470
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v9

    .line 2474
    check-cast v9, LO27;

    .line 2475
    .line 2476
    iget-object v10, v7, LES4;->A:LCBe;

    .line 2477
    .line 2478
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v10

    .line 2482
    check-cast v10, LrM3;

    .line 2483
    .line 2484
    invoke-interface {v10}, LrM3;->observe()LnM3;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v10

    .line 2488
    move-object/from16 v16, v1

    .line 2489
    .line 2490
    sget-object v1, Luoa;->I1:Luoa;

    .line 2491
    .line 2492
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v2

    .line 2496
    if-eqz v2, :cond_55

    .line 2497
    .line 2498
    const/4 v2, 0x1

    .line 2499
    goto :goto_30

    .line 2500
    :cond_55
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v2

    .line 2504
    :goto_30
    if-eqz v2, :cond_56

    .line 2505
    .line 2506
    invoke-interface {v10, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    goto/16 :goto_37

    .line 2511
    .line 2512
    :cond_56
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v2

    .line 2516
    if-eqz v2, :cond_57

    .line 2517
    .line 2518
    const/4 v2, 0x1

    .line 2519
    goto :goto_31

    .line 2520
    :cond_57
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2521
    .line 2522
    .line 2523
    move-result v2

    .line 2524
    :goto_31
    if-eqz v2, :cond_58

    .line 2525
    .line 2526
    invoke-interface {v10, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    goto :goto_37

    .line 2531
    :cond_58
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v2

    .line 2535
    if-eqz v2, :cond_59

    .line 2536
    .line 2537
    const/4 v4, 0x1

    .line 2538
    goto :goto_32

    .line 2539
    :cond_59
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2540
    .line 2541
    .line 2542
    move-result v4

    .line 2543
    :goto_32
    if-eqz v4, :cond_5a

    .line 2544
    .line 2545
    invoke-interface {v10, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    goto :goto_37

    .line 2550
    :cond_5a
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2551
    .line 2552
    .line 2553
    move-result v0

    .line 2554
    if-eqz v0, :cond_5b

    .line 2555
    .line 2556
    const/4 v4, 0x1

    .line 2557
    goto :goto_33

    .line 2558
    :cond_5b
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v4

    .line 2562
    :goto_33
    if-eqz v4, :cond_5c

    .line 2563
    .line 2564
    invoke-interface {v10, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    goto :goto_37

    .line 2569
    :cond_5c
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v0

    .line 2573
    if-eqz v0, :cond_5d

    .line 2574
    .line 2575
    const/4 v4, 0x1

    .line 2576
    goto :goto_34

    .line 2577
    :cond_5d
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2578
    .line 2579
    .line 2580
    move-result v4

    .line 2581
    :goto_34
    if-eqz v4, :cond_5e

    .line 2582
    .line 2583
    invoke-interface {v10, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    goto :goto_37

    .line 2588
    :cond_5e
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v0

    .line 2592
    if-eqz v0, :cond_5f

    .line 2593
    .line 2594
    const/4 v4, 0x1

    .line 2595
    goto :goto_35

    .line 2596
    :cond_5f
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v4

    .line 2600
    :goto_35
    if-eqz v4, :cond_60

    .line 2601
    .line 2602
    invoke-interface {v10, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    goto :goto_37

    .line 2607
    :cond_60
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v0

    .line 2611
    if-eqz v0, :cond_61

    .line 2612
    .line 2613
    const/4 v0, 0x1

    .line 2614
    goto :goto_36

    .line 2615
    :cond_61
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2616
    .line 2617
    .line 2618
    move-result v0

    .line 2619
    :goto_36
    if-eqz v0, :cond_63

    .line 2620
    .line 2621
    invoke-interface {v10, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    :goto_37
    new-instance v2, LYp5;

    .line 2626
    .line 2627
    const/4 v3, 0x4

    .line 2628
    invoke-direct {v2, v1, v3}, LYp5;-><init>(Luoa;I)V

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2632
    .line 2633
    .line 2634
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2635
    .line 2636
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2637
    .line 2638
    .line 2639
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 2640
    .line 2641
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 2642
    .line 2643
    if-eqz v0, :cond_62

    .line 2644
    .line 2645
    check-cast v0, Ljava/lang/Boolean;

    .line 2646
    .line 2647
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2648
    .line 2649
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2650
    .line 2651
    .line 2652
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2653
    .line 2654
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2655
    .line 2656
    .line 2657
    new-instance v1, LVJ5;

    .line 2658
    .line 2659
    iget v2, v7, LES4;->o0:I

    .line 2660
    .line 2661
    move-object/from16 v3, v16

    .line 2662
    .line 2663
    invoke-direct {v1, v2, v3, v9}, LVJ5;-><init>(ILO27;LO27;)V

    .line 2664
    .line 2665
    .line 2666
    new-instance v2, LzNg;

    .line 2667
    .line 2668
    invoke-direct {v2, v0, v1}, LzNg;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)V

    .line 2669
    .line 2670
    .line 2671
    return-object v2

    .line 2672
    :cond_62
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2673
    .line 2674
    move-object/from16 v9, v22

    .line 2675
    .line 2676
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    throw v0

    .line 2680
    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2681
    .line 2682
    move-object/from16 v1, v24

    .line 2683
    .line 2684
    move-object/from16 v8, v25

    .line 2685
    .line 2686
    invoke-static {v3, v8, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1

    .line 2690
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2691
    .line 2692
    .line 2693
    throw v0

    .line 2694
    :pswitch_2a
    iget-object v0, v7, LES4;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2695
    .line 2696
    new-instance v1, LeC0;

    .line 2697
    .line 2698
    const/16 v3, 0x8

    .line 2699
    .line 2700
    invoke-direct {v1, v3, v0}, LeC0;-><init>(ILjava/lang/Object;)V

    .line 2701
    .line 2702
    .line 2703
    return-object v1

    .line 2704
    :pswitch_2b
    iget-object v0, v7, LES4;->w:LCBe;

    .line 2705
    .line 2706
    iget-object v1, v7, LES4;->g0:LCBe;

    .line 2707
    .line 2708
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    move-object v9, v1

    .line 2713
    check-cast v9, LO27;

    .line 2714
    .line 2715
    iget-object v1, v7, LES4;->h0:LCBe;

    .line 2716
    .line 2717
    iget-object v2, v7, LES4;->j0:LCBe;

    .line 2718
    .line 2719
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v2

    .line 2723
    move-object v12, v2

    .line 2724
    check-cast v12, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2725
    .line 2726
    iget-object v2, v7, LES4;->k:Ljava/lang/Boolean;

    .line 2727
    .line 2728
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2729
    .line 2730
    .line 2731
    move-result v2

    .line 2732
    iget-object v11, v7, LES4;->k0:LCBe;

    .line 2733
    .line 2734
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v1

    .line 2738
    check-cast v1, Lo37;

    .line 2739
    .line 2740
    if-eqz v2, :cond_64

    .line 2741
    .line 2742
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2747
    .line 2748
    new-instance v2, Lj37;

    .line 2749
    .line 2750
    invoke-direct {v2, v1, v0}, Lj37;-><init>(Lo37;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 2751
    .line 2752
    .line 2753
    move-object v1, v2

    .line 2754
    :cond_64
    invoke-interface {v1}, Lo37;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    const-class v1, Lm37;

    .line 2759
    .line 2760
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    sget-object v1, LET3;->m0:LET3;

    .line 2765
    .line 2766
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2767
    .line 2768
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2769
    .line 2770
    .line 2771
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2772
    .line 2773
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v10

    .line 2785
    new-instance v8, Lte0;

    .line 2786
    .line 2787
    const/16 v13, 0x1a

    .line 2788
    .line 2789
    invoke-direct/range {v8 .. v13}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2790
    .line 2791
    .line 2792
    new-instance v0, LRG3;

    .line 2793
    .line 2794
    iget-object v1, v7, LES4;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2795
    .line 2796
    invoke-direct {v0, v1, v8}, LRG3;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lte0;)V

    .line 2797
    .line 2798
    .line 2799
    return-object v0

    .line 2800
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method private final p()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LbR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGS4;

    .line 4
    .line 5
    iget v1, p0, LbR4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lof5;->P0:Lof5;

    .line 19
    .line 20
    iget-object v0, v0, LGS4;->d:LCBe;

    .line 21
    .line 22
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laz5;

    .line 27
    .line 28
    new-instance v2, LCX5;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LCX5;-><init>(Lof5;Laz5;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v0, LGS4;->a:LZk8;

    .line 41
    .line 42
    iget-object v0, v0, LZk8;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ly45;

    .line 45
    .line 46
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LVh7;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object v3, v0, LGS4;->c:LbR4;

    .line 54
    .line 55
    new-instance v9, Laz5;

    .line 56
    .line 57
    new-instance v1, LFf5;

    .line 58
    .line 59
    const-string v6, "get()Ljava/lang/Object;"

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const-class v4, LDBe;

    .line 64
    .line 65
    const-string v5, "get"

    .line 66
    .line 67
    const/16 v8, 0x1d

    .line 68
    .line 69
    invoke-direct/range {v1 .. v8}, LFf5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LGS4;->b:Lrp0;

    .line 73
    .line 74
    invoke-direct {v9, v1, v0}, Laz5;-><init>(LFf5;Lrp0;)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_3
    sget-object v1, Lof5;->P0:Lof5;

    .line 79
    .line 80
    iget-object v2, v0, LGS4;->d:LCBe;

    .line 81
    .line 82
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Laz5;

    .line 87
    .line 88
    iget-object v3, v0, LGS4;->a:LZk8;

    .line 89
    .line 90
    iget-object v4, v3, LZk8;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ly45;

    .line 93
    .line 94
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lpf5;

    .line 99
    .line 100
    iget-object v3, v3, LZk8;->t:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v3, LBX5;

    .line 103
    .line 104
    new-instance v5, LRG5;

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    invoke-direct {v5, v4, v6, v1}, LRG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LGS4;->b:Lrp0;

    .line 111
    .line 112
    invoke-direct {v3, v5, v2, v0}, LBX5;-><init>(LRG5;Laz5;Lrp0;)V

    .line 113
    .line 114
    .line 115
    return-object v3
.end method

.method private final q()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LbR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJS4;

    .line 4
    .line 5
    iget v1, p0, LbR4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v1, v0, LJS4;->f0:LHP;

    .line 17
    .line 18
    iget-object v2, v0, LJS4;->i0:LCBe;

    .line 19
    .line 20
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, LiK5;

    .line 26
    .line 27
    iget-object v2, v0, LJS4;->a:Lpw2;

    .line 28
    .line 29
    iget-object v3, v2, Lpw2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, LmGc;

    .line 33
    .line 34
    iget-object v3, v0, LJS4;->l0:LCBe;

    .line 35
    .line 36
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v8, v3

    .line 41
    check-cast v8, LlJe;

    .line 42
    .line 43
    iget-object v9, v0, LJS4;->Z:LJP9;

    .line 44
    .line 45
    new-instance v10, LtQ;

    .line 46
    .line 47
    new-instance v3, LLH5;

    .line 48
    .line 49
    iget-object v4, v0, LJS4;->g0:LL4b;

    .line 50
    .line 51
    iget-object v2, v2, Lpw2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Lmm5;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v9}, LLH5;-><init>(LL4b;LiK5;LmGc;Lmm5;LlJe;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LJS4;->c:LH4a;

    .line 60
    .line 61
    invoke-direct {v10, v0, v1, v3}, LtQ;-><init>(LH4a;LHP;LLH5;)V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :pswitch_1
    iget-object v1, v0, LJS4;->e0:Lrp0;

    .line 66
    .line 67
    iget-object v0, v0, LJS4;->a:Lpw2;

    .line 68
    .line 69
    iget-object v0, v0, Lpw2;->e0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LyPf;

    .line 72
    .line 73
    check-cast v0, LTT5;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v0, "LensesExplorerNavigationComponent"

    .line 79
    .line 80
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_2
    iget-object v1, v0, LJS4;->a:Lpw2;

    .line 86
    .line 87
    iget-object v1, v1, Lpw2;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LmGc;

    .line 90
    .line 91
    iget-object v0, v0, LJS4;->l0:LCBe;

    .line 92
    .line 93
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LlJe;

    .line 98
    .line 99
    new-instance v2, LjGc;

    .line 100
    .line 101
    new-instance v3, LGi0;

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    invoke-direct {v3, v1, v4}, LGi0;-><init>(LmGc;I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, LGi0;

    .line 108
    .line 109
    const/4 v5, 0x5

    .line 110
    invoke-direct {v4, v1, v5}, LGi0;-><init>(LmGc;I)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v2, v3, v4, v1, v1}, LjGc;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, LnJe;

    .line 123
    .line 124
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 129
    .line 130
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 138
    .line 139
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_3
    iget-object v0, v0, LJS4;->m0:LCBe;

    .line 144
    .line 145
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    new-instance v1, LIH5;

    .line 152
    .line 153
    invoke-direct {v1, v0}, LIH5;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_4
    iget-object v0, v0, LJS4;->i0:LCBe;

    .line 158
    .line 159
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LiK5;

    .line 164
    .line 165
    new-instance v1, LuH5;

    .line 166
    .line 167
    invoke-direct {v1, v0}, LuH5;-><init>(LiK5;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_5
    iget-object v0, v0, LJS4;->a:Lpw2;

    .line 172
    .line 173
    iget-object v0, v0, Lpw2;->f0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LAR4;

    .line 176
    .line 177
    invoke-virtual {v0}, LAR4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LZdh;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_6
    iget-object v1, v0, LJS4;->a:Lpw2;

    .line 185
    .line 186
    iget-object v2, v1, Lpw2;->t:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v11, v2

    .line 189
    check-cast v11, Landroid/app/Activity;

    .line 190
    .line 191
    iget-object v2, v1, Lpw2;->X:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v13, v2

    .line 194
    check-cast v13, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 195
    .line 196
    iget-object v12, v0, LJS4;->h0:LbR4;

    .line 197
    .line 198
    new-instance v3, LiK5;

    .line 199
    .line 200
    iget-object v4, v0, LJS4;->t:LO7a;

    .line 201
    .line 202
    iget-object v2, v1, Lpw2;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v5, v2

    .line 205
    check-cast v5, LRm9;

    .line 206
    .line 207
    iget-object v1, v1, Lpw2;->Z:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v6, v1

    .line 210
    check-cast v6, LRm9;

    .line 211
    .line 212
    iget-object v7, v0, LJS4;->b:Lo7a;

    .line 213
    .line 214
    iget-object v8, v0, LJS4;->c:LH4a;

    .line 215
    .line 216
    iget-object v9, v0, LJS4;->X:LU7a;

    .line 217
    .line 218
    iget-object v10, v0, LJS4;->Y:LX7a;

    .line 219
    .line 220
    invoke-direct/range {v3 .. v13}, LiK5;-><init>(LO7a;LRm9;LRm9;Lo7a;LH4a;LU7a;LX7a;Landroid/app/Activity;LbR4;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :pswitch_7
    iget-object v1, v0, LJS4;->i0:LCBe;

    .line 225
    .line 226
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LiK5;

    .line 231
    .line 232
    iget-object v0, v0, LJS4;->Z:LJP9;

    .line 233
    .line 234
    new-instance v2, LAA5;

    .line 235
    .line 236
    invoke-direct {v2, v1, v0}, LAA5;-><init>(LiK5;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    nop

    .line 241
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

.method private final r()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-class v4, Lkd2;

    .line 5
    .line 6
    iget-object v5, v0, LbR4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LTS4;

    .line 9
    .line 10
    iget v6, v0, LbR4;->b:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    iget-object v1, v5, LTS4;->a:LUS4;

    .line 22
    .line 23
    invoke-virtual {v1}, LUS4;->b()Lrp0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v5, LTS4;->a:LUS4;

    .line 28
    .line 29
    invoke-virtual {v2}, LUS4;->a()LyPf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, LJ78;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, LJ78;-><init>(Lrp0;LyPf;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_1
    iget-object v1, v5, LTS4;->a:LUS4;

    .line 40
    .line 41
    iget-object v1, v1, LUS4;->c:LLR4;

    .line 42
    .line 43
    iget-object v1, v1, LLR4;->p2:LCBe;

    .line 44
    .line 45
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    iget-object v2, v5, LTS4;->a:LUS4;

    .line 52
    .line 53
    iget-object v2, v2, LUS4;->X:Lt55;

    .line 54
    .line 55
    invoke-virtual {v2}, Lt55;->C0()LIv9;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, LxO3;->u0:LxO3;

    .line 64
    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, LaU5;->o:LaU5;

    .line 75
    .line 76
    invoke-static {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_2
    iget-object v1, v5, LTS4;->k0:LCBe;

    .line 91
    .line 92
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    iget-object v2, v5, LTS4;->a:LUS4;

    .line 99
    .line 100
    invoke-virtual {v2}, LUS4;->b()Lrp0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2}, LUS4;->a()LyPf;

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, LUS4;->a:LTR4;

    .line 108
    .line 109
    invoke-virtual {v2}, LTR4;->a()Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v2, v5, LTS4;->u0:LCBe;

    .line 114
    .line 115
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    new-instance v5, Lnp0;

    .line 122
    .line 123
    const-string v6, "disclaimerViewProvider"

    .line 124
    .line 125
    invoke-direct {v5, v4, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, LnJe;

    .line 129
    .line 130
    invoke-direct {v4, v5}, LnJe;-><init>(Lnp0;)V

    .line 131
    .line 132
    .line 133
    const v5, 0x7f0b0ce4

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v1, v3}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    new-instance v6, Lx9k;

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    const/4 v12, 0x0

    .line 148
    const v7, 0x7f0e03bd

    .line 149
    .line 150
    .line 151
    const-class v8, Lcom/snap/lenses/fullscreen/disclaimer/FullscreenDisclaimerView;

    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-direct/range {v6 .. v14}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v3, Lj50;

    .line 163
    .line 164
    sget-object v5, LaC5;->A0:LaC5;

    .line 165
    .line 166
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-direct {v3, v2, v5, v6}, Lj50;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;Lxp0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-class v2, Lyf6;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 188
    .line 189
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 197
    .line 198
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LYRa;->a:LYRa;

    .line 202
    .line 203
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :pswitch_3
    iget-object v1, v5, LTS4;->a:LUS4;

    .line 213
    .line 214
    invoke-virtual {v1}, LUS4;->b()Lrp0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v5, LTS4;->a:LUS4;

    .line 219
    .line 220
    invoke-virtual {v2}, LUS4;->a()LyPf;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, v5, LTS4;->v0:LCBe;

    .line 225
    .line 226
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    iget-object v4, v5, LTS4;->w0:LCBe;

    .line 233
    .line 234
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LJ78;

    .line 239
    .line 240
    new-instance v5, LI78;

    .line 241
    .line 242
    invoke-direct {v5, v1, v2, v3, v4}, LI78;-><init>(Lrp0;LyPf;Lio/reactivex/rxjava3/core/Observable;LJ78;)V

    .line 243
    .line 244
    .line 245
    return-object v5

    .line 246
    :pswitch_4
    iget-object v1, v5, LTS4;->a:LUS4;

    .line 247
    .line 248
    iget-object v1, v1, LUS4;->a:LTR4;

    .line 249
    .line 250
    iget-object v1, v1, LTR4;->a:LTka;

    .line 251
    .line 252
    invoke-interface {v1}, LQka;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget-object v1, v5, LTS4;->e0:LCBe;

    .line 257
    .line 258
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v8, v1

    .line 263
    check-cast v8, LyC5;

    .line 264
    .line 265
    iget-object v1, v5, LTS4;->x0:LCBe;

    .line 266
    .line 267
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object v9, v1

    .line 272
    check-cast v9, LI78;

    .line 273
    .line 274
    iget-object v1, v5, LTS4;->w0:LCBe;

    .line 275
    .line 276
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object v10, v1

    .line 281
    check-cast v10, LJ78;

    .line 282
    .line 283
    new-instance v6, Lvj0;

    .line 284
    .line 285
    const/4 v11, 0x2

    .line 286
    invoke-direct/range {v6 .. v11}, Lvj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    return-object v6

    .line 290
    :pswitch_5
    new-instance v1, LtS5;

    .line 291
    .line 292
    invoke-direct {v1}, LtS5;-><init>()V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_6
    iget-object v1, v5, LTS4;->a:LUS4;

    .line 297
    .line 298
    iget-object v1, v1, LUS4;->X:Lt55;

    .line 299
    .line 300
    invoke-virtual {v1}, Lt55;->C0()LIv9;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v1}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v3, La2e;->r:La2e;

    .line 313
    .line 314
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    return-object v1

    .line 328
    :pswitch_7
    iget-object v1, v5, LTS4;->k0:LCBe;

    .line 329
    .line 330
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    iget-object v2, v5, LTS4;->a:LUS4;

    .line 337
    .line 338
    invoke-virtual {v2}, LUS4;->b()Lrp0;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v2}, LUS4;->a()LyPf;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v2, v2, LUS4;->a:LTR4;

    .line 347
    .line 348
    invoke-virtual {v2}, LTR4;->a()Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    iget-object v2, v5, LTS4;->p0:LCBe;

    .line 353
    .line 354
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    check-cast v6, LTT5;

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const-string v5, "RecordButtonModule.recordButtonViewProvider"

    .line 366
    .line 367
    invoke-static {v4, v5}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const v6, 0x7f0b0ced

    .line 372
    .line 373
    .line 374
    invoke-static {v6, v1, v3}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    new-instance v7, Lx9k;

    .line 383
    .line 384
    const/4 v10, 0x1

    .line 385
    const/4 v13, 0x0

    .line 386
    const v8, 0x7f0e03bf

    .line 387
    .line 388
    .line 389
    const-class v9, Lcom/snap/lenses/fullscreen/recordbutton/DefaultRecordButtonView;

    .line 390
    .line 391
    const/4 v14, 0x1

    .line 392
    const/4 v15, 0x0

    .line 393
    invoke-direct/range {v7 .. v15}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v3, Lj50;

    .line 401
    .line 402
    sget-object v6, LxTe;->c:LxTe;

    .line 403
    .line 404
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-direct {v3, v2, v6, v7}, Lj50;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;Lxp0;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1, v4}, LXTk;->v(Lio/reactivex/rxjava3/core/Observable;Lrp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-class v2, LOVe;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 430
    .line 431
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 439
    .line 440
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 441
    .line 442
    .line 443
    sget-object v1, LYRa;->a:LYRa;

    .line 444
    .line 445
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    return-object v1

    .line 454
    :pswitch_8
    iget-object v1, v5, LTS4;->a:LUS4;

    .line 455
    .line 456
    invoke-virtual {v1}, LUS4;->b()Lrp0;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v2, v5, LTS4;->a:LUS4;

    .line 461
    .line 462
    invoke-virtual {v2}, LUS4;->a()LyPf;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-object v3, v5, LTS4;->q0:LCBe;

    .line 467
    .line 468
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 473
    .line 474
    iget-object v4, v5, LTS4;->r0:LCBe;

    .line 475
    .line 476
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, LtS5;

    .line 481
    .line 482
    new-instance v5, LsS5;

    .line 483
    .line 484
    invoke-direct {v5, v1, v2, v3, v4}, LsS5;-><init>(Lrp0;LyPf;Lio/reactivex/rxjava3/core/Observable;LtS5;)V

    .line 485
    .line 486
    .line 487
    return-object v5

    .line 488
    :pswitch_9
    iget-object v1, v5, LTS4;->e0:LCBe;

    .line 489
    .line 490
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LyC5;

    .line 495
    .line 496
    iget-object v2, v5, LTS4;->s0:LCBe;

    .line 497
    .line 498
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, LsS5;

    .line 503
    .line 504
    iget-object v3, v5, LTS4;->r0:LCBe;

    .line 505
    .line 506
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, LtS5;

    .line 511
    .line 512
    new-instance v4, LUk0;

    .line 513
    .line 514
    const/16 v5, 0x9

    .line 515
    .line 516
    invoke-direct {v4, v1, v2, v3, v5}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    return-object v4

    .line 520
    :pswitch_a
    iget-object v1, v5, LTS4;->a:LUS4;

    .line 521
    .line 522
    iget-object v1, v1, LUS4;->c:LLR4;

    .line 523
    .line 524
    iget-object v1, v1, LLR4;->p2:LCBe;

    .line 525
    .line 526
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 531
    .line 532
    iget-object v2, v5, LTS4;->a:LUS4;

    .line 533
    .line 534
    iget-object v2, v2, LUS4;->X:Lt55;

    .line 535
    .line 536
    invoke-virtual {v2}, Lt55;->C0()LIv9;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v3, LCS3;->y0:LCS3;

    .line 545
    .line 546
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 547
    .line 548
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    sget-object v2, LaU5;->B:LaU5;

    .line 556
    .line 557
    invoke-static {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    return-object v1

    .line 571
    :pswitch_b
    iget-object v1, v5, LTS4;->i0:LCBe;

    .line 572
    .line 573
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, LsK5;

    .line 578
    .line 579
    iget-object v2, v5, LTS4;->a:LUS4;

    .line 580
    .line 581
    invoke-virtual {v2}, LUS4;->b()Lrp0;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v2}, LUS4;->a()LyPf;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, LTT5;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    const-string v2, "fullscreenUiViewGroup"

    .line 595
    .line 596
    invoke-static {v3, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 609
    .line 610
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 618
    .line 619
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sget-object v2, LYRa;->a:LYRa;

    .line 631
    .line 632
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    return-object v1

    .line 641
    :pswitch_c
    iget-object v1, v5, LTS4;->k0:LCBe;

    .line 642
    .line 643
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 648
    .line 649
    iget-object v2, v5, LTS4;->a:LUS4;

    .line 650
    .line 651
    invoke-virtual {v2}, LUS4;->b()Lrp0;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v2}, LUS4;->a()LyPf;

    .line 656
    .line 657
    .line 658
    iget-object v2, v2, LUS4;->a:LTR4;

    .line 659
    .line 660
    invoke-virtual {v2}, LTR4;->a()Lkotlin/jvm/functions/Function1;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    iget-object v2, v5, LTS4;->l0:LCBe;

    .line 665
    .line 666
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 671
    .line 672
    new-instance v5, Lnp0;

    .line 673
    .line 674
    const-string v6, "exitButtonViewProvider"

    .line 675
    .line 676
    invoke-direct {v5, v4, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    new-instance v4, LnJe;

    .line 680
    .line 681
    invoke-direct {v4, v5}, LnJe;-><init>(Lnp0;)V

    .line 682
    .line 683
    .line 684
    const v5, 0x7f0b0ce8

    .line 685
    .line 686
    .line 687
    invoke-static {v5, v1, v3}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    new-instance v6, Lx9k;

    .line 696
    .line 697
    const/4 v9, 0x1

    .line 698
    const/4 v12, 0x0

    .line 699
    const v7, 0x7f0e03be

    .line 700
    .line 701
    .line 702
    const-class v8, Lcom/snap/lenses/fullscreen/exitbutton/DefaultExitButtonView;

    .line 703
    .line 704
    const/4 v13, 0x1

    .line 705
    const/4 v14, 0x0

    .line 706
    invoke-direct/range {v6 .. v14}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    new-instance v3, Lj50;

    .line 714
    .line 715
    sget-object v5, LYk6;->t:LYk6;

    .line 716
    .line 717
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-direct {v3, v2, v5, v6}, Lj50;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;Lxp0;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-class v2, LvY6;

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 739
    .line 740
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 748
    .line 749
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 750
    .line 751
    .line 752
    sget-object v1, LYRa;->a:LYRa;

    .line 753
    .line 754
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    return-object v1

    .line 763
    :pswitch_d
    iget-object v1, v5, LTS4;->a:LUS4;

    .line 764
    .line 765
    invoke-virtual {v1}, LUS4;->b()Lrp0;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iget-object v2, v5, LTS4;->a:LUS4;

    .line 770
    .line 771
    invoke-virtual {v2}, LUS4;->a()LyPf;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-object v3, v5, LTS4;->m0:LCBe;

    .line 776
    .line 777
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 782
    .line 783
    iget-object v4, v5, LTS4;->h0:LCBe;

    .line 784
    .line 785
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, LYz5;

    .line 790
    .line 791
    new-instance v5, LXz5;

    .line 792
    .line 793
    invoke-direct {v5, v1, v2, v3, v4}, LXz5;-><init>(Lrp0;LyPf;Lio/reactivex/rxjava3/core/Observable;LYz5;)V

    .line 794
    .line 795
    .line 796
    return-object v5

    .line 797
    :pswitch_e
    iget-object v1, v5, LTS4;->e0:LCBe;

    .line 798
    .line 799
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, LyC5;

    .line 804
    .line 805
    iget-object v2, v5, LTS4;->n0:LCBe;

    .line 806
    .line 807
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, LXz5;

    .line 812
    .line 813
    iget-object v3, v5, LTS4;->h0:LCBe;

    .line 814
    .line 815
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    check-cast v3, LYz5;

    .line 820
    .line 821
    new-instance v4, LRh0;

    .line 822
    .line 823
    const/16 v5, 0xd

    .line 824
    .line 825
    invoke-direct {v4, v1, v2, v3, v5}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    return-object v4

    .line 829
    :pswitch_f
    new-instance v1, LYz5;

    .line 830
    .line 831
    invoke-direct {v1}, LYz5;-><init>()V

    .line 832
    .line 833
    .line 834
    return-object v1

    .line 835
    :pswitch_10
    iget-object v1, v5, LTS4;->a:LUS4;

    .line 836
    .line 837
    iget-object v1, v1, LUS4;->a:LTR4;

    .line 838
    .line 839
    iget-object v1, v1, LTR4;->a:LTka;

    .line 840
    .line 841
    invoke-interface {v1}, LQka;->getContext()Landroid/content/Context;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    iget-object v1, v5, LTS4;->a:LUS4;

    .line 846
    .line 847
    invoke-virtual {v1}, LUS4;->b()Lrp0;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    iget-object v1, v1, LUS4;->X:Lt55;

    .line 852
    .line 853
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    iget-object v1, v5, LTS4;->h0:LCBe;

    .line 858
    .line 859
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    move-object v10, v1

    .line 864
    check-cast v10, LYz5;

    .line 865
    .line 866
    iget-object v1, v5, LTS4;->e0:LCBe;

    .line 867
    .line 868
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    move-object v11, v1

    .line 873
    check-cast v11, LyC5;

    .line 874
    .line 875
    new-instance v6, LsK5;

    .line 876
    .line 877
    invoke-direct/range {v6 .. v11}, LsK5;-><init>(Landroid/content/Context;Lrp0;LmGc;LYz5;LyC5;)V

    .line 878
    .line 879
    .line 880
    return-object v6

    .line 881
    :pswitch_11
    iget-object v1, v5, LTS4;->e0:LCBe;

    .line 882
    .line 883
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    move-object v7, v1

    .line 888
    check-cast v7, LyC5;

    .line 889
    .line 890
    iget-object v1, v5, LTS4;->a:LUS4;

    .line 891
    .line 892
    invoke-virtual {v1}, LUS4;->b()Lrp0;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    invoke-virtual {v1}, LUS4;->a()LyPf;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    iget-object v2, v5, LTS4;->i0:LCBe;

    .line 901
    .line 902
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    move-object v10, v2

    .line 907
    check-cast v10, LsK5;

    .line 908
    .line 909
    iget-object v2, v1, LUS4;->a:LTR4;

    .line 910
    .line 911
    invoke-virtual {v2}, LTR4;->c()Lio/reactivex/rxjava3/functions/Consumer;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    iget-object v1, v1, LUS4;->c:LLR4;

    .line 916
    .line 917
    iget-object v1, v1, LLR4;->P1:LCBe;

    .line 918
    .line 919
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    move-object v12, v1

    .line 924
    check-cast v12, Lio/reactivex/rxjava3/functions/Consumer;

    .line 925
    .line 926
    new-instance v6, LHi0;

    .line 927
    .line 928
    invoke-direct/range {v6 .. v12}, LHi0;-><init>(LyC5;Lrp0;LyPf;LsK5;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 929
    .line 930
    .line 931
    return-object v6

    .line 932
    :pswitch_12
    iget-object v1, v5, LTS4;->b:LUka;

    .line 933
    .line 934
    iget-object v1, v1, LUka;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 935
    .line 936
    iget-object v2, v5, LTS4;->a:LUS4;

    .line 937
    .line 938
    iget-object v3, v2, LUS4;->Y:LoBh;

    .line 939
    .line 940
    iget-object v2, v2, LUS4;->b:LPR4;

    .line 941
    .line 942
    invoke-virtual {v2}, LPR4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    sget-object v4, LBW3;->m0:LBW3;

    .line 947
    .line 948
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 949
    .line 950
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 951
    .line 952
    .line 953
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 954
    .line 955
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-static {v3}, LSpk;->f0(LoBh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    new-instance v4, LE0j;

    .line 974
    .line 975
    const/16 v5, 0xf

    .line 976
    .line 977
    invoke-direct {v4, v5}, LE0j;-><init>(I)V

    .line 978
    .line 979
    .line 980
    invoke-static {v1, v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 985
    .line 986
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    return-object v1

    .line 991
    :pswitch_13
    new-instance v1, LyC5;

    .line 992
    .line 993
    invoke-direct {v1}, LyC5;-><init>()V

    .line 994
    .line 995
    .line 996
    return-object v1

    .line 997
    :pswitch_14
    iget-object v3, v5, LTS4;->a:LUS4;

    .line 998
    .line 999
    invoke-virtual {v3}, LUS4;->b()Lrp0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    iget-object v3, v5, LTS4;->a:LUS4;

    .line 1004
    .line 1005
    invoke-virtual {v3}, LUS4;->a()LyPf;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    iget-object v4, v3, LUS4;->X:Lt55;

    .line 1010
    .line 1011
    invoke-virtual {v4}, Lt55;->g()LmGc;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    iget-object v6, v3, LUS4;->a:LTR4;

    .line 1016
    .line 1017
    iget-object v6, v6, LTR4;->a:LTka;

    .line 1018
    .line 1019
    invoke-interface {v6}, LQka;->c()LL4b;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    iget-object v9, v3, LUS4;->b:LPR4;

    .line 1024
    .line 1025
    invoke-virtual {v9}, LPR4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    iget-object v10, v3, LUS4;->t:LfS4;

    .line 1030
    .line 1031
    invoke-virtual {v10}, LfS4;->o()LrM3;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    iget-object v11, v5, LTS4;->Y:LCBe;

    .line 1036
    .line 1037
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v11

    .line 1041
    move-object v12, v11

    .line 1042
    check-cast v12, LFX5;

    .line 1043
    .line 1044
    iget-object v11, v5, LTS4;->e0:LCBe;

    .line 1045
    .line 1046
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v11

    .line 1050
    move-object v13, v11

    .line 1051
    check-cast v13, LyC5;

    .line 1052
    .line 1053
    iget-object v14, v3, LUS4;->e0:LzSh;

    .line 1054
    .line 1055
    iget-object v11, v3, LUS4;->a:LTR4;

    .line 1056
    .line 1057
    invoke-virtual {v11}, LTR4;->c()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v15

    .line 1061
    iget-object v3, v3, LUS4;->c:LLR4;

    .line 1062
    .line 1063
    iget-object v3, v3, LLR4;->l4:LCBe;

    .line 1064
    .line 1065
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    move-object/from16 v16, v3

    .line 1070
    .line 1071
    check-cast v16, LeJg;

    .line 1072
    .line 1073
    iget-object v3, v5, LTS4;->f0:LCBe;

    .line 1074
    .line 1075
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    move-object/from16 v17, v3

    .line 1080
    .line 1081
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 1082
    .line 1083
    invoke-interface {v10}, LrM3;->observe()LnM3;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    sget-object v5, Luoa;->h6:Luoa;

    .line 1088
    .line 1089
    const-class v11, Ljava/lang/String;

    .line 1090
    .line 1091
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1092
    .line 1093
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v19

    .line 1097
    const-class v1, Ljava/lang/Boolean;

    .line 1098
    .line 1099
    if-eqz v19, :cond_0

    .line 1100
    .line 1101
    const/16 v19, 0x1

    .line 1102
    .line 1103
    goto :goto_0

    .line 1104
    :cond_0
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v19

    .line 1108
    :goto_0
    const-string v0, "]"

    .line 1109
    .line 1110
    move-object/from16 v21, v7

    .line 1111
    .line 1112
    const-string v7, "Unsupported input type: ["

    .line 1113
    .line 1114
    move-object/from16 v22, v8

    .line 1115
    .line 1116
    const-class v8, [Ljava/lang/Byte;

    .line 1117
    .line 1118
    move-object/from16 v23, v9

    .line 1119
    .line 1120
    const-class v9, [B

    .line 1121
    .line 1122
    move-object/from16 v24, v10

    .line 1123
    .line 1124
    const-class v10, Ljava/lang/Double;

    .line 1125
    .line 1126
    move-object/from16 v25, v12

    .line 1127
    .line 1128
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1129
    .line 1130
    move-object/from16 v26, v13

    .line 1131
    .line 1132
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1133
    .line 1134
    move-object/from16 v27, v14

    .line 1135
    .line 1136
    const-class v14, Ljava/lang/Long;

    .line 1137
    .line 1138
    move-object/from16 v28, v15

    .line 1139
    .line 1140
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1141
    .line 1142
    move-object/from16 v29, v0

    .line 1143
    .line 1144
    const-class v0, Ljava/lang/Float;

    .line 1145
    .line 1146
    move-object/from16 v30, v7

    .line 1147
    .line 1148
    const-class v7, Ljava/lang/Integer;

    .line 1149
    .line 1150
    if-eqz v19, :cond_1

    .line 1151
    .line 1152
    invoke-interface {v3, v5}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    :goto_1
    move-object/from16 v19, v4

    .line 1157
    .line 1158
    goto/16 :goto_8

    .line 1159
    .line 1160
    :cond_1
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v19

    .line 1164
    if-eqz v19, :cond_2

    .line 1165
    .line 1166
    const/16 v19, 0x1

    .line 1167
    .line 1168
    goto :goto_2

    .line 1169
    :cond_2
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v19

    .line 1173
    :goto_2
    if-eqz v19, :cond_3

    .line 1174
    .line 1175
    invoke-interface {v3, v5}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    goto :goto_1

    .line 1180
    :cond_3
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v19

    .line 1184
    if-eqz v19, :cond_4

    .line 1185
    .line 1186
    const/16 v19, 0x1

    .line 1187
    .line 1188
    goto :goto_3

    .line 1189
    :cond_4
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v19

    .line 1193
    :goto_3
    if-eqz v19, :cond_5

    .line 1194
    .line 1195
    invoke-interface {v3, v5}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    goto :goto_1

    .line 1200
    :cond_5
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v19

    .line 1204
    if-eqz v19, :cond_6

    .line 1205
    .line 1206
    const/16 v19, 0x1

    .line 1207
    .line 1208
    goto :goto_4

    .line 1209
    :cond_6
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v19

    .line 1213
    :goto_4
    if-eqz v19, :cond_7

    .line 1214
    .line 1215
    invoke-interface {v3, v5}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    goto :goto_1

    .line 1220
    :cond_7
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v19

    .line 1224
    if-eqz v19, :cond_8

    .line 1225
    .line 1226
    const/16 v19, 0x1

    .line 1227
    .line 1228
    goto :goto_5

    .line 1229
    :cond_8
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v19

    .line 1233
    :goto_5
    if-eqz v19, :cond_9

    .line 1234
    .line 1235
    invoke-interface {v3, v5}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    goto :goto_1

    .line 1240
    :cond_9
    invoke-virtual {v11, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v19

    .line 1244
    if-eqz v19, :cond_a

    .line 1245
    .line 1246
    const/16 v19, 0x1

    .line 1247
    .line 1248
    goto :goto_6

    .line 1249
    :cond_a
    invoke-virtual {v11, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v19

    .line 1253
    :goto_6
    if-eqz v19, :cond_b

    .line 1254
    .line 1255
    invoke-interface {v3, v5}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    goto :goto_1

    .line 1260
    :cond_b
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v19

    .line 1264
    if-eqz v19, :cond_c

    .line 1265
    .line 1266
    const/16 v19, 0x1

    .line 1267
    .line 1268
    goto :goto_7

    .line 1269
    :cond_c
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v19

    .line 1273
    :goto_7
    if-eqz v19, :cond_4a

    .line 1274
    .line 1275
    invoke-interface {v3, v5}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    goto :goto_1

    .line 1280
    :goto_8
    new-instance v4, LTF5;

    .line 1281
    .line 1282
    move-object/from16 v31, v6

    .line 1283
    .line 1284
    const/4 v6, 0x3

    .line 1285
    invoke-direct {v4, v5, v6}, LTF5;-><init>(Luoa;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1292
    .line 1293
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v3, v5, Luoa;->a:LbM3;

    .line 1297
    .line 1298
    iget-object v3, v3, LbM3;->a:Ljava/lang/Object;

    .line 1299
    .line 1300
    if-eqz v3, :cond_49

    .line 1301
    .line 1302
    check-cast v3, Ljava/lang/String;

    .line 1303
    .line 1304
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1305
    .line 1306
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v3, LuW3;->m0:LuW3;

    .line 1310
    .line 1311
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1312
    .line 1313
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-interface/range {v24 .. v24}, LrM3;->observe()LnM3;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    sget-object v4, Luoa;->l6:Luoa;

    .line 1321
    .line 1322
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v6

    .line 1326
    if-eqz v6, :cond_d

    .line 1327
    .line 1328
    const/4 v6, 0x1

    .line 1329
    goto :goto_9

    .line 1330
    :cond_d
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v6

    .line 1334
    :goto_9
    if-eqz v6, :cond_e

    .line 1335
    .line 1336
    invoke-interface {v3, v4}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    goto/16 :goto_10

    .line 1341
    .line 1342
    :cond_e
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    if-eqz v6, :cond_f

    .line 1347
    .line 1348
    const/4 v6, 0x1

    .line 1349
    goto :goto_a

    .line 1350
    :cond_f
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    :goto_a
    if-eqz v6, :cond_10

    .line 1355
    .line 1356
    invoke-interface {v3, v4}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    goto :goto_10

    .line 1361
    :cond_10
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    if-eqz v6, :cond_11

    .line 1366
    .line 1367
    const/4 v6, 0x1

    .line 1368
    goto :goto_b

    .line 1369
    :cond_11
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    :goto_b
    if-eqz v6, :cond_12

    .line 1374
    .line 1375
    invoke-interface {v3, v4}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    goto :goto_10

    .line 1380
    :cond_12
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v6

    .line 1384
    if-eqz v6, :cond_13

    .line 1385
    .line 1386
    const/4 v6, 0x1

    .line 1387
    goto :goto_c

    .line 1388
    :cond_13
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v6

    .line 1392
    :goto_c
    if-eqz v6, :cond_14

    .line 1393
    .line 1394
    invoke-interface {v3, v4}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    goto :goto_10

    .line 1399
    :cond_14
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    if-eqz v6, :cond_15

    .line 1404
    .line 1405
    const/4 v6, 0x1

    .line 1406
    goto :goto_d

    .line 1407
    :cond_15
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v6

    .line 1411
    :goto_d
    if-eqz v6, :cond_16

    .line 1412
    .line 1413
    invoke-interface {v3, v4}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    goto :goto_10

    .line 1418
    :cond_16
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v6

    .line 1422
    if-eqz v6, :cond_17

    .line 1423
    .line 1424
    const/4 v6, 0x1

    .line 1425
    goto :goto_e

    .line 1426
    :cond_17
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v6

    .line 1430
    :goto_e
    if-eqz v6, :cond_18

    .line 1431
    .line 1432
    invoke-interface {v3, v4}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    goto :goto_10

    .line 1437
    :cond_18
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v6

    .line 1441
    if-eqz v6, :cond_19

    .line 1442
    .line 1443
    const/4 v6, 0x1

    .line 1444
    goto :goto_f

    .line 1445
    :cond_19
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v6

    .line 1449
    :goto_f
    if-eqz v6, :cond_48

    .line 1450
    .line 1451
    invoke-interface {v3, v4}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    :goto_10
    new-instance v6, Lbl0;

    .line 1456
    .line 1457
    move-object/from16 v32, v8

    .line 1458
    .line 1459
    const/4 v8, 0x3

    .line 1460
    invoke-direct {v6, v4, v8}, Lbl0;-><init>(Luoa;I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1467
    .line 1468
    invoke-direct {v8, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v3, v4, Luoa;->a:LbM3;

    .line 1472
    .line 1473
    iget-object v3, v3, LbM3;->a:Ljava/lang/Object;

    .line 1474
    .line 1475
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 1476
    .line 1477
    if-eqz v3, :cond_47

    .line 1478
    .line 1479
    check-cast v3, Ljava/lang/Integer;

    .line 1480
    .line 1481
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1482
    .line 1483
    invoke-direct {v6, v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1487
    .line 1488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    sget-object v5, LyW3;->l0:LyW3;

    .line 1496
    .line 1497
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1498
    .line 1499
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1503
    .line 1504
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-interface/range {v24 .. v24}, LrM3;->observe()LnM3;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    sget-object v6, Luoa;->i6:Luoa;

    .line 1512
    .line 1513
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v8

    .line 1517
    if-eqz v8, :cond_1a

    .line 1518
    .line 1519
    const/4 v8, 0x1

    .line 1520
    goto :goto_11

    .line 1521
    :cond_1a
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v8

    .line 1525
    :goto_11
    if-eqz v8, :cond_1b

    .line 1526
    .line 1527
    invoke-interface {v5, v6}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    :goto_12
    move-object/from16 v20, v3

    .line 1532
    .line 1533
    move-object/from16 v8, v32

    .line 1534
    .line 1535
    goto/16 :goto_19

    .line 1536
    .line 1537
    :cond_1b
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v8

    .line 1541
    if-eqz v8, :cond_1c

    .line 1542
    .line 1543
    const/4 v8, 0x1

    .line 1544
    goto :goto_13

    .line 1545
    :cond_1c
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v8

    .line 1549
    :goto_13
    if-eqz v8, :cond_1d

    .line 1550
    .line 1551
    invoke-interface {v5, v6}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    goto :goto_12

    .line 1556
    :cond_1d
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v8

    .line 1560
    if-eqz v8, :cond_1e

    .line 1561
    .line 1562
    const/4 v8, 0x1

    .line 1563
    goto :goto_14

    .line 1564
    :cond_1e
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v8

    .line 1568
    :goto_14
    if-eqz v8, :cond_1f

    .line 1569
    .line 1570
    invoke-interface {v5, v6}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    goto :goto_12

    .line 1575
    :cond_1f
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v8

    .line 1579
    if-eqz v8, :cond_20

    .line 1580
    .line 1581
    const/4 v8, 0x1

    .line 1582
    goto :goto_15

    .line 1583
    :cond_20
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v8

    .line 1587
    :goto_15
    if-eqz v8, :cond_21

    .line 1588
    .line 1589
    invoke-interface {v5, v6}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    goto :goto_12

    .line 1594
    :cond_21
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v8

    .line 1598
    if-eqz v8, :cond_22

    .line 1599
    .line 1600
    const/4 v8, 0x1

    .line 1601
    goto :goto_16

    .line 1602
    :cond_22
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v8

    .line 1606
    :goto_16
    if-eqz v8, :cond_23

    .line 1607
    .line 1608
    invoke-interface {v5, v6}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    goto :goto_12

    .line 1613
    :cond_23
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v8

    .line 1617
    if-eqz v8, :cond_24

    .line 1618
    .line 1619
    const/4 v8, 0x1

    .line 1620
    goto :goto_17

    .line 1621
    :cond_24
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v8

    .line 1625
    :goto_17
    if-eqz v8, :cond_25

    .line 1626
    .line 1627
    invoke-interface {v5, v6}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v5

    .line 1631
    goto :goto_12

    .line 1632
    :cond_25
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v8

    .line 1636
    if-eqz v8, :cond_26

    .line 1637
    .line 1638
    move-object/from16 v8, v32

    .line 1639
    .line 1640
    const/16 v20, 0x1

    .line 1641
    .line 1642
    goto :goto_18

    .line 1643
    :cond_26
    move-object/from16 v8, v32

    .line 1644
    .line 1645
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v20

    .line 1649
    :goto_18
    if-eqz v20, :cond_46

    .line 1650
    .line 1651
    invoke-interface {v5, v6}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    move-object/from16 v20, v3

    .line 1656
    .line 1657
    :goto_19
    new-instance v3, LL23;

    .line 1658
    .line 1659
    move-object/from16 v32, v4

    .line 1660
    .line 1661
    const/4 v4, 0x4

    .line 1662
    invoke-direct {v3, v6, v4}, LL23;-><init>(Luoa;I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1669
    .line 1670
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v3, v6, Luoa;->a:LbM3;

    .line 1674
    .line 1675
    iget-object v3, v3, LbM3;->a:Ljava/lang/Object;

    .line 1676
    .line 1677
    if-eqz v3, :cond_45

    .line 1678
    .line 1679
    check-cast v3, Ljava/lang/Float;

    .line 1680
    .line 1681
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1682
    .line 1683
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-interface/range {v24 .. v24}, LrM3;->observe()LnM3;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    sget-object v4, Luoa;->j6:Luoa;

    .line 1691
    .line 1692
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v6

    .line 1696
    if-eqz v6, :cond_27

    .line 1697
    .line 1698
    const/4 v6, 0x1

    .line 1699
    goto :goto_1a

    .line 1700
    :cond_27
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v6

    .line 1704
    :goto_1a
    if-eqz v6, :cond_28

    .line 1705
    .line 1706
    invoke-interface {v3, v4}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    goto/16 :goto_21

    .line 1711
    .line 1712
    :cond_28
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v6

    .line 1716
    if-eqz v6, :cond_29

    .line 1717
    .line 1718
    const/4 v6, 0x1

    .line 1719
    goto :goto_1b

    .line 1720
    :cond_29
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v6

    .line 1724
    :goto_1b
    if-eqz v6, :cond_2a

    .line 1725
    .line 1726
    invoke-interface {v3, v4}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    goto :goto_21

    .line 1731
    :cond_2a
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v6

    .line 1735
    if-eqz v6, :cond_2b

    .line 1736
    .line 1737
    const/4 v6, 0x1

    .line 1738
    goto :goto_1c

    .line 1739
    :cond_2b
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v6

    .line 1743
    :goto_1c
    if-eqz v6, :cond_2c

    .line 1744
    .line 1745
    invoke-interface {v3, v4}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    goto :goto_21

    .line 1750
    :cond_2c
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v6

    .line 1754
    if-eqz v6, :cond_2d

    .line 1755
    .line 1756
    const/4 v6, 0x1

    .line 1757
    goto :goto_1d

    .line 1758
    :cond_2d
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v6

    .line 1762
    :goto_1d
    if-eqz v6, :cond_2e

    .line 1763
    .line 1764
    invoke-interface {v3, v4}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    goto :goto_21

    .line 1769
    :cond_2e
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v6

    .line 1773
    if-eqz v6, :cond_2f

    .line 1774
    .line 1775
    const/4 v6, 0x1

    .line 1776
    goto :goto_1e

    .line 1777
    :cond_2f
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v6

    .line 1781
    :goto_1e
    if-eqz v6, :cond_30

    .line 1782
    .line 1783
    invoke-interface {v3, v4}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    goto :goto_21

    .line 1788
    :cond_30
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v6

    .line 1792
    if-eqz v6, :cond_31

    .line 1793
    .line 1794
    const/4 v6, 0x1

    .line 1795
    goto :goto_1f

    .line 1796
    :cond_31
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v6

    .line 1800
    :goto_1f
    if-eqz v6, :cond_32

    .line 1801
    .line 1802
    invoke-interface {v3, v4}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    goto :goto_21

    .line 1807
    :cond_32
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v6

    .line 1811
    if-eqz v6, :cond_33

    .line 1812
    .line 1813
    const/4 v6, 0x1

    .line 1814
    goto :goto_20

    .line 1815
    :cond_33
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v6

    .line 1819
    :goto_20
    if-eqz v6, :cond_44

    .line 1820
    .line 1821
    invoke-interface {v3, v4}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    :goto_21
    new-instance v6, LSu5;

    .line 1826
    .line 1827
    move-object/from16 v33, v5

    .line 1828
    .line 1829
    const/4 v5, 0x5

    .line 1830
    invoke-direct {v6, v4, v5}, LSu5;-><init>(Luoa;I)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    .line 1835
    .line 1836
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1837
    .line 1838
    invoke-direct {v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v3, v4, Luoa;->a:LbM3;

    .line 1842
    .line 1843
    iget-object v3, v3, LbM3;->a:Ljava/lang/Object;

    .line 1844
    .line 1845
    if-eqz v3, :cond_43

    .line 1846
    .line 1847
    check-cast v3, Ljava/lang/Integer;

    .line 1848
    .line 1849
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1850
    .line 1851
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-interface/range {v24 .. v24}, LrM3;->observe()LnM3;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    sget-object v5, Luoa;->k6:Luoa;

    .line 1859
    .line 1860
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    if-eqz v2, :cond_34

    .line 1865
    .line 1866
    const/4 v2, 0x1

    .line 1867
    goto :goto_22

    .line 1868
    :cond_34
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    :goto_22
    if-eqz v2, :cond_35

    .line 1873
    .line 1874
    invoke-interface {v3, v5}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    goto/16 :goto_29

    .line 1879
    .line 1880
    :cond_35
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    if-eqz v2, :cond_36

    .line 1885
    .line 1886
    const/4 v2, 0x1

    .line 1887
    goto :goto_23

    .line 1888
    :cond_36
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    :goto_23
    if-eqz v2, :cond_37

    .line 1893
    .line 1894
    invoke-interface {v3, v5}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    goto :goto_29

    .line 1899
    :cond_37
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v2

    .line 1903
    if-eqz v2, :cond_38

    .line 1904
    .line 1905
    const/4 v2, 0x1

    .line 1906
    goto :goto_24

    .line 1907
    :cond_38
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    :goto_24
    if-eqz v2, :cond_39

    .line 1912
    .line 1913
    invoke-interface {v3, v5}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    goto :goto_29

    .line 1918
    :cond_39
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v2

    .line 1922
    if-eqz v2, :cond_3a

    .line 1923
    .line 1924
    const/4 v0, 0x1

    .line 1925
    goto :goto_25

    .line 1926
    :cond_3a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    :goto_25
    if-eqz v0, :cond_3b

    .line 1931
    .line 1932
    invoke-interface {v3, v5}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    goto :goto_29

    .line 1937
    :cond_3b
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-eqz v0, :cond_3c

    .line 1942
    .line 1943
    const/4 v0, 0x1

    .line 1944
    goto :goto_26

    .line 1945
    :cond_3c
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    :goto_26
    if-eqz v0, :cond_3d

    .line 1950
    .line 1951
    invoke-interface {v3, v5}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    goto :goto_29

    .line 1956
    :cond_3d
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    if-eqz v0, :cond_3e

    .line 1961
    .line 1962
    const/4 v0, 0x1

    .line 1963
    goto :goto_27

    .line 1964
    :cond_3e
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    :goto_27
    if-eqz v0, :cond_3f

    .line 1969
    .line 1970
    invoke-interface {v3, v5}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    goto :goto_29

    .line 1975
    :cond_3f
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    if-eqz v0, :cond_40

    .line 1980
    .line 1981
    const/4 v0, 0x1

    .line 1982
    goto :goto_28

    .line 1983
    :cond_40
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    :goto_28
    if-eqz v0, :cond_42

    .line 1988
    .line 1989
    invoke-interface {v3, v5}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    :goto_29
    new-instance v1, LZf3;

    .line 1994
    .line 1995
    const/4 v2, 0x1

    .line 1996
    invoke-direct {v1, v5, v2}, LZf3;-><init>(Luoa;I)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2003
    .line 2004
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v0, v5, Luoa;->a:LbM3;

    .line 2008
    .line 2009
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 2010
    .line 2011
    if-eqz v0, :cond_41

    .line 2012
    .line 2013
    check-cast v0, Ljava/lang/Boolean;

    .line 2014
    .line 2015
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2016
    .line 2017
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    move-object/from16 v0, v33

    .line 2021
    .line 2022
    invoke-static {v0, v4, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    sget-object v1, LAW3;->m0:LAW3;

    .line 2027
    .line 2028
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2029
    .line 2030
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2031
    .line 2032
    .line 2033
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2034
    .line 2035
    invoke-direct {v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2036
    .line 2037
    .line 2038
    new-instance v6, Lfk0;

    .line 2039
    .line 2040
    new-instance v0, LrK5;

    .line 2041
    .line 2042
    const/4 v1, 0x0

    .line 2043
    move-object/from16 v2, v19

    .line 2044
    .line 2045
    move-object/from16 v3, v31

    .line 2046
    .line 2047
    invoke-direct {v0, v2, v3, v1}, LrK5;-><init>(LmGc;LL4b;I)V

    .line 2048
    .line 2049
    .line 2050
    move-object/from16 v18, v0

    .line 2051
    .line 2052
    move-object/from16 v10, v20

    .line 2053
    .line 2054
    move-object/from16 v7, v21

    .line 2055
    .line 2056
    move-object/from16 v8, v22

    .line 2057
    .line 2058
    move-object/from16 v9, v23

    .line 2059
    .line 2060
    move-object/from16 v12, v25

    .line 2061
    .line 2062
    move-object/from16 v13, v26

    .line 2063
    .line 2064
    move-object/from16 v14, v27

    .line 2065
    .line 2066
    move-object/from16 v15, v28

    .line 2067
    .line 2068
    invoke-direct/range {v6 .. v18}, Lfk0;-><init>(Lrp0;LyPf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LFX5;LyC5;LzSh;Lio/reactivex/rxjava3/functions/Consumer;LeJg;Lio/reactivex/rxjava3/core/Observable;LrK5;)V

    .line 2069
    .line 2070
    .line 2071
    return-object v6

    .line 2072
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2073
    .line 2074
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2075
    .line 2076
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    throw v0

    .line 2080
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2081
    .line 2082
    move-object/from16 v2, v29

    .line 2083
    .line 2084
    move-object/from16 v3, v30

    .line 2085
    .line 2086
    invoke-static {v1, v3, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    throw v0

    .line 2094
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2095
    .line 2096
    move-object/from16 v1, v32

    .line 2097
    .line 2098
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    throw v0

    .line 2102
    :cond_44
    move-object/from16 v2, v29

    .line 2103
    .line 2104
    move-object/from16 v3, v30

    .line 2105
    .line 2106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2107
    .line 2108
    invoke-static {v7, v3, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    throw v0

    .line 2116
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2117
    .line 2118
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 2119
    .line 2120
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    throw v0

    .line 2124
    :cond_46
    move-object/from16 v2, v29

    .line 2125
    .line 2126
    move-object/from16 v3, v30

    .line 2127
    .line 2128
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2129
    .line 2130
    invoke-static {v0, v3, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    throw v1

    .line 2138
    :cond_47
    move-object v1, v4

    .line 2139
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2140
    .line 2141
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    throw v0

    .line 2145
    :cond_48
    move-object/from16 v2, v29

    .line 2146
    .line 2147
    move-object/from16 v3, v30

    .line 2148
    .line 2149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2150
    .line 2151
    invoke-static {v7, v3, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    throw v0

    .line 2159
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2160
    .line 2161
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 2162
    .line 2163
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    throw v0

    .line 2167
    :cond_4a
    move-object/from16 v2, v29

    .line 2168
    .line 2169
    move-object/from16 v3, v30

    .line 2170
    .line 2171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2172
    .line 2173
    invoke-static {v11, v3, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    throw v0

    .line 2181
    :pswitch_15
    new-instance v0, LFX5;

    .line 2182
    .line 2183
    invoke-direct {v0}, LFX5;-><init>()V

    .line 2184
    .line 2185
    .line 2186
    return-object v0

    .line 2187
    :pswitch_16
    iget-object v0, v5, LTS4;->a:LUS4;

    .line 2188
    .line 2189
    iget-object v0, v0, LUS4;->c:LLR4;

    .line 2190
    .line 2191
    iget-object v0, v0, LLR4;->Z0:LCBe;

    .line 2192
    .line 2193
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2198
    .line 2199
    const-class v1, Lhla;

    .line 2200
    .line 2201
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    sget-object v1, LJLd;->v0:LJLd;

    .line 2206
    .line 2207
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2208
    .line 2209
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2210
    .line 2211
    .line 2212
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2213
    .line 2214
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2219
    .line 2220
    .line 2221
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2222
    .line 2223
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    return-object v0

    .line 2228
    :pswitch_17
    iget-object v0, v5, LTS4;->t:LCBe;

    .line 2229
    .line 2230
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2235
    .line 2236
    iget-object v1, v5, LTS4;->a:LUS4;

    .line 2237
    .line 2238
    invoke-virtual {v1}, LUS4;->a()LyPf;

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v1}, LUS4;->b()Lrp0;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    new-instance v2, Lnp0;

    .line 2246
    .line 2247
    const-string v3, "hideStartButtonViewModelTransformer"

    .line 2248
    .line 2249
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    new-instance v1, LnJe;

    .line 2253
    .line 2254
    invoke-direct {v1, v2}, LnJe;-><init>(Lnp0;)V

    .line 2255
    .line 2256
    .line 2257
    new-instance v2, LH1;

    .line 2258
    .line 2259
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    invoke-direct {v2, v0, v1}, LH1;-><init>(Lio/reactivex/rxjava3/core/Observable;Lxp0;)V

    .line 2264
    .line 2265
    .line 2266
    return-object v2

    .line 2267
    :pswitch_18
    iget-object v0, v5, LTS4;->b:LUka;

    .line 2268
    .line 2269
    iget-object v1, v0, LUka;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2270
    .line 2271
    iget-object v2, v5, LTS4;->a:LUS4;

    .line 2272
    .line 2273
    invoke-virtual {v2}, LUS4;->b()Lrp0;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v3

    .line 2277
    invoke-virtual {v2}, LUS4;->a()LyPf;

    .line 2278
    .line 2279
    .line 2280
    iget-object v2, v2, LUS4;->a:LTR4;

    .line 2281
    .line 2282
    invoke-virtual {v2}, LTR4;->a()Lkotlin/jvm/functions/Function1;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v8

    .line 2286
    new-instance v2, Lnp0;

    .line 2287
    .line 2288
    const-string v4, "startButtonViewProvider"

    .line 2289
    .line 2290
    invoke-direct {v2, v3, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    new-instance v3, LnJe;

    .line 2294
    .line 2295
    invoke-direct {v3, v2}, LnJe;-><init>(Lnp0;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v9

    .line 2302
    new-instance v4, Lx9k;

    .line 2303
    .line 2304
    const/4 v7, 0x1

    .line 2305
    const/4 v10, 0x0

    .line 2306
    const v5, 0x7f0e03c0

    .line 2307
    .line 2308
    .line 2309
    const-class v6, Lcom/snap/lenses/fullscreen/startbutton/DefaultStartButtonView;

    .line 2310
    .line 2311
    const/4 v11, 0x1

    .line 2312
    const/4 v12, 0x0

    .line 2313
    invoke-direct/range {v4 .. v12}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2325
    .line 2326
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 2334
    .line 2335
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    sget-object v2, LZeg;->E:LZeg;

    .line 2355
    .line 2356
    iget-object v0, v0, LUka;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2357
    .line 2358
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->b1(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2363
    .line 2364
    .line 2365
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 2366
    .line 2367
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2368
    .line 2369
    .line 2370
    const-class v0, LnQh;

    .line 2371
    .line 2372
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    return-object v0

    .line 2385
    :pswitch_19
    iget-object v0, v5, LTS4;->a:LUS4;

    .line 2386
    .line 2387
    invoke-virtual {v0}, LUS4;->b()Lrp0;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v7

    .line 2391
    iget-object v0, v5, LTS4;->a:LUS4;

    .line 2392
    .line 2393
    invoke-virtual {v0}, LUS4;->a()LyPf;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v8

    .line 2397
    iget-object v0, v5, LTS4;->c:LCBe;

    .line 2398
    .line 2399
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    move-object v9, v0

    .line 2404
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 2405
    .line 2406
    iget-object v0, v5, LTS4;->X:LCBe;

    .line 2407
    .line 2408
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    move-object v10, v0

    .line 2413
    check-cast v10, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2414
    .line 2415
    iget-object v0, v5, LTS4;->Y:LCBe;

    .line 2416
    .line 2417
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    move-object v11, v0

    .line 2422
    check-cast v11, LFX5;

    .line 2423
    .line 2424
    new-instance v6, LEX5;

    .line 2425
    .line 2426
    invoke-direct/range {v6 .. v11}, LEX5;-><init>(Lrp0;LyPf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;LFX5;)V

    .line 2427
    .line 2428
    .line 2429
    return-object v6

    .line 2430
    nop

    .line 2431
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final s()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LbR4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZS4;

    .line 4
    .line 5
    iget v1, p0, LbR4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LZS4;->a:LaT4;

    .line 13
    .line 14
    iget-object v1, v1, LaT4;->t:LLR4;

    .line 15
    .line 16
    invoke-virtual {v1}, LLR4;->i()Lbda;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LZS4;->a:LaT4;

    .line 21
    .line 22
    iget-object v0, v0, LaT4;->b:LfS4;

    .line 23
    .line 24
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lxy5;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lxy5;-><init>(LrM3;Lbda;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v1, LEQ4;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lz03;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, v1, LEQ4;->X:LZS4;

    .line 48
    .line 49
    return-object v1
.end method

.method private final t()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    sget-object v7, LG01;->a:LEm0;

    .line 9
    .line 10
    sget-object v8, LUo9;->a:LUo9;

    .line 11
    .line 12
    sget-object v9, LOdh;->a:LNdh;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v11, v1, LbR4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v11, LbT4;

    .line 18
    .line 19
    iget v12, v1, LbR4;->b:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget-object v0, v11, LbT4;->l0:LCBe;

    .line 31
    .line 32
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lor9;

    .line 37
    .line 38
    iget-object v2, v11, LbT4;->a:LxK5;

    .line 39
    .line 40
    invoke-interface {v2}, LxK5;->u4()LJs3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v11, LbT4;->c:Lbp9;

    .line 45
    .line 46
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v3, "LOOK:SimpleLensesInfoCardFeatureComponent.Module#attachInfoAboutAdsToInfoCardFeature#provide"

    .line 54
    .line 55
    invoke-virtual {v9, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :try_start_0
    new-instance v4, Lwi0;

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    invoke-direct {v4, v0, v5, v2}, Lwi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v3}, LNdh;->h(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljcj;

    .line 70
    .line 71
    const-string v2, "SimpleLensesInfoCardFeatureComponent.Module#attachInfoAboutAdsToInfoCardFeature"

    .line 72
    .line 73
    invoke-direct {v0, v2, v4}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    sget-object v2, LOdh;->b:LtGi;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    throw v0

    .line 86
    :pswitch_1
    iget-object v0, v11, LbT4;->l0:LCBe;

    .line 87
    .line 88
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v13, v0

    .line 93
    check-cast v13, Lor9;

    .line 94
    .line 95
    iget-object v0, v11, LbT4;->k0:LCBe;

    .line 96
    .line 97
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v14, v0

    .line 102
    check-cast v14, LHP;

    .line 103
    .line 104
    iget-object v0, v11, LbT4;->g0:LCBe;

    .line 105
    .line 106
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v15, v0

    .line 111
    check-cast v15, LlJe;

    .line 112
    .line 113
    iget-object v0, v11, LbT4;->a:LxK5;

    .line 114
    .line 115
    invoke-interface {v0}, LxK5;->a4()LOy5;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-interface {v0}, LxK5;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v0}, LxK5;->B7()Lsec;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, v11, LbT4;->c:Lbp9;

    .line 128
    .line 129
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    :goto_0
    return-object v7

    .line 136
    :cond_2
    const-string v3, "LOOK:SimpleLensesInfoCardFeatureComponent.Module#attachLensSharingToInfoCardFeature#provide"

    .line 137
    .line 138
    invoke-virtual {v9, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :try_start_1
    new-instance v12, LTk0;

    .line 143
    .line 144
    new-instance v4, Lwt5;

    .line 145
    .line 146
    invoke-direct {v4, v0, v2, v6}, Lwt5;-><init>(Lsec;Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v17, v4

    .line 150
    .line 151
    invoke-direct/range {v12 .. v17}, LTk0;-><init>(Lor9;LHP;LlJe;LOy5;Lwt5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v3}, LNdh;->h(I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljcj;

    .line 158
    .line 159
    const-string v2, "SimpleLensesInfoCardFeatureComponent.Module#attachLensSharingToInfoCardFeature"

    .line 160
    .line 161
    invoke-direct {v0, v2, v12}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    sget-object v2, LOdh;->b:LtGi;

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    throw v0

    .line 174
    :pswitch_2
    iget-object v0, v11, LbT4;->a:LxK5;

    .line 175
    .line 176
    invoke-interface {v0}, LxK5;->B0()LmR4;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    new-instance v2, LHI5;

    .line 183
    .line 184
    iget-object v3, v11, LbT4;->b:Lrp0;

    .line 185
    .line 186
    invoke-direct {v2, v0, v3, v6}, LHI5;-><init>(LmR4;Lrp0;I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LREi;

    .line 190
    .line 191
    invoke-direct {v0, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, LhZ9;

    .line 195
    .line 196
    invoke-direct {v2, v0}, LhZ9;-><init>(LREi;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_4
    sget-object v0, LfZ9;->a:LfZ9;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_3
    iget-object v12, v11, LbT4;->t:Lbda;

    .line 204
    .line 205
    iget-object v2, v11, LbT4;->k0:LCBe;

    .line 206
    .line 207
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v13, v2

    .line 212
    check-cast v13, LHP;

    .line 213
    .line 214
    iget-object v2, v11, LbT4;->a:LxK5;

    .line 215
    .line 216
    invoke-interface {v2}, LxK5;->x1()LJR5;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v2}, LxK5;->getPageLauncher()LYmd;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v2}, LxK5;->Z2()Llq;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v2}, LxK5;->m3()LZj3;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v6, v11, LbT4;->p0:LCBe;

    .line 233
    .line 234
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-object/from16 v18, v6

    .line 239
    .line 240
    check-cast v18, LNua;

    .line 241
    .line 242
    iget-object v6, v11, LbT4;->o0:LCBe;

    .line 243
    .line 244
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, LrM3;

    .line 249
    .line 250
    iget-object v7, v11, LbT4;->c:Lbp9;

    .line 251
    .line 252
    const-string v8, "LOOK:SimpleLensesInfoCardFeatureComponent.Module#infoCardLensReporter"

    .line 253
    .line 254
    invoke-virtual {v9, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v4, :cond_5

    .line 259
    .line 260
    :try_start_2
    new-instance v10, LBE5;

    .line 261
    .line 262
    new-instance v11, LbG5;

    .line 263
    .line 264
    const/16 v14, 0x11

    .line 265
    .line 266
    invoke-direct {v11, v14, v2}, LbG5;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v14, v3, LJR5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 270
    .line 271
    new-instance v15, LbG5;

    .line 272
    .line 273
    const/16 v2, 0x12

    .line 274
    .line 275
    invoke-direct {v15, v2, v4}, LbG5;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, LbG5;

    .line 279
    .line 280
    const/16 v3, 0x13

    .line 281
    .line 282
    invoke-direct {v2, v3, v5}, LbG5;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Lyt5;

    .line 286
    .line 287
    invoke-direct {v3, v6, v0}, Lyt5;-><init>(LrM3;I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 291
    .line 292
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 296
    .line 297
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v16, v2

    .line 301
    .line 302
    move-object/from16 v17, v3

    .line 303
    .line 304
    move-object/from16 v19, v7

    .line 305
    .line 306
    invoke-direct/range {v10 .. v19}, LBE5;-><init>(LbG5;Lbda;LHP;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LbG5;LbG5;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LNua;Lbp9;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    goto :goto_3

    .line 312
    :cond_5
    :goto_1
    if-eqz v10, :cond_6

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    sget-object v10, LRp9;->a:LRp9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 316
    .line 317
    :goto_2
    invoke-virtual {v9, v8}, LNdh;->h(I)V

    .line 318
    .line 319
    .line 320
    return-object v10

    .line 321
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 322
    .line 323
    if-eqz v2, :cond_7

    .line 324
    .line 325
    invoke-virtual {v2, v8}, LtGi;->o(I)V

    .line 326
    .line 327
    .line 328
    :cond_7
    throw v0

    .line 329
    :pswitch_4
    iget-object v0, v11, LbT4;->a:LxK5;

    .line 330
    .line 331
    invoke-interface {v0}, LxK5;->b2()LkU4;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, LkU4;->X:LCBe;

    .line 336
    .line 337
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LNua;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_5
    iget-object v0, v11, LbT4;->a:LxK5;

    .line 345
    .line 346
    invoke-interface {v0}, LxK5;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v0, v11, LbT4;->a:LxK5;

    .line 351
    .line 352
    invoke-interface {v0}, LxK5;->B7()Lsec;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    iget-object v2, v11, LbT4;->p0:LCBe;

    .line 357
    .line 358
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object v7, v2

    .line 363
    check-cast v7, LNua;

    .line 364
    .line 365
    invoke-interface {v0}, LxK5;->g()LmGc;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v0, v11, LbT4;->g0:LCBe;

    .line 370
    .line 371
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v5, v0

    .line 376
    check-cast v5, LlJe;

    .line 377
    .line 378
    if-eqz v4, :cond_8

    .line 379
    .line 380
    new-instance v2, LCy;

    .line 381
    .line 382
    iget-object v6, v11, LbT4;->b:Lrp0;

    .line 383
    .line 384
    const/4 v9, 0x5

    .line 385
    invoke-direct/range {v2 .. v9}, LCy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :cond_8
    return-object v10

    .line 390
    :pswitch_6
    iget-object v0, v11, LbT4;->a:LxK5;

    .line 391
    .line 392
    invoke-interface {v0}, LxK5;->w5()LfS4;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-nez v0, :cond_9

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_9
    return-object v0

    .line 406
    :cond_a
    :goto_4
    sget-object v0, LmM3;->a:LmM3;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_7
    iget-object v2, v11, LbT4;->l0:LCBe;

    .line 410
    .line 411
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object v13, v2

    .line 416
    check-cast v13, Lor9;

    .line 417
    .line 418
    iget-object v2, v11, LbT4;->b:Lrp0;

    .line 419
    .line 420
    iget-object v4, v11, LbT4;->f0:LCBe;

    .line 421
    .line 422
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    move-object v14, v4

    .line 427
    check-cast v14, Lxqa;

    .line 428
    .line 429
    iget-object v4, v11, LbT4;->o0:LCBe;

    .line 430
    .line 431
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    move-object v15, v4

    .line 436
    check-cast v15, LrM3;

    .line 437
    .line 438
    iget-object v4, v11, LbT4;->a:LxK5;

    .line 439
    .line 440
    invoke-interface {v4}, LxK5;->R7()LhWc;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    invoke-interface {v4}, LxK5;->F3()Loag;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-interface {v4}, LxK5;->getPageLauncher()LYmd;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    iget-object v10, v11, LbT4;->q0:LCBe;

    .line 453
    .line 454
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    invoke-interface {v4}, LxK5;->t3()Lzvi;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-interface {v4}, LxK5;->g()LmGc;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v6, v11, LbT4;->Z:LL4b;

    .line 469
    .line 470
    iget-object v5, v11, LbT4;->c:Lbp9;

    .line 471
    .line 472
    iget-object v3, v11, LbT4;->e0:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v1, v11, LbT4;->g0:LCBe;

    .line 475
    .line 476
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LlJe;

    .line 481
    .line 482
    move-object/from16 v21, v4

    .line 483
    .line 484
    iget-object v4, v11, LbT4;->r0:LCBe;

    .line 485
    .line 486
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, LSp9;

    .line 491
    .line 492
    move-object/from16 v22, v4

    .line 493
    .line 494
    invoke-interface/range {v21 .. v21}, LxK5;->S4()Liyg;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget-object v11, v11, LbT4;->s0:LCBe;

    .line 499
    .line 500
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    check-cast v11, LgZ9;

    .line 505
    .line 506
    move-object/from16 v21, v13

    .line 507
    .line 508
    const-string v13, "LOOK:SimpleLensesInfoCardFeatureComponent.Module#attachInfoCardToInfoCardFeature#provide"

    .line 509
    .line 510
    invoke-virtual {v9, v13}, LNdh;->e(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    move/from16 v23, v13

    .line 515
    .line 516
    if-eqz v7, :cond_b

    .line 517
    .line 518
    :try_start_3
    new-instance v13, LzK5;

    .line 519
    .line 520
    invoke-direct {v13, v0, v6, v1, v7}, LzK5;-><init>(LmGc;LL4b;LlJe;Loag;)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :catchall_3
    move-exception v0

    .line 525
    move/from16 v1, v23

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_b
    sget-object v13, LkN1;->c:LkN1;

    .line 529
    .line 530
    :goto_5
    if-eqz v10, :cond_c

    .line 531
    .line 532
    new-instance v0, LpC3;

    .line 533
    .line 534
    const/4 v6, 0x4

    .line 535
    invoke-direct {v0, v6, v10}, LpC3;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_c
    sget-object v0, LSI5;->l0:LSI5;

    .line 540
    .line 541
    :goto_6
    new-instance v6, LAK5;

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    invoke-direct {v6, v12, v5, v3, v7}, LAK5;-><init>(Lzvi;Lbp9;Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    new-instance v7, LAK5;

    .line 548
    .line 549
    const/4 v10, 0x1

    .line 550
    invoke-direct {v7, v12, v5, v3, v10}, LAK5;-><init>(Lzvi;Lbp9;Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    if-eqz v8, :cond_d

    .line 554
    .line 555
    new-instance v3, LcH5;

    .line 556
    .line 557
    const/16 v5, 0xd

    .line 558
    .line 559
    invoke-direct {v3, v8, v5, v2}, LcH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :goto_7
    move-object/from16 v25, v3

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_d
    sget-object v3, LSI5;->k0:LSI5;

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :goto_8
    new-instance v12, Lzk0;

    .line 569
    .line 570
    new-instance v2, Lya;

    .line 571
    .line 572
    const/16 v3, 0x1c

    .line 573
    .line 574
    invoke-direct {v2, v3, v4}, Lya;-><init>(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v3, LyK5;

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    invoke-direct {v3, v8, v4}, LyK5;-><init>(LYmd;I)V

    .line 581
    .line 582
    .line 583
    new-instance v4, LcH5;

    .line 584
    .line 585
    const/16 v5, 0xc

    .line 586
    .line 587
    invoke-direct {v4, v11, v5, v1}, LcH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 588
    .line 589
    .line 590
    move-object/from16 v17, v2

    .line 591
    .line 592
    move-object/from16 v20, v3

    .line 593
    .line 594
    move-object/from16 v24, v4

    .line 595
    .line 596
    move-object/from16 v19, v13

    .line 597
    .line 598
    move-object/from16 v13, v21

    .line 599
    .line 600
    move-object/from16 v18, v22

    .line 601
    .line 602
    move/from16 v1, v23

    .line 603
    .line 604
    move-object/from16 v21, v0

    .line 605
    .line 606
    move-object/from16 v22, v6

    .line 607
    .line 608
    move-object/from16 v23, v7

    .line 609
    .line 610
    :try_start_4
    invoke-direct/range {v12 .. v25}, Lzk0;-><init>(Lor9;Lxqa;LrM3;LhWc;Lya;LSp9;Lkotlin/jvm/functions/Function5;LyK5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LcH5;Lkotlin/jvm/functions/Function1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v1}, LNdh;->h(I)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Ljcj;

    .line 617
    .line 618
    const-string v1, "SimpleLensesInfoCardFeatureComponent.Module#attachInfoCardToInfoCardFeature"

    .line 619
    .line 620
    invoke-direct {v0, v1, v12}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :catchall_4
    move-exception v0

    .line 625
    :goto_9
    sget-object v2, LOdh;->b:LtGi;

    .line 626
    .line 627
    if-eqz v2, :cond_e

    .line 628
    .line 629
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 630
    .line 631
    .line 632
    :cond_e
    throw v0

    .line 633
    :pswitch_8
    iget-object v0, v11, LbT4;->a:LxK5;

    .line 634
    .line 635
    invoke-interface {v0}, LxK5;->D()LKN6;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v1, LRaa;

    .line 640
    .line 641
    const/4 v7, 0x0

    .line 642
    invoke-direct {v1, v0, v7}, LRaa;-><init>(LKN6;I)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v11, LbT4;->Y:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 646
    .line 647
    new-array v2, v4, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 648
    .line 649
    aput-object v1, v2, v7

    .line 650
    .line 651
    const/16 v18, 0x1

    .line 652
    .line 653
    aput-object v0, v2, v18

    .line 654
    .line 655
    invoke-static {v2}, LrZ3;->x([Lio/reactivex/rxjava3/core/ObservableTransformer;)LWYc;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_9
    iget-object v0, v11, LbT4;->l0:LCBe;

    .line 661
    .line 662
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lor9;

    .line 667
    .line 668
    iget-object v1, v11, LbT4;->m0:LCBe;

    .line 669
    .line 670
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 675
    .line 676
    iget-object v2, v11, LbT4;->g0:LCBe;

    .line 677
    .line 678
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, LlJe;

    .line 683
    .line 684
    new-instance v3, LCE5;

    .line 685
    .line 686
    iget-object v4, v11, LbT4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 687
    .line 688
    invoke-direct {v3, v0, v4, v1, v2}, LCE5;-><init>(Lor9;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;LlJe;)V

    .line 689
    .line 690
    .line 691
    return-object v3

    .line 692
    :pswitch_a
    iget-object v0, v11, LbT4;->a:LxK5;

    .line 693
    .line 694
    invoke-interface {v0}, LxK5;->f()LHP;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v1, LdE5;

    .line 699
    .line 700
    iget-object v2, v11, LbT4;->c:Lbp9;

    .line 701
    .line 702
    invoke-direct {v1, v0, v2}, LdE5;-><init>(LHP;Lbp9;)V

    .line 703
    .line 704
    .line 705
    return-object v1

    .line 706
    :pswitch_b
    iget-object v0, v11, LbT4;->c:Lbp9;

    .line 707
    .line 708
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_10

    .line 713
    .line 714
    const/4 v6, 0x4

    .line 715
    new-array v0, v6, [LZp9;

    .line 716
    .line 717
    sget-object v1, LYp9;->b:LYp9;

    .line 718
    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    aput-object v1, v0, v19

    .line 722
    .line 723
    sget-object v1, LVp9;->c:LVp9;

    .line 724
    .line 725
    const/16 v18, 0x1

    .line 726
    .line 727
    aput-object v1, v0, v18

    .line 728
    .line 729
    sget-object v1, LVp9;->h:LVp9;

    .line 730
    .line 731
    aput-object v1, v0, v4

    .line 732
    .line 733
    sget-object v1, LVp9;->g:LVp9;

    .line 734
    .line 735
    aput-object v1, v0, v2

    .line 736
    .line 737
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_f

    .line 746
    .line 747
    new-instance v1, LHL3;

    .line 748
    .line 749
    const/4 v10, 0x1

    .line 750
    invoke-direct {v1, v0, v10, v4}, LHL3;-><init>(Ljava/lang/Object;ZI)V

    .line 751
    .line 752
    .line 753
    return-object v1

    .line 754
    :cond_f
    sget-object v0, LrJ5;->Y:LrJ5;

    .line 755
    .line 756
    return-object v0

    .line 757
    :cond_10
    instance-of v1, v0, LXo9;

    .line 758
    .line 759
    if-eqz v1, :cond_11

    .line 760
    .line 761
    const/4 v1, 0x1

    .line 762
    goto :goto_a

    .line 763
    :cond_11
    instance-of v1, v0, LYo9;

    .line 764
    .line 765
    :goto_a
    if-eqz v1, :cond_12

    .line 766
    .line 767
    const/4 v1, 0x1

    .line 768
    goto :goto_b

    .line 769
    :cond_12
    instance-of v1, v0, LVo9;

    .line 770
    .line 771
    :goto_b
    sget-object v3, LVp9;->d:LVp9;

    .line 772
    .line 773
    sget-object v5, LVp9;->e:LVp9;

    .line 774
    .line 775
    if-eqz v1, :cond_13

    .line 776
    .line 777
    new-array v0, v4, [LZp9;

    .line 778
    .line 779
    const/16 v19, 0x0

    .line 780
    .line 781
    aput-object v3, v0, v19

    .line 782
    .line 783
    const/16 v18, 0x1

    .line 784
    .line 785
    aput-object v5, v0, v18

    .line 786
    .line 787
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    goto :goto_c

    .line 792
    :cond_13
    instance-of v1, v0, LBo9;

    .line 793
    .line 794
    sget-object v6, LVp9;->m:LVp9;

    .line 795
    .line 796
    sget-object v7, LVp9;->l:LVp9;

    .line 797
    .line 798
    sget-object v8, LVp9;->k:LVp9;

    .line 799
    .line 800
    if-eqz v1, :cond_14

    .line 801
    .line 802
    new-array v0, v2, [LZp9;

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    aput-object v8, v0, v19

    .line 807
    .line 808
    const/16 v18, 0x1

    .line 809
    .line 810
    aput-object v7, v0, v18

    .line 811
    .line 812
    aput-object v6, v0, v4

    .line 813
    .line 814
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    goto :goto_c

    .line 819
    :cond_14
    const/16 v18, 0x1

    .line 820
    .line 821
    const/16 v19, 0x0

    .line 822
    .line 823
    instance-of v1, v0, LLo9;

    .line 824
    .line 825
    if-eqz v1, :cond_16

    .line 826
    .line 827
    const/4 v1, 0x4

    .line 828
    new-array v1, v1, [LZp9;

    .line 829
    .line 830
    aput-object v3, v1, v19

    .line 831
    .line 832
    aput-object v8, v1, v18

    .line 833
    .line 834
    aput-object v7, v1, v4

    .line 835
    .line 836
    aput-object v6, v1, v2

    .line 837
    .line 838
    invoke-static {v1}, Ldog;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    instance-of v0, v0, Lzo9;

    .line 843
    .line 844
    if-nez v0, :cond_15

    .line 845
    .line 846
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    :cond_15
    move-object v0, v1

    .line 850
    goto :goto_c

    .line 851
    :cond_16
    instance-of v1, v0, LWo9;

    .line 852
    .line 853
    if-eqz v1, :cond_17

    .line 854
    .line 855
    const/4 v0, 0x6

    .line 856
    new-array v0, v0, [LZp9;

    .line 857
    .line 858
    const/16 v19, 0x0

    .line 859
    .line 860
    aput-object v3, v0, v19

    .line 861
    .line 862
    const/16 v18, 0x1

    .line 863
    .line 864
    aput-object v8, v0, v18

    .line 865
    .line 866
    aput-object v7, v0, v4

    .line 867
    .line 868
    aput-object v6, v0, v2

    .line 869
    .line 870
    const/16 v20, 0x4

    .line 871
    .line 872
    aput-object v5, v0, v20

    .line 873
    .line 874
    sget-object v1, LVp9;->f:LVp9;

    .line 875
    .line 876
    const/4 v2, 0x5

    .line 877
    aput-object v1, v0, v2

    .line 878
    .line 879
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    goto :goto_c

    .line 884
    :cond_17
    instance-of v0, v0, Lap9;

    .line 885
    .line 886
    if-eqz v0, :cond_18

    .line 887
    .line 888
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    goto :goto_c

    .line 893
    :cond_18
    sget-object v0, LvP6;->a:LvP6;

    .line 894
    .line 895
    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-nez v1, :cond_19

    .line 900
    .line 901
    new-instance v1, LHL3;

    .line 902
    .line 903
    const/4 v7, 0x0

    .line 904
    invoke-direct {v1, v0, v7, v4}, LHL3;-><init>(Ljava/lang/Object;ZI)V

    .line 905
    .line 906
    .line 907
    return-object v1

    .line 908
    :cond_19
    sget-object v0, LVYc;->a:LVYc;

    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_c
    iget-object v0, v11, LbT4;->a:LxK5;

    .line 912
    .line 913
    invoke-interface {v0}, LxK5;->a()LyPf;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LTT5;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    iget-object v0, v11, LbT4;->b:Lrp0;

    .line 923
    .line 924
    const-string v1, "SimpleLensesInfoCardFeatureComponent"

    .line 925
    .line 926
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :pswitch_d
    iget-object v0, v11, LbT4;->a:LxK5;

    .line 932
    .line 933
    invoke-interface {v0}, LxK5;->t3()Lzvi;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iget-object v1, v11, LbT4;->g0:LCBe;

    .line 938
    .line 939
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, LlJe;

    .line 944
    .line 945
    new-instance v2, Lhy5;

    .line 946
    .line 947
    new-instance v3, LbG5;

    .line 948
    .line 949
    const/16 v4, 0x10

    .line 950
    .line 951
    invoke-direct {v3, v4, v0}, LbG5;-><init>(ILjava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    invoke-direct {v2, v3, v1}, Lhy5;-><init>(LbG5;LlJe;)V

    .line 955
    .line 956
    .line 957
    return-object v2

    .line 958
    :pswitch_e
    iget-object v0, v11, LbT4;->a:LxK5;

    .line 959
    .line 960
    invoke-interface {v0}, LxK5;->T5()LOS4;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-eqz v0, :cond_1b

    .line 965
    .line 966
    invoke-virtual {v0}, LOS4;->o()Lxqa;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-nez v0, :cond_1a

    .line 971
    .line 972
    goto :goto_d

    .line 973
    :cond_1a
    return-object v0

    .line 974
    :cond_1b
    :goto_d
    sget-object v0, Llqa;->a:Llqa;

    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_f
    iget-object v0, v11, LbT4;->a:LxK5;

    .line 978
    .line 979
    invoke-interface {v0}, LxK5;->k1()LdT4;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    iget-object v4, v11, LbT4;->f0:LCBe;

    .line 984
    .line 985
    iget-object v5, v11, LbT4;->h0:LCBe;

    .line 986
    .line 987
    iget-object v6, v11, LbT4;->i0:LCBe;

    .line 988
    .line 989
    new-instance v1, Lk0;

    .line 990
    .line 991
    iget-object v3, v11, LbT4;->t:Lbda;

    .line 992
    .line 993
    const/16 v7, 0xb

    .line 994
    .line 995
    invoke-direct/range {v1 .. v7}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    new-instance v0, LREi;

    .line 999
    .line 1000
    invoke-direct {v0, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v1, Lcq9;

    .line 1004
    .line 1005
    invoke-direct {v1, v0}, Lcq9;-><init>(LREi;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v1

    .line 1009
    :pswitch_10
    iget-object v0, v11, LbT4;->j0:LCBe;

    .line 1010
    .line 1011
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Lbq9;

    .line 1016
    .line 1017
    iget-object v1, v11, LbT4;->k0:LCBe;

    .line 1018
    .line 1019
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, LHP;

    .line 1024
    .line 1025
    new-instance v2, LTP;

    .line 1026
    .line 1027
    new-instance v3, LFE5;

    .line 1028
    .line 1029
    invoke-direct {v3, v0}, LFE5;-><init>(Lbq9;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v2, v3, v1}, LTP;-><init>(LFE5;LHP;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v2

    .line 1036
    nop

    .line 1037
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final u()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LbR4;->b:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    iget v2, v0, LbR4;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v1, LeE5;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    new-instance v1, LpE5;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    iget-object v1, v0, LbR4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LeT4;

    .line 33
    .line 34
    iget-object v6, v1, LeT4;->a:Lbda;

    .line 35
    .line 36
    iget-object v1, v1, LeT4;->i:LCBe;

    .line 37
    .line 38
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 44
    .line 45
    iget-object v1, v0, LbR4;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LeT4;

    .line 48
    .line 49
    iget-object v1, v1, LeT4;->n:LCBe;

    .line 50
    .line 51
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Lwo9;

    .line 57
    .line 58
    iget-object v1, v0, LbR4;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LeT4;

    .line 61
    .line 62
    iget-object v1, v1, LeT4;->o:LCBe;

    .line 63
    .line 64
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, LGn9;

    .line 70
    .line 71
    iget-object v1, v0, LbR4;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LeT4;

    .line 74
    .line 75
    iget-object v1, v1, LeT4;->b:LfT4;

    .line 76
    .line 77
    iget-object v1, v1, LfT4;->t:LcU4;

    .line 78
    .line 79
    invoke-virtual {v1}, LcU4;->t0()Lewa;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v0, LbR4;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LeT4;

    .line 86
    .line 87
    iget-object v2, v2, LeT4;->j:LCBe;

    .line 88
    .line 89
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v9, v2

    .line 94
    check-cast v9, LlJe;

    .line 95
    .line 96
    iget-object v2, v0, LbR4;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LeT4;

    .line 99
    .line 100
    iget-object v2, v2, LeT4;->h:LCBe;

    .line 101
    .line 102
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LrM3;

    .line 107
    .line 108
    new-instance v4, LEE5;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    monitor-exit v1

    .line 112
    sget-object v1, LZO9;->X:LZO9;

    .line 113
    .line 114
    invoke-interface {v2}, LrM3;->observe()LnM3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Luoa;->I4:Luoa;

    .line 119
    .line 120
    const-class v10, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_0

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const-class v11, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    :goto_0
    if-eqz v11, :cond_1

    .line 139
    .line 140
    invoke-interface {v1, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_1
    const-class v11, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_2

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const-class v11, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    :goto_1
    if-eqz v11, :cond_3

    .line 163
    .line 164
    invoke-interface {v1, v2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_3
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_4

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const-class v11, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    :goto_2
    if-eqz v11, :cond_5

    .line 187
    .line 188
    invoke-interface {v1, v2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_7

    .line 193
    :cond_5
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_6

    .line 200
    .line 201
    const/4 v11, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const-class v11, Ljava/lang/Float;

    .line 204
    .line 205
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    :goto_3
    if-eqz v11, :cond_7

    .line 210
    .line 211
    invoke-interface {v1, v2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_7

    .line 216
    :cond_7
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 217
    .line 218
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_8

    .line 223
    .line 224
    const/4 v11, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    const-class v11, Ljava/lang/Double;

    .line 227
    .line 228
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    :goto_4
    if-eqz v11, :cond_9

    .line 233
    .line 234
    invoke-interface {v1, v2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_7

    .line 239
    :cond_9
    const-class v11, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_a

    .line 246
    .line 247
    const/4 v11, 0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    const-class v11, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    :goto_5
    if-eqz v11, :cond_b

    .line 256
    .line 257
    invoke-interface {v1, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    const-class v11, [B

    .line 263
    .line 264
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_c

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    const-class v3, [Ljava/lang/Byte;

    .line 272
    .line 273
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    :goto_6
    if-eqz v3, :cond_e

    .line 278
    .line 279
    invoke-interface {v1, v2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_7
    new-instance v3, Lik0;

    .line 284
    .line 285
    const/4 v10, 0x5

    .line 286
    invoke-direct {v3, v2, v10}, Lik0;-><init>(Luoa;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 293
    .line 294
    invoke-direct {v10, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v2, Luoa;->a:LbM3;

    .line 298
    .line 299
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 300
    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 306
    .line 307
    invoke-direct {v2, v10, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, LWW3;->m0:LWW3;

    .line 311
    .line 312
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 313
    .line 314
    invoke-direct {v10, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v4 .. v10}, LEE5;-><init>(Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;Lbda;Lwo9;LGn9;LlJe;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 318
    .line 319
    .line 320
    return-object v4

    .line 321
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 322
    .line 323
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 324
    .line 325
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-class v2, Ljava/lang/String;

    .line 332
    .line 333
    const-string v3, "Unsupported input type: ["

    .line 334
    .line 335
    const-string v4, "]"

    .line 336
    .line 337
    invoke-static {v2, v3, v4}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :pswitch_3
    iget-object v1, v0, LbR4;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LeT4;

    .line 348
    .line 349
    iget-object v1, v1, LeT4;->b:LfT4;

    .line 350
    .line 351
    iget-object v1, v1, LfT4;->c:LZa5;

    .line 352
    .line 353
    invoke-virtual {v1}, LZa5;->o()Lrlf;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    return-object v1

    .line 358
    :pswitch_4
    iget-object v2, v0, LbR4;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LeT4;

    .line 361
    .line 362
    iget-object v4, v2, LeT4;->c:LWj4;

    .line 363
    .line 364
    iget-object v5, v2, LeT4;->d:Lxqa;

    .line 365
    .line 366
    iget-object v2, v2, LeT4;->l:LCBe;

    .line 367
    .line 368
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lrlf;

    .line 373
    .line 374
    iget-object v6, v0, LbR4;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, LeT4;

    .line 377
    .line 378
    iget-object v6, v6, LeT4;->j:LCBe;

    .line 379
    .line 380
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, LlJe;

    .line 385
    .line 386
    new-instance v7, LFb6;

    .line 387
    .line 388
    invoke-direct {v7, v2, v1}, LFb6;-><init>(Lrlf;I)V

    .line 389
    .line 390
    .line 391
    new-instance v2, LUj4;

    .line 392
    .line 393
    invoke-direct {v2, v4, v6}, LUj4;-><init>(LWj4;LlJe;)V

    .line 394
    .line 395
    .line 396
    new-instance v4, LUj4;

    .line 397
    .line 398
    invoke-direct {v4, v5, v6}, LUj4;-><init>(Lxqa;LlJe;)V

    .line 399
    .line 400
    .line 401
    const/4 v5, 0x3

    .line 402
    new-array v5, v5, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 403
    .line 404
    aput-object v7, v5, v1

    .line 405
    .line 406
    aput-object v2, v5, v3

    .line 407
    .line 408
    const/4 v1, 0x2

    .line 409
    aput-object v4, v5, v1

    .line 410
    .line 411
    invoke-static {v5}, LrZ3;->x([Lio/reactivex/rxjava3/core/ObservableTransformer;)LWYc;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    return-object v1

    .line 416
    :pswitch_5
    iget-object v1, v0, LbR4;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LeT4;

    .line 419
    .line 420
    iget-object v1, v1, LeT4;->b:LfT4;

    .line 421
    .line 422
    iget-object v1, v1, LfT4;->t:LcU4;

    .line 423
    .line 424
    invoke-virtual {v1}, LcU4;->t0()Lewa;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v2, v0, LbR4;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, LeT4;

    .line 431
    .line 432
    iget-object v3, v2, LeT4;->m:LCBe;

    .line 433
    .line 434
    iget-object v4, v2, LeT4;->p:LCBe;

    .line 435
    .line 436
    iget-object v2, v2, LeT4;->j:LCBe;

    .line 437
    .line 438
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, LlJe;

    .line 443
    .line 444
    new-instance v5, LmA3;

    .line 445
    .line 446
    const/16 v6, 0x12

    .line 447
    .line 448
    invoke-direct {v5, v1, v4, v3, v6}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lcq9;

    .line 452
    .line 453
    invoke-direct {v1, v5, v2}, Lcq9;-><init>(LmA3;LlJe;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_6
    iget-object v1, v0, LbR4;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LeT4;

    .line 460
    .line 461
    iget-object v1, v1, LeT4;->b:LfT4;

    .line 462
    .line 463
    iget-object v1, v1, LfT4;->a:Lz45;

    .line 464
    .line 465
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v2, v0, LbR4;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, LeT4;

    .line 472
    .line 473
    iget-object v2, v2, LeT4;->b:LfT4;

    .line 474
    .line 475
    sget-object v2, Lmia;->Z:Lmia;

    .line 476
    .line 477
    check-cast v1, LTT5;

    .line 478
    .line 479
    const-string v3, "LensesInfoCardDataComponent"

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    return-object v1

    .line 489
    :pswitch_7
    iget-object v1, v0, LbR4;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LeT4;

    .line 492
    .line 493
    iget-object v1, v1, LeT4;->b:LfT4;

    .line 494
    .line 495
    iget-object v1, v1, LfT4;->b:LfS4;

    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_8
    iget-object v1, v0, LbR4;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, LeT4;

    .line 501
    .line 502
    iget-object v1, v1, LeT4;->g:LbR4;

    .line 503
    .line 504
    new-instance v2, LbG5;

    .line 505
    .line 506
    const/16 v3, 0x14

    .line 507
    .line 508
    invoke-direct {v2, v3, v1}, LbG5;-><init>(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, LREi;

    .line 512
    .line 513
    invoke-direct {v1, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 514
    .line 515
    .line 516
    new-instance v2, LsM3;

    .line 517
    .line 518
    invoke-direct {v2, v1}, LsM3;-><init>(LREi;)V

    .line 519
    .line 520
    .line 521
    return-object v2

    .line 522
    :pswitch_9
    iget-object v1, v0, LbR4;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, LeT4;

    .line 525
    .line 526
    iget-object v1, v1, LeT4;->b:LfT4;

    .line 527
    .line 528
    iget-object v1, v1, LfT4;->a:Lz45;

    .line 529
    .line 530
    invoke-virtual {v1}, Lz45;->P()Lq97;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    return-object v1

    .line 535
    :pswitch_a
    iget-object v1, v0, LbR4;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, LeT4;

    .line 538
    .line 539
    iget-object v4, v1, LeT4;->e:LbR4;

    .line 540
    .line 541
    new-instance v2, LbK5;

    .line 542
    .line 543
    const-string v7, "get()Ljava/lang/Object;"

    .line 544
    .line 545
    const-class v5, LDBe;

    .line 546
    .line 547
    const-string v6, "get"

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    const/4 v8, 0x0

    .line 551
    const/16 v9, 0xe

    .line 552
    .line 553
    invoke-direct/range {v2 .. v9}, LbK5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 554
    .line 555
    .line 556
    new-instance v1, LHkg;

    .line 557
    .line 558
    const-string v3, "LensesInfoCardDataComponent::fsn"

    .line 559
    .line 560
    invoke-direct {v1, v3, v2}, LHkg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_b
    iget-object v1, v0, LbR4;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LeT4;

    .line 567
    .line 568
    iget-object v1, v1, LeT4;->f:LCBe;

    .line 569
    .line 570
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, LHkg;

    .line 575
    .line 576
    iget-object v2, v0, LbR4;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, LeT4;

    .line 579
    .line 580
    iget-object v2, v2, LeT4;->b:LfT4;

    .line 581
    .line 582
    sget-object v4, Lmia;->Z:Lmia;

    .line 583
    .line 584
    iget-object v2, v2, LfT4;->a:Lz45;

    .line 585
    .line 586
    invoke-virtual {v2}, Lz45;->L()LjX6;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iget-object v5, v0, LbR4;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v5, LeT4;

    .line 593
    .line 594
    iget-object v5, v5, LeT4;->h:LCBe;

    .line 595
    .line 596
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, LrM3;

    .line 601
    .line 602
    invoke-interface {v5}, LrM3;->observe()LnM3;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 607
    .line 608
    sget-object v6, Luoa;->d1:Luoa;

    .line 609
    .line 610
    const-class v7, Ljava/lang/String;

    .line 611
    .line 612
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 613
    .line 614
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    const-class v10, Ljava/lang/Boolean;

    .line 619
    .line 620
    if-eqz v9, :cond_f

    .line 621
    .line 622
    const/4 v9, 0x1

    .line 623
    goto :goto_8

    .line 624
    :cond_f
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    :goto_8
    const-string v11, "]"

    .line 629
    .line 630
    const-string v12, "Unsupported input type: ["

    .line 631
    .line 632
    const-class v13, [Ljava/lang/Byte;

    .line 633
    .line 634
    const-class v14, [B

    .line 635
    .line 636
    const-class v15, Ljava/lang/Double;

    .line 637
    .line 638
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 639
    .line 640
    move/from16 v16, v9

    .line 641
    .line 642
    const-class v9, Ljava/lang/Float;

    .line 643
    .line 644
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 645
    .line 646
    move-object/from16 v17, v11

    .line 647
    .line 648
    const-class v11, Ljava/lang/Long;

    .line 649
    .line 650
    move-object/from16 v18, v12

    .line 651
    .line 652
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 653
    .line 654
    move-object/from16 v19, v1

    .line 655
    .line 656
    const-class v1, Ljava/lang/Integer;

    .line 657
    .line 658
    if-eqz v16, :cond_10

    .line 659
    .line 660
    invoke-interface {v5, v6}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 661
    .line 662
    .line 663
    move-result-object v16

    .line 664
    :goto_9
    move-object/from16 v20, v16

    .line 665
    .line 666
    move-object/from16 v16, v2

    .line 667
    .line 668
    goto/16 :goto_10

    .line 669
    .line 670
    :cond_10
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v16

    .line 674
    if-eqz v16, :cond_11

    .line 675
    .line 676
    const/16 v16, 0x1

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_11
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v16

    .line 683
    :goto_a
    if-eqz v16, :cond_12

    .line 684
    .line 685
    invoke-interface {v5, v6}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 686
    .line 687
    .line 688
    move-result-object v16

    .line 689
    goto :goto_9

    .line 690
    :cond_12
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v16

    .line 694
    if-eqz v16, :cond_13

    .line 695
    .line 696
    const/16 v16, 0x1

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_13
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v16

    .line 703
    :goto_b
    if-eqz v16, :cond_14

    .line 704
    .line 705
    invoke-interface {v5, v6}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 706
    .line 707
    .line 708
    move-result-object v16

    .line 709
    goto :goto_9

    .line 710
    :cond_14
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v16

    .line 714
    if-eqz v16, :cond_15

    .line 715
    .line 716
    const/16 v16, 0x1

    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_15
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v16

    .line 723
    :goto_c
    if-eqz v16, :cond_16

    .line 724
    .line 725
    invoke-interface {v5, v6}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 726
    .line 727
    .line 728
    move-result-object v16

    .line 729
    goto :goto_9

    .line 730
    :cond_16
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v16

    .line 734
    if-eqz v16, :cond_17

    .line 735
    .line 736
    const/16 v16, 0x1

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_17
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v16

    .line 743
    :goto_d
    if-eqz v16, :cond_18

    .line 744
    .line 745
    invoke-interface {v5, v6}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 746
    .line 747
    .line 748
    move-result-object v16

    .line 749
    goto :goto_9

    .line 750
    :cond_18
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v16

    .line 754
    if-eqz v16, :cond_19

    .line 755
    .line 756
    const/16 v16, 0x1

    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_19
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v16

    .line 763
    :goto_e
    if-eqz v16, :cond_1a

    .line 764
    .line 765
    invoke-interface {v5, v6}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 766
    .line 767
    .line 768
    move-result-object v16

    .line 769
    goto :goto_9

    .line 770
    :cond_1a
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v16

    .line 774
    if-eqz v16, :cond_1b

    .line 775
    .line 776
    const/16 v16, 0x1

    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_1b
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v16

    .line 783
    :goto_f
    if-eqz v16, :cond_2c

    .line 784
    .line 785
    invoke-interface {v5, v6}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 786
    .line 787
    .line 788
    move-result-object v16

    .line 789
    goto :goto_9

    .line 790
    :goto_10
    new-instance v2, LWk0;

    .line 791
    .line 792
    move-object/from16 v21, v4

    .line 793
    .line 794
    const/16 v4, 0x8

    .line 795
    .line 796
    invoke-direct {v2, v6, v4}, LWk0;-><init>(Luoa;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 803
    .line 804
    move-object/from16 v22, v13

    .line 805
    .line 806
    move-object/from16 v13, v20

    .line 807
    .line 808
    invoke-direct {v4, v13, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 809
    .line 810
    .line 811
    iget-object v2, v6, Luoa;->a:LbM3;

    .line 812
    .line 813
    iget-object v2, v2, LbM3;->a:Ljava/lang/Object;

    .line 814
    .line 815
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 816
    .line 817
    if-eqz v2, :cond_2b

    .line 818
    .line 819
    check-cast v2, Ljava/lang/String;

    .line 820
    .line 821
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 822
    .line 823
    invoke-direct {v13, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    sget-object v2, Luoa;->c1:Luoa;

    .line 827
    .line 828
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v4, :cond_1c

    .line 833
    .line 834
    const/4 v4, 0x1

    .line 835
    goto :goto_11

    .line 836
    :cond_1c
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    :goto_11
    if-eqz v4, :cond_1d

    .line 841
    .line 842
    invoke-interface {v5, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    goto/16 :goto_18

    .line 847
    .line 848
    :cond_1d
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-eqz v4, :cond_1e

    .line 853
    .line 854
    const/4 v1, 0x1

    .line 855
    goto :goto_12

    .line 856
    :cond_1e
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    :goto_12
    if-eqz v1, :cond_1f

    .line 861
    .line 862
    invoke-interface {v5, v2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    goto/16 :goto_18

    .line 867
    .line 868
    :cond_1f
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_20

    .line 873
    .line 874
    const/4 v1, 0x1

    .line 875
    goto :goto_13

    .line 876
    :cond_20
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    :goto_13
    if-eqz v1, :cond_21

    .line 881
    .line 882
    invoke-interface {v5, v2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    goto :goto_18

    .line 887
    :cond_21
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_22

    .line 892
    .line 893
    const/4 v0, 0x1

    .line 894
    goto :goto_14

    .line 895
    :cond_22
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    :goto_14
    if-eqz v0, :cond_23

    .line 900
    .line 901
    invoke-interface {v5, v2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    goto :goto_18

    .line 906
    :cond_23
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_24

    .line 911
    .line 912
    const/4 v0, 0x1

    .line 913
    goto :goto_15

    .line 914
    :cond_24
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    :goto_15
    if-eqz v0, :cond_25

    .line 919
    .line 920
    invoke-interface {v5, v2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    goto :goto_18

    .line 925
    :cond_25
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_26

    .line 930
    .line 931
    const/4 v0, 0x1

    .line 932
    goto :goto_16

    .line 933
    :cond_26
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    :goto_16
    if-eqz v0, :cond_27

    .line 938
    .line 939
    invoke-interface {v5, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    goto :goto_18

    .line 944
    :cond_27
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_28

    .line 949
    .line 950
    const/4 v3, 0x1

    .line 951
    goto :goto_17

    .line 952
    :cond_28
    move-object/from16 v0, v22

    .line 953
    .line 954
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    :goto_17
    if-eqz v3, :cond_2a

    .line 959
    .line 960
    invoke-interface {v5, v2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    :goto_18
    new-instance v1, LZp5;

    .line 965
    .line 966
    const/4 v3, 0x6

    .line 967
    invoke-direct {v1, v2, v3}, LZp5;-><init>(Luoa;I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 974
    .line 975
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v2, Luoa;->a:LbM3;

    .line 979
    .line 980
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 981
    .line 982
    if-eqz v0, :cond_29

    .line 983
    .line 984
    check-cast v0, Ljava/lang/String;

    .line 985
    .line 986
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 987
    .line 988
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    new-instance v0, Lrb;

    .line 992
    .line 993
    move-object/from16 v4, v16

    .line 994
    .line 995
    move-object/from16 v2, v19

    .line 996
    .line 997
    move-object/from16 v3, v21

    .line 998
    .line 999
    invoke-direct {v0, v2, v4, v3}, Lrb;-><init>(LHkg;LjX6;Lmia;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v13, v1, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    new-instance v1, LOp9;

    .line 1007
    .line 1008
    invoke-direct {v1, v0}, LOp9;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v1

    .line 1012
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1013
    .line 1014
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v0

    .line 1018
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1019
    .line 1020
    move-object/from16 v1, v17

    .line 1021
    .line 1022
    move-object/from16 v2, v18

    .line 1023
    .line 1024
    invoke-static {v7, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v0

    .line 1032
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1033
    .line 1034
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0

    .line 1038
    :cond_2c
    move-object/from16 v1, v17

    .line 1039
    .line 1040
    move-object/from16 v2, v18

    .line 1041
    .line 1042
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1043
    .line 1044
    invoke-static {v7, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v0

    .line 1052
    :pswitch_c
    iget-object v1, v0, LbR4;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, LeT4;

    .line 1055
    .line 1056
    iget-object v5, v1, LeT4;->a:Lbda;

    .line 1057
    .line 1058
    iget-object v1, v1, LeT4;->i:LCBe;

    .line 1059
    .line 1060
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    move-object v4, v1

    .line 1065
    check-cast v4, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 1066
    .line 1067
    iget-object v1, v0, LbR4;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, LeT4;

    .line 1070
    .line 1071
    iget-object v1, v1, LeT4;->b:LfT4;

    .line 1072
    .line 1073
    iget-object v1, v1, LfT4;->t:LcU4;

    .line 1074
    .line 1075
    invoke-virtual {v1}, LcU4;->t0()Lewa;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    iget-object v1, v0, LbR4;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, LeT4;

    .line 1082
    .line 1083
    iget-object v1, v1, LeT4;->j:LCBe;

    .line 1084
    .line 1085
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    move-object v6, v1

    .line 1090
    check-cast v6, LlJe;

    .line 1091
    .line 1092
    new-instance v2, LBC5;

    .line 1093
    .line 1094
    const/4 v7, 0x2

    .line 1095
    invoke-direct/range {v2 .. v7}, LBC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v1, LREi;

    .line 1099
    .line 1100
    invoke-direct {v1, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v2, Lvo9;

    .line 1104
    .line 1105
    invoke-direct {v2, v1}, Lvo9;-><init>(LREi;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v2

    .line 1109
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x5

    .line 4
    sget-object v4, LOdh;->a:LNdh;

    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/16 v7, 0x1c

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const/4 v9, 0x6

    .line 12
    const/16 v10, 0x13

    .line 13
    .line 14
    const/4 v11, 0x4

    .line 15
    const/16 v12, 0x8

    .line 16
    .line 17
    const/4 v13, 0x3

    .line 18
    const/4 v14, 0x2

    .line 19
    const/4 v15, 0x1

    .line 20
    iget v5, v1, LbR4;->b:I

    .line 21
    .line 22
    iget-object v0, v1, LbR4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v1, LbR4;->a:I

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, LiT4;

    .line 30
    .line 31
    packed-switch v5, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    iget-object v2, v0, LiT4;->g0:LQ26;

    .line 41
    .line 42
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Lor9;

    .line 48
    .line 49
    iget-object v2, v0, LiT4;->f0:LCBe;

    .line 50
    .line 51
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, LtE5;

    .line 57
    .line 58
    iget-object v2, v0, LiT4;->o0:LCBe;

    .line 59
    .line 60
    iget-object v3, v0, LiT4;->e0:LCBe;

    .line 61
    .line 62
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v8, v3

    .line 67
    check-cast v8, LlJe;

    .line 68
    .line 69
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v6, v2

    .line 74
    check-cast v6, Lt05;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    new-instance v3, LSh0;

    .line 79
    .line 80
    iget-object v7, v0, LiT4;->c:Lbp9;

    .line 81
    .line 82
    const/4 v9, 0x4

    .line 83
    invoke-direct/range {v3 .. v9}, LSh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    move-object v5, v3

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    sget-object v5, LG01;->a:LEm0;

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_1
    iget-object v2, v0, LiT4;->a:LkT4;

    .line 94
    .line 95
    iget-object v2, v2, LkT4;->Y:LYRg;

    .line 96
    .line 97
    invoke-interface {v2}, LYRg;->g()LmGc;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, v0, LiT4;->e0:LCBe;

    .line 102
    .line 103
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LlJe;

    .line 108
    .line 109
    new-instance v3, LjGc;

    .line 110
    .line 111
    new-instance v4, LGi0;

    .line 112
    .line 113
    invoke-direct {v4, v2, v8}, LGi0;-><init>(LmGc;I)V

    .line 114
    .line 115
    .line 116
    new-instance v5, LGi0;

    .line 117
    .line 118
    invoke-direct {v5, v2, v12}, LGi0;-><init>(LmGc;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v4, v5, v7}, LjGc;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, LnJe;

    .line 130
    .line 131
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 136
    .line 137
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 145
    .line 146
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_2
    iget-object v2, v0, LiT4;->m0:LCBe;

    .line 152
    .line 153
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    iget-object v0, v0, LiT4;->h0:LCBe;

    .line 160
    .line 161
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LL4b;

    .line 166
    .line 167
    new-instance v3, LO96;

    .line 168
    .line 169
    new-instance v4, LLK5;

    .line 170
    .line 171
    invoke-direct {v4, v0, v13}, LLK5;-><init>(LL4b;I)V

    .line 172
    .line 173
    .line 174
    new-instance v5, LLK5;

    .line 175
    .line 176
    invoke-direct {v5, v0, v11}, LLK5;-><init>(LL4b;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v2, v4, v5}, LO96;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LnJ7;->k0:LnJ7;

    .line 183
    .line 184
    iget-object v2, v3, LO96;->X:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 192
    .line 193
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_3
    iget-object v0, v0, LiT4;->a:LkT4;

    .line 209
    .line 210
    iget-object v0, v0, LkT4;->Y:LYRg;

    .line 211
    .line 212
    invoke-interface {v0}, Lkj5;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const v2, 0x7f14041a

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v0, v2}, LUPe;->s(Landroid/content/Context;Ljava/lang/Integer;)LQC;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_4
    iget-object v2, v0, LiT4;->k0:LCBe;

    .line 230
    .line 231
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    iget-object v3, v0, LiT4;->a:LkT4;

    .line 238
    .line 239
    iget-object v4, v3, LkT4;->c:Lz45;

    .line 240
    .line 241
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v5, v0, LiT4;->l0:LCBe;

    .line 246
    .line 247
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    iget-object v8, v0, LiT4;->i0:LCBe;

    .line 254
    .line 255
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, LrM3;

    .line 260
    .line 261
    iget-object v9, v3, LkT4;->t:LcU4;

    .line 262
    .line 263
    iget-object v9, v9, LcU4;->X:LCBe;

    .line 264
    .line 265
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, LQ21;

    .line 270
    .line 271
    iget-object v10, v3, LkT4;->Y:LYRg;

    .line 272
    .line 273
    invoke-interface {v10}, Lkj5;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    iget-object v11, v3, LkT4;->h0:Lh55;

    .line 278
    .line 279
    iget-object v11, v11, Lh55;->x0:Ly45;

    .line 280
    .line 281
    invoke-virtual {v11}, Ly45;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, LDS4;

    .line 286
    .line 287
    iget-object v12, v3, LkT4;->g0:Lg55;

    .line 288
    .line 289
    iget-object v13, v12, Lg55;->b:Lz45;

    .line 290
    .line 291
    invoke-virtual {v13}, Lz45;->v0()LyPf;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    iget-object v12, v12, Lg55;->a:LdR4;

    .line 296
    .line 297
    invoke-static {v12, v13}, LDZk;->e(LdR4;LyPf;)LzS4;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    iget-object v13, v3, LkT4;->Y:LYRg;

    .line 302
    .line 303
    invoke-interface {v13}, Lkj5;->C0()LIv9;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    iget-object v14, v0, LiT4;->n0:LCBe;

    .line 308
    .line 309
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    iget-object v3, v3, LkT4;->c:Lz45;

    .line 316
    .line 317
    invoke-virtual {v3}, Lz45;->f()Lb30;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v15, v0, LiT4;->e0:LCBe;

    .line 322
    .line 323
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    check-cast v15, LlJe;

    .line 328
    .line 329
    if-eqz v11, :cond_1

    .line 330
    .line 331
    new-instance v7, LAM9;

    .line 332
    .line 333
    iget-object v1, v0, LiT4;->c:Lbp9;

    .line 334
    .line 335
    invoke-direct {v7, v6, v1}, LAM9;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 339
    .line 340
    move-object/from16 v17, v15

    .line 341
    .line 342
    iget-object v15, v0, LiT4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 343
    .line 344
    invoke-direct {v6, v15, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 345
    .line 346
    .line 347
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 348
    .line 349
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    new-instance v7, Lceh;

    .line 354
    .line 355
    iget-object v0, v0, LiT4;->b:Lrp0;

    .line 356
    .line 357
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v12, v7, Lceh;->h0:Ljava/lang/Object;

    .line 361
    .line 362
    new-instance v12, LCQ9;

    .line 363
    .line 364
    const/16 v15, 0x1c

    .line 365
    .line 366
    invoke-direct {v12, v15, v11}, LCQ9;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iput-object v12, v7, Lceh;->a:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v0, v7, Lceh;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v4, v7, Lceh;->c:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v5, v7, Lceh;->t:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v8, v7, Lceh;->X:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v9, v7, Lceh;->Y:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v10, v7, Lceh;->Z:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v13, v7, Lceh;->e0:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v1, v7, Lceh;->f0:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v3, v7, Lceh;->g0:Ljava/lang/Object;

    .line 388
    .line 389
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 390
    .line 391
    const-class v0, Landroid/view/ViewGroup;

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 v15, v17

    .line 398
    .line 399
    check-cast v15, LnJe;

    .line 400
    .line 401
    invoke-virtual {v15}, LnJe;->i()Lxp0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const v2, 0x7f0b0b70

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v0, v1}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v5, Lt05;

    .line 413
    .line 414
    invoke-direct {v5, v7, v0, v14, v6}, Lt05;-><init>(Lceh;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1
    const/4 v5, 0x0

    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_5
    iget-object v0, v0, LiT4;->o0:LCBe;

    .line 423
    .line 424
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lt05;

    .line 429
    .line 430
    if-eqz v0, :cond_2

    .line 431
    .line 432
    new-instance v5, LeC0;

    .line 433
    .line 434
    iget-object v0, v0, Lt05;->e0:LCBe;

    .line 435
    .line 436
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LvE5;

    .line 441
    .line 442
    invoke-direct {v5, v6, v0}, LeC0;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_2
    sget-object v5, LVYc;->a:LVYc;

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_6
    iget-object v0, v0, LiT4;->a:LkT4;

    .line 452
    .line 453
    iget-object v0, v0, LkT4;->f0:LfS4;

    .line 454
    .line 455
    if-eqz v0, :cond_3

    .line 456
    .line 457
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-nez v5, :cond_7

    .line 462
    .line 463
    :cond_3
    sget-object v5, LmM3;->a:LmM3;

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_7
    iget-object v1, v0, LiT4;->i0:LCBe;

    .line 468
    .line 469
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LrM3;

    .line 474
    .line 475
    iget-object v0, v0, LiT4;->e0:LCBe;

    .line 476
    .line 477
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LlJe;

    .line 482
    .line 483
    new-instance v2, Lyt5;

    .line 484
    .line 485
    invoke-direct {v2, v1, v10}, Lyt5;-><init>(LrM3;I)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 489
    .line 490
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 491
    .line 492
    .line 493
    check-cast v0, LnJe;

    .line 494
    .line 495
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 500
    .line 501
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 502
    .line 503
    .line 504
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 505
    .line 506
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_8
    iget-object v7, v0, LiT4;->b:Lrp0;

    .line 512
    .line 513
    new-instance v6, LL4b;

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    const/16 v17, 0x7ff4

    .line 517
    .line 518
    const-string v8, "LensesInfoCardFeatureComponent"

    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    const/4 v10, 0x1

    .line 522
    const/4 v11, 0x0

    .line 523
    const/4 v12, 0x0

    .line 524
    const/4 v13, 0x0

    .line 525
    const/4 v15, 0x0

    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    invoke-direct/range {v6 .. v17}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 529
    .line 530
    .line 531
    move-object v5, v6

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_9
    iget-object v9, v0, LiT4;->g0:LQ26;

    .line 535
    .line 536
    iget-object v1, v0, LiT4;->a:LkT4;

    .line 537
    .line 538
    iget-object v2, v1, LkT4;->Y:LYRg;

    .line 539
    .line 540
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    iget-object v2, v1, LkT4;->Y:LYRg;

    .line 545
    .line 546
    invoke-interface {v2}, Lkj5;->C0()LIv9;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    iget-object v2, v1, LkT4;->Y:LYRg;

    .line 551
    .line 552
    invoke-interface {v2}, LYRg;->g()LmGc;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    sget-object v18, LKa;->e0:LxFc;

    .line 560
    .line 561
    iget-object v2, v0, LiT4;->h0:LCBe;

    .line 562
    .line 563
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    move-object/from16 v17, v2

    .line 568
    .line 569
    check-cast v17, LL4b;

    .line 570
    .line 571
    iget-object v2, v1, LkT4;->Y:LYRg;

    .line 572
    .line 573
    invoke-interface {v2}, LYRg;->I6()LeRf;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    iget-object v1, v1, LkT4;->c:Lz45;

    .line 578
    .line 579
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    iget-object v1, v0, LiT4;->e0:LCBe;

    .line 584
    .line 585
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    move-object v11, v1

    .line 590
    check-cast v11, LlJe;

    .line 591
    .line 592
    iget-object v1, v0, LiT4;->j0:LCBe;

    .line 593
    .line 594
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    move-object v8, v1

    .line 599
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 600
    .line 601
    new-instance v7, Ljra;

    .line 602
    .line 603
    iget-object v10, v0, LiT4;->b:Lrp0;

    .line 604
    .line 605
    invoke-direct/range {v7 .. v18}, Ljra;-><init>(Lio/reactivex/rxjava3/core/Single;LQ26;Lrp0;LlJe;Landroid/content/Context;LmGc;LIv9;LeRf;LyPf;LL4b;LxFc;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 609
    .line 610
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :pswitch_a
    iget-object v1, v0, LiT4;->k0:LCBe;

    .line 624
    .line 625
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move-object v11, v1

    .line 630
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 631
    .line 632
    iget-object v13, v0, LiT4;->b:Lrp0;

    .line 633
    .line 634
    iget-object v1, v0, LiT4;->a:LkT4;

    .line 635
    .line 636
    iget-object v2, v1, LkT4;->c:Lz45;

    .line 637
    .line 638
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 639
    .line 640
    .line 641
    iget-object v1, v1, LkT4;->t:LcU4;

    .line 642
    .line 643
    iget-object v1, v1, LcU4;->Z:LCBe;

    .line 644
    .line 645
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, LKN6;

    .line 650
    .line 651
    iget-object v7, v0, LiT4;->c:Lbp9;

    .line 652
    .line 653
    iget-object v9, v0, LiT4;->t:LL4b;

    .line 654
    .line 655
    iget-object v8, v0, LiT4;->X:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v10, v0, LiT4;->Y:Lbda;

    .line 658
    .line 659
    iget-object v1, v0, LiT4;->p0:LCBe;

    .line 660
    .line 661
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    move-object v12, v1

    .line 666
    check-cast v12, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 667
    .line 668
    const-string v1, "LOOK:LensesInfoCardFeatureComponent.Module#infoCardComponent"

    .line 669
    .line 670
    invoke-virtual {v4, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    :try_start_0
    new-instance v6, LjT4;

    .line 675
    .line 676
    invoke-direct {v6, v0}, LjT4;-><init>(LiT4;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, Lmia;->Z:Lmia;

    .line 680
    .line 681
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 682
    .line 683
    new-instance v5, LbT4;

    .line 684
    .line 685
    invoke-direct/range {v5 .. v13}, LbT4;-><init>(LxK5;Lbp9;Ljava/lang/String;LL4b;Lbda;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;Lrp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v1}, LNdh;->h(I)V

    .line 689
    .line 690
    .line 691
    goto :goto_0

    .line 692
    :catchall_0
    move-exception v0

    .line 693
    sget-object v2, LOdh;->b:LtGi;

    .line 694
    .line 695
    if-eqz v2, :cond_4

    .line 696
    .line 697
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 698
    .line 699
    .line 700
    :cond_4
    throw v0

    .line 701
    :pswitch_b
    iget-object v0, v0, LiT4;->q0:LCBe;

    .line 702
    .line 703
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LbT4;

    .line 708
    .line 709
    iget-object v0, v0, LbT4;->l0:LCBe;

    .line 710
    .line 711
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    move-object v5, v0

    .line 716
    check-cast v5, Lor9;

    .line 717
    .line 718
    goto :goto_0

    .line 719
    :pswitch_c
    iget-object v1, v0, LiT4;->a:LkT4;

    .line 720
    .line 721
    iget-object v1, v1, LkT4;->c:Lz45;

    .line 722
    .line 723
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, LTT5;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    iget-object v0, v0, LiT4;->b:Lrp0;

    .line 733
    .line 734
    const-string v1, "LensesInfoCardFeatureComponent"

    .line 735
    .line 736
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    goto :goto_0

    .line 741
    :pswitch_d
    iget-object v1, v0, LiT4;->a:LkT4;

    .line 742
    .line 743
    iget-object v1, v1, LkT4;->Y:LYRg;

    .line 744
    .line 745
    invoke-interface {v1}, LYRg;->getPageLauncher()LYmd;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iget-object v2, v0, LiT4;->a:LkT4;

    .line 750
    .line 751
    iget-object v3, v2, LkT4;->Y:LYRg;

    .line 752
    .line 753
    invoke-interface {v3}, LYRg;->g()LmGc;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    iget-object v2, v2, LkT4;->o0:LY55;

    .line 758
    .line 759
    invoke-virtual {v2}, LY55;->F3()Loag;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget-object v0, v0, LiT4;->e0:LCBe;

    .line 764
    .line 765
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, LlJe;

    .line 770
    .line 771
    if-nez v1, :cond_5

    .line 772
    .line 773
    sget-object v1, LXmd;->a:LXmd;

    .line 774
    .line 775
    :cond_5
    if-nez v2, :cond_6

    .line 776
    .line 777
    sget-object v2, Lnag;->a:Lnag;

    .line 778
    .line 779
    :cond_6
    new-instance v5, LtE5;

    .line 780
    .line 781
    invoke-direct {v5, v3, v1, v0, v2}, LtE5;-><init>(LmGc;LYmd;LlJe;Loag;)V

    .line 782
    .line 783
    .line 784
    :cond_7
    :goto_0
    return-object v5

    .line 785
    :pswitch_e
    invoke-direct/range {p0 .. p0}, LbR4;->u()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :pswitch_f
    invoke-direct/range {p0 .. p0}, LbR4;->t()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_10
    invoke-direct/range {p0 .. p0}, LbR4;->s()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :pswitch_11
    invoke-direct/range {p0 .. p0}, LbR4;->r()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :pswitch_12
    invoke-direct/range {p0 .. p0}, LbR4;->q()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    return-object v0

    .line 810
    :pswitch_13
    invoke-direct/range {p0 .. p0}, LbR4;->p()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :pswitch_14
    invoke-direct/range {p0 .. p0}, LbR4;->o()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :pswitch_15
    invoke-direct/range {p0 .. p0}, LbR4;->n()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :pswitch_16
    invoke-direct/range {p0 .. p0}, LbR4;->m()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_17
    invoke-direct/range {p0 .. p0}, LbR4;->l()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    :pswitch_18
    invoke-direct/range {p0 .. p0}, LbR4;->k()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    return-object v0

    .line 840
    :pswitch_19
    invoke-direct/range {p0 .. p0}, LbR4;->j()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_1a
    invoke-direct/range {p0 .. p0}, LbR4;->i()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :pswitch_1b
    invoke-direct/range {p0 .. p0}, LbR4;->h()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    return-object v0

    .line 855
    :pswitch_1c
    invoke-direct/range {p0 .. p0}, LbR4;->g()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :pswitch_1d
    invoke-direct/range {p0 .. p0}, LbR4;->f()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_1e
    check-cast v0, LVR4;

    .line 866
    .line 867
    if-eqz v5, :cond_b

    .line 868
    .line 869
    if-eq v5, v15, :cond_a

    .line 870
    .line 871
    if-eq v5, v14, :cond_9

    .line 872
    .line 873
    if-ne v5, v13, :cond_8

    .line 874
    .line 875
    iget-object v1, v0, LVR4;->b:LXR4;

    .line 876
    .line 877
    iget-object v1, v1, LXR4;->b:Lz45;

    .line 878
    .line 879
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 880
    .line 881
    .line 882
    iget-object v0, v0, LVR4;->b:LXR4;

    .line 883
    .line 884
    iget-object v0, v0, LXR4;->a:LTR4;

    .line 885
    .line 886
    invoke-virtual {v0}, LTR4;->b()Lrp0;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    new-instance v1, Lnp0;

    .line 891
    .line 892
    const-string v2, "DefaultLensesCaptionComponent"

    .line 893
    .line 894
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    new-instance v0, LnJe;

    .line 898
    .line 899
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_2

    .line 903
    .line 904
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 905
    .line 906
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_9
    iget-object v1, v0, LVR4;->a:LBja;

    .line 911
    .line 912
    iget-object v1, v1, LBja;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 913
    .line 914
    iget-object v2, v0, LVR4;->b:LXR4;

    .line 915
    .line 916
    iget-object v2, v2, LXR4;->a:LTR4;

    .line 917
    .line 918
    invoke-virtual {v2}, LTR4;->a()Lkotlin/jvm/functions/Function1;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    iget-object v0, v0, LVR4;->t:LCBe;

    .line 923
    .line 924
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, LlJe;

    .line 929
    .line 930
    check-cast v0, LnJe;

    .line 931
    .line 932
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    new-instance v3, Lx9k;

    .line 937
    .line 938
    const/4 v6, 0x1

    .line 939
    const/4 v9, 0x0

    .line 940
    const v4, 0x7f0e0392

    .line 941
    .line 942
    .line 943
    const-class v5, LXl2;

    .line 944
    .line 945
    const/4 v10, 0x1

    .line 946
    const/4 v11, 0x0

    .line 947
    invoke-direct/range {v3 .. v11}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 967
    .line 968
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 976
    .line 977
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 978
    .line 979
    .line 980
    :goto_1
    move-object v0, v1

    .line 981
    goto :goto_2

    .line 982
    :cond_a
    iget-object v1, v0, LVR4;->X:LCBe;

    .line 983
    .line 984
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 989
    .line 990
    iget-object v2, v0, LVR4;->c:LCBe;

    .line 991
    .line 992
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, LJu5;

    .line 997
    .line 998
    iget-object v0, v0, LVR4;->t:LCBe;

    .line 999
    .line 1000
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, LlJe;

    .line 1005
    .line 1006
    new-instance v3, LIu5;

    .line 1007
    .line 1008
    invoke-direct {v3, v1, v2, v0}, LIu5;-><init>(Lio/reactivex/rxjava3/core/Observable;LJu5;LlJe;)V

    .line 1009
    .line 1010
    .line 1011
    move-object v0, v3

    .line 1012
    goto :goto_2

    .line 1013
    :cond_b
    iget-object v0, v0, LVR4;->a:LBja;

    .line 1014
    .line 1015
    iget-object v0, v0, LBja;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1016
    .line 1017
    new-instance v1, LJu5;

    .line 1018
    .line 1019
    invoke-direct {v1, v0}, LJu5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_1

    .line 1023
    :goto_2
    return-object v0

    .line 1024
    :pswitch_1f
    invoke-direct/range {p0 .. p0}, LbR4;->e()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    return-object v0

    .line 1029
    :pswitch_20
    invoke-direct/range {p0 .. p0}, LbR4;->d()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    return-object v0

    .line 1034
    :pswitch_21
    check-cast v0, LNR4;

    .line 1035
    .line 1036
    packed-switch v5, :pswitch_data_2

    .line 1037
    .line 1038
    .line 1039
    new-instance v0, Ljava/lang/AssertionError;

    .line 1040
    .line 1041
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :pswitch_22
    iget-object v0, v0, LNR4;->a:LOR4;

    .line 1046
    .line 1047
    invoke-virtual {v0}, LOR4;->e()LrM3;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    new-instance v1, Lyt5;

    .line 1052
    .line 1053
    invoke-direct {v1, v0, v12}, Lyt5;-><init>(LrM3;I)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1057
    .line 1058
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1062
    .line 1063
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_3

    .line 1067
    .line 1068
    :pswitch_23
    iget-object v0, v0, LNR4;->a:LOR4;

    .line 1069
    .line 1070
    invoke-virtual {v0}, LOR4;->e()LrM3;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    new-instance v1, Lyt5;

    .line 1075
    .line 1076
    invoke-direct {v1, v0, v8}, Lyt5;-><init>(LrM3;I)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1080
    .line 1081
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1085
    .line 1086
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_3

    .line 1090
    .line 1091
    :pswitch_24
    iget-object v0, v0, LNR4;->a:LOR4;

    .line 1092
    .line 1093
    invoke-virtual {v0}, LOR4;->e()LrM3;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    new-instance v1, Lyt5;

    .line 1098
    .line 1099
    invoke-direct {v1, v0, v9}, Lyt5;-><init>(LrM3;I)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1103
    .line 1104
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1108
    .line 1109
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_3

    .line 1113
    .line 1114
    :pswitch_25
    iget-object v0, v0, LNR4;->a:LOR4;

    .line 1115
    .line 1116
    invoke-virtual {v0}, LOR4;->e()LrM3;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    new-instance v1, Lyt5;

    .line 1121
    .line 1122
    invoke-direct {v1, v0, v11}, Lyt5;-><init>(LrM3;I)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1126
    .line 1127
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1131
    .line 1132
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_3

    .line 1136
    .line 1137
    :pswitch_26
    iget-object v0, v0, LNR4;->a:LOR4;

    .line 1138
    .line 1139
    invoke-virtual {v0}, LOR4;->e()LrM3;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    new-instance v1, Lyt5;

    .line 1144
    .line 1145
    invoke-direct {v1, v0, v3}, Lyt5;-><init>(LrM3;I)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1149
    .line 1150
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v1, LFX6;->c:LFX6;

    .line 1154
    .line 1155
    new-instance v1, LC0j;

    .line 1156
    .line 1157
    const/16 v2, 0xf

    .line 1158
    .line 1159
    invoke-direct {v1, v2}, LC0j;-><init>(I)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1163
    .line 1164
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1168
    .line 1169
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_3

    .line 1173
    .line 1174
    :pswitch_27
    iget-object v0, v0, LNR4;->a:LOR4;

    .line 1175
    .line 1176
    invoke-virtual {v0}, LOR4;->e()LrM3;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    new-instance v1, Lyt5;

    .line 1181
    .line 1182
    const/16 v2, 0x9

    .line 1183
    .line 1184
    invoke-direct {v1, v0, v2}, Lyt5;-><init>(LrM3;I)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1188
    .line 1189
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1193
    .line 1194
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_3

    .line 1198
    .line 1199
    :pswitch_28
    iget-object v1, v0, LNR4;->a:LOR4;

    .line 1200
    .line 1201
    iget-object v1, v1, LOR4;->a:LTR4;

    .line 1202
    .line 1203
    invoke-virtual {v1}, LTR4;->b()Lrp0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    iget-object v0, v0, LNR4;->a:LOR4;

    .line 1208
    .line 1209
    iget-object v0, v0, LOR4;->b:Lz45;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, LTT5;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    const-string v0, "DefaultLensesCameraPlusComponent"

    .line 1221
    .line 1222
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    goto/16 :goto_3

    .line 1227
    .line 1228
    :pswitch_29
    iget-object v0, v0, LNR4;->a:LOR4;

    .line 1229
    .line 1230
    iget-object v0, v0, LOR4;->Z:Lj85;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Lj85;->C0()Lz7h;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    goto/16 :goto_3

    .line 1237
    .line 1238
    :pswitch_2a
    iget-object v1, v0, LNR4;->a:LOR4;

    .line 1239
    .line 1240
    iget-object v1, v1, LOR4;->a:LTR4;

    .line 1241
    .line 1242
    iget-object v1, v1, LTR4;->a:LTka;

    .line 1243
    .line 1244
    invoke-interface {v1}, LQka;->getContext()Landroid/content/Context;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v20

    .line 1248
    iget-object v1, v0, LNR4;->b:LbR4;

    .line 1249
    .line 1250
    iget-object v2, v0, LNR4;->a:LOR4;

    .line 1251
    .line 1252
    iget-object v3, v2, LOR4;->t:LUT4;

    .line 1253
    .line 1254
    invoke-virtual {v3}, LUT4;->R7()LhWc;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    iget-object v4, v2, LOR4;->c:LLR4;

    .line 1259
    .line 1260
    iget-object v4, v4, LLR4;->l0:LCBe;

    .line 1261
    .line 1262
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    move-object/from16 v24, v4

    .line 1267
    .line 1268
    check-cast v24, LDt5;

    .line 1269
    .line 1270
    iget-object v4, v2, LOR4;->c:LLR4;

    .line 1271
    .line 1272
    iget-object v5, v4, LLR4;->Z:LCBe;

    .line 1273
    .line 1274
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    check-cast v5, Ljava/lang/Boolean;

    .line 1279
    .line 1280
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    iget-object v6, v4, LLR4;->h0:LCBe;

    .line 1285
    .line 1286
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    check-cast v6, LrM3;

    .line 1291
    .line 1292
    invoke-static {v6, v5}, LVYk;->q(LrM3;Z)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    iget-object v4, v4, LLR4;->Q2:LCBe;

    .line 1297
    .line 1298
    invoke-static {v5, v4}, LVYk;->o(ZLDBe;)Lrbj;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    invoke-static {v4}, LVYk;->p(Lrbj;)Lbcj;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v25

    .line 1306
    iget-object v4, v2, LOR4;->c:LLR4;

    .line 1307
    .line 1308
    iget-object v4, v4, LLR4;->f1:LQ26;

    .line 1309
    .line 1310
    invoke-virtual {v4}, LQ26;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    check-cast v4, LFf2;

    .line 1315
    .line 1316
    iget-object v5, v2, LOR4;->c:LLR4;

    .line 1317
    .line 1318
    invoke-virtual {v5}, LLR4;->C0()Lnu2;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v23

    .line 1322
    iget-object v5, v2, LOR4;->c:LLR4;

    .line 1323
    .line 1324
    invoke-virtual {v5}, LLR4;->i()Lbda;

    .line 1325
    .line 1326
    .line 1327
    iget-object v5, v2, LOR4;->c:LLR4;

    .line 1328
    .line 1329
    iget-object v5, v5, LLR4;->a:LTka;

    .line 1330
    .line 1331
    invoke-interface {v5}, Lx84;->a0()LHIg;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v26

    .line 1335
    iget-object v5, v0, LNR4;->c:LCBe;

    .line 1336
    .line 1337
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    move-object/from16 v27, v5

    .line 1342
    .line 1343
    check-cast v27, LlJe;

    .line 1344
    .line 1345
    iget-object v5, v2, LOR4;->c:LLR4;

    .line 1346
    .line 1347
    iget-object v5, v5, LLR4;->a:LTka;

    .line 1348
    .line 1349
    invoke-interface {v5}, Lx84;->H()Lb0a;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v31

    .line 1353
    iget-object v5, v0, LNR4;->t:LCBe;

    .line 1354
    .line 1355
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 1360
    .line 1361
    iget-object v6, v0, LNR4;->X:LCBe;

    .line 1362
    .line 1363
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 1368
    .line 1369
    iget-object v7, v0, LNR4;->Y:LCBe;

    .line 1370
    .line 1371
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 1376
    .line 1377
    iget-object v8, v0, LNR4;->Z:LCBe;

    .line 1378
    .line 1379
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v8

    .line 1383
    move-object/from16 v30, v8

    .line 1384
    .line 1385
    check-cast v30, Lio/reactivex/rxjava3/core/Single;

    .line 1386
    .line 1387
    iget-object v8, v2, LOR4;->a:LTR4;

    .line 1388
    .line 1389
    iget-object v8, v8, LTR4;->a:LTka;

    .line 1390
    .line 1391
    invoke-interface {v8}, LQka;->b()Ljka;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v29

    .line 1395
    iget-object v8, v0, LNR4;->e0:LCBe;

    .line 1396
    .line 1397
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v8

    .line 1401
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 1402
    .line 1403
    iget-object v9, v2, LOR4;->X:Lt55;

    .line 1404
    .line 1405
    invoke-virtual {v9}, Lt55;->getPageLauncher()LYmd;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v28

    .line 1409
    iget-object v9, v2, LOR4;->e0:LdR4;

    .line 1410
    .line 1411
    invoke-virtual {v9}, LdR4;->o()LHP;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v32

    .line 1415
    iget-object v9, v2, LOR4;->a:LTR4;

    .line 1416
    .line 1417
    iget-object v9, v9, LTR4;->a:LTka;

    .line 1418
    .line 1419
    invoke-interface {v9}, Lx84;->a()LRma;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v33

    .line 1423
    iget-object v0, v0, LNR4;->f0:LCBe;

    .line 1424
    .line 1425
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    move-object/from16 v34, v0

    .line 1430
    .line 1431
    check-cast v34, Lio/reactivex/rxjava3/core/Single;

    .line 1432
    .line 1433
    iget-object v0, v2, LOR4;->Z:Lj85;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Lj85;->C()LWK5;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v35

    .line 1439
    new-instance v0, LUk0;

    .line 1440
    .line 1441
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1442
    .line 1443
    new-instance v2, LD0j;

    .line 1444
    .line 1445
    const/16 v9, 0xf

    .line 1446
    .line 1447
    invoke-direct {v2, v9}, LD0j;-><init>(I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v5, v6, v7, v8, v2}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    new-instance v19, LFI5;

    .line 1455
    .line 1456
    move-object/from16 v22, v3

    .line 1457
    .line 1458
    check-cast v22, LxH3;

    .line 1459
    .line 1460
    move-object/from16 v21, v1

    .line 1461
    .line 1462
    invoke-direct/range {v19 .. v35}, LFI5;-><init>(Landroid/content/Context;LbR4;LxH3;Lnu2;LDt5;Lbcj;LHIg;LlJe;LYmd;Ljka;Lio/reactivex/rxjava3/core/Single;Lb0a;LHP;LRma;Lio/reactivex/rxjava3/core/Single;LWK5;)V

    .line 1463
    .line 1464
    .line 1465
    move-object/from16 v1, v19

    .line 1466
    .line 1467
    new-instance v3, Lji0;

    .line 1468
    .line 1469
    invoke-direct {v3, v2, v1}, Lji0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 1470
    .line 1471
    .line 1472
    check-cast v27, LnJe;

    .line 1473
    .line 1474
    invoke-virtual/range {v27 .. v27}, LnJe;->d()LA36;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-direct {v0, v4, v3, v1, v10}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1479
    .line 1480
    .line 1481
    move-object v1, v0

    .line 1482
    :goto_3
    return-object v1

    .line 1483
    :pswitch_2b
    invoke-direct/range {p0 .. p0}, LbR4;->c()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    return-object v0

    .line 1488
    :pswitch_2c
    invoke-direct/range {p0 .. p0}, LbR4;->b()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    return-object v0

    .line 1493
    :pswitch_2d
    invoke-direct/range {p0 .. p0}, LbR4;->a()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    return-object v0

    .line 1498
    :pswitch_2e
    move-object v6, v0

    .line 1499
    check-cast v6, LDR4;

    .line 1500
    .line 1501
    packed-switch v5, :pswitch_data_3

    .line 1502
    .line 1503
    .line 1504
    new-instance v0, Ljava/lang/AssertionError;

    .line 1505
    .line 1506
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1507
    .line 1508
    .line 1509
    throw v0

    .line 1510
    :pswitch_2f
    iget-object v0, v6, LDR4;->Z:LbR4;

    .line 1511
    .line 1512
    iget-object v0, v6, LDR4;->a:LV45;

    .line 1513
    .line 1514
    iget-object v0, v0, LV45;->g0:LHR4;

    .line 1515
    .line 1516
    sget-object v0, LF2e;->c:LF2e;

    .line 1517
    .line 1518
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1519
    .line 1520
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_7

    .line 1524
    .line 1525
    :pswitch_30
    iget-object v0, v6, LDR4;->a:LV45;

    .line 1526
    .line 1527
    iget-object v0, v0, LV45;->a:LLR4;

    .line 1528
    .line 1529
    iget-object v0, v0, LLR4;->Z0:LCBe;

    .line 1530
    .line 1531
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1536
    .line 1537
    iget-object v1, v6, LDR4;->a:LV45;

    .line 1538
    .line 1539
    iget-object v1, v1, LV45;->Z:Lt55;

    .line 1540
    .line 1541
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    iget-object v2, v6, LDR4;->b:LCBe;

    .line 1546
    .line 1547
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    check-cast v2, LLS1;

    .line 1552
    .line 1553
    new-instance v3, Lji0;

    .line 1554
    .line 1555
    new-instance v4, LcH5;

    .line 1556
    .line 1557
    invoke-direct {v4, v2, v12, v1}, LcH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    const-class v1, Lkla;

    .line 1561
    .line 1562
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-direct {v3, v4, v9, v0}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    move-object v1, v3

    .line 1570
    goto/16 :goto_7

    .line 1571
    .line 1572
    :pswitch_31
    iget-object v0, v6, LDR4;->a:LV45;

    .line 1573
    .line 1574
    iget-object v0, v0, LV45;->Z:Lt55;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Lt55;->a7()LQVf;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    goto/16 :goto_7

    .line 1581
    .line 1582
    :pswitch_32
    iget-object v0, v6, LDR4;->a:LV45;

    .line 1583
    .line 1584
    iget-object v0, v0, LV45;->t:LPR4;

    .line 1585
    .line 1586
    invoke-virtual {v0}, LPR4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v8

    .line 1590
    iget-object v0, v6, LDR4;->a:LV45;

    .line 1591
    .line 1592
    iget-object v1, v0, LV45;->a:LLR4;

    .line 1593
    .line 1594
    iget-object v1, v1, LLR4;->a1:LCBe;

    .line 1595
    .line 1596
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    move-object v10, v1

    .line 1601
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 1602
    .line 1603
    iget-object v1, v6, LDR4;->b:LCBe;

    .line 1604
    .line 1605
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    check-cast v1, LLS1;

    .line 1610
    .line 1611
    iget-object v0, v0, LV45;->a:LLR4;

    .line 1612
    .line 1613
    iget-object v0, v0, LLR4;->W0:LCBe;

    .line 1614
    .line 1615
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    move-object v9, v0

    .line 1620
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1621
    .line 1622
    iget-object v0, v6, LDR4;->Z:LbR4;

    .line 1623
    .line 1624
    invoke-virtual {v0}, LbR4;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    move-object v11, v0

    .line 1629
    check-cast v11, LoBh;

    .line 1630
    .line 1631
    const-string v0, "arBarHideSignalProvider"

    .line 1632
    .line 1633
    invoke-virtual {v1, v0}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v12

    .line 1637
    new-instance v7, Lhp5;

    .line 1638
    .line 1639
    invoke-direct/range {v7 .. v12}, Lhp5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LoBh;LnJe;)V

    .line 1640
    .line 1641
    .line 1642
    move-object v1, v7

    .line 1643
    goto/16 :goto_7

    .line 1644
    .line 1645
    :pswitch_33
    iget-object v0, v6, LDR4;->a:LV45;

    .line 1646
    .line 1647
    iget-object v1, v0, LV45;->c:LoBh;

    .line 1648
    .line 1649
    goto/16 :goto_7

    .line 1650
    .line 1651
    :pswitch_34
    iget-object v0, v6, LDR4;->a:LV45;

    .line 1652
    .line 1653
    iget-object v0, v0, LV45;->e0:LfS4;

    .line 1654
    .line 1655
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    iget-object v1, v6, LDR4;->a:LV45;

    .line 1660
    .line 1661
    iget-object v1, v1, LV45;->b:LTR4;

    .line 1662
    .line 1663
    iget-object v1, v1, LTR4;->a:LTka;

    .line 1664
    .line 1665
    invoke-interface {v1}, LQka;->b()Ljka;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    new-instance v2, LCI5;

    .line 1670
    .line 1671
    const/4 v3, 0x0

    .line 1672
    invoke-direct {v2, v1, v0, v3}, LCI5;-><init>(Ljka;LrM3;I)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1676
    .line 1677
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1681
    .line 1682
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_7

    .line 1686
    .line 1687
    :pswitch_35
    iget-object v0, v6, LDR4;->a:LV45;

    .line 1688
    .line 1689
    iget-object v0, v0, LV45;->Z:Lt55;

    .line 1690
    .line 1691
    invoke-virtual {v0}, Lt55;->H4()Lwi2;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    goto/16 :goto_7

    .line 1696
    .line 1697
    :pswitch_36
    iget-object v0, v6, LDR4;->a:LV45;

    .line 1698
    .line 1699
    iget-object v0, v0, LV45;->b:LTR4;

    .line 1700
    .line 1701
    iget-object v0, v0, LTR4;->a:LTka;

    .line 1702
    .line 1703
    invoke-interface {v0}, LQka;->getContext()Landroid/content/Context;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    iget-object v1, v6, LDR4;->a:LV45;

    .line 1708
    .line 1709
    iget-object v1, v1, LV45;->h0:LTT4;

    .line 1710
    .line 1711
    iget-object v2, v6, LDR4;->t:LbR4;

    .line 1712
    .line 1713
    new-instance v4, LE93;

    .line 1714
    .line 1715
    invoke-direct {v4, v0, v3}, LE93;-><init>(Landroid/content/Context;I)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v0, LRG5;

    .line 1719
    .line 1720
    invoke-direct {v0, v2, v14, v4}, LRG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v13, v0}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    iget-object v1, v1, LTT4;->t:LCBe;

    .line 1728
    .line 1729
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1734
    .line 1735
    new-instance v2, LsOc;

    .line 1736
    .line 1737
    invoke-direct {v2, v14, v0}, LsOc;-><init>(ILjava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1741
    .line 1742
    .line 1743
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1744
    .line 1745
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    goto/16 :goto_7

    .line 1757
    .line 1758
    :pswitch_37
    iget-object v0, v6, LDR4;->a:LV45;

    .line 1759
    .line 1760
    iget-object v0, v0, LV45;->b:LTR4;

    .line 1761
    .line 1762
    invoke-virtual {v0}, LTR4;->b()Lrp0;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    iget-object v1, v6, LDR4;->a:LV45;

    .line 1767
    .line 1768
    iget-object v1, v1, LV45;->Y:Lz45;

    .line 1769
    .line 1770
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    new-instance v2, LLS1;

    .line 1775
    .line 1776
    const-string v3, "DefaultLensesCameraArBarComponent"

    .line 1777
    .line 1778
    invoke-direct {v2, v3, v1, v0}, LLS1;-><init>(Ljava/lang/String;LyPf;Lrp0;)V

    .line 1779
    .line 1780
    .line 1781
    move-object v1, v2

    .line 1782
    goto/16 :goto_7

    .line 1783
    .line 1784
    :pswitch_38
    iget-object v0, v6, LDR4;->a:LV45;

    .line 1785
    .line 1786
    iget-object v0, v0, LV45;->b:LTR4;

    .line 1787
    .line 1788
    iget-object v0, v0, LTR4;->a:LTka;

    .line 1789
    .line 1790
    invoke-interface {v0}, Lx84;->z()Landroid/view/ViewStub;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    iget-object v1, v6, LDR4;->a:LV45;

    .line 1795
    .line 1796
    iget-object v1, v1, LV45;->h0:LTT4;

    .line 1797
    .line 1798
    iget-object v2, v6, LDR4;->b:LCBe;

    .line 1799
    .line 1800
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    check-cast v2, LLS1;

    .line 1805
    .line 1806
    if-eqz v0, :cond_c

    .line 1807
    .line 1808
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1809
    .line 1810
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_4

    .line 1814
    :cond_c
    const/4 v2, 0x0

    .line 1815
    :goto_4
    if-nez v2, :cond_d

    .line 1816
    .line 1817
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1818
    .line 1819
    :cond_d
    invoke-virtual {v1}, LTT4;->o()Lio/reactivex/rxjava3/core/Observable;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    const v1, 0x7f0b0cff

    .line 1824
    .line 1825
    .line 1826
    const/4 v3, 0x0

    .line 1827
    invoke-static {v1, v0, v3}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1832
    .line 1833
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_7

    .line 1837
    .line 1838
    :pswitch_39
    iget-object v0, v6, LDR4;->a:LV45;

    .line 1839
    .line 1840
    iget-object v0, v0, LV45;->g0:LHR4;

    .line 1841
    .line 1842
    iget-object v1, v6, LDR4;->c:LCBe;

    .line 1843
    .line 1844
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    move-object v7, v1

    .line 1849
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1850
    .line 1851
    iget-object v1, v6, LDR4;->X:LCBe;

    .line 1852
    .line 1853
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    move-object v14, v1

    .line 1858
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 1859
    .line 1860
    iget-object v1, v6, LDR4;->a:LV45;

    .line 1861
    .line 1862
    iget-object v2, v1, LV45;->a:LLR4;

    .line 1863
    .line 1864
    iget-object v2, v2, LLR4;->K3:LCBe;

    .line 1865
    .line 1866
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1871
    .line 1872
    iget-object v3, v6, LDR4;->Y:LCBe;

    .line 1873
    .line 1874
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    move-object/from16 v16, v3

    .line 1879
    .line 1880
    check-cast v16, Lio/reactivex/rxjava3/core/Single;

    .line 1881
    .line 1882
    iget-object v3, v6, LDR4;->Z:LbR4;

    .line 1883
    .line 1884
    invoke-virtual {v3}, LbR4;->get()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    check-cast v3, LoBh;

    .line 1889
    .line 1890
    iget-object v5, v1, LV45;->b:LTR4;

    .line 1891
    .line 1892
    iget-object v5, v5, LTR4;->a:LTka;

    .line 1893
    .line 1894
    invoke-interface {v5}, LQka;->getContext()Landroid/content/Context;

    .line 1895
    .line 1896
    .line 1897
    iget-object v5, v6, LDR4;->e0:LCBe;

    .line 1898
    .line 1899
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v5

    .line 1903
    check-cast v5, Lhp5;

    .line 1904
    .line 1905
    iget-object v8, v1, LV45;->i0:LER4;

    .line 1906
    .line 1907
    iget-object v8, v8, LER4;->h0:LCBe;

    .line 1908
    .line 1909
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v8

    .line 1913
    check-cast v8, LXm4;

    .line 1914
    .line 1915
    iget-object v10, v1, LV45;->a:LLR4;

    .line 1916
    .line 1917
    invoke-virtual {v10}, LLR4;->C0()Lnu2;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v18

    .line 1921
    iget-object v10, v1, LV45;->e0:LfS4;

    .line 1922
    .line 1923
    invoke-virtual {v10}, LfS4;->o()LrM3;

    .line 1924
    .line 1925
    .line 1926
    iget-object v10, v1, LV45;->j0:LzSh;

    .line 1927
    .line 1928
    iget-object v11, v6, LDR4;->b:LCBe;

    .line 1929
    .line 1930
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v11

    .line 1934
    check-cast v11, LLS1;

    .line 1935
    .line 1936
    iget-object v1, v1, LV45;->a:LLR4;

    .line 1937
    .line 1938
    iget-object v1, v1, LLR4;->b:Llqk;

    .line 1939
    .line 1940
    iget-object v1, v1, Llqk;->b:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v1, Ld55;

    .line 1943
    .line 1944
    iget-object v1, v1, Ld55;->b:Lz45;

    .line 1945
    .line 1946
    invoke-virtual {v1}, Lz45;->f()Lb30;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    invoke-static {v1}, Lvc0;->j(Lb30;)I

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    const-string v12, "LOOK:DefaultLensesCameraArBarComponent#arBarComponent"

    .line 1955
    .line 1956
    invoke-virtual {v4, v12}, LNdh;->e(Ljava/lang/String;)I

    .line 1957
    .line 1958
    .line 1959
    move-result v12

    .line 1960
    :try_start_1
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1961
    .line 1962
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1963
    .line 1964
    invoke-direct {v15, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v3}, LSpk;->f0(LoBh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    move-object/from16 v21, v5

    .line 1980
    .line 1981
    new-instance v5, LGT0;

    .line 1982
    .line 1983
    invoke-direct {v5, v2, v3, v1, v9}, LGT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1984
    .line 1985
    .line 1986
    move-object/from16 v17, v15

    .line 1987
    .line 1988
    new-instance v15, Lte0;

    .line 1989
    .line 1990
    const/16 v20, 0x17

    .line 1991
    .line 1992
    move-object/from16 v19, v3

    .line 1993
    .line 1994
    invoke-direct/range {v15 .. v20}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1995
    .line 1996
    .line 1997
    move-object/from16 v1, v19

    .line 1998
    .line 1999
    new-instance v2, LLu5;

    .line 2000
    .line 2001
    const/16 v3, 0x1b

    .line 2002
    .line 2003
    invoke-direct {v2, v3, v1}, LLu5;-><init>(ILjava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    const-string v1, "arBarComponent"

    .line 2007
    .line 2008
    invoke-virtual {v11, v1}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2013
    .line 2014
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2015
    .line 2016
    invoke-direct {v3, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2020
    .line 2021
    invoke-direct {v3, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v0, v0, LHR4;->B0:LCBe;

    .line 2025
    .line 2026
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    check-cast v0, Lb70;

    .line 2031
    .line 2032
    invoke-virtual/range {v21 .. v21}, Lhp5;->d()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2037
    .line 2038
    invoke-interface {v8}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v17

    .line 2042
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2043
    .line 2044
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v21

    .line 2048
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2049
    .line 2050
    .line 2051
    new-instance v16, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 2052
    .line 2053
    const-wide/16 v18, 0x64

    .line 2054
    .line 2055
    invoke-direct/range {v16 .. v21}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2056
    .line 2057
    .line 2058
    move-object/from16 v1, v16

    .line 2059
    .line 2060
    const-class v8, LOm4;

    .line 2061
    .line 2062
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    sget-object v8, LCW3;->l0:LCW3;

    .line 2067
    .line 2068
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2069
    .line 2070
    invoke-direct {v9, v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2071
    .line 2072
    .line 2073
    sget-object v1, LCna;->b:LCna;

    .line 2074
    .line 2075
    invoke-interface {v10, v1}, LzSh;->c(Lurj;)Lio/reactivex/rxjava3/core/Observable;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    sget-object v8, LMW3;->l0:LMW3;

    .line 2080
    .line 2081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2082
    .line 2083
    .line 2084
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2085
    .line 2086
    invoke-direct {v10, v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2087
    .line 2088
    .line 2089
    sget-object v1, LOF5;->g:LOF5;

    .line 2090
    .line 2091
    invoke-static {v9, v10, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2096
    .line 2097
    .line 2098
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2099
    .line 2100
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v13

    .line 2104
    move-object v9, v5

    .line 2105
    new-instance v5, LEK4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2106
    .line 2107
    move-object v8, v0

    .line 2108
    move-object v10, v2

    .line 2109
    move v1, v12

    .line 2110
    move-object v11, v15

    .line 2111
    move-object v12, v3

    .line 2112
    :try_start_2
    invoke-direct/range {v5 .. v14}, LEK4;-><init>(LDR4;Lio/reactivex/rxjava3/core/Observable;Lb70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v4, v1}, LNdh;->h(I)V

    .line 2116
    .line 2117
    .line 2118
    move-object v1, v5

    .line 2119
    goto/16 :goto_7

    .line 2120
    .line 2121
    :catchall_1
    move-exception v0

    .line 2122
    goto :goto_5

    .line 2123
    :catchall_2
    move-exception v0

    .line 2124
    move v1, v12

    .line 2125
    :goto_5
    sget-object v2, LOdh;->b:LtGi;

    .line 2126
    .line 2127
    if-eqz v2, :cond_e

    .line 2128
    .line 2129
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 2130
    .line 2131
    .line 2132
    :cond_e
    throw v0

    .line 2133
    :pswitch_3a
    iget-object v0, v6, LDR4;->a:LV45;

    .line 2134
    .line 2135
    iget-object v0, v0, LV45;->b:LTR4;

    .line 2136
    .line 2137
    invoke-virtual {v0}, LTR4;->b()Lrp0;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v20

    .line 2141
    iget-object v0, v6, LDR4;->a:LV45;

    .line 2142
    .line 2143
    iget-object v1, v0, LV45;->e0:LfS4;

    .line 2144
    .line 2145
    invoke-virtual {v1}, LfS4;->o()LrM3;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    iget-object v2, v0, LV45;->g0:LHR4;

    .line 2150
    .line 2151
    iget-object v3, v6, LDR4;->f0:LCBe;

    .line 2152
    .line 2153
    iget-object v4, v6, LDR4;->Z:LbR4;

    .line 2154
    .line 2155
    invoke-virtual {v4}, LbR4;->get()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v4

    .line 2159
    move-object/from16 v21, v4

    .line 2160
    .line 2161
    check-cast v21, LoBh;

    .line 2162
    .line 2163
    iget-object v4, v0, LV45;->a:LLR4;

    .line 2164
    .line 2165
    invoke-virtual {v4}, LLR4;->C0()Lnu2;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v23

    .line 2169
    iget-object v4, v0, LV45;->a:LLR4;

    .line 2170
    .line 2171
    iget-object v4, v4, LLR4;->t1:LCBe;

    .line 2172
    .line 2173
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v4

    .line 2177
    move-object/from16 v24, v4

    .line 2178
    .line 2179
    check-cast v24, LGQ5;

    .line 2180
    .line 2181
    iget-object v4, v0, LV45;->a:LLR4;

    .line 2182
    .line 2183
    iget-object v4, v4, LLR4;->w0:LCBe;

    .line 2184
    .line 2185
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v4

    .line 2189
    move-object/from16 v22, v4

    .line 2190
    .line 2191
    check-cast v22, LG22;

    .line 2192
    .line 2193
    iget-object v4, v0, LV45;->a:LLR4;

    .line 2194
    .line 2195
    iget-object v4, v4, LLR4;->k4:LCBe;

    .line 2196
    .line 2197
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v4

    .line 2201
    move-object/from16 v25, v4

    .line 2202
    .line 2203
    check-cast v25, Ln22;

    .line 2204
    .line 2205
    iget-object v4, v0, LV45;->X:LdR4;

    .line 2206
    .line 2207
    invoke-virtual {v4}, LdR4;->o()LHP;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v29

    .line 2211
    iget-object v4, v0, LV45;->a:LLR4;

    .line 2212
    .line 2213
    iget-object v4, v4, LLR4;->P1:LCBe;

    .line 2214
    .line 2215
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v4

    .line 2219
    move-object/from16 v28, v4

    .line 2220
    .line 2221
    check-cast v28, Lio/reactivex/rxjava3/functions/Consumer;

    .line 2222
    .line 2223
    iget-object v4, v6, LDR4;->Y:LCBe;

    .line 2224
    .line 2225
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v4

    .line 2229
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 2230
    .line 2231
    iget-object v5, v6, LDR4;->b:LCBe;

    .line 2232
    .line 2233
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v5

    .line 2237
    move-object/from16 v16, v5

    .line 2238
    .line 2239
    check-cast v16, LLS1;

    .line 2240
    .line 2241
    iget-object v5, v0, LV45;->f0:LHS4;

    .line 2242
    .line 2243
    iget-object v5, v5, LHS4;->a:Lj55;

    .line 2244
    .line 2245
    invoke-virtual {v5}, Lj55;->o()LPZ3;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v26

    .line 2249
    iget-object v5, v0, LV45;->f0:LHS4;

    .line 2250
    .line 2251
    iget-object v5, v5, LHS4;->a:Lj55;

    .line 2252
    .line 2253
    iget-object v5, v5, Lj55;->b:LCBe;

    .line 2254
    .line 2255
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v5

    .line 2259
    move-object/from16 v27, v5

    .line 2260
    .line 2261
    check-cast v27, LRZ3;

    .line 2262
    .line 2263
    iget-object v5, v6, LDR4;->g0:LbR4;

    .line 2264
    .line 2265
    iget-object v0, v0, LV45;->f0:LHS4;

    .line 2266
    .line 2267
    iget-object v0, v0, LHS4;->a:Lj55;

    .line 2268
    .line 2269
    iget-object v0, v0, Lj55;->c:LCBe;

    .line 2270
    .line 2271
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    move-object/from16 v31, v0

    .line 2276
    .line 2277
    check-cast v31, LTZ3;

    .line 2278
    .line 2279
    new-instance v0, Lyt5;

    .line 2280
    .line 2281
    invoke-direct {v0, v1, v14}, Lyt5;-><init>(LrM3;I)V

    .line 2282
    .line 2283
    .line 2284
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2285
    .line 2286
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2287
    .line 2288
    .line 2289
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2290
    .line 2291
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2292
    .line 2293
    .line 2294
    new-instance v15, LFI5;

    .line 2295
    .line 2296
    const/16 v32, 0x0

    .line 2297
    .line 2298
    move-object/from16 v30, v0

    .line 2299
    .line 2300
    move-object/from16 v19, v2

    .line 2301
    .line 2302
    move-object/from16 v17, v3

    .line 2303
    .line 2304
    move-object/from16 v18, v5

    .line 2305
    .line 2306
    invoke-direct/range {v15 .. v32}, LFI5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2307
    .line 2308
    .line 2309
    new-instance v1, Lji0;

    .line 2310
    .line 2311
    invoke-direct {v1, v4, v15}, Lji0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 2312
    .line 2313
    .line 2314
    goto/16 :goto_7

    .line 2315
    .line 2316
    :pswitch_3b
    iget-object v7, v6, LDR4;->h0:LCBe;

    .line 2317
    .line 2318
    new-instance v5, LFf5;

    .line 2319
    .line 2320
    const-string v10, "get()Ljava/lang/Object;"

    .line 2321
    .line 2322
    const/4 v11, 0x0

    .line 2323
    const/4 v6, 0x0

    .line 2324
    const-class v8, LDBe;

    .line 2325
    .line 2326
    const-string v9, "get"

    .line 2327
    .line 2328
    const/16 v12, 0x12

    .line 2329
    .line 2330
    invoke-direct/range {v5 .. v12}, LFf5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2331
    .line 2332
    .line 2333
    new-instance v1, LxS5;

    .line 2334
    .line 2335
    invoke-direct {v1, v5}, LxS5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2336
    .line 2337
    .line 2338
    goto/16 :goto_7

    .line 2339
    .line 2340
    :pswitch_3c
    iget-object v0, v6, LDR4;->a:LV45;

    .line 2341
    .line 2342
    iget-object v0, v0, LV45;->a:LLR4;

    .line 2343
    .line 2344
    iget-object v0, v0, LLR4;->g0:LCBe;

    .line 2345
    .line 2346
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    check-cast v0, Ljava/lang/Boolean;

    .line 2351
    .line 2352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    iget-object v1, v6, LDR4;->i0:LCBe;

    .line 2357
    .line 2358
    iget-object v2, v6, LDR4;->f0:LCBe;

    .line 2359
    .line 2360
    if-eqz v0, :cond_f

    .line 2361
    .line 2362
    new-instance v0, LHW1;

    .line 2363
    .line 2364
    const/16 v3, 0x1d

    .line 2365
    .line 2366
    invoke-direct {v0, v1, v3, v2}, LHW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2367
    .line 2368
    .line 2369
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2370
    .line 2371
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2372
    .line 2373
    .line 2374
    new-instance v0, LPCi;

    .line 2375
    .line 2376
    invoke-direct {v0, v1}, LPCi;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;)V

    .line 2377
    .line 2378
    .line 2379
    :goto_6
    move-object v1, v0

    .line 2380
    goto/16 :goto_7

    .line 2381
    .line 2382
    :cond_f
    sget-object v1, Lm70;->a:Lm70;

    .line 2383
    .line 2384
    goto :goto_7

    .line 2385
    :pswitch_3d
    iget-object v0, v6, LDR4;->j0:LCBe;

    .line 2386
    .line 2387
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    move-object v14, v0

    .line 2392
    check-cast v14, Lu70;

    .line 2393
    .line 2394
    iget-object v0, v6, LDR4;->a:LV45;

    .line 2395
    .line 2396
    iget-object v1, v0, LV45;->a:LLR4;

    .line 2397
    .line 2398
    iget-object v1, v1, LLR4;->f1:LQ26;

    .line 2399
    .line 2400
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    move-object v15, v1

    .line 2405
    check-cast v15, LFf2;

    .line 2406
    .line 2407
    iget-object v1, v0, LV45;->a:LLR4;

    .line 2408
    .line 2409
    invoke-virtual {v1}, LLR4;->C0()Lnu2;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v11

    .line 2413
    iget-object v1, v6, LDR4;->Z:LbR4;

    .line 2414
    .line 2415
    invoke-virtual {v1}, LbR4;->get()Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    move-object v12, v1

    .line 2420
    check-cast v12, LoBh;

    .line 2421
    .line 2422
    iget-object v1, v0, LV45;->h0:LTT4;

    .line 2423
    .line 2424
    iget-object v1, v1, LTT4;->b:LCBe;

    .line 2425
    .line 2426
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    move-object v13, v1

    .line 2431
    check-cast v13, Lfu5;

    .line 2432
    .line 2433
    iget-object v1, v6, LDR4;->Y:LCBe;

    .line 2434
    .line 2435
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 2440
    .line 2441
    iget-object v9, v6, LDR4;->i0:LCBe;

    .line 2442
    .line 2443
    iget-object v0, v0, LV45;->a:LLR4;

    .line 2444
    .line 2445
    iget-object v0, v0, LLR4;->Z0:LCBe;

    .line 2446
    .line 2447
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    move-object v8, v0

    .line 2452
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 2453
    .line 2454
    iget-object v0, v6, LDR4;->b:LCBe;

    .line 2455
    .line 2456
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    move-object v10, v0

    .line 2461
    check-cast v10, LLS1;

    .line 2462
    .line 2463
    new-instance v7, LNf0;

    .line 2464
    .line 2465
    const/16 v16, 0x1

    .line 2466
    .line 2467
    invoke-direct/range {v7 .. v16}, LNf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2468
    .line 2469
    .line 2470
    new-instance v0, Lji0;

    .line 2471
    .line 2472
    invoke-direct {v0, v1, v7}, Lji0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 2473
    .line 2474
    .line 2475
    goto :goto_6

    .line 2476
    :pswitch_3e
    iget-object v0, v6, LDR4;->a:LV45;

    .line 2477
    .line 2478
    iget-object v0, v0, LV45;->a:LLR4;

    .line 2479
    .line 2480
    iget-object v0, v0, LLR4;->g0:LCBe;

    .line 2481
    .line 2482
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    check-cast v0, Ljava/lang/Boolean;

    .line 2487
    .line 2488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2489
    .line 2490
    .line 2491
    move-result v0

    .line 2492
    iget-object v1, v6, LDR4;->k0:LCBe;

    .line 2493
    .line 2494
    iget-object v2, v6, LDR4;->l0:LCBe;

    .line 2495
    .line 2496
    new-instance v3, Lee;

    .line 2497
    .line 2498
    invoke-direct {v3, v0, v1, v2, v13}, Lee;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 2499
    .line 2500
    .line 2501
    new-instance v1, Lji0;

    .line 2502
    .line 2503
    invoke-direct {v1, v3}, Lji0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2504
    .line 2505
    .line 2506
    :goto_7
    return-object v1

    .line 2507
    :pswitch_3f
    if-eqz v5, :cond_12

    .line 2508
    .line 2509
    check-cast v0, LxR4;

    .line 2510
    .line 2511
    if-eq v5, v15, :cond_11

    .line 2512
    .line 2513
    if-ne v5, v14, :cond_10

    .line 2514
    .line 2515
    iget-object v0, v0, LxR4;->a:LZa5;

    .line 2516
    .line 2517
    invoke-virtual {v0}, LZa5;->o()Lrlf;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    new-instance v1, LGb6;

    .line 2522
    .line 2523
    new-array v2, v15, [LUga;

    .line 2524
    .line 2525
    sget-object v3, LgW3;->b:LgW3;

    .line 2526
    .line 2527
    const/16 v17, 0x0

    .line 2528
    .line 2529
    aput-object v3, v2, v17

    .line 2530
    .line 2531
    invoke-direct {v1, v0, v2}, LGb6;-><init>(Lrlf;[LUga;)V

    .line 2532
    .line 2533
    .line 2534
    goto :goto_8

    .line 2535
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 2536
    .line 2537
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2538
    .line 2539
    .line 2540
    throw v0

    .line 2541
    :cond_11
    iget-object v1, v0, LxR4;->b:LCBe;

    .line 2542
    .line 2543
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v1

    .line 2547
    check-cast v1, LEk9;

    .line 2548
    .line 2549
    iget-object v0, v0, LxR4;->c:LCBe;

    .line 2550
    .line 2551
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    check-cast v0, Lm1a;

    .line 2556
    .line 2557
    new-instance v2, Lri5;

    .line 2558
    .line 2559
    const/16 v3, 0xa

    .line 2560
    .line 2561
    invoke-direct {v2, v1, v3, v0}, Lri5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2562
    .line 2563
    .line 2564
    move-object v1, v2

    .line 2565
    goto :goto_8

    .line 2566
    :cond_12
    new-instance v1, LEk9;

    .line 2567
    .line 2568
    invoke-direct {v1}, LEk9;-><init>()V

    .line 2569
    .line 2570
    .line 2571
    :goto_8
    return-object v1

    .line 2572
    :pswitch_40
    check-cast v0, LuR4;

    .line 2573
    .line 2574
    if-eqz v5, :cond_14

    .line 2575
    .line 2576
    if-ne v5, v15, :cond_13

    .line 2577
    .line 2578
    iget-object v0, v0, LuR4;->a:Lxoa;

    .line 2579
    .line 2580
    new-instance v1, LyI5;

    .line 2581
    .line 2582
    invoke-direct {v1, v0}, LyI5;-><init>(Lxoa;)V

    .line 2583
    .line 2584
    .line 2585
    goto :goto_9

    .line 2586
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 2587
    .line 2588
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2589
    .line 2590
    .line 2591
    throw v0

    .line 2592
    :cond_14
    iget-object v0, v0, LuR4;->b:LCBe;

    .line 2593
    .line 2594
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    check-cast v0, Lxoa;

    .line 2599
    .line 2600
    new-instance v1, LZa5;

    .line 2601
    .line 2602
    invoke-direct {v1, v0}, LZa5;-><init>(Lxoa;)V

    .line 2603
    .line 2604
    .line 2605
    :goto_9
    return-object v1

    .line 2606
    :pswitch_41
    check-cast v0, LtR4;

    .line 2607
    .line 2608
    if-eqz v5, :cond_18

    .line 2609
    .line 2610
    if-eq v5, v15, :cond_17

    .line 2611
    .line 2612
    if-eq v5, v14, :cond_16

    .line 2613
    .line 2614
    if-ne v5, v13, :cond_15

    .line 2615
    .line 2616
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    goto :goto_a

    .line 2621
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 2622
    .line 2623
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2624
    .line 2625
    .line 2626
    throw v0

    .line 2627
    :cond_16
    iget-object v1, v0, LtR4;->a:LYV4;

    .line 2628
    .line 2629
    invoke-virtual {v1}, LYV4;->g()Lrlf;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v1

    .line 2633
    iget-object v2, v0, LtR4;->b:LCBe;

    .line 2634
    .line 2635
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v2

    .line 2639
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2640
    .line 2641
    iget-object v0, v0, LtR4;->a:LYV4;

    .line 2642
    .line 2643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2644
    .line 2645
    .line 2646
    new-instance v0, LYQ5;

    .line 2647
    .line 2648
    invoke-direct {v0, v1, v2, v15}, LYQ5;-><init>(Lrlf;Ljava/lang/Object;I)V

    .line 2649
    .line 2650
    .line 2651
    goto :goto_a

    .line 2652
    :cond_17
    iget-object v1, v0, LtR4;->a:LYV4;

    .line 2653
    .line 2654
    invoke-virtual {v1}, LYV4;->h()Ls85;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v1

    .line 2658
    iget-object v2, v0, LtR4;->a:LYV4;

    .line 2659
    .line 2660
    invoke-virtual {v2}, LYV4;->b()Lrp0;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v3

    .line 2664
    invoke-virtual {v2}, LYV4;->f()LHP;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v2

    .line 2668
    iget-object v0, v0, LtR4;->c:LCBe;

    .line 2669
    .line 2670
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    check-cast v0, LK1e;

    .line 2675
    .line 2676
    iput-object v3, v1, Ls85;->t:Lrp0;

    .line 2677
    .line 2678
    new-instance v3, LxAb;

    .line 2679
    .line 2680
    invoke-direct {v3, v10, v0}, LxAb;-><init>(ILjava/lang/Object;)V

    .line 2681
    .line 2682
    .line 2683
    iput-object v3, v1, Ls85;->b:LJP9;

    .line 2684
    .line 2685
    iput v14, v1, Ls85;->h0:I

    .line 2686
    .line 2687
    iput-object v2, v1, Ls85;->a:LHP;

    .line 2688
    .line 2689
    invoke-virtual {v1}, Ls85;->b()Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    check-cast v0, Lt85;

    .line 2694
    .line 2695
    goto :goto_a

    .line 2696
    :cond_18
    iget-object v1, v0, LtR4;->t:LCBe;

    .line 2697
    .line 2698
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    check-cast v1, Lt85;

    .line 2703
    .line 2704
    iget-object v0, v0, LtR4;->b:LCBe;

    .line 2705
    .line 2706
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2711
    .line 2712
    new-instance v2, LNF5;

    .line 2713
    .line 2714
    invoke-direct {v2, v1, v11, v0}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2715
    .line 2716
    .line 2717
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 2718
    .line 2719
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 2720
    .line 2721
    .line 2722
    :goto_a
    return-object v0

    .line 2723
    :pswitch_42
    check-cast v0, LnR4;

    .line 2724
    .line 2725
    packed-switch v5, :pswitch_data_4

    .line 2726
    .line 2727
    .line 2728
    new-instance v0, Ljava/lang/AssertionError;

    .line 2729
    .line 2730
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2731
    .line 2732
    .line 2733
    throw v0

    .line 2734
    :pswitch_43
    iget-object v0, v0, LnR4;->a:LoR4;

    .line 2735
    .line 2736
    iget-object v0, v0, LoR4;->a:LpR4;

    .line 2737
    .line 2738
    iget-object v0, v0, LpR4;->c:LYRg;

    .line 2739
    .line 2740
    invoke-interface {v0}, LYRg;->r3()Lnl5;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    goto/16 :goto_c

    .line 2745
    .line 2746
    :pswitch_44
    iget-object v0, v0, LnR4;->a:LoR4;

    .line 2747
    .line 2748
    iget-object v0, v0, LoR4;->a:LpR4;

    .line 2749
    .line 2750
    iget-object v0, v0, LpR4;->c:LYRg;

    .line 2751
    .line 2752
    invoke-interface {v0}, LYRg;->o()LDm5;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    goto/16 :goto_c

    .line 2757
    .line 2758
    :pswitch_45
    iget-object v0, v0, LnR4;->a:LoR4;

    .line 2759
    .line 2760
    iget-object v0, v0, LoR4;->a:LpR4;

    .line 2761
    .line 2762
    iget-object v0, v0, LpR4;->c:LYRg;

    .line 2763
    .line 2764
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    goto/16 :goto_c

    .line 2769
    .line 2770
    :pswitch_46
    iget-object v0, v0, LnR4;->a:LoR4;

    .line 2771
    .line 2772
    new-instance v1, Lr9f;

    .line 2773
    .line 2774
    iget-object v0, v0, LoR4;->a:LpR4;

    .line 2775
    .line 2776
    iget-object v2, v0, LpR4;->Y:LcY4;

    .line 2777
    .line 2778
    invoke-virtual {v2}, LcY4;->y()Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    iget-object v0, v0, LpR4;->Z:Lz45;

    .line 2783
    .line 2784
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v3

    .line 2791
    invoke-virtual {v0}, Lz45;->f0()LiP5;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    invoke-direct {v1, v2, v3, v0}, Lr9f;-><init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;LOF3;LiP5;)V

    .line 2796
    .line 2797
    .line 2798
    move-object v0, v1

    .line 2799
    goto/16 :goto_c

    .line 2800
    .line 2801
    :pswitch_47
    iget-object v1, v0, LnR4;->a:LoR4;

    .line 2802
    .line 2803
    iget-object v1, v1, LoR4;->a:LpR4;

    .line 2804
    .line 2805
    iget-object v1, v1, LpR4;->Z:Lz45;

    .line 2806
    .line 2807
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v1

    .line 2811
    check-cast v1, LTT5;

    .line 2812
    .line 2813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2814
    .line 2815
    .line 2816
    iget-object v0, v0, LnR4;->b:Lrp0;

    .line 2817
    .line 2818
    const-string v1, "LensesAttachmentModule"

    .line 2819
    .line 2820
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    goto/16 :goto_c

    .line 2825
    .line 2826
    :pswitch_48
    iget-object v0, v0, LnR4;->a:LoR4;

    .line 2827
    .line 2828
    iget-object v0, v0, LoR4;->a:LpR4;

    .line 2829
    .line 2830
    iget-object v0, v0, LpR4;->X:Lt75;

    .line 2831
    .line 2832
    invoke-virtual {v0}, Lt75;->C()Lhbd;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    goto/16 :goto_c

    .line 2837
    .line 2838
    :pswitch_49
    iget-object v1, v0, LnR4;->a:LoR4;

    .line 2839
    .line 2840
    iget-object v1, v1, LoR4;->a:LpR4;

    .line 2841
    .line 2842
    iget-object v1, v1, LpR4;->b:Lk45;

    .line 2843
    .line 2844
    iget-object v3, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2845
    .line 2846
    iget-object v1, v0, LnR4;->t:LbR4;

    .line 2847
    .line 2848
    iget-object v2, v0, LnR4;->X:LCBe;

    .line 2849
    .line 2850
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v2

    .line 2854
    move-object v4, v2

    .line 2855
    check-cast v4, LlJe;

    .line 2856
    .line 2857
    iget-object v2, v0, LnR4;->Y:LbR4;

    .line 2858
    .line 2859
    iget-object v5, v0, LnR4;->Z:LbR4;

    .line 2860
    .line 2861
    iget-object v6, v0, LnR4;->a:LoR4;

    .line 2862
    .line 2863
    iget-object v6, v6, LoR4;->a:LpR4;

    .line 2864
    .line 2865
    iget-object v6, v6, LpR4;->a:LfS4;

    .line 2866
    .line 2867
    invoke-virtual {v6}, LfS4;->o()LrM3;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v9

    .line 2871
    move-object v6, v2

    .line 2872
    new-instance v2, Lqo0;

    .line 2873
    .line 2874
    move-object v7, v6

    .line 2875
    new-instance v6, LsR5;

    .line 2876
    .line 2877
    const/16 v8, 0x14

    .line 2878
    .line 2879
    invoke-direct {v6, v8, v1}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v7}, LbR4;->get()Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v1

    .line 2886
    move-object v7, v1

    .line 2887
    check-cast v7, Lr9f;

    .line 2888
    .line 2889
    invoke-virtual {v5}, LbR4;->get()Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v1

    .line 2893
    move-object v8, v1

    .line 2894
    check-cast v8, LYmd;

    .line 2895
    .line 2896
    iget-object v5, v0, LnR4;->b:Lrp0;

    .line 2897
    .line 2898
    invoke-direct/range {v2 .. v9}, Lqo0;-><init>(Landroid/content/Context;LlJe;Lrp0;LsR5;Lr9f;LYmd;LrM3;)V

    .line 2899
    .line 2900
    .line 2901
    :goto_b
    move-object v0, v2

    .line 2902
    goto :goto_c

    .line 2903
    :pswitch_4a
    iget-object v1, v0, LnR4;->a:LoR4;

    .line 2904
    .line 2905
    iget-object v1, v1, LoR4;->a:LpR4;

    .line 2906
    .line 2907
    iget-object v1, v1, LpR4;->b:Lk45;

    .line 2908
    .line 2909
    iget-object v3, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2910
    .line 2911
    iget-object v1, v0, LnR4;->e0:LCBe;

    .line 2912
    .line 2913
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v1

    .line 2917
    move-object v4, v1

    .line 2918
    check-cast v4, Lqo0;

    .line 2919
    .line 2920
    iget-object v1, v0, LnR4;->f0:LbR4;

    .line 2921
    .line 2922
    iget-object v2, v0, LnR4;->g0:LbR4;

    .line 2923
    .line 2924
    iget-object v5, v0, LnR4;->a:LoR4;

    .line 2925
    .line 2926
    iget-object v5, v5, LoR4;->a:LpR4;

    .line 2927
    .line 2928
    iget-object v5, v5, LpR4;->t:LdR4;

    .line 2929
    .line 2930
    invoke-virtual {v5}, LdR4;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v7

    .line 2934
    move-object v5, v2

    .line 2935
    new-instance v2, LXF5;

    .line 2936
    .line 2937
    invoke-virtual {v1}, LbR4;->get()Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v1

    .line 2941
    check-cast v1, LDm5;

    .line 2942
    .line 2943
    invoke-virtual {v5}, LbR4;->get()Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v5

    .line 2947
    move-object v6, v5

    .line 2948
    check-cast v6, Lnl5;

    .line 2949
    .line 2950
    iget-object v8, v0, LnR4;->c:Ldo0;

    .line 2951
    .line 2952
    iget-object v9, v0, LnR4;->b:Lrp0;

    .line 2953
    .line 2954
    move-object v5, v1

    .line 2955
    invoke-direct/range {v2 .. v9}, LXF5;-><init>(Landroid/content/Context;Lqo0;LDm5;Lnl5;Lio/reactivex/rxjava3/core/Observable;Ldo0;Lrp0;)V

    .line 2956
    .line 2957
    .line 2958
    goto :goto_b

    .line 2959
    :goto_c
    return-object v0

    .line 2960
    :pswitch_4b
    check-cast v0, LcR4;

    .line 2961
    .line 2962
    if-eqz v5, :cond_1b

    .line 2963
    .line 2964
    if-eq v5, v15, :cond_1a

    .line 2965
    .line 2966
    if-ne v5, v14, :cond_19

    .line 2967
    .line 2968
    iget-object v1, v0, LcR4;->c:LCBe;

    .line 2969
    .line 2970
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v1

    .line 2974
    check-cast v1, LEJ5;

    .line 2975
    .line 2976
    iget-object v0, v0, LcR4;->b:Lk45;

    .line 2977
    .line 2978
    iget-object v0, v0, Lk45;->d:La5f;

    .line 2979
    .line 2980
    check-cast v1, LoS4;

    .line 2981
    .line 2982
    invoke-virtual {v1}, LoS4;->x()LwN5;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    new-instance v1, LR6c;

    .line 2987
    .line 2988
    const/16 v8, 0xcf

    .line 2989
    .line 2990
    const/4 v2, 0x0

    .line 2991
    const/4 v3, 0x0

    .line 2992
    const-wide/16 v4, 0x0

    .line 2993
    .line 2994
    const/4 v6, 0x1

    .line 2995
    const-string v7, "DefaultLensesAiSnapsFeatureComponent"

    .line 2996
    .line 2997
    invoke-direct/range {v1 .. v8}, LR6c;-><init>(ILP6c;JILjava/lang/String;I)V

    .line 2998
    .line 2999
    .line 3000
    invoke-static {v0, v1, v14}, LqUk;->b(LwN5;LR6c;I)LyN5;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    goto :goto_d

    .line 3005
    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    .line 3006
    .line 3007
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3008
    .line 3009
    .line 3010
    throw v0

    .line 3011
    :cond_1a
    iget-object v0, v0, LcR4;->a:LqS4;

    .line 3012
    .line 3013
    invoke-virtual {v0}, LqS4;->o()LnS4;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    sget-object v1, LRha;->Z:LRha;

    .line 3018
    .line 3019
    sget-object v2, LUyc;->h:LTyc;

    .line 3020
    .line 3021
    iput-object v1, v0, LnS4;->c:Lrp0;

    .line 3022
    .line 3023
    sget-object v1, LCqa;->b:LCqa;

    .line 3024
    .line 3025
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 3026
    .line 3027
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 3028
    .line 3029
    .line 3030
    iput-object v3, v0, LnS4;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 3031
    .line 3032
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 3033
    .line 3034
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 3035
    .line 3036
    .line 3037
    iput-object v1, v0, LnS4;->x0:Lio/reactivex/rxjava3/core/Observable;

    .line 3038
    .line 3039
    iput-object v1, v0, LnS4;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 3040
    .line 3041
    invoke-virtual {v0}, LnS4;->b()Ljava/lang/Object;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v0

    .line 3045
    check-cast v0, LEJ5;

    .line 3046
    .line 3047
    goto :goto_d

    .line 3048
    :cond_1b
    iget-object v0, v0, LcR4;->c:LCBe;

    .line 3049
    .line 3050
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    check-cast v0, LEJ5;

    .line 3055
    .line 3056
    check-cast v0, LoS4;

    .line 3057
    .line 3058
    invoke-virtual {v0}, LoS4;->D()Lbda;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    :goto_d
    return-object v0

    .line 3063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch
.end method
