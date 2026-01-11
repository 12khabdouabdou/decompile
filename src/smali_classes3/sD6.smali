.class public final LsD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lcgc;
.implements LD87;
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, LsD6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LsD6;->a:I

    iput-object p2, p0, LsD6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBGg;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LsD6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LsD6;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "FocusViewNavigationActionHandlerCreator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, LsD6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lga7;

    .line 6
    .line 7
    iget-object p1, p1, Lga7;->c:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, LBv7;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x11

    .line 14
    .line 15
    const/16 v9, 0xc

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    iget v13, v1, LsD6;->a:I

    .line 21
    .line 22
    packed-switch v13, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    check-cast v0, LcG7;

    .line 26
    .line 27
    sget-object v2, LcG7;->c:LcG7;

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    sget-object v2, LcG7;->a:LcG7;

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v2, v1, LsD6;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LUm1;

    .line 42
    .line 43
    new-instance v3, LWk7;

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    invoke-direct {v3, v4, v0}, LWk7;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LUm1;->l0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :goto_1
    return-object v0

    .line 64
    :pswitch_1
    check-cast v0, LDpd;

    .line 65
    .line 66
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LEeh;

    .line 69
    .line 70
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v1, LsD6;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LmF7;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v2, LmF7;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ltdb;

    .line 81
    .line 82
    iget-object v0, v0, Ltdb;->a:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    move-object v5, v0

    .line 85
    iget-object v0, v2, LmF7;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, LaLa;

    .line 89
    .line 90
    sget-object v0, Lqbb;->Z:Lqbb;

    .line 91
    .line 92
    const-string v2, "FocusViewCameraUseCase"

    .line 93
    .line 94
    invoke-static {v0, v0, v2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v7, Lwlb;->h0:Lwlb;

    .line 99
    .line 100
    const/high16 v6, 0x41700000    # 15.0f

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    invoke-static/range {v3 .. v8}, LaLa;->v(LaLa;Lnp0;Ljava/lang/String;FLwlb;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_2
    check-cast v0, Lewj;

    .line 109
    .line 110
    new-instance v0, LDjj;

    .line 111
    .line 112
    iget-object v2, v1, LsD6;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LvC7;

    .line 115
    .line 116
    iget-object v3, v2, LvC7;->f:Ldzg;

    .line 117
    .line 118
    iget-boolean v3, v3, Ldzg;->a:Z

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v2, v2, LvC7;->j:LYqf;

    .line 125
    .line 126
    iget v4, v2, LYqf;->h:I

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget v2, v2, LYqf;->e:F

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v0, v3, v4, v2}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, LsD6;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LDy7;

    .line 150
    .line 151
    iget-object v2, v0, LDy7;->Y:LDBe;

    .line 152
    .line 153
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LLta;

    .line 158
    .line 159
    invoke-interface {v2}, LLta;->r3()Lota;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, LYW3;->z0:LYW3;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 173
    .line 174
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v3, Ldb7;->r0:Ldb7;

    .line 184
    .line 185
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 186
    .line 187
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 191
    .line 192
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, LjW6;

    .line 196
    .line 197
    invoke-direct {v3, v6, v0}, LjW6;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 201
    .line 202
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_4
    check-cast v0, Lw37;

    .line 207
    .line 208
    new-instance v2, LN97;

    .line 209
    .line 210
    iget-object v3, v1, LsD6;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, LXK3;

    .line 213
    .line 214
    invoke-direct {v2, v0, v9, v3}, LN97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 218
    .line 219
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "LOOK:FilterOutEmptyDynamicContainersTransformer"

    .line 223
    .line 224
    invoke-static {v0, v2}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_5
    check-cast v0, LoL6;

    .line 230
    .line 231
    new-instance v2, Lpy7;

    .line 232
    .line 233
    invoke-direct {v2}, Lpy7;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v3, v1, LsD6;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Luw7;

    .line 239
    .line 240
    invoke-virtual {v3, v0, v2, v12}, Luw7;->g(LoL6;Lpy7;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_6
    check-cast v0, Ljava/lang/Throwable;

    .line 246
    .line 247
    iget-object v2, v1, LsD6;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lqs7;

    .line 250
    .line 251
    iget-object v3, v2, Lqs7;->j:LJp0;

    .line 252
    .line 253
    invoke-static {v0}, LzUh;->d(Ljava/lang/Throwable;)LzUh;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LzUh;->a:LmUh;

    .line 258
    .line 259
    sget-object v3, LzUh;->j:LzUh;

    .line 260
    .line 261
    iget-object v3, v3, LzUh;->a:LmUh;

    .line 262
    .line 263
    if-ne v0, v3, :cond_3

    .line 264
    .line 265
    const-string v0, ""

    .line 266
    .line 267
    iget-object v2, v2, Lqs7;->h:LLs7;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, LLs7;->v(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    sget-object v0, Lewj;->a:Lewj;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_7
    check-cast v0, LlVd;

    .line 276
    .line 277
    iget-object v2, v1, LsD6;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lojh;

    .line 280
    .line 281
    iget-object v3, v2, Lojh;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, LREi;

    .line 284
    .line 285
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LLs7;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v4, LWK2;

    .line 295
    .line 296
    const-string v6, "poll_recrypt_retry"

    .line 297
    .line 298
    invoke-direct {v4, v3, v5, v6}, LWK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 302
    .line 303
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, LUp7;

    .line 307
    .line 308
    invoke-direct {v4, v11, v2}, LUp7;-><init>(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v4, LzW6;

    .line 316
    .line 317
    const/16 v5, 0xf

    .line 318
    .line 319
    invoke-direct {v4, v2, v5, v0}, LzW6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 323
    .line 324
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    sget-object v2, Lewj;->a:Lewj;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v2, v1, LsD6;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, LSk7;

    .line 342
    .line 343
    iget-object v2, v2, LSk7;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_9
    check-cast v0, Ljava/util/List;

    .line 352
    .line 353
    move-object v2, v0

    .line 354
    check-cast v2, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v3, LR90;

    .line 357
    .line 358
    invoke-direct {v3, v12, v2}, LR90;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v2, LDj7;->z0:LDj7;

    .line 362
    .line 363
    new-instance v4, Lvhj;

    .line 364
    .line 365
    invoke-direct {v4, v3, v2}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    sget-object v2, LDj7;->A0:LDj7;

    .line 369
    .line 370
    invoke-static {v4, v2}, Lvig;->q0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v3, LDj7;->B0:LDj7;

    .line 375
    .line 376
    invoke-static {v2, v3}, Lvig;->q0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v3, Lfk7;->b:Lfk7;

    .line 381
    .line 382
    new-instance v4, Lvhj;

    .line 383
    .line 384
    invoke-direct {v4, v2, v3}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/util/Collection;

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_4

    .line 398
    .line 399
    iget-object v3, v1, LsD6;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Lhk7;

    .line 402
    .line 403
    iget-object v4, v3, Lhk7;->l0:LJp0;

    .line 404
    .line 405
    iget-object v3, v3, Lhk7;->b:Le35;

    .line 406
    .line 407
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lbk7;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v4, LN97;

    .line 417
    .line 418
    invoke-direct {v4, v3, v5, v2}, LN97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 422
    .line 423
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    goto :goto_2

    .line 431
    :cond_4
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 432
    .line 433
    :goto_2
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 434
    .line 435
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 442
    .line 443
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_a
    check-cast v0, LDpd;

    .line 448
    .line 449
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iget-object v2, v1, LsD6;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lxj7;

    .line 460
    .line 461
    iget-object v2, v2, Lxj7;->c:LCBe;

    .line 462
    .line 463
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, LEj7;

    .line 468
    .line 469
    iget-object v3, v2, LEj7;->g:LCBe;

    .line 470
    .line 471
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lbk7;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v5, Lur0;

    .line 481
    .line 482
    invoke-direct {v5, v3, v0, v4}, Lur0;-><init>(Ljava/lang/Object;II)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 486
    .line 487
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v3, Lbk7;->m:LnJe;

    .line 491
    .line 492
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 497
    .line 498
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, LQ7j;

    .line 502
    .line 503
    invoke-direct {v0, v8, v2}, LQ7j;-><init>(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 507
    .line 508
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, LFj7;->a:Lnp0;

    .line 512
    .line 513
    sget-object v0, LgP6;->a:LgP6;

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_b
    check-cast v0, LDpd;

    .line 521
    .line 522
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, LEeh;

    .line 525
    .line 526
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LXC9;

    .line 529
    .line 530
    sget-object v3, LWg7;->a:[I

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    aget v0, v3, v0

    .line 537
    .line 538
    if-ne v0, v12, :cond_5

    .line 539
    .line 540
    const-string v0, "item_favorites_prod"

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_5
    const-string v0, "item_favorites_dev"

    .line 544
    .line 545
    :goto_3
    iget-object v3, v1, LsD6;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, LXg7;

    .line 548
    .line 549
    iget-object v3, v3, LXg7;->c:Lpf5;

    .line 550
    .line 551
    sget-object v4, Lof5;->w0:Lof5;

    .line 552
    .line 553
    new-instance v5, LF56;

    .line 554
    .line 555
    new-instance v6, LrK8;

    .line 556
    .line 557
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 558
    .line 559
    if-nez v2, :cond_6

    .line 560
    .line 561
    const-string v2, ""

    .line 562
    .line 563
    :cond_6
    invoke-direct {v6, v0, v2}, LrK8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v5, v6, v7}, LF56;-><init>(LrK8;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v4, v5}, LzB1;->h(Lpf5;Lof5;LF56;)Lio/reactivex/rxjava3/core/Completable;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_c
    check-cast v0, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_7

    .line 581
    .line 582
    sget-object v0, LsP6;->a:LsP6;

    .line 583
    .line 584
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 585
    .line 586
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_7
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 591
    .line 592
    iget-object v0, v1, LsD6;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LZM3;

    .line 595
    .line 596
    iget-object v2, v0, LZM3;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Le35;

    .line 599
    .line 600
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Laqe;

    .line 605
    .line 606
    invoke-virtual {v2}, Laqe;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 611
    .line 612
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    sget-object v5, LrD6;->B0:LrD6;

    .line 617
    .line 618
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 619
    .line 620
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v0, LZM3;->t:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, LDBe;

    .line 626
    .line 627
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, LkVf;

    .line 632
    .line 633
    invoke-interface {v2}, LkVf;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    new-instance v5, LHZ5;

    .line 638
    .line 639
    invoke-direct {v5, v3}, LHZ5;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v6, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iget-object v0, v0, LZM3;->X:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LnJe;

    .line 653
    .line 654
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 659
    .line 660
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 661
    .line 662
    .line 663
    sget-object v0, LYM3;->z0:LYM3;

    .line 664
    .line 665
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :goto_4
    return-object v2

    .line 670
    :pswitch_d
    check-cast v0, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_8

    .line 677
    .line 678
    iget-object v0, v1, LsD6;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LK97;

    .line 681
    .line 682
    iget-object v2, v0, LK97;->b:Le35;

    .line 683
    .line 684
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Laa7;

    .line 689
    .line 690
    iget-object v3, v2, Laa7;->a:LCBe;

    .line 691
    .line 692
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, LOF3;

    .line 697
    .line 698
    sget-object v4, LALb;->J2:LALb;

    .line 699
    .line 700
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget-object v4, v2, Laa7;->i:LnJe;

    .line 705
    .line 706
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 711
    .line 712
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 713
    .line 714
    .line 715
    new-instance v3, LdA6;

    .line 716
    .line 717
    invoke-direct {v3, v9, v2}, LdA6;-><init>(ILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 721
    .line 722
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v0, LK97;->c:Le35;

    .line 726
    .line 727
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LEgd;

    .line 732
    .line 733
    invoke-virtual {v0}, LEgd;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 738
    .line 739
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 740
    .line 741
    .line 742
    goto :goto_5

    .line 743
    :cond_8
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 744
    .line 745
    :goto_5
    return-object v3

    .line 746
    :pswitch_e
    check-cast v0, Ldw7;

    .line 747
    .line 748
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 749
    .line 750
    iget-object v3, v1, LsD6;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, Lu77;

    .line 753
    .line 754
    iget-object v4, v3, Lu77;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 755
    .line 756
    invoke-static {v4, v4}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    sget-object v5, LSpa;->a:LSpa;

    .line 761
    .line 762
    invoke-static {v4, v5}, LNC8;->I(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    sget-object v5, LdLj;->a:LdLj;

    .line 767
    .line 768
    iget-object v6, v3, Lu77;->a:LeLj;

    .line 769
    .line 770
    invoke-interface {v6, v5}, LeLj;->a(LOPk;)Lio/reactivex/rxjava3/core/Observable;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    sget-object v6, LrX3;->y0:LrX3;

    .line 775
    .line 776
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 777
    .line 778
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 779
    .line 780
    .line 781
    sget-object v5, LN1;->a:LN1;

    .line 782
    .line 783
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 788
    .line 789
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 790
    .line 791
    .line 792
    iget-object v5, v0, Ldw7;->a:LaX9;

    .line 793
    .line 794
    iget-object v5, v5, LaX9;->a:LY79;

    .line 795
    .line 796
    iget-object v7, v3, Lu77;->b:LzAd;

    .line 797
    .line 798
    invoke-interface {v7, v5}, LzAd;->b(LY79;)Lio/reactivex/rxjava3/core/Single;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    iget-object v7, v3, Lu77;->t:Lr3a;

    .line 807
    .line 808
    invoke-interface {v7}, Lr3a;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    new-instance v9, LR2j;

    .line 817
    .line 818
    invoke-direct {v9, v8}, LR2j;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-static {v9}, Lio/reactivex/rxjava3/internal/functions/Functions;->o(Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/functions/Function;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    const/4 v9, 0x4

    .line 826
    new-array v9, v9, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 827
    .line 828
    aput-object v4, v9, v11

    .line 829
    .line 830
    aput-object v6, v9, v12

    .line 831
    .line 832
    aput-object v5, v9, v10

    .line 833
    .line 834
    aput-object v7, v9, v2

    .line 835
    .line 836
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;

    .line 837
    .line 838
    invoke-direct {v2, v9, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;-><init>([Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 839
    .line 840
    .line 841
    new-instance v4, Lnn6;

    .line 842
    .line 843
    const/16 v5, 0x19

    .line 844
    .line 845
    invoke-direct {v4, v0, v5, v3}, Lnn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 849
    .line 850
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 851
    .line 852
    .line 853
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 854
    .line 855
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    return-object v2

    .line 859
    :pswitch_f
    move-object v5, v0

    .line 860
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 861
    .line 862
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 863
    .line 864
    iget-object v0, v1, LsD6;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LBGg;

    .line 867
    .line 868
    iget-object v0, v0, LBGg;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LnJe;

    .line 871
    .line 872
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;

    .line 880
    .line 881
    const-wide/16 v2, 0x0

    .line 882
    .line 883
    const-wide/16 v6, 0x1e

    .line 884
    .line 885
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 886
    .line 887
    .line 888
    move-result-wide v6

    .line 889
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;LA36;)V

    .line 890
    .line 891
    .line 892
    return-object v4

    .line 893
    :pswitch_10
    iget-object v2, v1, LsD6;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, LeW6;

    .line 896
    .line 897
    invoke-interface {v2, v0}, LeW6;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    sget-object v3, LrD6;->p0:LrD6;

    .line 902
    .line 903
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 904
    .line 905
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 906
    .line 907
    .line 908
    new-instance v2, LfW6;

    .line 909
    .line 910
    invoke-direct {v2, v11, v0}, LfW6;-><init>(ILjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 914
    .line 915
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 916
    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_11
    check-cast v0, LDpd;

    .line 920
    .line 921
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Landroid/accounts/Account;

    .line 924
    .line 925
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Ljava/util/List;

    .line 928
    .line 929
    move-object v3, v0

    .line 930
    check-cast v3, Ljava/lang/Iterable;

    .line 931
    .line 932
    new-instance v4, Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    iget-object v6, v1, LsD6;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v6, LjS6;

    .line 952
    .line 953
    if-eqz v5, :cond_a

    .line 954
    .line 955
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    check-cast v5, LZR6;

    .line 960
    .line 961
    iget-object v7, v6, LjS6;->d:LU26;

    .line 962
    .line 963
    sget-object v8, LN1;->a:LN1;

    .line 964
    .line 965
    iget-object v10, v5, LZR6;->d:Ljava/lang/String;

    .line 966
    .line 967
    if-nez v10, :cond_9

    .line 968
    .line 969
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 970
    .line 971
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    goto :goto_7

    .line 975
    :cond_9
    sget-object v12, Lfh7;->i1:Lfh7;

    .line 976
    .line 977
    const/4 v13, 0x0

    .line 978
    const/4 v14, 0x0

    .line 979
    const-string v11, "6972338"

    .line 980
    .line 981
    const/16 v15, 0x38

    .line 982
    .line 983
    invoke-static/range {v10 .. v15}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    :try_start_0
    iget-object v11, v7, LU26;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v11, LR21;

    .line 990
    .line 991
    sget-object v12, LcS6;->Z:LcS6;

    .line 992
    .line 993
    invoke-virtual {v12}, Lrp0;->c()LcUh;

    .line 994
    .line 995
    .line 996
    move-result-object v12

    .line 997
    invoke-interface {v11, v10, v12}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1002
    .line 1003
    const-wide/16 v12, 0x3

    .line 1004
    .line 1005
    invoke-virtual {v10, v12, v13, v11}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1009
    new-instance v10, Lsa6;

    .line 1010
    .line 1011
    invoke-direct {v10, v7, v5}, Lsa6;-><init>(LU26;LZR6;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1015
    .line 1016
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v8, Ltn6;

    .line 1020
    .line 1021
    const/16 v10, 0xd

    .line 1022
    .line 1023
    invoke-direct {v8, v7, v10, v5}, Ltn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    goto :goto_7

    .line 1031
    :catch_0
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1032
    .line 1033
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_7
    new-instance v8, Lwa6;

    .line 1037
    .line 1038
    invoke-direct {v8, v6, v2, v5, v9}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1042
    .line 1043
    invoke-direct {v5, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    goto :goto_6

    .line 1050
    :cond_a
    iget-object v2, v6, LjS6;->b:Lvd6;

    .line 1051
    .line 1052
    new-instance v3, LXL6;

    .line 1053
    .line 1054
    const/4 v5, 0x7

    .line 1055
    invoke-direct {v3, v5, v2}, LXL6;-><init>(ILjava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v5, "EnhancedContactsDbFetcher:deleteAllContacts"

    .line 1059
    .line 1060
    iget-object v2, v2, Lvd6;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, LgWg;

    .line 1063
    .line 1064
    invoke-virtual {v2, v5, v3}, LgWg;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1069
    .line 1070
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v2, v6, LjS6;->b:Lvd6;

    .line 1074
    .line 1075
    new-instance v5, LJq6;

    .line 1076
    .line 1077
    const/16 v6, 0x14

    .line 1078
    .line 1079
    invoke-direct {v5, v0, v6, v2}, LJq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    const-string v0, "EnhancedContactsDbFetcher:addUserIdAndPhoneNumber"

    .line 1083
    .line 1084
    iget-object v2, v2, Lvd6;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, LgWg;

    .line 1087
    .line 1088
    invoke-virtual {v2, v0, v5}, LgWg;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1093
    .line 1094
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1098
    .line 1099
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 1107
    .line 1108
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1112
    .line 1113
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v2

    .line 1117
    :pswitch_12
    check-cast v0, Ljava/lang/Boolean;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_b

    .line 1124
    .line 1125
    iget-object v0, v1, LsD6;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, LtK3;

    .line 1128
    .line 1129
    iget-object v2, v0, LtK3;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, LCBe;

    .line 1132
    .line 1133
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, LR0e;

    .line 1138
    .line 1139
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    sget-object v3, LALb;->b2:LALb;

    .line 1144
    .line 1145
    iget-object v4, v0, LtK3;->d:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v4, LR93;

    .line 1148
    .line 1149
    check-cast v4, LFRe;

    .line 1150
    .line 1151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v4

    .line 1158
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-virtual {v2, v3, v4}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    iget-object v0, v0, LtK3;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, LWM6;

    .line 1172
    .line 1173
    invoke-virtual {v0}, LWM6;->a()Lzh5;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    new-instance v4, LXL6;

    .line 1178
    .line 1179
    invoke-direct {v4, v10, v0}, LXL6;-><init>(ILjava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    const-string v0, "EmbeddingRepository-deleteAll"

    .line 1183
    .line 1184
    invoke-interface {v3, v0, v4}, Lzh5;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1189
    .line 1190
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1194
    .line 1195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1196
    .line 1197
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1201
    .line 1202
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_8

    .line 1206
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1207
    .line 1208
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1209
    .line 1210
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    move-object v0, v2

    .line 1214
    :goto_8
    return-object v0

    .line 1215
    :pswitch_13
    check-cast v0, LDpd;

    .line 1216
    .line 1217
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, Lhoj;

    .line 1220
    .line 1221
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, LUM8;

    .line 1224
    .line 1225
    new-instance v0, LQk6;

    .line 1226
    .line 1227
    iget-object v3, v1, LsD6;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v3, LHJ6;

    .line 1230
    .line 1231
    invoke-direct {v0, v2, v8, v3}, LQk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1235
    .line 1236
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v2

    .line 1240
    :pswitch_14
    check-cast v0, Ljava/lang/Number;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-le v0, v10, :cond_c

    .line 1247
    .line 1248
    add-int/lit8 v12, v0, -0x2

    .line 1249
    .line 1250
    move v15, v12

    .line 1251
    goto :goto_9

    .line 1252
    :cond_c
    const/4 v15, 0x1

    .line 1253
    :goto_9
    iget-object v0, v1, LsD6;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Lxq;

    .line 1256
    .line 1257
    iget-object v13, v0, Lxq;->b:LDq;

    .line 1258
    .line 1259
    const/16 v17, 0x0

    .line 1260
    .line 1261
    const v18, 0x1ffef

    .line 1262
    .line 1263
    .line 1264
    const/4 v14, 0x0

    .line 1265
    const/16 v16, 0x0

    .line 1266
    .line 1267
    invoke-static/range {v13 .. v18}, LDq;->a(LDq;IILwi5;Lki7;I)LDq;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    const/16 v3, 0xfd

    .line 1272
    .line 1273
    invoke-static {v0, v7, v2, v3}, Lxq;->a(Lxq;Ljava/lang/String;LDq;I)Lxq;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    return-object v0

    .line 1278
    :pswitch_15
    check-cast v0, LSYg;

    .line 1279
    .line 1280
    iget-object v0, v0, LSYg;->a:LvXg;

    .line 1281
    .line 1282
    iget-object v2, v1, LsD6;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, LZF6;

    .line 1285
    .line 1286
    invoke-virtual {v2, v0}, LZF6;->e(LvXg;)Lmid;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    return-object v0

    .line 1291
    :pswitch_16
    check-cast v0, LDpd;

    .line 1292
    .line 1293
    iget-object v5, v0, LDpd;->a:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v5, LHOd;

    .line 1296
    .line 1297
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1298
    .line 1299
    move-object v6, v0

    .line 1300
    check-cast v6, LUM5;

    .line 1301
    .line 1302
    instance-of v0, v5, LFOd;

    .line 1303
    .line 1304
    if-eqz v0, :cond_11

    .line 1305
    .line 1306
    check-cast v5, LFOd;

    .line 1307
    .line 1308
    iget-object v0, v5, LFOd;->a:Lotb;

    .line 1309
    .line 1310
    iget-object v8, v1, LsD6;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v8, Lngb;

    .line 1313
    .line 1314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    iget-object v9, v5, LFOd;->a:Lotb;

    .line 1318
    .line 1319
    iget-object v9, v9, Lotb;->b:Lp6c;

    .line 1320
    .line 1321
    if-eqz v9, :cond_d

    .line 1322
    .line 1323
    iget-object v9, v9, Lp6c;->c:LmHb;

    .line 1324
    .line 1325
    goto :goto_a

    .line 1326
    :cond_d
    move-object v9, v7

    .line 1327
    :goto_a
    sget-object v13, LmHb;->c:LmHb;

    .line 1328
    .line 1329
    if-ne v9, v13, :cond_e

    .line 1330
    .line 1331
    const/4 v9, 0x3

    .line 1332
    goto :goto_b

    .line 1333
    :cond_e
    const/4 v9, 0x1

    .line 1334
    :goto_b
    new-instance v13, LeHb;

    .line 1335
    .line 1336
    sget-object v14, LfHb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1337
    .line 1338
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1339
    .line 1340
    .line 1341
    move-result v14

    .line 1342
    invoke-direct {v13, v7, v2, v14, v7}, LeHb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v2, v8, Lngb;->t:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v2, LfBi;

    .line 1348
    .line 1349
    invoke-interface {v2}, LfBi;->m()Lujf;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v16

    .line 1353
    new-instance v14, LHbf;

    .line 1354
    .line 1355
    iget-object v15, v5, LFOd;->a:Lotb;

    .line 1356
    .line 1357
    iget-object v2, v5, LFOd;->d:Ljava/util/List;

    .line 1358
    .line 1359
    const/16 v21, 0x0

    .line 1360
    .line 1361
    iget-object v11, v5, LFOd;->c:LpL6;

    .line 1362
    .line 1363
    const/16 v18, 0x0

    .line 1364
    .line 1365
    const/16 v20, 0x1fa0

    .line 1366
    .line 1367
    move-object/from16 v17, v2

    .line 1368
    .line 1369
    move-object/from16 v19, v11

    .line 1370
    .line 1371
    invoke-direct/range {v14 .. v20}, LHbf;-><init>(Lotb;Lujf;Ljava/util/List;ZLpL6;I)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v2, v8, Lngb;->Y:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v2, LIbf;

    .line 1377
    .line 1378
    invoke-virtual {v2, v13, v14}, LIbf;->a(LeHb;LHbf;)LEbf;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    iget-object v5, v5, LFOd;->b:Lyld;

    .line 1383
    .line 1384
    if-eqz v5, :cond_10

    .line 1385
    .line 1386
    new-instance v8, LTld;

    .line 1387
    .line 1388
    iget-object v5, v5, Lyld;->c:LQ0f;

    .line 1389
    .line 1390
    invoke-static {v5}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    new-instance v11, Lmhj;

    .line 1395
    .line 1396
    invoke-direct {v11}, Lmhj;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-direct {v8, v5, v11}, LTld;-><init>(Landroid/graphics/Bitmap;Lmhj;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v5, v2, LEbf;->a:Lfbf;

    .line 1403
    .line 1404
    if-eqz v5, :cond_f

    .line 1405
    .line 1406
    new-instance v11, Loic;

    .line 1407
    .line 1408
    new-array v10, v10, [Lfbf;

    .line 1409
    .line 1410
    aput-object v5, v10, v21

    .line 1411
    .line 1412
    aput-object v8, v10, v12

    .line 1413
    .line 1414
    invoke-direct {v11, v10}, Loic;-><init>([Lfbf;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v2, v11, v7, v4}, LEbf;->a(LEbf;Lfbf;Lmhj;I)LEbf;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    goto :goto_c

    .line 1422
    :cond_f
    invoke-static {v2, v8, v7, v4}, LEbf;->a(LEbf;Lfbf;Lmhj;I)LEbf;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    :cond_10
    :goto_c
    new-instance v4, LJCb;

    .line 1427
    .line 1428
    invoke-direct {v4, v9, v2}, LJCb;-><init>(ILEbf;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v6, v0, v4}, LUM5;->d(Lotb;LJCb;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_e

    .line 1435
    :cond_11
    instance-of v0, v5, LGOd;

    .line 1436
    .line 1437
    if-eqz v0, :cond_13

    .line 1438
    .line 1439
    check-cast v5, LGOd;

    .line 1440
    .line 1441
    iget-object v0, v5, LGOd;->a:LRyb;

    .line 1442
    .line 1443
    monitor-enter v6

    .line 1444
    :try_start_1
    iget-object v4, v6, LUM5;->f:LeDb;

    .line 1445
    .line 1446
    if-nez v4, :cond_12

    .line 1447
    .line 1448
    invoke-virtual {v6}, LUM5;->a()LeDb;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    :cond_12
    invoke-interface {v4, v0}, LeDb;->R(LRyb;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, v6, LUM5;->g:LWr0;

    .line 1456
    .line 1457
    invoke-interface {v4, v0}, LeDb;->N(LgDb;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v6, LUM5;->d:LvG5;

    .line 1461
    .line 1462
    iget-object v0, v0, LvG5;->c:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, Landroid/view/Surface;

    .line 1465
    .line 1466
    invoke-interface {v4, v0}, LeDb;->m(Landroid/view/Surface;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v4, v2}, LeDb;->h(I)V

    .line 1470
    .line 1471
    .line 1472
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1473
    .line 1474
    invoke-interface {v4, v0, v7}, LeDb;->Q(FLjj7;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v4}, LeDb;->O()V

    .line 1478
    .line 1479
    .line 1480
    invoke-interface {v4}, LeDb;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1481
    .line 1482
    .line 1483
    monitor-exit v6

    .line 1484
    goto :goto_e

    .line 1485
    :goto_d
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1486
    throw v0

    .line 1487
    :catchall_0
    move-exception v0

    .line 1488
    goto :goto_d

    .line 1489
    :cond_13
    :goto_e
    iget-object v0, v1, LsD6;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Lngb;

    .line 1492
    .line 1493
    iget-object v2, v0, Lngb;->g0:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1496
    .line 1497
    new-instance v4, Lnn6;

    .line 1498
    .line 1499
    invoke-direct {v4, v0, v3, v6}, Lnn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1506
    .line 1507
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1508
    .line 1509
    .line 1510
    return-object v0

    .line 1511
    :pswitch_17
    const/16 v21, 0x0

    .line 1512
    .line 1513
    check-cast v0, LyD6;

    .line 1514
    .line 1515
    iget-object v2, v1, LsD6;->b:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v2, LvD6;

    .line 1518
    .line 1519
    iget-object v3, v2, LvD6;->i:Lwe2;

    .line 1520
    .line 1521
    iget-object v3, v3, Lwe2;->g:LtHf;

    .line 1522
    .line 1523
    sget-object v4, LtHf;->c:LtHf;

    .line 1524
    .line 1525
    if-ne v3, v4, :cond_14

    .line 1526
    .line 1527
    const/4 v11, 0x1

    .line 1528
    goto :goto_f

    .line 1529
    :cond_14
    const/4 v11, 0x0

    .line 1530
    :goto_f
    iget-object v3, v2, LvD6;->q:Lnra;

    .line 1531
    .line 1532
    iget-boolean v3, v3, Lnra;->Z:Z

    .line 1533
    .line 1534
    sget-object v4, Lzla;->a:Lzla;

    .line 1535
    .line 1536
    const-wide/16 v5, 0x1

    .line 1537
    .line 1538
    if-nez v11, :cond_15

    .line 1539
    .line 1540
    iget-object v3, v2, LvD6;->r:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1541
    .line 1542
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v3, v2, LvD6;->i:Lwe2;

    .line 1546
    .line 1547
    invoke-virtual {v3}, Lwe2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    new-instance v4, LoD6;

    .line 1552
    .line 1553
    invoke-direct {v4, v2, v10}, LoD6;-><init>(LvD6;I)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1557
    .line 1558
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v7, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    new-instance v4, LMf6;

    .line 1566
    .line 1567
    const/16 v5, 0x15

    .line 1568
    .line 1569
    invoke-direct {v4, v2, v5, v0}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1573
    .line 1574
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_10

    .line 1578
    :cond_15
    if-eqz v3, :cond_16

    .line 1579
    .line 1580
    iget-object v3, v2, LvD6;->r:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1581
    .line 1582
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v3, LJY5;

    .line 1586
    .line 1587
    const/16 v4, 0x10

    .line 1588
    .line 1589
    invoke-direct {v3, v4, v2}, LJY5;-><init>(ILjava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v4, v2, LvD6;->p:Lio/reactivex/rxjava3/core/Observable;

    .line 1593
    .line 1594
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1598
    .line 1599
    invoke-direct {v7, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1600
    .line 1601
    .line 1602
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1603
    .line 1604
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    sget-object v4, LrD6;->b:LrD6;

    .line 1609
    .line 1610
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1611
    .line 1612
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v7, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    new-instance v4, LFa6;

    .line 1620
    .line 1621
    const/16 v5, 0x17

    .line 1622
    .line 1623
    invoke-direct {v4, v2, v5, v0}, LFa6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1627
    .line 1628
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_10

    .line 1632
    :cond_16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1633
    .line 1634
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    move-object v0, v2

    .line 1638
    :goto_10
    return-object v0

    .line 1639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/net/Uri;Ljava/util/Map;)[Lu87;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    new-instance v0, Lnhc;

    .line 4
    .line 5
    invoke-direct {v0}, Lnhc;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LrN7;

    .line 9
    .line 10
    iget-object v2, p0, LsD6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LOT3;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LrN7;-><init>(LOT3;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lu5h;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lu5h;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lu5h;

    .line 23
    .line 24
    invoke-direct {v3, p2}, Lu5h;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lkf7;

    .line 28
    .line 29
    invoke-direct {v4, p2}, Lkf7;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    new-array v5, v5, [Lu87;

    .line 34
    .line 35
    aput-object v0, v5, p1

    .line 36
    .line 37
    aput-object v1, v5, p2

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    aput-object v2, v5, p1

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    aput-object v3, v5, p1

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    aput-object v4, v5, p1

    .line 47
    .line 48
    return-object v5
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    iget-object p2, p0, LsD6;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, LKA7;

    .line 48
    .line 49
    iput-boolean p1, p2, LKA7;->i0:Z

    .line 50
    .line 51
    new-instance p2, LIA7;

    .line 52
    .line 53
    xor-int/lit8 p3, p1, 0x1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    if-eqz p5, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_2
    invoke-direct {p2, p3, v0}, LIA7;-><init>(ZZ)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LsD6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La47;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LL8;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LL8;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
