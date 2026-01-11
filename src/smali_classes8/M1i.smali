.class public abstract LM1i;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:LZVh;

.field public e0:Ljava/lang/Long;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/TextView;

.field public final h0:LJp0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc2i;->Z:Lc2i;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "StickerViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v0, p0, LM1i;->h0:LJp0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LgYh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LM1i;->I(LgYh;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StickerViewBinding"

    .line 2
    .line 3
    return-object v0
.end method

.method public H(LRVh;LRVh;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LgYh;

    .line 6
    .line 7
    iget-object p2, p2, LgYh;->Y:LR93;

    .line 8
    .line 9
    check-cast p2, LFRe;

    .line 10
    .line 11
    invoke-static {p2}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LM1i;->e0:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object p2, p0, LM1i;->Z:LZVh;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "bindingTargetView"

    .line 21
    .line 22
    if-eqz p2, :cond_10

    .line 23
    .line 24
    new-instance v2, LK1i;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3, p1}, LK1i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v2}, LZVh;->y(Lvb9;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LL1i;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p2, p0, v2}, LL1i;-><init>(LM1i;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p2}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LM1i;->Z:LZVh;

    .line 47
    .line 48
    if-eqz p2, :cond_f

    .line 49
    .line 50
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LgYh;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v2}, LRVh;->B(LZVh;LgYh;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LM1i;->Z:LZVh;

    .line 60
    .line 61
    if-eqz p2, :cond_e

    .line 62
    .line 63
    new-instance v2, LGuh;

    .line 64
    .line 65
    const/16 v3, 0x16

    .line 66
    .line 67
    invoke-direct {v2, v3, p0}, LGuh;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v2}, LZVh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, LM1i;->Z:LZVh;

    .line 74
    .line 75
    if-eqz p2, :cond_d

    .line 76
    .line 77
    new-instance v1, LHn0;

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-direct {v1, v2, p0}, LHn0;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v1}, LZVh;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LL1i;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {p2, p0, v1}, LL1i;-><init>(LM1i;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p2}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, LgYh;

    .line 104
    .line 105
    iget-object p2, p2, LgYh;->g0:LfYh;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LgYh;

    .line 116
    .line 117
    iget-object v3, v3, LgYh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 118
    .line 119
    invoke-static {v3, v3}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p2}, LfYh;->N()Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    sget-object v5, LAId;->w0:LAId;

    .line 134
    .line 135
    if-nez v4, :cond_0

    .line 136
    .line 137
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 140
    .line 141
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 146
    .line 147
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 153
    .line 154
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :goto_0
    iget-object v4, p2, LfYh;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 162
    .line 163
    if-nez v4, :cond_1

    .line 164
    .line 165
    new-instance v4, LhZh;

    .line 166
    .line 167
    invoke-direct {v4, v2}, LhZh;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 171
    .line 172
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v4, v7

    .line 176
    :cond_1
    iget-object v7, p2, LfYh;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 177
    .line 178
    if-nez v7, :cond_2

    .line 179
    .line 180
    iput-object v4, p2, LfYh;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 181
    .line 182
    new-instance v7, LdYh;

    .line 183
    .line 184
    const/16 v8, 0x1a

    .line 185
    .line 186
    invoke-direct {v7, p2, v8}, LdYh;-><init>(LfYh;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object p2, p2, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    invoke-virtual {p2, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 196
    .line 197
    .line 198
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-direct {p2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    if-nez p2, :cond_3

    .line 210
    .line 211
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 214
    .line 215
    invoke-direct {v4, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 220
    .line 221
    invoke-direct {v4, p2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 227
    .line 228
    invoke-direct {v5, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_1
    sget-object p2, LBId;->w0:LBId;

    .line 236
    .line 237
    invoke-static {v3, v6, v4, p2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    new-instance v3, LJ1i;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-direct {v3, p0, v4}, LJ1i;-><init>(LM1i;I)V

    .line 245
    .line 246
    .line 247
    new-instance v4, LJ1i;

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    invoke-direct {v4, p0, v5}, LJ1i;-><init>(LM1i;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p2, v3, v0, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p0, p2}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, LgYh;

    .line 265
    .line 266
    sget-object v3, LPZh;->Z:LPZh;

    .line 267
    .line 268
    iget-object p2, p2, LgYh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 274
    .line 275
    invoke-direct {v4, p2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 276
    .line 277
    .line 278
    new-instance p2, LJ1i;

    .line 279
    .line 280
    const/4 v3, 0x2

    .line 281
    invoke-direct {p2, p0, v3}, LJ1i;-><init>(LM1i;I)V

    .line 282
    .line 283
    .line 284
    new-instance v3, LJ1i;

    .line 285
    .line 286
    const/4 v5, 0x3

    .line 287
    invoke-direct {v3, p0, v5}, LJ1i;-><init>(LM1i;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4, p2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p0, p2}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, LP1i;->i()LvWh;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    if-eqz p2, :cond_5

    .line 302
    .line 303
    invoke-virtual {p2}, LvWh;->q()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    goto :goto_2

    .line 308
    :cond_5
    move-object p2, v0

    .line 309
    :goto_2
    if-nez p2, :cond_6

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_6
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LgYh;

    .line 317
    .line 318
    iget-boolean v1, v1, LgYh;->j0:Z

    .line 319
    .line 320
    if-nez v1, :cond_7

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_7
    iget-object v1, p0, LM1i;->g0:Landroid/widget/TextView;

    .line 324
    .line 325
    if-nez v1, :cond_a

    .line 326
    .line 327
    iget-object v1, p0, LM1i;->f0:Landroid/view/View;

    .line 328
    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 332
    .line 333
    if-eqz v3, :cond_8

    .line 334
    .line 335
    check-cast v1, Landroid/view/ViewGroup;

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_8
    move-object v1, v0

    .line 339
    :goto_3
    if-eqz v1, :cond_a

    .line 340
    .line 341
    const v3, 0x7f0e072b

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v3, v1, v2}, LmBe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/widget/TextView;

    .line 349
    .line 350
    iput-object v2, p0, LM1i;->g0:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_9
    const-string p1, "rootView"

    .line 357
    .line 358
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_a
    :goto_4
    iget-object v1, p0, LM1i;->g0:Landroid/widget/TextView;

    .line 363
    .line 364
    if-nez v1, :cond_b

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_b
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    :goto_5
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    new-instance v1, LOYh;

    .line 375
    .line 376
    invoke-interface {p1}, LP1i;->i()LvWh;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_c

    .line 381
    .line 382
    invoke-static {v2}, LvXk;->l(LvWh;)LSVh;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_c
    const/4 v2, 0x4

    .line 387
    invoke-direct {v1, p1, v0, v2}, LOYh;-><init>(LRVh;LSVh;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p2, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_d
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_e
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_f
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_10
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0
.end method

.method public I(LgYh;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p2, p0, LM1i;->f0:Landroid/view/View;

    .line 2
    .line 3
    const p1, 0x7f0b18df

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LZVh;

    .line 12
    .line 13
    iput-object v0, p0, LM1i;->Z:LZVh;

    .line 14
    .line 15
    const v0, 0x7f0b18de

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, LM1i;->G()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0b18e0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, LM1i;->g0:Landroid/widget/TextView;

    .line 39
    .line 40
    return-void
.end method

.method public K(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    check-cast p1, LRVh;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LaZh;

    .line 12
    .line 13
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, p1, v2}, LaZh;-><init>(LRVh;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    check-cast p1, LRVh;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LRVh;->y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LBYh;

    .line 15
    .line 16
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, LBYh;-><init>(LRVh;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LRVh;

    .line 2
    .line 3
    check-cast p2, LRVh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LM1i;->H(LRVh;LRVh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
