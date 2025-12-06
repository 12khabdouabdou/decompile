.class public final LmE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lyta;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LmE3;->a:I

    iput-object p2, p0, LmE3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQK5;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LmE3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, LQK5;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    move-result-object v0

    .line 5
    sget-object v1, LLL2;->e0:LLL2;

    .line 6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 7
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 8
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v1

    .line 9
    new-instance v2, LSK3;

    invoke-direct {v2, p1}, LSK3;-><init>(LQK5;)V

    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 12
    iput-object p1, p0, LmE3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhb5;LGE3;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, LmE3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmE3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LmE3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw75;

    .line 4
    .line 5
    iget-object v1, v0, Lw75;->z:LSS6;

    .line 6
    .line 7
    invoke-virtual {v1}, LSS6;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lw75;->B:Lq75;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/16 v3, 0x16

    .line 5
    .line 6
    const/16 v4, 0x10

    .line 7
    .line 8
    const/4 v7, 0x4

    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    const/4 v9, 0x3

    .line 12
    const/16 v10, 0xa

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x1

    .line 17
    iget-object v15, v1, LmE3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v16, 0x6

    .line 20
    .line 21
    iget v5, v1, LmE3;->a:I

    .line 22
    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    array-length v3, v0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v13, v3, :cond_0

    .line 39
    .line 40
    aget-object v5, v0, v13

    .line 41
    .line 42
    add-int/lit8 v6, v4, 0x1

    .line 43
    .line 44
    move-object v7, v15

    .line 45
    check-cast v7, [LCIi;

    .line 46
    .line 47
    aget-object v4, v7, v4

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v7, Lhad;

    .line 52
    .line 53
    invoke-direct {v7, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/2addr v13, v14

    .line 60
    move v4, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lhad;

    .line 83
    .line 84
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v0, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lhad;

    .line 122
    .line 123
    iget-object v3, v3, Lhad;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LCIi;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    return-object v2

    .line 132
    :pswitch_1
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    check-cast v15, LKP9;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v15}, LKP9;->v()Lcq0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lcq0;->getVolume()LW0d;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v2, LYp0;->b:LYp0;

    .line 153
    .line 154
    invoke-static {v0, v2}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v2, LdH2;->k0:LdH2;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 164
    .line 165
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-interface {v15}, LKP9;->v()Lcq0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Lcq0;->getVolume()LW0d;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v2, LYp0;->c:LYp0;

    .line 178
    .line 179
    invoke-static {v0, v2}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v2, LeH2;->k0:LeH2;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 189
    .line 190
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-object v3

    .line 194
    :pswitch_2
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    check-cast v15, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;

    .line 203
    .line 204
    iget-object v2, v15, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselView;->p0:LT4;

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    iget-object v2, v2, LT4;->t:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v0, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LV4;

    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    new-instance v3, LY4;

    .line 219
    .line 220
    invoke-direct {v3, v0, v2}, LY4;-><init>(ILV4;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 224
    .line 225
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 230
    .line 231
    :goto_4
    return-object v0

    .line 232
    :cond_6
    const-string v0, "carouselAdapter"

    .line 233
    .line 234
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v12

    .line 238
    :pswitch_3
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Throwable;

    .line 241
    .line 242
    check-cast v15, Lhb5;

    .line 243
    .line 244
    iget-object v0, v15, Lhb5;->h:Lrn0;

    .line 245
    .line 246
    sget-object v0, Lvek;->a:LLoh;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_4
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    check-cast v15, LF95;

    .line 258
    .line 259
    iget-object v2, v15, LF95;->e0:LXfi;

    .line 260
    .line 261
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lrn0;

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 270
    .line 271
    iget-object v2, v15, LF95;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 272
    .line 273
    invoke-static {v2, v2}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v3, v15, LF95;->b:Lake;

    .line 278
    .line 279
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LI8e;

    .line 284
    .line 285
    invoke-virtual {v3}, LI8e;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v15}, LF95;->u()Lzre;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LBre;

    .line 307
    .line 308
    invoke-virtual {v2}, LBre;->f()LF06;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v2, Lxu2;

    .line 317
    .line 318
    const/16 v3, 0x14

    .line 319
    .line 320
    invoke-direct {v2, v3, v15}, Lxu2;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 324
    .line 325
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, LC95;

    .line 329
    .line 330
    invoke-direct {v0, v15, v9}, LC95;-><init>(LF95;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 338
    .line 339
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_7
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 344
    .line 345
    :goto_5
    return-object v2

    .line 346
    :pswitch_5
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Lnya;

    .line 349
    .line 350
    iget-boolean v2, v0, Lnya;->a:Z

    .line 351
    .line 352
    check-cast v15, Lbj4;

    .line 353
    .line 354
    if-eqz v2, :cond_8

    .line 355
    .line 356
    iget-object v0, v15, Lbj4;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :cond_8
    iget-boolean v2, v0, Lnya;->b:Z

    .line 361
    .line 362
    const v3, 0xf4240

    .line 363
    .line 364
    .line 365
    const-wide/16 v4, 0x0

    .line 366
    .line 367
    const/high16 v6, 0x41700000    # 15.0f

    .line 368
    .line 369
    const-string v7, "NYC location"

    .line 370
    .line 371
    if-eqz v2, :cond_9

    .line 372
    .line 373
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 374
    .line 375
    new-instance v2, Landroid/location/Location;

    .line 376
    .line 377
    invoke-direct {v2, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-wide v7, 0x40446104f6dfc5ceL    # 40.757964

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v7, v8}, Landroid/location/Location;->setLatitude(D)V

    .line 386
    .line 387
    .line 388
    const-wide v7, -0x3fad80dd44135547L    # -73.986495

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v7, v8}, Landroid/location/Location;->setLongitude(D)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v6}, Landroid/location/Location;->setAccuracy(F)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15}, Lbj4;->o()LB73;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, LOze;

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v6

    .line 412
    invoke-virtual {v2, v6, v7}, Landroid/location/Location;->setTime(J)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setAltitude(D)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15}, Lbj4;->o()LB73;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, LOze;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    int-to-long v6, v3

    .line 432
    mul-long v4, v4, v6

    .line 433
    .line 434
    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto/16 :goto_6

    .line 442
    .line 443
    :cond_9
    iget-boolean v2, v0, Lnya;->c:Z

    .line 444
    .line 445
    if-eqz v2, :cond_a

    .line 446
    .line 447
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 448
    .line 449
    new-instance v2, Landroid/location/Location;

    .line 450
    .line 451
    invoke-direct {v2, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-wide v7, 0x4043279b6c01b0daL    # 38.3094306

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v7, v8}, Landroid/location/Location;->setLatitude(D)V

    .line 460
    .line 461
    .line 462
    const-wide v7, -0x3fa89cc19babc291L    # -93.5506831

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v7, v8}, Landroid/location/Location;->setLongitude(D)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v6}, Landroid/location/Location;->setAccuracy(F)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15}, Lbj4;->o()LB73;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, LOze;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 483
    .line 484
    .line 485
    move-result-wide v6

    .line 486
    invoke-virtual {v2, v6, v7}, Landroid/location/Location;->setTime(J)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setAltitude(D)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15}, Lbj4;->o()LB73;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, LOze;

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    int-to-long v6, v3

    .line 506
    mul-long v4, v4, v6

    .line 507
    .line 508
    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    goto :goto_6

    .line 516
    :cond_a
    iget-object v0, v0, Lnya;->d:Lm3d;

    .line 517
    .line 518
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_b

    .line 523
    .line 524
    iget-object v0, v15, Lbj4;->c:LXfi;

    .line 525
    .line 526
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LZAa;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536
    .line 537
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 538
    .line 539
    const-wide/16 v2, 0x1

    .line 540
    .line 541
    move-wide v4, v2

    .line 542
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v3, LKfa;

    .line 547
    .line 548
    const/16 v4, 0xb

    .line 549
    .line 550
    invoke-direct {v3, v4, v0}, LKfa;-><init>(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sget-object v2, LvL2;->h0:LvL2;

    .line 558
    .line 559
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 560
    .line 561
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 562
    .line 563
    .line 564
    move-object v0, v3

    .line 565
    goto :goto_6

    .line 566
    :cond_b
    invoke-virtual {v15}, Lbj4;->p()LYAa;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v0, v0, LYAa;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 571
    .line 572
    :goto_6
    return-object v0

    .line 573
    :pswitch_6
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    const/4 v5, 0x0

    .line 582
    const/16 v7, 0x1eff

    .line 583
    .line 584
    move-object v2, v15

    .line 585
    check-cast v2, LEh9;

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    const/4 v6, 0x0

    .line 589
    invoke-static/range {v2 .. v7}, LEh9;->a(LEh9;LtL9;ZZLjava/util/Set;I)LEh9;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_7
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Ljava/lang/String;

    .line 597
    .line 598
    check-cast v15, LLc4;

    .line 599
    .line 600
    invoke-virtual {v15}, LLc4;->U2()LDc4;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v3, v2, LDc4;->f:Ljava/util/HashMap;

    .line 605
    .line 606
    iget-object v2, v2, LDc4;->a:LB73;

    .line 607
    .line 608
    check-cast v2, LOze;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 614
    .line 615
    .line 616
    move-result-wide v4

    .line 617
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const-string v4, "CK_STICKER_JSON_LATENCY"

    .line 622
    .line 623
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    iget-object v2, v15, LLc4;->f0:LYI4;

    .line 627
    .line 628
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, LkZf;

    .line 633
    .line 634
    const-class v3, LTc4;

    .line 635
    .line 636
    invoke-virtual {v2, v3, v0}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LTc4;

    .line 641
    .line 642
    if-eqz v0, :cond_c

    .line 643
    .line 644
    invoke-virtual {v15}, LLc4;->U2()LDc4;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2, v13}, LDc4;->h(Z)V

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    :cond_c
    invoke-virtual {v15}, LLc4;->U2()LDc4;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0, v14}, LDc4;->h(Z)V

    .line 657
    .line 658
    .line 659
    new-instance v0, LBc4;

    .line 660
    .line 661
    sget-object v2, Lzc4;->X:Lzc4;

    .line 662
    .line 663
    const-string v3, "Invalid sticker JSON"

    .line 664
    .line 665
    invoke-direct {v0, v2, v3}, LBc4;-><init>(Lzc4;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :pswitch_8
    move-object/from16 v0, p1

    .line 670
    .line 671
    check-cast v0, LiE2;

    .line 672
    .line 673
    check-cast v15, LEa4;

    .line 674
    .line 675
    iget-object v2, v15, LEa4;->t:LAPb;

    .line 676
    .line 677
    iget-object v3, v0, LiE2;->b:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v2, v3}, LAPb;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    new-instance v3, LCa4;

    .line 684
    .line 685
    invoke-direct {v3, v0, v13}, LCa4;-><init>(LiE2;I)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 689
    .line 690
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 691
    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_9
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Lhad;

    .line 697
    .line 698
    check-cast v15, Lxa9;

    .line 699
    .line 700
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Ljava/util/List;

    .line 703
    .line 704
    iget-object v3, v15, Lxa9;->t:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, LrR7;

    .line 707
    .line 708
    invoke-virtual {v3, v2}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-static {v2, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-static {v3}, LFdb;->d0(I)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-ge v3, v4, :cond_d

    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_d
    move v4, v3

    .line 724
    :goto_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 725
    .line 726
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_e

    .line 738
    .line 739
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, LtUg;

    .line 744
    .line 745
    iget-object v5, v4, LtUg;->a:Ljava/lang/String;

    .line 746
    .line 747
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_e
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Ljava/lang/Iterable;

    .line 754
    .line 755
    new-instance v2, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-static {v0, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_10

    .line 773
    .line 774
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, LzT0;

    .line 779
    .line 780
    new-instance v13, LmK7;

    .line 781
    .line 782
    iget-wide v14, v4, LzT0;->a:J

    .line 783
    .line 784
    const-wide/16 v5, -0x1

    .line 785
    .line 786
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v31

    .line 790
    iget-object v5, v4, LzT0;->o:Ljava/lang/Long;

    .line 791
    .line 792
    iget-object v6, v4, LzT0;->q:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v7, v4, LzT0;->b:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v8, v4, LzT0;->c:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v9, v4, LzT0;->d:Lsqj;

    .line 799
    .line 800
    iget-object v10, v4, LzT0;->e:LPU7;

    .line 801
    .line 802
    iget-object v11, v4, LzT0;->f:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v12, v4, LzT0;->g:Ljava/lang/Integer;

    .line 805
    .line 806
    move-object/from16 p1, v0

    .line 807
    .line 808
    iget-object v0, v4, LzT0;->h:LBN7;

    .line 809
    .line 810
    move-object/from16 v22, v0

    .line 811
    .line 812
    iget-object v0, v4, LzT0;->i:Ljava/lang/String;

    .line 813
    .line 814
    move-object/from16 v23, v0

    .line 815
    .line 816
    iget-object v0, v4, LzT0;->j:Ljava/lang/String;

    .line 817
    .line 818
    move-object/from16 v24, v0

    .line 819
    .line 820
    iget-object v0, v4, LzT0;->k:Ljava/lang/Long;

    .line 821
    .line 822
    move-object/from16 v25, v0

    .line 823
    .line 824
    iget-object v0, v4, LzT0;->l:LcL1;

    .line 825
    .line 826
    move-object/from16 v26, v0

    .line 827
    .line 828
    iget-object v0, v4, LzT0;->m:Ljava/lang/Long;

    .line 829
    .line 830
    move-object/from16 v27, v0

    .line 831
    .line 832
    iget-boolean v0, v4, LzT0;->n:Z

    .line 833
    .line 834
    move/from16 v28, v0

    .line 835
    .line 836
    iget-object v0, v4, LzT0;->s:Ljava/lang/Integer;

    .line 837
    .line 838
    iget-object v4, v4, LzT0;->t:Ljava/lang/String;

    .line 839
    .line 840
    move-object/from16 v32, v0

    .line 841
    .line 842
    move-object/from16 v33, v4

    .line 843
    .line 844
    move-object/from16 v29, v5

    .line 845
    .line 846
    move-object/from16 v30, v6

    .line 847
    .line 848
    move-object/from16 v16, v7

    .line 849
    .line 850
    move-object/from16 v17, v8

    .line 851
    .line 852
    move-object/from16 v18, v9

    .line 853
    .line 854
    move-object/from16 v19, v10

    .line 855
    .line 856
    move-object/from16 v20, v11

    .line 857
    .line 858
    move-object/from16 v21, v12

    .line 859
    .line 860
    invoke-direct/range {v13 .. v33}, LmK7;-><init>(JLjava/lang/String;Ljava/lang/String;Lsqj;LPU7;Ljava/lang/String;Ljava/lang/Integer;LBN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LcL1;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v0, v16

    .line 864
    .line 865
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LtUg;

    .line 870
    .line 871
    if-eqz v0, :cond_f

    .line 872
    .line 873
    iget-object v0, v0, LtUg;->b:Lsqj;

    .line 874
    .line 875
    const v4, 0xffff7

    .line 876
    .line 877
    .line 878
    const/4 v5, 0x0

    .line 879
    invoke-static {v13, v0, v5, v5, v4}, LmK7;->a(LmK7;Lsqj;Ljava/lang/String;Ljava/lang/String;I)LmK7;

    .line 880
    .line 881
    .line 882
    move-result-object v13

    .line 883
    :cond_f
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-object/from16 v0, p1

    .line 887
    .line 888
    const/4 v12, 0x0

    .line 889
    goto :goto_9

    .line 890
    :cond_10
    return-object v2

    .line 891
    :pswitch_a
    move-object/from16 v0, p1

    .line 892
    .line 893
    check-cast v0, Lo64;

    .line 894
    .line 895
    check-cast v15, Lp64;

    .line 896
    .line 897
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    new-instance v2, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 903
    .line 904
    .line 905
    new-instance v3, LU94;

    .line 906
    .line 907
    iget v4, v15, Lp64;->j0:I

    .line 908
    .line 909
    const/4 v5, 0x0

    .line 910
    invoke-direct {v3, v4, v5}, LU94;-><init>(ILjava/lang/String;)V

    .line 911
    .line 912
    .line 913
    iget-boolean v5, v0, Lo64;->b:Z

    .line 914
    .line 915
    invoke-virtual {v15, v5, v3}, LcJ0;->j(ZLU94;)Lxbe;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    if-eqz v5, :cond_11

    .line 923
    .line 924
    sget-object v3, LFbe;->b:LFbe;

    .line 925
    .line 926
    goto :goto_a

    .line 927
    :cond_11
    sget-object v3, LFbe;->a:LFbe;

    .line 928
    .line 929
    :goto_a
    iget-object v6, v15, Lp64;->i0:LXSg;

    .line 930
    .line 931
    invoke-interface {v6}, LXSg;->getUserId()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    iget-object v0, v0, Lo64;->a:Lcom/snap/composer/context/ComposerContext;

    .line 936
    .line 937
    if-eqz v0, :cond_12

    .line 938
    .line 939
    if-eqz v6, :cond_12

    .line 940
    .line 941
    new-instance v7, Lt54;

    .line 942
    .line 943
    invoke-direct {v7, v0, v6, v3}, Lt54;-><init>(Lcom/snap/composer/context/ComposerContext;Ljava/lang/String;LFbe;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    const/4 v9, 0x0

    .line 950
    goto :goto_b

    .line 951
    :cond_12
    iget-object v0, v15, LcJ0;->Y:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lnpg;

    .line 954
    .line 955
    if-eqz v0, :cond_15

    .line 956
    .line 957
    iget-object v6, v15, LcJ0;->X:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v6, LXfi;

    .line 960
    .line 961
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 966
    .line 967
    new-instance v7, LU94;

    .line 968
    .line 969
    const/4 v9, 0x0

    .line 970
    invoke-direct {v7, v4, v9}, LU94;-><init>(ILjava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v15, v0, v6, v3, v7}, LcJ0;->f(Lnpg;Landroid/graphics/drawable/Drawable;LFbe;LU94;)LGbe;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    :goto_b
    if-eqz v5, :cond_14

    .line 981
    .line 982
    iget-object v0, v15, LcJ0;->Z:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, LWR6;

    .line 985
    .line 986
    if-eqz v0, :cond_13

    .line 987
    .line 988
    new-instance v3, LOHj;

    .line 989
    .line 990
    invoke-direct {v3, v4, v9}, LOHj;-><init>(ILjava/lang/String;)V

    .line 991
    .line 992
    .line 993
    new-instance v4, Lgde;

    .line 994
    .line 995
    new-instance v5, Lca;

    .line 996
    .line 997
    invoke-direct {v5, v0, v8, v3}, Lca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    const-wide/16 v6, 0x1

    .line 1001
    .line 1002
    const v0, 0x7f13114f

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v4, v0, v5, v6, v7}, Lgde;-><init>(ILandroid/view/View$OnClickListener;J)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    goto :goto_c

    .line 1012
    :cond_13
    const-string v0, "eventDispatcher"

    .line 1013
    .line 1014
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const/16 v34, 0x0

    .line 1018
    .line 1019
    throw v34

    .line 1020
    :cond_14
    :goto_c
    invoke-static {v2}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    return-object v0

    .line 1025
    :cond_15
    const/16 v34, 0x0

    .line 1026
    .line 1027
    const-string v0, "simpleCardViewModelFactory"

    .line 1028
    .line 1029
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v34

    .line 1033
    :pswitch_b
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, LQA1;

    .line 1036
    .line 1037
    check-cast v15, Lv24;

    .line 1038
    .line 1039
    iget-object v2, v15, Lv24;->Y:LYGh;

    .line 1040
    .line 1041
    iget-object v3, v0, LQA1;->a:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {v2, v3}, LYGh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, Lio/reactivex/rxjava3/core/SingleSource;

    .line 1048
    .line 1049
    iget-object v4, v15, Lv24;->X:LYGh;

    .line 1050
    .line 1051
    invoke-virtual {v4, v3}, LYGh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, Lio/reactivex/rxjava3/core/SingleSource;

    .line 1056
    .line 1057
    new-instance v4, LYg2;

    .line 1058
    .line 1059
    const/16 v5, 0xe

    .line 1060
    .line 1061
    invoke-direct {v4, v5, v0}, LYg2;-><init>(ILjava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    return-object v0

    .line 1069
    :pswitch_c
    move-object/from16 v0, p1

    .line 1070
    .line 1071
    check-cast v0, Ljava/lang/Number;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    check-cast v15, LlSg;

    .line 1078
    .line 1079
    iget-object v2, v15, LlSg;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, Ljl3;

    .line 1082
    .line 1083
    iget-object v2, v2, Ljl3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1084
    .line 1085
    if-gtz v0, :cond_16

    .line 1086
    .line 1087
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    const v2, 0x7f070490

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    goto :goto_d

    .line 1099
    :cond_16
    int-to-float v0, v0

    .line 1100
    invoke-static {v0, v2, v14}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    :goto_d
    new-instance v2, LzX3;

    .line 1105
    .line 1106
    invoke-direct {v2, v0}, LzX3;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    return-object v2

    .line 1110
    :pswitch_d
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    check-cast v0, Lhad;

    .line 1113
    .line 1114
    iget-object v4, v0, Lhad;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v4, LQZ3;

    .line 1117
    .line 1118
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lq4f;

    .line 1121
    .line 1122
    check-cast v15, LkW3;

    .line 1123
    .line 1124
    iget-object v5, v0, Lq4f;->b:Lr1f;

    .line 1125
    .line 1126
    iget-object v12, v15, LkW3;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1127
    .line 1128
    const/16 v17, 0x7

    .line 1129
    .line 1130
    iget-object v2, v15, LkW3;->G:LQU5;

    .line 1131
    .line 1132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    const/16 v18, 0x3

    .line 1136
    .line 1137
    invoke-virtual {v4}, LQZ3;->c()LwY3;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    const/16 v19, 0x5

    .line 1142
    .line 1143
    sget-object v6, LwY3;->e0:LwY3;

    .line 1144
    .line 1145
    if-ne v9, v6, :cond_17

    .line 1146
    .line 1147
    const/4 v6, 0x1

    .line 1148
    goto :goto_e

    .line 1149
    :cond_17
    const/4 v6, 0x0

    .line 1150
    :goto_e
    iget-object v9, v2, LQU5;->g:LXSg;

    .line 1151
    .line 1152
    invoke-interface {v9}, LXSg;->getUserId()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v20

    .line 1156
    if-eqz v20, :cond_19

    .line 1157
    .line 1158
    iget-object v8, v4, LQZ3;->f:LOZ3;

    .line 1159
    .line 1160
    if-eqz v8, :cond_18

    .line 1161
    .line 1162
    iget-object v8, v8, LOZ3;->m:Ljava/lang/String;

    .line 1163
    .line 1164
    goto :goto_f

    .line 1165
    :cond_18
    const/4 v8, 0x0

    .line 1166
    :goto_f
    invoke-interface {v9}, LXSg;->getUserId()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v8

    .line 1174
    if-eqz v8, :cond_19

    .line 1175
    .line 1176
    const/4 v8, 0x1

    .line 1177
    goto :goto_10

    .line 1178
    :cond_19
    const/4 v8, 0x0

    .line 1179
    :goto_10
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1180
    .line 1181
    const/16 v10, 0x1b

    .line 1182
    .line 1183
    if-le v9, v10, :cond_1a

    .line 1184
    .line 1185
    const/4 v9, 0x1

    .line 1186
    goto :goto_11

    .line 1187
    :cond_1a
    const/4 v9, 0x0

    .line 1188
    :goto_11
    if-nez v6, :cond_1b

    .line 1189
    .line 1190
    if-nez v8, :cond_1b

    .line 1191
    .line 1192
    if-eqz v9, :cond_1b

    .line 1193
    .line 1194
    const/4 v6, 0x1

    .line 1195
    goto :goto_12

    .line 1196
    :cond_1b
    const/4 v6, 0x0

    .line 1197
    :goto_12
    iput-boolean v6, v2, LQU5;->D:Z

    .line 1198
    .line 1199
    iget-object v6, v2, LQU5;->h:LxX3;

    .line 1200
    .line 1201
    invoke-virtual {v6, v4}, LxX3;->a(LQZ3;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v25

    .line 1205
    iget-object v6, v4, LQZ3;->f:LOZ3;

    .line 1206
    .line 1207
    if-eqz v6, :cond_1c

    .line 1208
    .line 1209
    iget-object v6, v6, LOZ3;->b:LdX3;

    .line 1210
    .line 1211
    if-eqz v6, :cond_1c

    .line 1212
    .line 1213
    iget-object v6, v6, LdX3;->h0:LdX3$I;

    .line 1214
    .line 1215
    if-eqz v6, :cond_1c

    .line 1216
    .line 1217
    iget-object v6, v6, LdX3$I;->a:[LdX3$H;

    .line 1218
    .line 1219
    goto :goto_13

    .line 1220
    :cond_1c
    const/4 v6, 0x0

    .line 1221
    :goto_13
    if-nez v6, :cond_1d

    .line 1222
    .line 1223
    new-array v8, v13, [LdX3$H;

    .line 1224
    .line 1225
    goto :goto_14

    .line 1226
    :cond_1d
    move-object v8, v6

    .line 1227
    :goto_14
    iget-object v9, v2, LQU5;->l:[LdX3$H;

    .line 1228
    .line 1229
    array-length v10, v9

    .line 1230
    if-nez v10, :cond_1e

    .line 1231
    .line 1232
    goto :goto_15

    .line 1233
    :cond_1e
    invoke-static {v9, v8}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v9

    .line 1237
    if-eqz v9, :cond_1f

    .line 1238
    .line 1239
    const/4 v9, 0x1

    .line 1240
    goto :goto_16

    .line 1241
    :cond_1f
    :goto_15
    const/4 v9, 0x0

    .line 1242
    :goto_16
    iget-object v10, v2, LQU5;->v:Ljava/lang/Integer;

    .line 1243
    .line 1244
    const/16 v22, 0x0

    .line 1245
    .line 1246
    iget-object v13, v15, LkW3;->b:Landroid/widget/FrameLayout;

    .line 1247
    .line 1248
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1249
    .line 1250
    .line 1251
    move-result v11

    .line 1252
    if-nez v10, :cond_20

    .line 1253
    .line 1254
    goto :goto_17

    .line 1255
    :cond_20
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1256
    .line 1257
    .line 1258
    move-result v10

    .line 1259
    if-ne v10, v11, :cond_22

    .line 1260
    .line 1261
    iget-object v10, v2, LQU5;->w:Ljava/lang/Integer;

    .line 1262
    .line 1263
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 1264
    .line 1265
    .line 1266
    move-result v11

    .line 1267
    if-nez v10, :cond_21

    .line 1268
    .line 1269
    goto :goto_17

    .line 1270
    :cond_21
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1271
    .line 1272
    .line 1273
    move-result v10

    .line 1274
    if-ne v10, v11, :cond_22

    .line 1275
    .line 1276
    const/4 v10, 0x1

    .line 1277
    goto :goto_18

    .line 1278
    :cond_22
    :goto_17
    const/4 v10, 0x0

    .line 1279
    :goto_18
    iget-object v11, v2, LQU5;->x:Ljava/lang/Integer;

    .line 1280
    .line 1281
    invoke-virtual {v5}, Lr1f;->getWidth()I

    .line 1282
    .line 1283
    .line 1284
    move-result v14

    .line 1285
    if-nez v11, :cond_23

    .line 1286
    .line 1287
    goto :goto_19

    .line 1288
    :cond_23
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1289
    .line 1290
    .line 1291
    move-result v11

    .line 1292
    if-ne v11, v14, :cond_25

    .line 1293
    .line 1294
    iget-object v11, v2, LQU5;->y:Ljava/lang/Integer;

    .line 1295
    .line 1296
    invoke-virtual {v5}, Lr1f;->getHeight()I

    .line 1297
    .line 1298
    .line 1299
    move-result v14

    .line 1300
    if-nez v11, :cond_24

    .line 1301
    .line 1302
    goto :goto_19

    .line 1303
    :cond_24
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1304
    .line 1305
    .line 1306
    move-result v11

    .line 1307
    if-ne v11, v14, :cond_25

    .line 1308
    .line 1309
    const/4 v11, 0x1

    .line 1310
    goto :goto_1a

    .line 1311
    :cond_25
    :goto_19
    const/4 v11, 0x0

    .line 1312
    :goto_1a
    if-eqz v9, :cond_26

    .line 1313
    .line 1314
    if-eqz v10, :cond_26

    .line 1315
    .line 1316
    if-eqz v11, :cond_26

    .line 1317
    .line 1318
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1319
    .line 1320
    goto/16 :goto_1e

    .line 1321
    .line 1322
    :cond_26
    iget-object v9, v4, LQZ3;->f:LOZ3;

    .line 1323
    .line 1324
    if-eqz v9, :cond_27

    .line 1325
    .line 1326
    iget-object v9, v9, LOZ3;->b:LdX3;

    .line 1327
    .line 1328
    if-eqz v9, :cond_27

    .line 1329
    .line 1330
    iget-object v9, v9, LdX3;->v0:[LdX3$v;

    .line 1331
    .line 1332
    if-eqz v9, :cond_27

    .line 1333
    .line 1334
    invoke-static {v9}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v9

    .line 1338
    check-cast v9, LdX3$v;

    .line 1339
    .line 1340
    if-eqz v9, :cond_27

    .line 1341
    .line 1342
    iget-object v9, v9, LdX3$v;->t:LBDd;

    .line 1343
    .line 1344
    goto :goto_1b

    .line 1345
    :cond_27
    const/4 v9, 0x0

    .line 1346
    :goto_1b
    iput-object v9, v2, LQU5;->A:LBDd;

    .line 1347
    .line 1348
    iget-object v9, v2, LQU5;->B:LaEd;

    .line 1349
    .line 1350
    if-nez v9, :cond_29

    .line 1351
    .line 1352
    if-eqz v6, :cond_29

    .line 1353
    .line 1354
    array-length v9, v6

    .line 1355
    const/4 v10, 0x0

    .line 1356
    :goto_1c
    if-ge v10, v9, :cond_29

    .line 1357
    .line 1358
    aget-object v11, v6, v10

    .line 1359
    .line 1360
    iget v11, v11, LdX3$H;->t:I

    .line 1361
    .line 1362
    if-ne v11, v7, :cond_28

    .line 1363
    .line 1364
    iget-boolean v11, v2, LQU5;->D:Z

    .line 1365
    .line 1366
    if-eqz v11, :cond_28

    .line 1367
    .line 1368
    iget-object v6, v2, LQU5;->A:LBDd;

    .line 1369
    .line 1370
    if-eqz v6, :cond_29

    .line 1371
    .line 1372
    iget-object v9, v2, LQU5;->e:Lake;

    .line 1373
    .line 1374
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v9

    .line 1378
    check-cast v9, LaEd;

    .line 1379
    .line 1380
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    iput-object v6, v9, LaEd;->n:LBDd;

    .line 1384
    .line 1385
    iput-object v4, v9, LaEd;->m:LQZ3;

    .line 1386
    .line 1387
    iget-object v6, v6, LBDd;->t:Ljava/lang/String;

    .line 1388
    .line 1389
    iget-object v10, v9, LaEd;->c:LVyb;

    .line 1390
    .line 1391
    new-instance v11, LR6;

    .line 1392
    .line 1393
    invoke-direct {v11, v6, v3}, LR6;-><init>(Ljava/lang/String;I)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v6, v10, LVyb;->t:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1399
    .line 1400
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1404
    .line 1405
    invoke-direct {v10, v6, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v6, v9, LaEd;->x:LBre;

    .line 1409
    .line 1410
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v11

    .line 1414
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1415
    .line 1416
    invoke-direct {v14, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1424
    .line 1425
    invoke-direct {v10, v14, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v6, Lu1;->a:Lu1;

    .line 1429
    .line 1430
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1431
    .line 1432
    invoke-direct {v11, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Single;->q(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    new-instance v10, LXDd;

    .line 1440
    .line 1441
    const/4 v11, 0x1

    .line 1442
    invoke-direct {v10, v9, v11}, LXDd;-><init>(LaEd;I)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1446
    .line 1447
    invoke-direct {v11, v6, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v6, LXDd;

    .line 1451
    .line 1452
    const/4 v10, 0x2

    .line 1453
    invoke-direct {v6, v9, v10}, LXDd;-><init>(LaEd;I)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1457
    .line 1458
    invoke-direct {v10, v11, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v6, LOpd;

    .line 1462
    .line 1463
    const/16 v11, 0xa

    .line 1464
    .line 1465
    invoke-direct {v6, v11, v9}, LOpd;-><init>(ILjava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1469
    .line 1470
    invoke-direct {v11, v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v6, v9, LaEd;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1474
    .line 1475
    invoke-static {v11, v6}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1476
    .line 1477
    .line 1478
    iput-object v9, v2, LQU5;->B:LaEd;

    .line 1479
    .line 1480
    goto :goto_1d

    .line 1481
    :cond_28
    const/16 v24, 0x1

    .line 1482
    .line 1483
    add-int/lit8 v10, v10, 0x1

    .line 1484
    .line 1485
    goto/16 :goto_1c

    .line 1486
    .line 1487
    :cond_29
    :goto_1d
    invoke-virtual {v2}, LQU5;->a()V

    .line 1488
    .line 1489
    .line 1490
    iput-object v8, v2, LQU5;->l:[LdX3$H;

    .line 1491
    .line 1492
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 1493
    .line 1494
    .line 1495
    move-result v6

    .line 1496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    iput-object v6, v2, LQU5;->w:Ljava/lang/Integer;

    .line 1501
    .line 1502
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1503
    .line 1504
    .line 1505
    move-result v6

    .line 1506
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    iput-object v6, v2, LQU5;->v:Ljava/lang/Integer;

    .line 1511
    .line 1512
    invoke-virtual {v5}, Lr1f;->getWidth()I

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    iput-object v6, v2, LQU5;->x:Ljava/lang/Integer;

    .line 1521
    .line 1522
    invoke-virtual {v5}, Lr1f;->getHeight()I

    .line 1523
    .line 1524
    .line 1525
    move-result v6

    .line 1526
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    iput-object v6, v2, LQU5;->y:Ljava/lang/Integer;

    .line 1531
    .line 1532
    iget-object v6, v2, LQU5;->l:[LdX3$H;

    .line 1533
    .line 1534
    array-length v6, v6

    .line 1535
    if-nez v6, :cond_2a

    .line 1536
    .line 1537
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1538
    .line 1539
    goto/16 :goto_1e

    .line 1540
    .line 1541
    :cond_2a
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1542
    .line 1543
    sget-object v6, LIV3;->M0:LIV3;

    .line 1544
    .line 1545
    iget-object v8, v2, LQU5;->a:LpC3;

    .line 1546
    .line 1547
    invoke-interface {v8, v6}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    sget-object v9, LIV3;->N0:LIV3;

    .line 1552
    .line 1553
    invoke-interface {v8, v9}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v9

    .line 1557
    sget-object v10, LIV3;->O0:LIV3;

    .line 1558
    .line 1559
    invoke-interface {v8, v10}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v10

    .line 1563
    sget-object v11, LIV3;->Q0:LIV3;

    .line 1564
    .line 1565
    invoke-interface {v8, v11}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v11

    .line 1569
    sget-object v14, LIV3;->P0:LIV3;

    .line 1570
    .line 1571
    invoke-interface {v8, v14}, LpC3;->w(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v14

    .line 1575
    const/16 v26, 0x4

    .line 1576
    .line 1577
    sget-object v7, LIV3;->L0:LIV3;

    .line 1578
    .line 1579
    invoke-interface {v8, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v7

    .line 1583
    sget-object v3, LIV3;->K0:LIV3;

    .line 1584
    .line 1585
    invoke-interface {v8, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    move-object/from16 p1, v0

    .line 1590
    .line 1591
    sget-object v0, LIV3;->H0:LIV3;

    .line 1592
    .line 1593
    invoke-interface {v8, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    move-object/from16 v21, v0

    .line 1598
    .line 1599
    new-instance v0, LV3j;

    .line 1600
    .line 1601
    const/16 v1, 0x11

    .line 1602
    .line 1603
    invoke-direct {v0, v1}, LV3j;-><init>(I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/functions/Functions;->s(Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/functions/Function;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    const/16 v1, 0x8

    .line 1611
    .line 1612
    new-array v1, v1, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 1613
    .line 1614
    aput-object v6, v1, v22

    .line 1615
    .line 1616
    const/16 v24, 0x1

    .line 1617
    .line 1618
    aput-object v9, v1, v24

    .line 1619
    .line 1620
    const/16 v23, 0x2

    .line 1621
    .line 1622
    aput-object v10, v1, v23

    .line 1623
    .line 1624
    aput-object v11, v1, v18

    .line 1625
    .line 1626
    aput-object v14, v1, v26

    .line 1627
    .line 1628
    aput-object v7, v1, v19

    .line 1629
    .line 1630
    aput-object v3, v1, v16

    .line 1631
    .line 1632
    aput-object v21, v1, v17

    .line 1633
    .line 1634
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1639
    .line 1640
    sget-object v3, LIV3;->J0:LIV3;

    .line 1641
    .line 1642
    invoke-interface {v8, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    iget-object v1, v2, LQU5;->j:LBre;

    .line 1654
    .line 1655
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1660
    .line 1661
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1669
    .line 1670
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v17, LOU5;

    .line 1674
    .line 1675
    iget-object v0, v15, LkW3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 1676
    .line 1677
    move-object/from16 v22, p1

    .line 1678
    .line 1679
    move-object/from16 v19, v0

    .line 1680
    .line 1681
    move-object/from16 v18, v2

    .line 1682
    .line 1683
    move-object/from16 v24, v4

    .line 1684
    .line 1685
    move-object/from16 v21, v5

    .line 1686
    .line 1687
    move-object/from16 v23, v12

    .line 1688
    .line 1689
    move-object/from16 v20, v13

    .line 1690
    .line 1691
    invoke-direct/range {v17 .. v25}, LOU5;-><init>(LQU5;Landroid/content/Context;Landroid/widget/FrameLayout;Lr1f;Lq4f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQZ3;Z)V

    .line 1692
    .line 1693
    .line 1694
    move-object/from16 v2, v17

    .line 1695
    .line 1696
    move-object/from16 v0, v18

    .line 1697
    .line 1698
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1699
    .line 1700
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1701
    .line 1702
    .line 1703
    new-instance v1, LLE5;

    .line 1704
    .line 1705
    const/16 v2, 0x16

    .line 1706
    .line 1707
    invoke-direct {v1, v2, v0}, LLE5;-><init>(ILjava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1711
    .line 1712
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v1, Lvz5;

    .line 1716
    .line 1717
    const/16 v3, 0x1a

    .line 1718
    .line 1719
    invoke-direct {v1, v3, v0}, Lvz5;-><init>(ILjava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    :goto_1e
    return-object v0

    .line 1727
    :pswitch_e
    move-object/from16 v1, p1

    .line 1728
    .line 1729
    check-cast v1, LIl6;

    .line 1730
    .line 1731
    check-cast v15, LdT3;

    .line 1732
    .line 1733
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    iget-object v1, v1, LIl6;->b:LcWh;

    .line 1737
    .line 1738
    iget-object v1, v1, LcWh;->a:[LaWh;

    .line 1739
    .line 1740
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v6

    .line 1744
    move-object v1, v6

    .line 1745
    check-cast v1, Ljava/lang/Iterable;

    .line 1746
    .line 1747
    new-instance v2, Ljava/util/ArrayList;

    .line 1748
    .line 1749
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    :cond_2b
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v5

    .line 1760
    if-eqz v5, :cond_2c

    .line 1761
    .line 1762
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    move-object v7, v5

    .line 1767
    check-cast v7, LaWh;

    .line 1768
    .line 1769
    iget-object v7, v7, LaWh;->b:LDE3;

    .line 1770
    .line 1771
    iget v7, v7, LDE3;->b:I

    .line 1772
    .line 1773
    if-eq v7, v4, :cond_2b

    .line 1774
    .line 1775
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    goto :goto_1f

    .line 1779
    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    .line 1780
    .line 1781
    const/16 v11, 0xa

    .line 1782
    .line 1783
    invoke-static {v2, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1784
    .line 1785
    .line 1786
    move-result v4

    .line 1787
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v4

    .line 1798
    if-eqz v4, :cond_2d

    .line 1799
    .line 1800
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    check-cast v4, LaWh;

    .line 1805
    .line 1806
    iget-object v4, v4, LaWh;->b:LDE3;

    .line 1807
    .line 1808
    iget-object v4, v4, LDE3;->c:Ljava/lang/String;

    .line 1809
    .line 1810
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    goto :goto_20

    .line 1814
    :cond_2d
    iget-object v2, v15, LdT3;->g:LvG4;

    .line 1815
    .line 1816
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    check-cast v2, LrR7;

    .line 1821
    .line 1822
    invoke-virtual {v2, v3}, LrR7;->p(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    new-instance v3, Ljava/util/ArrayList;

    .line 1827
    .line 1828
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1829
    .line 1830
    .line 1831
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    :cond_2e
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v4

    .line 1839
    if-eqz v4, :cond_33

    .line 1840
    .line 1841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    check-cast v4, LaWh;

    .line 1846
    .line 1847
    iget-object v5, v4, LaWh;->b:LDE3;

    .line 1848
    .line 1849
    iget-object v5, v5, LDE3;->c:Ljava/lang/String;

    .line 1850
    .line 1851
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v5

    .line 1855
    check-cast v5, LBN7;

    .line 1856
    .line 1857
    iget-object v7, v4, LaWh;->b:LDE3;

    .line 1858
    .line 1859
    iget-object v8, v7, LDE3;->c:Ljava/lang/String;

    .line 1860
    .line 1861
    iget-boolean v9, v4, LaWh;->t:Z

    .line 1862
    .line 1863
    iget v7, v7, LDE3;->b:I

    .line 1864
    .line 1865
    packed-switch v7, :pswitch_data_1

    .line 1866
    .line 1867
    .line 1868
    :goto_22
    const/4 v5, 0x0

    .line 1869
    goto :goto_24

    .line 1870
    :pswitch_f
    sget-object v7, Lvn2;->c:Lvn2;

    .line 1871
    .line 1872
    if-eqz v9, :cond_2f

    .line 1873
    .line 1874
    :pswitch_10
    move-object v5, v7

    .line 1875
    goto :goto_24

    .line 1876
    :cond_2f
    if-nez v5, :cond_30

    .line 1877
    .line 1878
    const/4 v5, -0x1

    .line 1879
    goto :goto_23

    .line 1880
    :cond_30
    sget-object v9, LbWh;->a:[I

    .line 1881
    .line 1882
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1883
    .line 1884
    .line 1885
    move-result v5

    .line 1886
    aget v5, v9, v5

    .line 1887
    .line 1888
    :goto_23
    packed-switch v5, :pswitch_data_2

    .line 1889
    .line 1890
    .line 1891
    goto :goto_22

    .line 1892
    :pswitch_11
    sget-object v5, Lvn2;->X:Lvn2;

    .line 1893
    .line 1894
    goto :goto_24

    .line 1895
    :pswitch_12
    sget-object v5, Lvn2;->b:Lvn2;

    .line 1896
    .line 1897
    :goto_24
    if-nez v5, :cond_31

    .line 1898
    .line 1899
    iget-object v4, v4, LaWh;->b:LDE3;

    .line 1900
    .line 1901
    iget v4, v4, LDE3;->b:I

    .line 1902
    .line 1903
    iget-object v7, v15, LdT3;->f:LvG4;

    .line 1904
    .line 1905
    invoke-virtual {v7}, LvG4;->get()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v7

    .line 1909
    check-cast v7, LeT3;

    .line 1910
    .line 1911
    iget-object v7, v7, LeT3;->a:Lake;

    .line 1912
    .line 1913
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v7

    .line 1917
    check-cast v7, LaA8;

    .line 1918
    .line 1919
    sget-object v9, Lxf6;->r0:Lxf6;

    .line 1920
    .line 1921
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    const-string v10, "corpus"

    .line 1926
    .line 1927
    invoke-static {v9, v10, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    invoke-static {v7, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1932
    .line 1933
    .line 1934
    :cond_31
    if-eqz v5, :cond_32

    .line 1935
    .line 1936
    new-instance v4, Lhad;

    .line 1937
    .line 1938
    invoke-direct {v4, v8, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    move-object v5, v4

    .line 1942
    goto :goto_25

    .line 1943
    :cond_32
    const/4 v5, 0x0

    .line 1944
    :goto_25
    if-eqz v5, :cond_2e

    .line 1945
    .line 1946
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    goto :goto_21

    .line 1950
    :cond_33
    invoke-static {v3}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v7

    .line 1954
    iget-object v0, v15, LdT3;->e:LB73;

    .line 1955
    .line 1956
    check-cast v0, LOze;

    .line 1957
    .line 1958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1959
    .line 1960
    .line 1961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1962
    .line 1963
    .line 1964
    move-result-wide v9

    .line 1965
    iget-object v8, v15, LdT3;->c:Lj64;

    .line 1966
    .line 1967
    invoke-virtual {v8}, Lj64;->b()Lib5;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    new-instance v5, LYs0;

    .line 1972
    .line 1973
    const/16 v11, 0x14

    .line 1974
    .line 1975
    invoke-direct/range {v5 .. v11}, LYs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1976
    .line 1977
    .line 1978
    const-string v1, "upsertDiscoverUserSettings"

    .line 1979
    .line 1980
    invoke-interface {v0, v1, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    return-object v0

    .line 1985
    :pswitch_13
    move-object/from16 v1, p1

    .line 1986
    .line 1987
    check-cast v1, Lp72;

    .line 1988
    .line 1989
    check-cast v15, LaR3;

    .line 1990
    .line 1991
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    .line 1993
    .line 1994
    new-instance v2, Landroid/widget/LinearLayout;

    .line 1995
    .line 1996
    iget-object v3, v15, LaR3;->Z:Landroid/content/Context;

    .line 1997
    .line 1998
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1999
    .line 2000
    .line 2001
    const/4 v11, 0x1

    .line 2002
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2003
    .line 2004
    .line 2005
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 2006
    .line 2007
    const/4 v4, -0x2

    .line 2008
    invoke-direct {v3, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    const-string v4, "Content ("

    .line 2025
    .line 2026
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    .line 2032
    const-string v0, ")"

    .line 2033
    .line 2034
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    invoke-virtual {v15, v0}, LaR3;->B(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v1}, Lp72;->f()J

    .line 2049
    .line 2050
    .line 2051
    move-result-wide v3

    .line 2052
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    const-string v5, "ID: "

    .line 2055
    .line 2056
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    invoke-virtual {v15, v0}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2071
    .line 2072
    .line 2073
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2074
    .line 2075
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    invoke-virtual {v1}, Lp72;->h()J

    .line 2080
    .line 2081
    .line 2082
    move-result-wide v3

    .line 2083
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    const-string v4, "Size: "

    .line 2090
    .line 2091
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2095
    .line 2096
    .line 2097
    const-string v0, " bytes"

    .line 2098
    .line 2099
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    invoke-virtual {v15, v0}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v1}, Lp72;->i()I

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2118
    .line 2119
    const-string v4, "Width: "

    .line 2120
    .line 2121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    invoke-virtual {v15, v0}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v1}, Lp72;->e()I

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2143
    .line 2144
    const-string v4, "Height: "

    .line 2145
    .line 2146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    invoke-virtual {v15, v0}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v1}, Lp72;->c()LY95;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2168
    .line 2169
    const-string v4, "Capture Time: "

    .line 2170
    .line 2171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-virtual {v15, v0}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2186
    .line 2187
    .line 2188
    instance-of v0, v1, LE62;

    .line 2189
    .line 2190
    if-eqz v0, :cond_34

    .line 2191
    .line 2192
    move-object v0, v1

    .line 2193
    check-cast v0, LE62;

    .line 2194
    .line 2195
    const-string v3, "Orientation: 0"

    .line 2196
    .line 2197
    invoke-virtual {v15, v3}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2202
    .line 2203
    .line 2204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2205
    .line 2206
    const-string v4, "Rotation: "

    .line 2207
    .line 2208
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    iget v0, v0, LE62;->e0:I

    .line 2212
    .line 2213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    invoke-virtual {v15, v0}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_26

    .line 2228
    :cond_34
    instance-of v0, v1, Lk92;

    .line 2229
    .line 2230
    if-eqz v0, :cond_35

    .line 2231
    .line 2232
    move-object v0, v1

    .line 2233
    check-cast v0, Lk92;

    .line 2234
    .line 2235
    invoke-virtual {v0}, Lk92;->l()I

    .line 2236
    .line 2237
    .line 2238
    move-result v0

    .line 2239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2240
    .line 2241
    const-string v4, "Orientation: "

    .line 2242
    .line 2243
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-virtual {v15, v0}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2258
    .line 2259
    .line 2260
    :cond_35
    :goto_26
    invoke-virtual {v1}, Lp72;->d()Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2265
    .line 2266
    const-string v4, "Folder Name: "

    .line 2267
    .line 2268
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    invoke-virtual {v15, v0}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v1}, Lp72;->j()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v0

    .line 2289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2290
    .line 2291
    const-string v3, "is_favorite: "

    .line 2292
    .line 2293
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    invoke-virtual {v15, v0}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2308
    .line 2309
    .line 2310
    return-object v2

    .line 2311
    :pswitch_14
    const/16 v19, 0x5

    .line 2312
    .line 2313
    const/16 v22, 0x0

    .line 2314
    .line 2315
    move-object/from16 v0, p1

    .line 2316
    .line 2317
    check-cast v0, LFP3;

    .line 2318
    .line 2319
    check-cast v15, LOP3;

    .line 2320
    .line 2321
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2322
    .line 2323
    .line 2324
    new-instance v1, LSw3;

    .line 2325
    .line 2326
    const/4 v2, 0x5

    .line 2327
    invoke-direct {v1, v15, v2, v0}, LSw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2328
    .line 2329
    .line 2330
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2331
    .line 2332
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2333
    .line 2334
    .line 2335
    new-instance v1, LIP3;

    .line 2336
    .line 2337
    const/4 v11, 0x1

    .line 2338
    invoke-direct {v1, v15, v11}, LIP3;-><init>(LOP3;I)V

    .line 2339
    .line 2340
    .line 2341
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2342
    .line 2343
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2344
    .line 2345
    .line 2346
    iget-object v1, v15, LOP3;->D0:LBre;

    .line 2347
    .line 2348
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v1

    .line 2352
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2353
    .line 2354
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2355
    .line 2356
    .line 2357
    const/4 v10, 0x2

    .line 2358
    new-array v1, v10, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2359
    .line 2360
    aput-object v0, v1, v22

    .line 2361
    .line 2362
    const/16 v24, 0x1

    .line 2363
    .line 2364
    aput-object v3, v1, v24

    .line 2365
    .line 2366
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    return-object v0

    .line 2371
    :pswitch_15
    move-object/from16 v0, p1

    .line 2372
    .line 2373
    check-cast v0, Lm3d;

    .line 2374
    .line 2375
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v1

    .line 2379
    if-eqz v1, :cond_38

    .line 2380
    .line 2381
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    check-cast v0, LqUa;

    .line 2386
    .line 2387
    invoke-static {v0}, LUkk;->d(LqUa;)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v0

    .line 2391
    if-nez v0, :cond_36

    .line 2392
    .line 2393
    goto :goto_27

    .line 2394
    :cond_36
    check-cast v15, LvP3;

    .line 2395
    .line 2396
    iget-object v0, v15, LvP3;->b:Lake;

    .line 2397
    .line 2398
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    check-cast v0, LJO3;

    .line 2403
    .line 2404
    invoke-virtual {v0}, LJO3;->i()Z

    .line 2405
    .line 2406
    .line 2407
    move-result v0

    .line 2408
    if-eqz v0, :cond_37

    .line 2409
    .line 2410
    iget-object v0, v15, LvP3;->c:Lake;

    .line 2411
    .line 2412
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    check-cast v0, LXSg;

    .line 2417
    .line 2418
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    new-instance v1, LCz3;

    .line 2423
    .line 2424
    const/16 v2, 0x8

    .line 2425
    .line 2426
    invoke-direct {v1, v2, v15}, LCz3;-><init>(ILjava/lang/Object;)V

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2430
    .line 2431
    .line 2432
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2433
    .line 2434
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2435
    .line 2436
    .line 2437
    goto :goto_28

    .line 2438
    :cond_37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2439
    .line 2440
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2441
    .line 2442
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2443
    .line 2444
    .line 2445
    goto :goto_28

    .line 2446
    :cond_38
    :goto_27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2447
    .line 2448
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2449
    .line 2450
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2451
    .line 2452
    .line 2453
    :goto_28
    return-object v2

    .line 2454
    :pswitch_16
    const/4 v2, 0x5

    .line 2455
    const/16 v17, 0x7

    .line 2456
    .line 2457
    const/16 v18, 0x3

    .line 2458
    .line 2459
    const/16 v22, 0x0

    .line 2460
    .line 2461
    const/16 v26, 0x4

    .line 2462
    .line 2463
    move-object/from16 v0, p1

    .line 2464
    .line 2465
    check-cast v0, LLSg;

    .line 2466
    .line 2467
    iget-object v1, v0, LLSg;->b:Ljava/lang/String;

    .line 2468
    .line 2469
    const-string v3, ""

    .line 2470
    .line 2471
    if-nez v1, :cond_39

    .line 2472
    .line 2473
    move-object v1, v3

    .line 2474
    :cond_39
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 2475
    .line 2476
    if-nez v0, :cond_3a

    .line 2477
    .line 2478
    goto :goto_29

    .line 2479
    :cond_3a
    move-object v3, v0

    .line 2480
    :goto_29
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v0

    .line 2484
    if-eqz v0, :cond_3b

    .line 2485
    .line 2486
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v0

    .line 2490
    if-nez v0, :cond_4d

    .line 2491
    .line 2492
    :cond_3b
    check-cast v15, LJO3;

    .line 2493
    .line 2494
    invoke-static {v15, v1, v3}, LJO3;->b(LJO3;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2495
    .line 2496
    .line 2497
    move-result v0

    .line 2498
    if-eqz v0, :cond_4d

    .line 2499
    .line 2500
    iget-object v0, v15, LJO3;->b:LB73;

    .line 2501
    .line 2502
    check-cast v0, LOze;

    .line 2503
    .line 2504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2505
    .line 2506
    .line 2507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2508
    .line 2509
    .line 2510
    move-result-wide v0

    .line 2511
    new-instance v3, Ljava/util/HashSet;

    .line 2512
    .line 2513
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2514
    .line 2515
    .line 2516
    const-string v4, "phone"

    .line 2517
    .line 2518
    iget-object v5, v15, LJO3;->a:Landroid/content/Context;

    .line 2519
    .line 2520
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v4

    .line 2524
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 2525
    .line 2526
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v6

    .line 2530
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v7

    .line 2534
    if-eqz v7, :cond_3c

    .line 2535
    .line 2536
    const-string v8, "US"

    .line 2537
    .line 2538
    goto :goto_2a

    .line 2539
    :cond_3c
    move-object v8, v6

    .line 2540
    :goto_2a
    const-string v9, "contact_last_updated_timestamp"

    .line 2541
    .line 2542
    const-string v10, "photo_thumb_uri"

    .line 2543
    .line 2544
    const-string v11, "contact_id"

    .line 2545
    .line 2546
    const-string v12, "data1"

    .line 2547
    .line 2548
    const-string v13, "display_name"

    .line 2549
    .line 2550
    filled-new-array {v11, v12, v13, v9, v10}, [Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v29

    .line 2554
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v27

    .line 2558
    sget-object v28, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 2559
    .line 2560
    const/16 v32, 0x0

    .line 2561
    .line 2562
    const/16 v30, 0x0

    .line 2563
    .line 2564
    const/16 v31, 0x0

    .line 2565
    .line 2566
    invoke-virtual/range {v27 .. v32}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v5

    .line 2570
    if-eqz v5, :cond_45

    .line 2571
    .line 2572
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2573
    .line 2574
    .line 2575
    move-result v9

    .line 2576
    const/4 v11, 0x1

    .line 2577
    if-ne v9, v11, :cond_45

    .line 2578
    .line 2579
    const/4 v9, 0x0

    .line 2580
    :goto_2b
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 2581
    .line 2582
    .line 2583
    move-result-wide v36

    .line 2584
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v10

    .line 2588
    const/4 v11, 0x2

    .line 2589
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v40

    .line 2593
    const/4 v11, 0x3

    .line 2594
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 2595
    .line 2596
    .line 2597
    move-result-wide v41

    .line 2598
    const/4 v11, 0x4

    .line 2599
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v44

    .line 2603
    if-eqz v10, :cond_3e

    .line 2604
    .line 2605
    invoke-static {v10}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2606
    .line 2607
    .line 2608
    move-result v12

    .line 2609
    if-eqz v12, :cond_3d

    .line 2610
    .line 2611
    goto :goto_2c

    .line 2612
    :cond_3d
    if-eqz v40, :cond_3e

    .line 2613
    .line 2614
    invoke-static/range {v40 .. v40}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2615
    .line 2616
    .line 2617
    move-result v12

    .line 2618
    if-eqz v12, :cond_3f

    .line 2619
    .line 2620
    :cond_3e
    :goto_2c
    const/4 v13, 0x7

    .line 2621
    goto :goto_30

    .line 2622
    :cond_3f
    sget-object v12, LToi;->a:LToi;

    .line 2623
    .line 2624
    invoke-static {v12, v10, v8}, LToi;->h(LToi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v38

    .line 2628
    new-instance v35, LWB;

    .line 2629
    .line 2630
    const-string v43, "ZZ"

    .line 2631
    .line 2632
    const/16 v45, 0x180

    .line 2633
    .line 2634
    move-object/from16 v39, v10

    .line 2635
    .line 2636
    invoke-direct/range {v35 .. v45}, LWB;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    .line 2637
    .line 2638
    .line 2639
    move-object/from16 v12, v35

    .line 2640
    .line 2641
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2645
    .line 2646
    .line 2647
    move-result v12

    .line 2648
    const/4 v13, 0x7

    .line 2649
    if-ge v12, v13, :cond_41

    .line 2650
    .line 2651
    :cond_40
    :goto_2d
    const/4 v10, 0x1

    .line 2652
    goto :goto_2e

    .line 2653
    :cond_41
    const/16 v12, 0x23

    .line 2654
    .line 2655
    invoke-static {v10, v12}, LR4i;->P1(Ljava/lang/CharSequence;C)Z

    .line 2656
    .line 2657
    .line 2658
    move-result v12

    .line 2659
    if-nez v12, :cond_40

    .line 2660
    .line 2661
    const/16 v12, 0x2a

    .line 2662
    .line 2663
    invoke-static {v10, v12}, LR4i;->P1(Ljava/lang/CharSequence;C)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v12

    .line 2667
    if-eqz v12, :cond_42

    .line 2668
    .line 2669
    goto :goto_2d

    .line 2670
    :cond_42
    const/16 v12, 0x2b

    .line 2671
    .line 2672
    invoke-static {v10, v12}, LR4i;->P1(Ljava/lang/CharSequence;C)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v10

    .line 2676
    :goto_2e
    if-nez v10, :cond_43

    .line 2677
    .line 2678
    const/16 v24, 0x1

    .line 2679
    .line 2680
    add-int/lit8 v22, v22, 0x1

    .line 2681
    .line 2682
    goto :goto_30

    .line 2683
    :goto_2f
    move-object v1, v0

    .line 2684
    goto :goto_32

    .line 2685
    :catchall_0
    move-exception v0

    .line 2686
    goto :goto_2f

    .line 2687
    :cond_43
    :goto_30
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 2688
    .line 2689
    .line 2690
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2691
    if-nez v10, :cond_44

    .line 2692
    .line 2693
    move/from16 v13, v22

    .line 2694
    .line 2695
    :goto_31
    const/4 v9, 0x0

    .line 2696
    goto :goto_34

    .line 2697
    :cond_44
    const/4 v11, 0x1

    .line 2698
    const/16 v17, 0x7

    .line 2699
    .line 2700
    const/16 v18, 0x3

    .line 2701
    .line 2702
    const/16 v26, 0x4

    .line 2703
    .line 2704
    goto :goto_2b

    .line 2705
    :cond_45
    const/4 v9, 0x0

    .line 2706
    const/4 v11, 0x4

    .line 2707
    goto :goto_33

    .line 2708
    :goto_32
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2709
    :catchall_1
    move-exception v0

    .line 2710
    invoke-static {v5, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2711
    .line 2712
    .line 2713
    throw v0

    .line 2714
    :goto_33
    const/4 v13, 0x0

    .line 2715
    goto :goto_31

    .line 2716
    :goto_34
    invoke-static {v5, v9}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2717
    .line 2718
    .line 2719
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2720
    .line 2721
    .line 2722
    move-result v5

    .line 2723
    iget-object v6, v15, LJO3;->c:LNT7;

    .line 2724
    .line 2725
    if-eqz v5, :cond_47

    .line 2726
    .line 2727
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v4

    .line 2731
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2732
    .line 2733
    .line 2734
    move-result v4

    .line 2735
    if-eqz v4, :cond_46

    .line 2736
    .line 2737
    const/4 v4, 0x3

    .line 2738
    invoke-virtual {v6, v4}, LNT7;->D(I)V

    .line 2739
    .line 2740
    .line 2741
    goto :goto_35

    .line 2742
    :cond_46
    const/4 v4, 0x3

    .line 2743
    const/4 v10, 0x2

    .line 2744
    invoke-virtual {v6, v10}, LNT7;->D(I)V

    .line 2745
    .line 2746
    .line 2747
    goto :goto_35

    .line 2748
    :cond_47
    const/4 v4, 0x3

    .line 2749
    const/4 v5, 0x1

    .line 2750
    invoke-virtual {v6, v5}, LNT7;->D(I)V

    .line 2751
    .line 2752
    .line 2753
    :goto_35
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 2754
    .line 2755
    .line 2756
    move-result v5

    .line 2757
    invoke-virtual {v6}, LNT7;->c()LaA8;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v8

    .line 2761
    sget-object v9, LZT7;->e1:LZT7;

    .line 2762
    .line 2763
    const-string v10, "use_default"

    .line 2764
    .line 2765
    invoke-static {v9, v10, v7}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v7

    .line 2769
    if-nez v5, :cond_48

    .line 2770
    .line 2771
    const/4 v5, 0x1

    .line 2772
    goto :goto_36

    .line 2773
    :cond_48
    const/16 v9, 0x33

    .line 2774
    .line 2775
    const/4 v10, 0x1

    .line 2776
    if-gt v10, v5, :cond_49

    .line 2777
    .line 2778
    if-ge v5, v9, :cond_49

    .line 2779
    .line 2780
    const/4 v5, 0x2

    .line 2781
    goto :goto_36

    .line 2782
    :cond_49
    const/16 v10, 0x65

    .line 2783
    .line 2784
    if-gt v9, v5, :cond_4a

    .line 2785
    .line 2786
    if-ge v5, v10, :cond_4a

    .line 2787
    .line 2788
    const/4 v5, 0x3

    .line 2789
    goto :goto_36

    .line 2790
    :cond_4a
    const/16 v4, 0x12d

    .line 2791
    .line 2792
    if-gt v10, v5, :cond_4b

    .line 2793
    .line 2794
    if-ge v5, v4, :cond_4b

    .line 2795
    .line 2796
    const/4 v5, 0x4

    .line 2797
    goto :goto_36

    .line 2798
    :cond_4b
    if-gt v4, v5, :cond_4c

    .line 2799
    .line 2800
    const/16 v4, 0x1f5

    .line 2801
    .line 2802
    if-ge v5, v4, :cond_4c

    .line 2803
    .line 2804
    const/4 v5, 0x5

    .line 2805
    goto :goto_36

    .line 2806
    :cond_4c
    const/4 v5, 0x6

    .line 2807
    :goto_36
    invoke-static {v5}, Lla3;->o(I)Ljava/lang/String;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v2

    .line 2811
    const-string v4, "size"

    .line 2812
    .line 2813
    invoke-virtual {v7, v4, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2814
    .line 2815
    .line 2816
    int-to-long v4, v13

    .line 2817
    invoke-interface {v8, v7, v4, v5}, LaA8;->f(LqTb;J)V

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 2821
    .line 2822
    .line 2823
    const-string v2, "contactV1"

    .line 2824
    .line 2825
    invoke-static {v6, v2, v0, v1}, LNT7;->n(LNT7;Ljava/lang/String;J)V

    .line 2826
    .line 2827
    .line 2828
    goto :goto_37

    .line 2829
    :cond_4d
    sget-object v3, LIL6;->a:LIL6;

    .line 2830
    .line 2831
    :goto_37
    return-object v3

    .line 2832
    :pswitch_17
    move-object/from16 v0, p1

    .line 2833
    .line 2834
    check-cast v0, Ljava/lang/Boolean;

    .line 2835
    .line 2836
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2837
    .line 2838
    .line 2839
    move-result v0

    .line 2840
    if-nez v0, :cond_4e

    .line 2841
    .line 2842
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2843
    .line 2844
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2845
    .line 2846
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2847
    .line 2848
    .line 2849
    goto :goto_38

    .line 2850
    :cond_4e
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2851
    .line 2852
    check-cast v15, LlS1;

    .line 2853
    .line 2854
    iget-object v0, v15, LlS1;->c:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v0, LXSg;

    .line 2857
    .line 2858
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    new-instance v1, LvJ3;

    .line 2863
    .line 2864
    const/4 v10, 0x2

    .line 2865
    invoke-direct {v1, v10, v15}, LvJ3;-><init>(ILjava/lang/Object;)V

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2869
    .line 2870
    .line 2871
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2872
    .line 2873
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2874
    .line 2875
    .line 2876
    sget-object v0, Li19;->V3:Li19;

    .line 2877
    .line 2878
    iget-object v1, v15, LlS1;->b:Ljava/lang/Object;

    .line 2879
    .line 2880
    check-cast v1, LpC3;

    .line 2881
    .line 2882
    invoke-interface {v1, v0}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v3

    .line 2886
    sget-object v0, Li19;->W3:Li19;

    .line 2887
    .line 2888
    invoke-interface {v1, v0}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v4

    .line 2892
    sget-object v0, Li19;->X3:Li19;

    .line 2893
    .line 2894
    invoke-interface {v1, v0}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v5

    .line 2898
    sget-object v0, Li19;->U3:Li19;

    .line 2899
    .line 2900
    invoke-interface {v1, v0}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v6

    .line 2904
    sget-object v0, Li19;->Z3:Li19;

    .line 2905
    .line 2906
    invoke-interface {v1, v0}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v7

    .line 2910
    sget-object v0, Li19;->Y3:Li19;

    .line 2911
    .line 2912
    invoke-interface {v1, v0}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v8

    .line 2916
    new-instance v9, LCz3;

    .line 2917
    .line 2918
    const/4 v0, 0x6

    .line 2919
    invoke-direct {v9, v0, v15}, LCz3;-><init>(ILjava/lang/Object;)V

    .line 2920
    .line 2921
    .line 2922
    invoke-static/range {v2 .. v9}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Single;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v1

    .line 2926
    :goto_38
    return-object v1

    .line 2927
    :pswitch_18
    move-object/from16 v0, p1

    .line 2928
    .line 2929
    check-cast v0, Ljava/lang/Boolean;

    .line 2930
    .line 2931
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2932
    .line 2933
    .line 2934
    move-result v0

    .line 2935
    check-cast v15, LWM3;

    .line 2936
    .line 2937
    if-nez v0, :cond_4f

    .line 2938
    .line 2939
    iget-object v0, v15, LWM3;->e:LpC3;

    .line 2940
    .line 2941
    sget-object v1, Li19;->N3:Li19;

    .line 2942
    .line 2943
    invoke-interface {v0, v1}, LpC3;->p(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    sget-object v1, LdG2;->f0:LdG2;

    .line 2948
    .line 2949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2950
    .line 2951
    .line 2952
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2953
    .line 2954
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2955
    .line 2956
    .line 2957
    goto :goto_39

    .line 2958
    :cond_4f
    iget-object v0, v15, LWM3;->g:LBJd;

    .line 2959
    .line 2960
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    sget-object v1, Li19;->N3:Li19;

    .line 2965
    .line 2966
    sget-object v2, Lf19;->c:Lf19;

    .line 2967
    .line 2968
    invoke-virtual {v0, v1, v2}, LvJd;->g(LBI3;Ljava/lang/Enum;)V

    .line 2969
    .line 2970
    .line 2971
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2976
    .line 2977
    new-instance v2, LcNd;

    .line 2978
    .line 2979
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 2980
    .line 2981
    .line 2982
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2983
    .line 2984
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2985
    .line 2986
    .line 2987
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2988
    .line 2989
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2990
    .line 2991
    .line 2992
    :goto_39
    return-object v2

    .line 2993
    :pswitch_19
    move-object/from16 v0, p1

    .line 2994
    .line 2995
    check-cast v0, Ljava/lang/Boolean;

    .line 2996
    .line 2997
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2998
    .line 2999
    .line 3000
    move-result v0

    .line 3001
    if-eqz v0, :cond_50

    .line 3002
    .line 3003
    check-cast v15, LIF3;

    .line 3004
    .line 3005
    invoke-interface {v15}, LIF3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    goto :goto_3a

    .line 3010
    :cond_50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3011
    .line 3012
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 3013
    .line 3014
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 3015
    .line 3016
    .line 3017
    move-object v0, v1

    .line 3018
    :goto_3a
    return-object v0

    .line 3019
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
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
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_12
        :pswitch_f
        :pswitch_f
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public b(LMT3;LFjj;Lp3f;)LB3f;
    .locals 4

    .line 1
    invoke-virtual {p2}, LFjj;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LMT3;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p3, p3, Lp3f;->a:Lk3f;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v3, "camera_roll"

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LmE3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LIK9;

    .line 30
    .line 31
    iget-object v1, v1, LIK9;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/content/ContentResolver;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance p1, LB3f;

    .line 38
    .line 39
    sget-object p2, LH2f;->a:LH2f;

    .line 40
    .line 41
    sget-object v0, LAjj;->a:LAjj;

    .line 42
    .line 43
    invoke-direct {p1, p2, v0, p3}, LB3f;-><init>(LJ2f;LKjj;Lk3f;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance v2, LB3f;

    .line 48
    .line 49
    new-instance v3, LUqg;

    .line 50
    .line 51
    invoke-direct {v3, p1, v1, v0}, LUqg;-><init>(LMT3;Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, p2, p3}, LB3f;-><init>(LJ2f;LKjj;Lk3f;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    instance-of v1, p3, Lf3f;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, LMT3;->i()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    new-instance p2, LB3f;

    .line 73
    .line 74
    new-instance v0, LSq6;

    .line 75
    .line 76
    invoke-direct {v0, p1}, LSq6;-><init>(LMT3;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, LMT3;->i()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LPb0;

    .line 88
    .line 89
    invoke-interface {p1}, LPb0;->a()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "file"

    .line 98
    .line 99
    invoke-static {p1, v1}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    new-instance v1, LCjj;

    .line 106
    .line 107
    invoke-direct {v1, p1}, LCjj;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v0, v1, p3}, LB3f;-><init>(LJ2f;LKjj;Lk3f;)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p3, "Cannot create Uri.Local.File from ["

    .line 117
    .line 118
    const-string v0, "] without a file protocol"

    .line 119
    .line 120
    invoke-static {p3, p1, v0}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_3
    invoke-interface {p1}, LMT3;->i()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ne v1, v2, :cond_4

    .line 137
    .line 138
    new-instance v1, LB3f;

    .line 139
    .line 140
    new-instance v2, LVqg;

    .line 141
    .line 142
    invoke-direct {v2, p1, v0}, LVqg;-><init>(LMT3;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2, p2, p3}, LB3f;-><init>(LJ2f;LKjj;Lk3f;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_4
    new-instance v1, LB3f;

    .line 150
    .line 151
    new-instance v2, LHO5;

    .line 152
    .line 153
    invoke-direct {v2, p1, v0}, LHO5;-><init>(LMT3;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v2, p2, p3}, LB3f;-><init>(LJ2f;LKjj;Lk3f;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lvj5;

    .line 2
    .line 3
    check-cast p2, Lvj5;

    .line 4
    .line 5
    sget-object v0, Lwj5;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lvj5;->b:Lvj5;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LmE3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lzj5;

    .line 23
    .line 24
    iget-object p1, p1, Lzj5;->b:LSE5;

    .line 25
    .line 26
    invoke-virtual {p1}, LSE5;->b()LQq6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    :goto_0
    return v1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    .line 4
    iget-object p1, p0, LmE3;->b:Ljava/lang/Object;

    check-cast p1, Lhd5;

    iget-object v0, p1, Lhd5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lhd5;->f0:Z

    .line 7
    iget-object v0, p1, Lhd5;->c:LTqc;

    invoke-virtual {v0, p1}, LTqc;->N(Lxrc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    iget v0, p0, LmE3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LmE3;->b:Ljava/lang/Object;

    check-cast v0, Lyn4;

    iget-object v0, v0, Lyn4;->a:LqZ8;

    .line 2
    new-instance v1, Lxn4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-interface {v0, v1}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 3
    :pswitch_0
    new-instance v0, LT54;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LT54;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, p0, LmE3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    invoke-interface {p1, v0}, Lcom/snap/composer/people/userinfo/UserInfoProviding;->getCurrentUserInfo(Lkotlin/jvm/functions/Function2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
