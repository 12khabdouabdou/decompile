.class public final LPv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSv7;


# direct methods
.method public synthetic constructor <init>(LSv7;I)V
    .locals 0

    .line 1
    iput p2, p0, LPv7;->a:I

    iput-object p1, p0, LPv7;->b:LSv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LPv7;->b:LSv7;

    .line 4
    .line 5
    iget v3, p0, LPv7;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LYwb;

    .line 11
    .line 12
    iput-object p1, v2, LSv7;->k0:LYwb;

    .line 13
    .line 14
    invoke-static {v2, v0}, LSv7;->b(LSv7;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 18
    .line 19
    sget-object p1, LuR5;->l0:LuR5;

    .line 20
    .line 21
    iget-object v0, v2, LSv7;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LyR5;->l0:LyR5;

    .line 32
    .line 33
    iget-object v0, v2, LSv7;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v4, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object p1, v2, LSv7;->Y:LpC3;

    .line 50
    .line 51
    sget-object v0, LKU1;->D2:LKU1;

    .line 52
    .line 53
    invoke-interface {p1, v0}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v8, LTt7;

    .line 58
    .line 59
    invoke-direct {v8, v1, v2}, LTt7;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, LSv7;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    iget-object v6, v2, LSv7;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, LCR5;->l0:LCR5;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, LGR5;->l0:LGR5;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, v2, LSv7;->j0:LBre;

    .line 93
    .line 94
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, LPv7;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {v0, v2, v1}, LPv7;-><init>(LSv7;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, LSv7;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_0
    check-cast p1, Lhad;

    .line 115
    .line 116
    iget-object v3, p1, Lhad;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    invoke-virtual {v2}, LSv7;->c()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, LSv7;->d(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v2, LSv7;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_0
    if-eqz v3, :cond_2

    .line 148
    .line 149
    iget-boolean p1, v2, LSv7;->h0:Z

    .line 150
    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iget-object p1, v2, LSv7;->Y:LpC3;

    .line 155
    .line 156
    sget-object v3, LNxb;->r1:LNxb;

    .line 157
    .line 158
    invoke-interface {p1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v3, v2, LSv7;->g0:Lu00;

    .line 163
    .line 164
    iget-object v4, v2, LSv7;->j0:LBre;

    .line 165
    .line 166
    invoke-static {p1, v3, v4}, LhTd;->s(Lio/reactivex/rxjava3/core/Single;Lu00;Lzre;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 175
    .line 176
    invoke-direct {v6, p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, LPv7;

    .line 180
    .line 181
    invoke-direct {p1, v2, v0}, LPv7;-><init>(LSv7;I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 185
    .line 186
    invoke-direct {v0, v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4}, LhTd;->f(Lu00;Lzre;)LF06;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 194
    .line 195
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, LN67;->B0:LN67;

    .line 199
    .line 200
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 201
    .line 202
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lc17;

    .line 206
    .line 207
    const/16 v3, 0x11

    .line 208
    .line 209
    invoke-direct {p1, v3, v2}, Lc17;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 213
    .line 214
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, LLj7;

    .line 218
    .line 219
    const/4 v0, 0x5

    .line 220
    invoke-direct {p1, v0, v2}, LLj7;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 224
    .line 225
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 233
    .line 234
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, La66;

    .line 238
    .line 239
    const/16 v0, 0xc

    .line 240
    .line 241
    invoke-direct {p1, v0, v2}, La66;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 245
    .line 246
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, LPv7;

    .line 250
    .line 251
    invoke-direct {p1, v2, v1}, LPv7;-><init>(LSv7;I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v2, LSv7;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 255
    .line 256
    invoke-static {v0, p1, v1}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {v2, v1}, LSv7;->d(Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v0}, LSv7;->b(LSv7;Z)V

    .line 264
    .line 265
    .line 266
    :goto_0
    return-void

    .line 267
    :pswitch_1
    check-cast p1, Li7j;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object p1, LmAb;->n0:LmAb;

    .line 273
    .line 274
    new-instance v0, LMv7;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v2, LSv7;->e0:LTqc;

    .line 280
    .line 281
    invoke-virtual {v2, p1, v0, v1}, LTqc;->u(LcSa;LPpc;Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_2
    check-cast p1, LNv7;

    .line 286
    .line 287
    invoke-static {v2, v1}, LSv7;->b(LSv7;Z)V

    .line 288
    .line 289
    .line 290
    iget-boolean v0, p1, LNv7;->a:Z

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const-string v4, "firstSaveMemoriesTooltipView"

    .line 294
    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    iget-object p1, v2, LSv7;->k0:LYwb;

    .line 298
    .line 299
    if-eqz p1, :cond_3

    .line 300
    .line 301
    invoke-virtual {p1, v1}, LYwb;->d(Z)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v2, LSv7;->Z:LvG4;

    .line 305
    .line 306
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, LBJd;

    .line 311
    .line 312
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    sget-object v0, LKU1;->D2:LKU1;

    .line 317
    .line 318
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p1, v0, v1}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v0, v2, LSv7;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v3

    .line 337
    :cond_4
    iget-object v0, v2, LSv7;->k0:LYwb;

    .line 338
    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    iget-object v5, v0, LYwb;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 342
    .line 343
    if-eqz v5, :cond_7

    .line 344
    .line 345
    sget-object v6, LVD1;->n0:LVD1;

    .line 346
    .line 347
    iget-object v6, v6, LcSa;->a:Lin0;

    .line 348
    .line 349
    iget-object v6, v6, Lin0;->t:Lbwh;

    .line 350
    .line 351
    iget-object p1, p1, LNv7;->b:Landroid/net/Uri;

    .line 352
    .line 353
    invoke-virtual {v5, p1, v6}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, v0, LYwb;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 357
    .line 358
    if-eqz p1, :cond_6

    .line 359
    .line 360
    const v0, 0x7f080a37

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, v2, LSv7;->k0:LYwb;

    .line 367
    .line 368
    if-eqz p1, :cond_5

    .line 369
    .line 370
    invoke-virtual {p1, v1}, LYwb;->c(Z)V

    .line 371
    .line 372
    .line 373
    :goto_1
    return-void

    .line 374
    :cond_5
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v3

    .line 378
    :cond_6
    const-string p1, "itemIconView"

    .line 379
    .line 380
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v3

    .line 384
    :cond_7
    const-string p1, "thumbnailView"

    .line 385
    .line 386
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v3

    .line 390
    :cond_8
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v3

    .line 394
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_9

    .line 401
    .line 402
    invoke-virtual {v2}, LSv7;->c()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, LSv7;->d(Z)V

    .line 406
    .line 407
    .line 408
    iget-object p1, v2, LSv7;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 409
    .line 410
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 411
    .line 412
    .line 413
    :cond_9
    return-void

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
