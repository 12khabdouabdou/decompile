.class public final Lipd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljpd;


# direct methods
.method public synthetic constructor <init>(Ljpd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lipd;->a:I

    iput-object p1, p0, Lipd;->b:Ljpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lipd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lipd;->b:Ljpd;

    .line 9
    .line 10
    iget-object p1, p1, Ljpd;->Z:Lrn0;

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
    iget-object v0, p0, Lipd;->b:Ljpd;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljpd;->f(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, LWvd;

    .line 26
    .line 27
    iget-object v0, p0, Lipd;->b:Ljpd;

    .line 28
    .line 29
    iget-object v1, v0, Ljpd;->c:LEPd;

    .line 30
    .line 31
    invoke-virtual {v1}, LEPd;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-wide v1, p1, LWvd;->c:J

    .line 38
    .line 39
    long-to-int p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p1, LWvd;->a:LVmb;

    .line 42
    .line 43
    iget p1, p1, LVmb;->c:I

    .line 44
    .line 45
    :goto_0
    iget-object v0, v0, Ljpd;->p0:LQce;

    .line 46
    .line 47
    iget-object v0, v0, LQce;->c:Ljava/lang/Object;

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
    check-cast v2, LoOi;

    .line 76
    .line 77
    iget-object v2, v2, LoOi;->e:Landroid/view/View;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LoOi;

    .line 84
    .line 85
    iget-object v1, v1, LoOi;->f:LSOi;

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
    invoke-virtual {v1, v3, v4}, LSOi;->e(J)Lnq9;

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
    check-cast p1, Li7j;

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iget-object v0, p0, Lipd;->b:Ljpd;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljpd;->f(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 135
    .line 136
    iget-object p1, p0, Lipd;->b:Ljpd;

    .line 137
    .line 138
    iget-object p1, p1, Ljpd;->Z:Lrn0;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    check-cast p1, Lfpd;

    .line 142
    .line 143
    instance-of v0, p1, Ldpd;

    .line 144
    .line 145
    iget-object v2, p0, Lipd;->b:Ljpd;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    check-cast p1, Ldpd;

    .line 150
    .line 151
    iget-object v0, p1, Ldpd;->a:Landroid/view/View;

    .line 152
    .line 153
    iget-object v1, v2, Ljpd;->a:LpC3;

    .line 154
    .line 155
    sget-object v3, LxPd;->G1:LxPd;

    .line 156
    .line 157
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v3, v2, Ljpd;->e0:LBre;

    .line 162
    .line 163
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 168
    .line 169
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 177
    .line 178
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ljkd;

    .line 182
    .line 183
    iget-boolean v4, p1, Ldpd;->b:Z

    .line 184
    .line 185
    invoke-direct {v1, v2, v0, v4}, Ljkd;-><init>(Ljpd;Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lq9;

    .line 189
    .line 190
    iget-object p1, p1, Ldpd;->c:LrE9;

    .line 191
    .line 192
    invoke-direct {v5, v2, v0, v4, p1}, Lq9;-><init>(Ljpd;Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v1, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, v2, Ljpd;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_3
    instance-of v0, p1, Lepd;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    check-cast p1, Lepd;

    .line 211
    .line 212
    iget-object p1, p1, Lepd;->a:Landroid/view/View;

    .line 213
    .line 214
    iget-object v0, v2, Ljpd;->v0:LXfi;

    .line 215
    .line 216
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    sget-object v1, Lk6d;->f0:Lk6d;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 228
    .line 229
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LOPc;

    .line 233
    .line 234
    const/16 v1, 0x1b

    .line 235
    .line 236
    invoke-direct {v0, v2, v1, p1}, LOPc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 240
    .line 241
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, Ljpd;->e0:LBre;

    .line 245
    .line 246
    invoke-virtual {v0}, LBre;->m()LF06;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 251
    .line 252
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, LfGc;

    .line 256
    .line 257
    const/16 v1, 0x19

    .line 258
    .line 259
    invoke-direct {v0, p1, v1, v2}, LfGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, v2, Ljpd;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 263
    .line 264
    invoke-static {v3, v0, p1}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_4
    instance-of v0, p1, Lcpd;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    check-cast p1, Lcpd;

    .line 273
    .line 274
    iget-object v3, p1, Lcpd;->a:Landroid/view/View;

    .line 275
    .line 276
    iget-object v5, p1, Lcpd;->c:LSOi;

    .line 277
    .line 278
    if-nez v5, :cond_5

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    iget-object v0, v2, Ljpd;->v0:LXfi;

    .line 285
    .line 286
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 291
    .line 292
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Lk6d;->g0:Lk6d;

    .line 297
    .line 298
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 299
    .line 300
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, LBjd;

    .line 304
    .line 305
    const/4 v1, 0x3

    .line 306
    invoke-direct {v0, v1, v2}, LBjd;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 310
    .line 311
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, LBo;

    .line 319
    .line 320
    iget-boolean v4, p1, Lcpd;->b:Z

    .line 321
    .line 322
    const/16 v6, 0xb

    .line 323
    .line 324
    invoke-direct/range {v1 .. v6}, LBo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    new-instance p1, Lipd;

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    invoke-direct {p1, v2, v3}, Lipd;-><init>(Ljpd;I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v2, Ljpd;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 334
    .line 335
    invoke-virtual {v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 336
    .line 337
    .line 338
    :cond_6
    :goto_2
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
