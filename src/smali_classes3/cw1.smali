.class public final synthetic Lcw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements LZ04;
.implements Lse2;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcw1;->a:I

    iput-object p2, p0, Lcw1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LUo4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcw1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcw1;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lyp;->Z:Lyp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "BrandInfoInteractionHelper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lcw1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, p0, Lcw1;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lhad;

    .line 23
    .line 24
    check-cast v7, LJUc;

    .line 25
    .line 26
    invoke-direct {v0, v7, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast p1, LvC2;

    .line 31
    .line 32
    check-cast v7, LtC2;

    .line 33
    .line 34
    iget-object v0, v7, LtC2;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, LvC2;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Lhad;

    .line 49
    .line 50
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LZy2;

    .line 53
    .line 54
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v0, LYy2;

    .line 59
    .line 60
    iget-object v0, v0, LYy2;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    new-instance p1, LUy2;

    .line 69
    .line 70
    invoke-direct {p1, v0}, LUy2;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    check-cast v7, LL70;

    .line 80
    .line 81
    iget-object p1, v7, LL70;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LyT8;

    .line 84
    .line 85
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 86
    .line 87
    sget-object v1, Luqj;->c:Luqj;

    .line 88
    .line 89
    iget-object v2, p1, LyT8;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LpC3;

    .line 92
    .line 93
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v3, Luqj;->t:Luqj;

    .line 98
    .line 99
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p1, LyT8;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LXSg;

    .line 106
    .line 107
    invoke-interface {v3}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v5, LBh2;

    .line 112
    .line 113
    const/16 v6, 0x18

    .line 114
    .line 115
    invoke-direct {v5, p1, v6, v0}, LBh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v3, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v1, LIG2;->c:LIG2;

    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 125
    .line 126
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, LOZe;->A0:LOZe;

    .line 130
    .line 131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 132
    .line 133
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, LYy;

    .line 137
    .line 138
    invoke-direct {p1, v0, v4}, LYy;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 142
    .line 143
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-object v0

    .line 147
    :pswitch_3
    check-cast p1, LVr2;

    .line 148
    .line 149
    instance-of v0, p1, LUr2;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    move-object v0, p1

    .line 154
    check-cast v0, LUr2;

    .line 155
    .line 156
    iget-object v1, v0, LUr2;->b:Ljava/util/List;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lxp2;

    .line 180
    .line 181
    invoke-virtual {v3}, Lxp2;->a()Lu09;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    instance-of v4, v4, Lo09;

    .line 186
    .line 187
    if-nez v4, :cond_2

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-static {v3}, LEik;->a(Lxp2;)LaGf;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_2
    if-eqz v3, :cond_1

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    check-cast v7, Lpz0;

    .line 202
    .line 203
    iget-object v1, v7, Lpz0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LbGf;

    .line 206
    .line 207
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    new-instance v2, Lbw1;

    .line 214
    .line 215
    const/16 v3, 0x19

    .line 216
    .line 217
    invoke-direct {v2, v3, v0}, Lbw1;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    sget-object v0, LTr2;->a:LTr2;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object p1, v0

    .line 247
    :goto_3
    return-object p1

    .line 248
    :cond_5
    new-instance p1, LFzc;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 255
    .line 256
    check-cast v7, Lkm2;

    .line 257
    .line 258
    iget-object v0, v7, Lkm2;->k0:Lzmb;

    .line 259
    .line 260
    iget-object v1, v7, Lkm2;->D0:LWm0;

    .line 261
    .line 262
    const-string v2, "releaseForDraft"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v0, LImb;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, p1, v6}, LImb;->w(LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_5
    check-cast p1, Lm3d;

    .line 279
    .line 280
    check-cast v7, LIl2;

    .line 281
    .line 282
    iget-object v0, v7, LIl2;->D0:Lkm2;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v1, LUK1;

    .line 288
    .line 289
    const/16 v2, 0xb

    .line 290
    .line 291
    invoke-direct {v1, p1, v2, v0}, LUK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lpk2;->e0:Lpk2;

    .line 300
    .line 301
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 302
    .line 303
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Ljm2;

    .line 307
    .line 308
    invoke-direct {v1, p1, v6}, Ljm2;-><init>(Lm3d;I)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 312
    .line 313
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lkm2;->F0:LBre;

    .line 317
    .line 318
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 323
    .line 324
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 332
    .line 333
    invoke-direct {v1, v4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, LZl2;

    .line 337
    .line 338
    invoke-direct {p1, v0, v3}, LZl2;-><init>(Lkm2;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 346
    .line 347
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_6
    check-cast p1, LTc2;

    .line 352
    .line 353
    instance-of p1, p1, LRc2;

    .line 354
    .line 355
    if-eqz p1, :cond_6

    .line 356
    .line 357
    check-cast v7, Lkd2;

    .line 358
    .line 359
    iget-object p1, v7, Lkd2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    new-instance v0, Lbw1;

    .line 362
    .line 363
    invoke-direct {v0, v2, v7}, Lbw1;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    sget-object v0, LKga;->q0:LKga;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    goto :goto_4

    .line 377
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 378
    .line 379
    :goto_4
    return-object p1

    .line 380
    :pswitch_7
    check-cast p1, LTc2;

    .line 381
    .line 382
    instance-of p1, p1, LRc2;

    .line 383
    .line 384
    if-eqz p1, :cond_7

    .line 385
    .line 386
    check-cast v7, LWc2;

    .line 387
    .line 388
    iget-object p1, v7, LWc2;->b:LXfi;

    .line 389
    .line 390
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lok0;

    .line 395
    .line 396
    invoke-interface {p1}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    goto :goto_5

    .line 401
    :cond_7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 402
    .line 403
    :goto_5
    return-object p1

    .line 404
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 405
    .line 406
    check-cast v7, LY82;

    .line 407
    .line 408
    iget-object v0, v7, LY82;->e:Lake;

    .line 409
    .line 410
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LaA8;

    .line 415
    .line 416
    sget-object v1, LGDb;->D4:LGDb;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    const-string v2, "exception"

    .line 427
    .line 428
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, v7, LY82;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 436
    .line 437
    return-object p1

    .line 438
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 439
    .line 440
    check-cast p1, Ljava/lang/Iterable;

    .line 441
    .line 442
    new-instance v0, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_8

    .line 460
    .line 461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LG72;

    .line 466
    .line 467
    move-object v2, v7

    .line 468
    check-cast v2, La82;

    .line 469
    .line 470
    invoke-static {v2, v1}, La82;->o(La82;LG72;)LV62;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_8
    return-object v0

    .line 479
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    check-cast v7, Lo72;

    .line 486
    .line 487
    iget-object v0, v7, Lo72;->j:Lrn0;

    .line 488
    .line 489
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 490
    .line 491
    new-instance v0, Lm72;

    .line 492
    .line 493
    invoke-direct {v0, v6, v7}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 497
    .line 498
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v7, Lo72;->e:LOK4;

    .line 502
    .line 503
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, LpC3;

    .line 508
    .line 509
    sget-object v4, LNxb;->Z0:LNxb;

    .line 510
    .line 511
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, LpC3;

    .line 520
    .line 521
    sget-object v5, LNxb;->b1:LNxb;

    .line 522
    .line 523
    invoke-interface {v4, v5}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LpC3;

    .line 532
    .line 533
    sget-object v5, LNxb;->c1:LNxb;

    .line 534
    .line 535
    invoke-interface {v0, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v5, Lbw1;

    .line 540
    .line 541
    const/16 v6, 0xf

    .line 542
    .line 543
    invoke-direct {v5, v6, v7}, Lbw1;-><init>(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v3, v4, v0, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v1, v7, Lo72;->i:LBre;

    .line 551
    .line 552
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 557
    .line 558
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Ldr1;

    .line 562
    .line 563
    invoke-direct {v0, v2, v7}, Ldr1;-><init>(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 567
    .line 568
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 569
    .line 570
    .line 571
    int-to-long v2, p1

    .line 572
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 573
    .line 574
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 575
    .line 576
    invoke-static {v2, v3, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;

    .line 581
    .line 582
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Observable;)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 587
    .line 588
    check-cast v7, Ln62;

    .line 589
    .line 590
    iget-object p1, v7, Ln62;->b:Lrn0;

    .line 591
    .line 592
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 593
    .line 594
    return-object p1

    .line 595
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 596
    .line 597
    check-cast p1, Ljava/lang/Iterable;

    .line 598
    .line 599
    new-instance v0, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_a

    .line 617
    .line 618
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lp72;

    .line 623
    .line 624
    move-object v2, v7

    .line 625
    check-cast v2, LM52;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v2, LZp2;

    .line 631
    .line 632
    invoke-virtual {v1}, Lp72;->b()Landroid/net/Uri;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const-string v4, "camera_roll_thumb"

    .line 637
    .line 638
    invoke-static {v4}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const-string v5, "uri"

    .line 643
    .line 644
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-direct {v2, v3}, LZp2;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    instance-of v3, v1, Lk92;

    .line 664
    .line 665
    if-eqz v3, :cond_9

    .line 666
    .line 667
    move-object v3, v1

    .line 668
    check-cast v3, Lk92;

    .line 669
    .line 670
    iget-wide v3, v3, Lk92;->f0:J

    .line 671
    .line 672
    long-to-double v3, v3

    .line 673
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v2, v3}, LZp2;->c(Ljava/lang/Double;)V

    .line 678
    .line 679
    .line 680
    :cond_9
    invoke-virtual {v1}, Lp72;->f()J

    .line 681
    .line 682
    .line 683
    move-result-wide v3

    .line 684
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v2, v1}, LZp2;->b(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_a
    return-object v0

    .line 696
    :pswitch_d
    check-cast p1, Li7j;

    .line 697
    .line 698
    check-cast v7, LC12;

    .line 699
    .line 700
    new-instance p1, Lw12;

    .line 701
    .line 702
    invoke-direct {p1, v7, v5}, Lw12;-><init>(LC12;I)V

    .line 703
    .line 704
    .line 705
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 706
    .line 707
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 708
    .line 709
    .line 710
    iget-object p1, v7, LC12;->x:LBre;

    .line 711
    .line 712
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 717
    .line 718
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 719
    .line 720
    .line 721
    new-instance v0, LtS1;

    .line 722
    .line 723
    invoke-direct {v0, v4, v7}, LtS1;-><init>(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v0, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    new-instance v0, Lz12;

    .line 748
    .line 749
    invoke-direct {v0, v7, v6}, Lz12;-><init>(LC12;I)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 753
    .line 754
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 755
    .line 756
    .line 757
    new-instance p1, Lx12;

    .line 758
    .line 759
    invoke-direct {p1, v7, v5}, Lx12;-><init>(LC12;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    return-object p1

    .line 767
    :pswitch_e
    check-cast p1, Lz9d;

    .line 768
    .line 769
    instance-of p1, p1, Lv9d;

    .line 770
    .line 771
    if-eqz p1, :cond_b

    .line 772
    .line 773
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 774
    .line 775
    check-cast v7, Ln12;

    .line 776
    .line 777
    iget-object v0, v7, Ln12;->i0:LBre;

    .line 778
    .line 779
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const-wide/16 v1, 0x12c

    .line 784
    .line 785
    invoke-static {v1, v2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    goto :goto_8

    .line 790
    :cond_b
    const-wide/16 v0, 0x0

    .line 791
    .line 792
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 797
    .line 798
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    move-object p1, v0

    .line 802
    :goto_8
    return-object p1

    .line 803
    :pswitch_f
    check-cast p1, Lc8j;

    .line 804
    .line 805
    check-cast v7, LzQg;

    .line 806
    .line 807
    instance-of v0, v7, LBtf;

    .line 808
    .line 809
    if-eqz v0, :cond_c

    .line 810
    .line 811
    check-cast v7, LBtf;

    .line 812
    .line 813
    new-instance v0, LT8j;

    .line 814
    .line 815
    iget-object v1, v7, LBtf;->b:Ljava/lang/String;

    .line 816
    .line 817
    iget-boolean v2, v7, LBtf;->c:Z

    .line 818
    .line 819
    invoke-direct {v0, p1, v1, v2}, LT8j;-><init>(Lc8j;Ljava/lang/String;Z)V

    .line 820
    .line 821
    .line 822
    goto :goto_9

    .line 823
    :cond_c
    new-instance v0, LU8j;

    .line 824
    .line 825
    invoke-direct {v0, p1}, LU8j;-><init>(Lc8j;)V

    .line 826
    .line 827
    .line 828
    :goto_9
    return-object v0

    .line 829
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result p1

    .line 835
    if-eqz p1, :cond_d

    .line 836
    .line 837
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 838
    .line 839
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 840
    .line 841
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_d
    check-cast v7, LBT1;

    .line 846
    .line 847
    iget-object v0, v7, LBT1;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 848
    .line 849
    :goto_a
    return-object v0

    .line 850
    :pswitch_11
    check-cast p1, Lhad;

    .line 851
    .line 852
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Ljava/lang/Integer;

    .line 855
    .line 856
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast p1, Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    check-cast v7, LHP1;

    .line 869
    .line 870
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 874
    .line 875
    invoke-virtual {v7, p1}, LHP1;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {v7, p1}, LHP1;->f(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    new-instance v3, LkC7;

    .line 891
    .line 892
    invoke-direct {v3, v1, p1, v0}, LkC7;-><init>(III)V

    .line 893
    .line 894
    .line 895
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 896
    .line 897
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    return-object p1

    .line 905
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 906
    .line 907
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    .line 909
    .line 910
    move-result p1

    .line 911
    check-cast v7, LDlg;

    .line 912
    .line 913
    iget-object v1, v7, LDlg;->Y:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 916
    .line 917
    if-eqz p1, :cond_e

    .line 918
    .line 919
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 920
    .line 921
    const/16 v2, 0x1a

    .line 922
    .line 923
    if-lt p1, v2, :cond_e

    .line 924
    .line 925
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 926
    .line 927
    sget-object v2, LwG6;->v0:LwG6;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 933
    .line 934
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 935
    .line 936
    .line 937
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 938
    .line 939
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    sget-object v2, LVQ6;->v0:LVQ6;

    .line 944
    .line 945
    iget-object v4, v7, LDlg;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 948
    .line 949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 953
    .line 954
    invoke-direct {v8, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 955
    .line 956
    .line 957
    sget-object v2, Lu1;->a:Lu1;

    .line 958
    .line 959
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 960
    .line 961
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    new-instance v1, LWw1;

    .line 976
    .line 977
    invoke-direct {v1, v3, v7}, LWw1;-><init>(ILjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 981
    .line 982
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 983
    .line 984
    .line 985
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 986
    .line 987
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 988
    .line 989
    .line 990
    goto :goto_b

    .line 991
    :cond_e
    sget-object p1, Lva7;->t0:Lva7;

    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 997
    .line 998
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 999
    .line 1000
    .line 1001
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1002
    .line 1003
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v1, Ljt1;->o0:Ljt1;

    .line 1007
    .line 1008
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 1009
    .line 1010
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance p1, LYG1;

    .line 1014
    .line 1015
    invoke-direct {p1, v4, v7}, LYG1;-><init>(ILjava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1019
    .line 1020
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance p1, Lgp1;

    .line 1024
    .line 1025
    const/16 v2, 0xe

    .line 1026
    .line 1027
    invoke-direct {p1, v2, v7}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1031
    .line 1032
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1036
    .line 1037
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1038
    .line 1039
    .line 1040
    :goto_b
    iget-object v1, v7, LDlg;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, LbZ;

    .line 1043
    .line 1044
    invoke-virtual {v1}, LbZ;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    new-instance v2, Lyt1;

    .line 1049
    .line 1050
    const/4 v3, 0x7

    .line 1051
    invoke-direct {v2, v3, v7}, Lyt1;-><init>(ILjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1055
    .line 1056
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1060
    .line 1061
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1062
    .line 1063
    .line 1064
    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1065
    .line 1066
    aput-object p1, v0, v6

    .line 1067
    .line 1068
    aput-object v1, v0, v5

    .line 1069
    .line 1070
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    return-object p1

    .line 1075
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 1076
    .line 1077
    sget-object v0, LUDh;->C0:LUDh;

    .line 1078
    .line 1079
    check-cast v7, LTJ1;

    .line 1080
    .line 1081
    iget-object v1, v7, LTJ1;->d:LJo;

    .line 1082
    .line 1083
    iget-object v1, v1, LJo;->a:LaA8;

    .line 1084
    .line 1085
    invoke-static {v1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v7, LdDf;

    .line 1089
    .line 1090
    new-instance v11, LsI1;

    .line 1091
    .line 1092
    invoke-direct {v11, v6, p1}, LsI1;-><init>(ILjava/lang/Throwable;)V

    .line 1093
    .line 1094
    .line 1095
    const/4 v9, 0x0

    .line 1096
    const/16 v12, 0xf

    .line 1097
    .line 1098
    const/4 v8, 0x0

    .line 1099
    const/4 v10, 0x0

    .line 1100
    invoke-direct/range {v7 .. v12}, LdDf;-><init>(Lsw9;LYCf;Lj87;LsI1;I)V

    .line 1101
    .line 1102
    .line 1103
    return-object v7

    .line 1104
    :pswitch_14
    check-cast p1, Lhad;

    .line 1105
    .line 1106
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Ljava/util/List;

    .line 1109
    .line 1110
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast p1, Ljava/lang/Long;

    .line 1113
    .line 1114
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v1

    .line 1118
    check-cast v7, LBC1;

    .line 1119
    .line 1120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1124
    .line 1125
    .line 1126
    move-result p1

    .line 1127
    if-eqz p1, :cond_f

    .line 1128
    .line 1129
    invoke-virtual {v7, v1, v2}, LBC1;->b(J)Z

    .line 1130
    .line 1131
    .line 1132
    move-result p1

    .line 1133
    if-eqz p1, :cond_f

    .line 1134
    .line 1135
    goto :goto_c

    .line 1136
    :cond_f
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p1

    .line 1140
    check-cast p1, LV3e;

    .line 1141
    .line 1142
    if-eqz p1, :cond_10

    .line 1143
    .line 1144
    iget-object p1, p1, LV3e;->e:Ljava/lang/Boolean;

    .line 1145
    .line 1146
    if-eqz p1, :cond_10

    .line 1147
    .line 1148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    :cond_10
    if-eqz v5, :cond_11

    .line 1153
    .line 1154
    :goto_c
    invoke-virtual {v7}, LBC1;->q()Lio/reactivex/rxjava3/core/Completable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    iget-object v0, v7, LBC1;->a:LgC1;

    .line 1159
    .line 1160
    invoke-virtual {v0}, LgC1;->f()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1169
    .line 1170
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_d

    .line 1174
    :cond_11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1175
    .line 1176
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    :goto_d
    return-object v1

    .line 1180
    :pswitch_15
    check-cast p1, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 1181
    .line 1182
    check-cast v7, Lfw1;

    .line 1183
    .line 1184
    invoke-static {v7, p1}, Lfw1;->d(Lfw1;Lcom/snapchat/client/content_resolution/ContentResolver;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    return-object p1

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lne2;

    .line 4
    .line 5
    iget-object v0, v0, Lne2;->e0:Lrn0;

    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lne2;

    .line 4
    .line 5
    iget-object v0, v0, Lne2;->e0:Lrn0;

    .line 6
    .line 7
    return-void
.end method

.method public d()Lli2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lah2;

    .line 4
    .line 5
    iget-object v1, v0, Lah2;->Y0:Lkh2;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lkh2;->d:LYh2;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LYh2;->b()Lli2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, v0, Lah2;->Z:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Loi2;->f(Landroid/content/Context;)Lli2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public e(LOxg;LWy1;)LWy1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUo4;

    .line 4
    .line 5
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpC3;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LpC3;->k(LBI3;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LIxg;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    sget-object p1, LWy1;->b:LWy1;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, LFzc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object p1, LWy1;->a:LWy1;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    return-object p2
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwx2;

    .line 4
    .line 5
    iget-boolean v0, v0, Lwx2;->a:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    check-cast p1, Lpvf;

    .line 2
    .line 3
    iget-object v0, p0, Lcw1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LBR1;

    .line 6
    .line 7
    invoke-static {v0, p1}, LCq9;->j2(Lnvf;Lpvf;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcw1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LBR1;

    .line 13
    .line 14
    new-instance v1, LbJ3;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2, p2}, LbJ3;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LBR1;->g0:LbJ3;

    .line 21
    .line 22
    invoke-static {p1}, LCq9;->O0(Lpvf;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v0, LGzg;->A0:Ldz0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x1f

    .line 34
    .line 35
    if-lt p2, v2, :cond_7

    .line 36
    .line 37
    iget-object p2, p0, Lcw1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, LBR1;

    .line 40
    .line 41
    iget-object v2, p2, LBR1;->b:LKT1;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, p2, LBR1;->a:LAf2;

    .line 47
    .line 48
    iget-object v3, p2, LBR1;->f0:LXfi;

    .line 49
    .line 50
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Set;

    .line 55
    .line 56
    iput-object v3, v2, LAf2;->a:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v2, p2, LBR1;->c:LqR1;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LqR1;->j(Lvf2;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LCq9;->e2(Lpvf;Landroid/hardware/camera2/CaptureRequest$Builder;)LB1g;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v2, p2, LBR1;->t:LFf2;

    .line 69
    .line 70
    iget-object v2, v2, LFf2;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LBgi;

    .line 73
    .line 74
    iget-object v2, v2, LBgi;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LC1g;

    .line 99
    .line 100
    invoke-interface {v3, v5}, LC1g;->f(LB1g;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v2, p2, LBR1;->Y:LnS1;

    .line 105
    .line 106
    iget-object v2, v2, LnS1;->a:LlS1;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v3, p2, LBR1;->h0:Lpvf;

    .line 111
    .line 112
    invoke-static {v3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    iget-object v3, v2, LlS1;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LB1g;

    .line 121
    .line 122
    invoke-virtual {v3, v5}, LB1g;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object v2, v0

    .line 130
    :goto_1
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object p1, p2, LBR1;->b:LKT1;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, LBR1;->j(LlS1;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object v2, p2, LBR1;->b:LKT1;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, LKT1;->a:LEO;

    .line 147
    .line 148
    invoke-interface {v2}, LEO;->h()LQT1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "EXTENSION_NIGHT"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, LQT1;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p2, LBR1;->h0:Lpvf;

    .line 158
    .line 159
    invoke-static {v2}, LCq9;->O0(Lpvf;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iput-object p1, p2, LBR1;->h0:Lpvf;

    .line 164
    .line 165
    iget-object v2, p2, LBR1;->b:LKT1;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v2, p2, LBR1;->c:LqR1;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v2, v3}, LqR1;->f(Z)V

    .line 174
    .line 175
    .line 176
    sget-object v2, LTzk;->Y:LTzk;

    .line 177
    .line 178
    iget-object v3, p1, Lpvf;->e:Lmvf;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/4 v4, 0x3

    .line 185
    if-eq v3, v1, :cond_5

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    if-eq v3, v1, :cond_4

    .line 189
    .line 190
    if-ne v3, v4, :cond_3

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v0, "Can\'t map "

    .line 199
    .line 200
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, " to an extension type"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_4
    const/4 v4, 0x4

    .line 220
    :cond_5
    :goto_2
    iget-object v3, p2, LBR1;->Z:LIt6;

    .line 221
    .line 222
    iget-object v6, p1, Lpvf;->b:Landroid/view/Surface;

    .line 223
    .line 224
    iget-object v7, p2, LBR1;->c:LqR1;

    .line 225
    .line 226
    iget-object p1, v3, LIt6;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, LKT1;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v2, LS13;

    .line 234
    .line 235
    const/4 v8, 0x2

    .line 236
    invoke-direct/range {v2 .. v8}, LS13;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v3, LIt6;->e0:Ljava/lang/Object;

    .line 240
    .line 241
    if-nez v9, :cond_6

    .line 242
    .line 243
    invoke-virtual {v2}, LS13;->run()V

    .line 244
    .line 245
    .line 246
    iput-object v0, v3, LIt6;->e0:Ljava/lang/Object;

    .line 247
    .line 248
    :cond_6
    return-void

    .line 249
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string p2, "Device does not support night sight request"

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_8
    iget-object p2, p0, Lcw1;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p2, LBR1;

    .line 260
    .line 261
    iget-object v2, p2, LBR1;->b:LKT1;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v2, p1, Lpvf;->g:LK22;

    .line 267
    .line 268
    iget-boolean v2, v2, LK22;->a:Z

    .line 269
    .line 270
    iget-object v3, p2, LBR1;->c:LqR1;

    .line 271
    .line 272
    if-nez v2, :cond_9

    .line 273
    .line 274
    invoke-virtual {v3, v0}, LqR1;->j(Lvf2;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    iget-object v0, p2, LBR1;->h0:Lpvf;

    .line 278
    .line 279
    invoke-static {v0}, LCq9;->O0(Lpvf;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    xor-int/2addr v0, v1

    .line 284
    iput-object p1, p2, LBR1;->h0:Lpvf;

    .line 285
    .line 286
    iget-object p2, p2, LBR1;->b:LKT1;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, p1, v0}, LqR1;->g(Lpvf;Z)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    check-cast v0, Lf2j;

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    check-cast v2, Lx3d;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, LS0a;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Lur0;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    check-cast v5, LM1g;

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    check-cast v6, Llli;

    .line 28
    .line 29
    iget-object v7, v5, LM1g;->a:Lcom/snap/talkcore/CallingSessionState;

    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object/from16 v9, p0

    .line 36
    .line 37
    iget-object v10, v9, Lcw1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Lht1;

    .line 40
    .line 41
    iget-object v11, v5, LM1g;->c:LWli;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x1

    .line 45
    invoke-static {v10, v11, v8, v12, v13}, Lht1;->b(Lht1;LWli;Lcom/snap/talkcore/Participant;ZZ)Lcom/snap/talk/Participant;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    invoke-virtual {v7}, Lcom/snap/talkcore/CallingSessionState;->f()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/Iterable;

    .line 54
    .line 55
    const/16 v11, 0xa

    .line 56
    .line 57
    invoke-static {v8, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-static {v14}, LFdb;->d0(I)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/16 v15, 0x10

    .line 66
    .line 67
    if-ge v14, v15, :cond_0

    .line 68
    .line 69
    const/16 v14, 0x10

    .line 70
    .line 71
    :cond_0
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v15, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    move-object/from16 v16, v14

    .line 91
    .line 92
    check-cast v16, Lcom/snap/talkcore/Participant;

    .line 93
    .line 94
    invoke-interface/range {v16 .. v16}, Lcom/snap/talkcore/Participant;->getSnapchatUserId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-interface {v15, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v8, v5, LM1g;->d:Ljava/util/List;

    .line 104
    .line 105
    check-cast v8, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v12, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v8, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_2

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, LWli;

    .line 131
    .line 132
    iget-object v11, v14, LWli;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v11, v15}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lcom/snap/talkcore/Participant;

    .line 139
    .line 140
    move-object/from16 p3, v7

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static {v10, v14, v11, v13, v7}, Lht1;->b(Lht1;LWli;Lcom/snap/talkcore/Participant;ZZ)Lcom/snap/talk/Participant;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object/from16 v7, p3

    .line 151
    .line 152
    const/16 v11, 0xa

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move-object/from16 p3, v7

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    iget-object v8, v10, Lht1;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, Le1g;

    .line 161
    .line 162
    move-object v10, v8

    .line 163
    check-cast v10, LjRb;

    .line 164
    .line 165
    iget-object v10, v10, LjRb;->c:Lh14;

    .line 166
    .line 167
    invoke-virtual {v10}, Lh14;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual/range {p3 .. p3}, Lcom/snap/talkcore/CallingSessionState;->c()Lcom/snap/talkcore/Media;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/4 v11, -0x1

    .line 176
    if-nez v10, :cond_3

    .line 177
    .line 178
    const/4 v10, -0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    sget-object v14, LhM1;->e:[I

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    aget v10, v14, v10

    .line 187
    .line 188
    :goto_2
    if-eq v10, v11, :cond_8

    .line 189
    .line 190
    if-eq v10, v13, :cond_7

    .line 191
    .line 192
    const/4 v11, 0x2

    .line 193
    if-eq v10, v11, :cond_6

    .line 194
    .line 195
    const/4 v11, 0x3

    .line 196
    if-eq v10, v11, :cond_5

    .line 197
    .line 198
    const/4 v11, 0x4

    .line 199
    if-ne v10, v11, :cond_4

    .line 200
    .line 201
    sget-object v10, Lcom/snap/talk/Media;->AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 202
    .line 203
    :goto_3
    move-object/from16 v16, v10

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    new-instance v0, LFzc;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_5
    sget-object v10, Lcom/snap/talk/Media;->AUDIO:Lcom/snap/talk/Media;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    sget-object v10, Lcom/snap/talk/Media;->MUTED_AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    sget-object v10, Lcom/snap/talk/Media;->MUTED_AUDIO:Lcom/snap/talk/Media;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    sget-object v10, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_4
    iget-object v10, v4, Lur0;->a:Ltr0;

    .line 225
    .line 226
    invoke-static {v10}, Ljd7;->a(Ltr0;)Lcom/snap/talk/AudioDevice;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    iget-object v4, v4, Lur0;->b:Ljava/util/List;

    .line 231
    .line 232
    check-cast v4, Ljava/lang/Iterable;

    .line 233
    .line 234
    new-instance v10, Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v11, 0xa

    .line 237
    .line 238
    invoke-static {v4, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_9

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Ltr0;

    .line 260
    .line 261
    invoke-static {v11}, Ljd7;->a(Ltr0;)Lcom/snap/talk/AudioDevice;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/snap/talkcore/CallingSessionState;->g()Z

    .line 270
    .line 271
    .line 272
    move-result v22

    .line 273
    invoke-virtual/range {p3 .. p3}, Lcom/snap/talkcore/CallingSessionState;->h()Z

    .line 274
    .line 275
    .line 276
    move-result v24

    .line 277
    new-instance v14, LgM1;

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    iget-boolean v4, v6, Llli;->b:Z

    .line 282
    .line 283
    move/from16 v23, v4

    .line 284
    .line 285
    move-object/from16 v20, v10

    .line 286
    .line 287
    move-object/from16 v18, v12

    .line 288
    .line 289
    invoke-direct/range {v14 .. v24}, LgM1;-><init>(Ljava/lang/String;Lcom/snap/talk/Media;Lcom/snap/talk/Participant;Ljava/util/List;Lcom/snap/talk/AudioDevice;Ljava/util/List;ZZZZ)V

    .line 290
    .line 291
    .line 292
    check-cast v8, LjRb;

    .line 293
    .line 294
    iget-boolean v4, v8, LjRb;->Y:Z

    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v14, v4}, LgM1;->l(Ljava/lang/Boolean;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p3 .. p3}, Lcom/snap/talkcore/CallingSessionState;->b()Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v14, v4}, LgM1;->n(Ljava/lang/Double;)V

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    iget-object v5, v5, LM1g;->b:Lcom/snap/talkcore/CallEndReason;

    .line 312
    .line 313
    if-eqz v5, :cond_a

    .line 314
    .line 315
    sget-object v6, LhM1;->b:[I

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    aget v5, v6, v5

    .line 322
    .line 323
    packed-switch v5, :pswitch_data_0

    .line 324
    .line 325
    .line 326
    new-instance v0, LFzc;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :pswitch_0
    sget-object v5, Lcom/snap/talk/CallStateChangeReason;->CALLING_TIMED_OUT:Lcom/snap/talk/CallStateChangeReason;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :pswitch_1
    sget-object v5, Lcom/snap/talk/CallStateChangeReason;->CONNECTION_FAILED_UNREACHABLE:Lcom/snap/talk/CallStateChangeReason;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :pswitch_2
    sget-object v5, Lcom/snap/talk/CallStateChangeReason;->CONNECTION_FAILED:Lcom/snap/talk/CallStateChangeReason;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :pswitch_3
    sget-object v5, Lcom/snap/talk/CallStateChangeReason;->JOIN_CALL_ALREADY_ENDED:Lcom/snap/talk/CallStateChangeReason;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :pswitch_4
    sget-object v5, Lcom/snap/talk/CallStateChangeReason;->RINGING_ENDED:Lcom/snap/talk/CallStateChangeReason;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :pswitch_5
    sget-object v5, Lcom/snap/talk/CallStateChangeReason;->CALLING_REJECTED:Lcom/snap/talk/CallStateChangeReason;

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    :pswitch_6
    move-object v5, v4

    .line 351
    :goto_6
    invoke-virtual {v14, v5}, LgM1;->o(Lcom/snap/talk/CallStateChangeReason;)V

    .line 352
    .line 353
    .line 354
    instance-of v5, v3, LO0a;

    .line 355
    .line 356
    const/16 v6, 0x8

    .line 357
    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    move-object v5, v3

    .line 361
    check-cast v5, LO0a;

    .line 362
    .line 363
    instance-of v8, v3, LO0a;

    .line 364
    .line 365
    if-eqz v8, :cond_b

    .line 366
    .line 367
    check-cast v3, LO0a;

    .line 368
    .line 369
    iget-object v3, v3, LO0a;->c:Lfgh;

    .line 370
    .line 371
    if-eqz v3, :cond_b

    .line 372
    .line 373
    new-instance v4, Lcom/snap/talk/SponsoredLensDetails;

    .line 374
    .line 375
    iget-object v8, v3, Lfgh;->b:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v10, v3, Lfgh;->c:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v11, v3, Lfgh;->a:Ljava/lang/String;

    .line 380
    .line 381
    iget-boolean v3, v3, Lfgh;->d:Z

    .line 382
    .line 383
    invoke-direct {v4, v11, v8, v10, v3}, Lcom/snap/talk/SponsoredLensDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    :cond_b
    new-instance v3, Lcom/snap/talk/SelectedLens;

    .line 387
    .line 388
    iget-object v8, v5, LO0a;->d:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v5, v5, LO0a;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-direct {v3, v8, v5, v4, v6}, Lcom/snap/talk/SelectedLens;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/talk/SponsoredLensDetails;I)V

    .line 393
    .line 394
    .line 395
    :goto_7
    move-object v4, v3

    .line 396
    goto :goto_9

    .line 397
    :cond_c
    instance-of v5, v3, LQ0a;

    .line 398
    .line 399
    if-eqz v5, :cond_e

    .line 400
    .line 401
    move-object v5, v3

    .line 402
    check-cast v5, LQ0a;

    .line 403
    .line 404
    instance-of v8, v3, LO0a;

    .line 405
    .line 406
    if-eqz v8, :cond_d

    .line 407
    .line 408
    check-cast v3, LO0a;

    .line 409
    .line 410
    iget-object v3, v3, LO0a;->c:Lfgh;

    .line 411
    .line 412
    if-eqz v3, :cond_d

    .line 413
    .line 414
    new-instance v4, Lcom/snap/talk/SponsoredLensDetails;

    .line 415
    .line 416
    iget-object v8, v3, Lfgh;->b:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v10, v3, Lfgh;->c:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v11, v3, Lfgh;->a:Ljava/lang/String;

    .line 421
    .line 422
    iget-boolean v3, v3, Lfgh;->d:Z

    .line 423
    .line 424
    invoke-direct {v4, v11, v8, v10, v3}, Lcom/snap/talk/SponsoredLensDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    :cond_d
    new-instance v3, Lcom/snap/talk/SelectedLens;

    .line 428
    .line 429
    iget-object v8, v5, LQ0a;->d:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v5, v5, LQ0a;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {v3, v8, v5, v4, v6}, Lcom/snap/talk/SelectedLens;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/talk/SponsoredLensDetails;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_e
    instance-of v5, v3, LR0a;

    .line 438
    .line 439
    if-eqz v5, :cond_f

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    goto :goto_8

    .line 443
    :cond_f
    instance-of v3, v3, LP0a;

    .line 444
    .line 445
    :goto_8
    if-eqz v3, :cond_11

    .line 446
    .line 447
    :goto_9
    invoke-virtual {v14, v4}, LgM1;->q(Lcom/snap/talk/SelectedLens;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v2, Lx3d;->a:Lcom/snap/talk/ScreenShareState;

    .line 451
    .line 452
    invoke-virtual {v14, v2}, LgM1;->k(Lcom/snap/talk/ScreenShareState;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p3 .. p3}, Lcom/snap/talkcore/CallingSessionState;->a()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v14, v2}, LgM1;->m(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v1}, LgM1;->r(Ljava/lang/Boolean;)V

    .line 463
    .line 464
    .line 465
    instance-of v1, v0, Le2j;

    .line 466
    .line 467
    if-eqz v1, :cond_10

    .line 468
    .line 469
    check-cast v0, Le2j;

    .line 470
    .line 471
    iget-boolean v0, v0, Le2j;->a:Z

    .line 472
    .line 473
    if-eqz v0, :cond_10

    .line 474
    .line 475
    const/4 v12, 0x1

    .line 476
    goto :goto_a

    .line 477
    :cond_10
    const/4 v12, 0x0

    .line 478
    :goto_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v14, v0}, LgM1;->p(Ljava/lang/Boolean;)V

    .line 483
    .line 484
    .line 485
    return-object v14

    .line 486
    :cond_11
    new-instance v0, LFzc;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUH1;

    .line 4
    .line 5
    iget-object v0, v0, LUH1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbke;

    .line 8
    .line 9
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LSga;

    .line 14
    .line 15
    invoke-interface {v0}, LSga;->u()LVsh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LVsh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p3, LvG1;

    .line 2
    .line 3
    check-cast p2, LNG1;

    .line 4
    .line 5
    check-cast p1, LLSg;

    .line 6
    .line 7
    iget-object v0, p0, Lcw1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LxH1;

    .line 10
    .line 11
    invoke-static {v0, p2, p3}, LxH1;->x(LxH1;LNG1;LvG1;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p3, :cond_8

    .line 18
    .line 19
    invoke-interface {p2}, LNG1;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, LRF1;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p1, LRF1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v2

    .line 31
    :goto_0
    if-eqz p1, :cond_7

    .line 32
    .line 33
    new-instance p2, LmG1;

    .line 34
    .line 35
    invoke-direct {p2}, LmG1;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p2, LmG1;->c:LRF1;

    .line 39
    .line 40
    invoke-virtual {v0}, LxH1;->n()LeDh;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v3, LVF1;

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-direct {v3, p2, v2, v4}, LVF1;-><init>(LmG1;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sget-object v4, LeDh;->X:LeDh;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-ne p3, v4, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_1
    iput-boolean v4, v3, LVF1;->f:Z

    .line 59
    .line 60
    sget-object v4, LeDh;->c:LeDh;

    .line 61
    .line 62
    if-ne p3, v4, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    :goto_2
    iput-boolean v4, v3, LVF1;->g:Z

    .line 68
    .line 69
    sget-object v4, LeDh;->t:LeDh;

    .line 70
    .line 71
    if-ne p3, v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    :goto_3
    iput-boolean v4, v3, LVF1;->e:Z

    .line 77
    .line 78
    sget-object v4, LeDh;->Z:LeDh;

    .line 79
    .line 80
    if-ne p3, v4, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    :goto_4
    iput-boolean v1, v3, LVF1;->h:Z

    .line 85
    .line 86
    iget-object v0, v0, LxH1;->o0:LwG1;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LwG1;->b(LRF1;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 95
    .line 96
    :cond_5
    new-instance p1, LoG1;

    .line 97
    .line 98
    invoke-direct {p1, p2}, LoG1;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, LwG1;->a(LoG1;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 108
    .line 109
    :cond_6
    iput-object p3, v3, LVF1;->k:LeDh;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move-object v3, v2

    .line 113
    :goto_5
    new-instance p1, LCXf;

    .line 114
    .line 115
    const/4 p2, 0x2

    .line 116
    invoke-direct {p1, v3, v2, p2}, LCXf;-><init>(LVF1;Luyh;I)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_8
    invoke-static {v0, p1, p2}, LxH1;->y(LxH1;LLSg;LNG1;)Luyh;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, LCXf;

    .line 125
    .line 126
    invoke-direct {p2, v2, p1, v1}, LCXf;-><init>(LVF1;Luyh;I)V

    .line 127
    .line 128
    .line 129
    return-object p2
.end method
