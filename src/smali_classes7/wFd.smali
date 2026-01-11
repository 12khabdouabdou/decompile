.class public final LwFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyFd;


# direct methods
.method public synthetic constructor <init>(LyFd;I)V
    .locals 0

    .line 1
    iput p2, p0, LwFd;->a:I

    iput-object p1, p0, LwFd;->b:LyFd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LwFd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LwFd;->b:LyFd;

    .line 9
    .line 10
    iget-object p1, p1, LyFd;->Z:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget-object v0, p0, LwFd;->b:LyFd;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LyFd;->f(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, LUMd;

    .line 26
    .line 27
    iget-object v0, p0, LwFd;->b:LyFd;

    .line 28
    .line 29
    iget-object v1, v0, LyFd;->c:LU6e;

    .line 30
    .line 31
    invoke-virtual {v1}, LU6e;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-wide v1, p1, LUMd;->c:J

    .line 38
    .line 39
    long-to-int p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p1, LUMd;->a:LAAb;

    .line 42
    .line 43
    iget p1, p1, LAAb;->c:I

    .line 44
    .line 45
    :goto_0
    iget-object v0, v0, LyFd;->o0:LLCi;

    .line 46
    .line 47
    iget-object v0, v0, LLCi;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LOdj;

    .line 76
    .line 77
    iget-object v2, v2, LOdj;->e:Landroid/view/View;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LOdj;

    .line 84
    .line 85
    iget-object v1, v1, LOdj;->f:Lsej;

    .line 86
    .line 87
    int-to-long v3, p1

    .line 88
    const-wide/16 v5, 0x3e8

    .line 89
    .line 90
    mul-long v3, v3, v5

    .line 91
    .line 92
    invoke-virtual {v1, v3, v4}, Lsej;->e(J)Lpz9;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/snap/previewtools/tracking/TrackingTransformData;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget v3, v1, Lcom/snap/previewtools/tracking/TrackingTransformData;->c:F

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 103
    .line 104
    .line 105
    iget v3, v1, Lcom/snap/previewtools/tracking/TrackingTransformData;->d:F

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 108
    .line 109
    .line 110
    iget v3, v1, Lcom/snap/previewtools/tracking/TrackingTransformData;->a:F

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 113
    .line 114
    .line 115
    iget v1, v1, Lcom/snap/previewtools/tracking/TrackingTransformData;->b:F

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    return-void

    .line 125
    :pswitch_2
    check-cast p1, Lewj;

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iget-object v0, p0, LwFd;->b:LyFd;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, LyFd;->f(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 135
    .line 136
    iget-object p1, p0, LwFd;->b:LyFd;

    .line 137
    .line 138
    iget-object p1, p1, LyFd;->Z:LJp0;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    check-cast p1, LtFd;

    .line 142
    .line 143
    instance-of v0, p1, LrFd;

    .line 144
    .line 145
    iget-object v2, p0, LwFd;->b:LyFd;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    check-cast p1, LrFd;

    .line 150
    .line 151
    iget-object v0, p1, LrFd;->a:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, LyFd;->t0:LREi;

    .line 160
    .line 161
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    sget-object v3, LdZc;->n0:LdZc;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 173
    .line 174
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v2, LyFd;->e0:LnJe;

    .line 178
    .line 179
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 184
    .line 185
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lkvd;

    .line 189
    .line 190
    iget-object v4, p1, LrFd;->c:LJP9;

    .line 191
    .line 192
    invoke-direct {v1, v2, v0, v4}, Lkvd;-><init>(LyFd;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 196
    .line 197
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LLtc;

    .line 201
    .line 202
    iget-boolean p1, p1, LrFd;->b:Z

    .line 203
    .line 204
    const/16 v3, 0xf

    .line 205
    .line 206
    invoke-direct {v1, v2, v0, p1, v3}, LLtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 210
    .line 211
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, LHgd;

    .line 215
    .line 216
    const/16 v3, 0x1c

    .line 217
    .line 218
    invoke-direct {v1, v3, v2}, LHgd;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, LxFd;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-direct {v3, v2, v4, v0}, LxFd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v0, v2, LyFd;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_3
    instance-of v0, p1, LsFd;

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    check-cast p1, LsFd;

    .line 243
    .line 244
    iget-object p1, p1, LsFd;->a:Landroid/view/View;

    .line 245
    .line 246
    iget-object v0, v2, LyFd;->t0:LREi;

    .line 247
    .line 248
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    sget-object v1, LdZc;->l0:LdZc;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 260
    .line 261
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LY7d;

    .line 265
    .line 266
    const/16 v1, 0x15

    .line 267
    .line 268
    invoke-direct {v0, v2, v1, p1}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 272
    .line 273
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, LyFd;->e0:LnJe;

    .line 277
    .line 278
    invoke-virtual {v0}, LnJe;->m()LA36;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 283
    .line 284
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Ls7d;

    .line 288
    .line 289
    const/16 v1, 0x14

    .line 290
    .line 291
    invoke-direct {v0, p1, v1, v2}, Ls7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v2, LyFd;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 295
    .line 296
    invoke-static {v3, v0, p1}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_4
    instance-of v0, p1, LqFd;

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    check-cast p1, LqFd;

    .line 305
    .line 306
    iget-object v3, p1, LqFd;->a:Landroid/view/View;

    .line 307
    .line 308
    iget-object v5, p1, LqFd;->c:Lsej;

    .line 309
    .line 310
    if-nez v5, :cond_5

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_5
    iget-object v0, v2, LyFd;->t0:LREi;

    .line 317
    .line 318
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 323
    .line 324
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v1, LdZc;->m0:LdZc;

    .line 329
    .line 330
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 331
    .line 332
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, LWKc;

    .line 336
    .line 337
    const/16 v1, 0x18

    .line 338
    .line 339
    invoke-direct {v0, v1, v2}, LWKc;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 343
    .line 344
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Lbq;

    .line 352
    .line 353
    iget-boolean v4, p1, LqFd;->b:Z

    .line 354
    .line 355
    const/16 v6, 0xb

    .line 356
    .line 357
    invoke-direct/range {v1 .. v6}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    new-instance p1, LwFd;

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    invoke-direct {p1, v2, v3}, LwFd;-><init>(LyFd;I)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v2, LyFd;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 367
    .line 368
    invoke-virtual {v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 369
    .line 370
    .line 371
    :cond_6
    :goto_2
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
