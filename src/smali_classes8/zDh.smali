.class public abstract LzDh;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:LZxh;

.field public e0:Ljava/lang/Long;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/TextView;

.field public final h0:Lrn0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LODh;->Z:LODh;

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
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object v0, p0, LzDh;->h0:Lrn0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LXzh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LzDh;->I(LXzh;Landroid/view/View;)V

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

.method public H(LRxh;LRxh;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LXzh;

    .line 6
    .line 7
    iget-object p2, p2, LXzh;->Y:LB73;

    .line 8
    .line 9
    check-cast p2, LOze;

    .line 10
    .line 11
    invoke-static {p2}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LzDh;->e0:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object p2, p0, LzDh;->Z:LZxh;

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
    new-instance v2, LQih;

    .line 25
    .line 26
    const/16 v3, 0x16

    .line 27
    .line 28
    invoke-direct {v2, p0, v3, p1}, LQih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v2}, LZxh;->z(LQ39;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LyDh;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p2, p0, v2}, LyDh;-><init>(LzDh;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, LzDh;->Z:LZxh;

    .line 48
    .line 49
    if-eqz p2, :cond_f

    .line 50
    .line 51
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LXzh;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v2}, LRxh;->C(LZxh;LXzh;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LzDh;->Z:LZxh;

    .line 61
    .line 62
    if-eqz p2, :cond_e

    .line 63
    .line 64
    new-instance v2, LNjh;

    .line 65
    .line 66
    const/16 v3, 0xc

    .line 67
    .line 68
    invoke-direct {v2, v3, p0}, LNjh;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v2}, LZxh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, LzDh;->Z:LZxh;

    .line 75
    .line 76
    if-eqz p2, :cond_d

    .line 77
    .line 78
    new-instance v1, Lvl0;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-direct {v1, v2, p0}, Lvl0;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v1}, LZxh;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, LyDh;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {p2, p0, v1}, LyDh;-><init>(LzDh;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p2}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, LXzh;

    .line 105
    .line 106
    iget-object p2, p2, LXzh;->g0:LWzh;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LXzh;

    .line 117
    .line 118
    iget-object v3, v3, LXzh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    invoke-static {v3, v3}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p2}, LWzh;->F()Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    sget-object v5, LKDe;->t0:LKDe;

    .line 135
    .line 136
    if-nez v4, :cond_0

    .line 137
    .line 138
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 141
    .line 142
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 147
    .line 148
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 154
    .line 155
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_0
    iget-object v4, p2, LWzh;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 163
    .line 164
    if-nez v4, :cond_1

    .line 165
    .line 166
    new-instance v4, LZAh;

    .line 167
    .line 168
    invoke-direct {v4, v2}, LZAh;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 172
    .line 173
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v4, v7

    .line 177
    :cond_1
    iget-object v7, p2, LWzh;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 178
    .line 179
    if-nez v7, :cond_2

    .line 180
    .line 181
    iput-object v4, p2, LWzh;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 182
    .line 183
    new-instance v7, LUzh;

    .line 184
    .line 185
    const/16 v8, 0x1a

    .line 186
    .line 187
    invoke-direct {v7, p2, v8}, LUzh;-><init>(LWzh;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object p2, p2, LWzh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 195
    .line 196
    invoke-virtual {p2, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 197
    .line 198
    .line 199
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    invoke-direct {p2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    if-nez p2, :cond_3

    .line 211
    .line 212
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 215
    .line 216
    invoke-direct {v4, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 221
    .line 222
    invoke-direct {v4, p2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 228
    .line 229
    invoke-direct {v5, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :goto_1
    sget-object p2, LSDe;->t0:LSDe;

    .line 237
    .line 238
    invoke-static {v3, v6, v4, p2}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-instance v3, LxDh;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-direct {v3, p0, v4}, LxDh;-><init>(LzDh;I)V

    .line 246
    .line 247
    .line 248
    new-instance v4, LxDh;

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    invoke-direct {v4, p0, v5}, LxDh;-><init>(LzDh;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p2, v3, v0, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p0, p2}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, LXzh;

    .line 266
    .line 267
    sget-object v3, LmCh;->t:LmCh;

    .line 268
    .line 269
    iget-object p2, p2, LXzh;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 275
    .line 276
    invoke-direct {v4, p2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 277
    .line 278
    .line 279
    new-instance p2, LxDh;

    .line 280
    .line 281
    const/4 v3, 0x2

    .line 282
    invoke-direct {p2, p0, v3}, LxDh;-><init>(LzDh;I)V

    .line 283
    .line 284
    .line 285
    new-instance v3, LxDh;

    .line 286
    .line 287
    const/4 v5, 0x3

    .line 288
    invoke-direct {v3, p0, v5}, LxDh;-><init>(LzDh;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4, p2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p0, p2}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, LCDh;->i()Luyh;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    if-eqz p2, :cond_5

    .line 303
    .line 304
    invoke-virtual {p2}, Luyh;->q()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    goto :goto_2

    .line 309
    :cond_5
    move-object p2, v0

    .line 310
    :goto_2
    if-nez p2, :cond_6

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_6
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LXzh;

    .line 318
    .line 319
    iget-boolean v1, v1, LXzh;->j0:Z

    .line 320
    .line 321
    if-nez v1, :cond_7

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_7
    iget-object v1, p0, LzDh;->g0:Landroid/widget/TextView;

    .line 325
    .line 326
    if-nez v1, :cond_a

    .line 327
    .line 328
    iget-object v1, p0, LzDh;->f0:Landroid/view/View;

    .line 329
    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 333
    .line 334
    if-eqz v3, :cond_8

    .line 335
    .line 336
    check-cast v1, Landroid/view/ViewGroup;

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_8
    move-object v1, v0

    .line 340
    :goto_3
    if-eqz v1, :cond_a

    .line 341
    .line 342
    const v3, 0x7f0e0705

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v3, v1, v2}, LYHe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Landroid/widget/TextView;

    .line 350
    .line 351
    iput-object v2, p0, LzDh;->g0:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_9
    const-string p1, "rootView"

    .line 358
    .line 359
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_a
    :goto_4
    iget-object v1, p0, LzDh;->g0:Landroid/widget/TextView;

    .line 364
    .line 365
    if-nez v1, :cond_b

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_b
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :goto_5
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    new-instance v1, LFAh;

    .line 376
    .line 377
    invoke-interface {p1}, LCDh;->i()Luyh;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_c

    .line 382
    .line 383
    invoke-static {v2}, Lmyk;->l(Luyh;)LSxh;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :cond_c
    const/4 v2, 0x4

    .line 388
    invoke-direct {v1, p1, v0, v2}, LFAh;-><init>(LRxh;LSxh;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p2, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_d
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_e
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_f
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_10
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
.end method

.method public I(LXzh;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p2, p0, LzDh;->f0:Landroid/view/View;

    .line 2
    .line 3
    const p1, 0x7f0b1792

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
    check-cast v0, LZxh;

    .line 12
    .line 13
    iput-object v0, p0, LzDh;->Z:LZxh;

    .line 14
    .line 15
    const v0, 0x7f0b1791

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, LzDh;->G()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0b1793

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
    iput-object p1, p0, LzDh;->g0:Landroid/widget/TextView;

    .line 39
    .line 40
    return-void
.end method

.method public J(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast p1, LRxh;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LSAh;

    .line 12
    .line 13
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, p1, v2}, LSAh;-><init>(LRxh;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

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
    iget-object p1, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast p1, LRxh;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LRxh;->z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LsAh;

    .line 15
    .line 16
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, LsAh;-><init>(LRxh;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LRxh;

    .line 2
    .line 3
    check-cast p2, LRxh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LzDh;->H(LRxh;LRxh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
