.class public final Lz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB0;


# direct methods
.method public synthetic constructor <init>(LB0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0;->a:I

    iput-object p1, p0, Lz0;->b:LB0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lz0;->b:LB0;

    .line 15
    .line 16
    iget-object v1, v0, LB0;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LB0;->j0:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "editText"

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LB0;->j0:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, LSY;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_3
    :goto_1
    return-void

    .line 60
    :pswitch_0
    check-cast p1, LDpd;

    .line 61
    .line 62
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    iget-object v0, p0, Lz0;->b:LB0;

    .line 81
    .line 82
    iget-object v1, v0, LB0;->a:LE0;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, LE0;->a:Landroid/view/ViewGroup;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    const v4, 0x7f0b0177

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 101
    .line 102
    iput-object v4, v1, LE0;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 103
    .line 104
    const v4, 0x7f0b0179

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object v2, v1, LE0;->d:Landroid/widget/ImageView;

    .line 114
    .line 115
    const-string v1, "button"

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    const/4 v4, 0x0

    .line 119
    iget-object v5, v0, LB0;->h0:LnJe;

    .line 120
    .line 121
    iget-object v6, v0, LB0;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    const-wide/16 v9, 0x64

    .line 124
    .line 125
    iget-object v7, v0, LB0;->a:LE0;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p1, v7, LE0;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    new-instance v1, LO7k;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-direct {v1, p1, v8}, LO7k;-><init>(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    new-instance p1, LD0;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-direct {p1, v8, v7}, LD0;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 146
    .line 147
    invoke-direct {v8, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 148
    .line 149
    .line 150
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    sget-object v12, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 153
    .line 154
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 155
    .line 156
    invoke-direct/range {v7 .. v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v1, LPrf;

    .line 168
    .line 169
    const/4 v7, 0x4

    .line 170
    invoke-direct {v1, v7, v0}, LPrf;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Lx0;

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-direct {v1, v0, v3}, Lx0;-><init>(LB0;I)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x6

    .line 184
    invoke-static {p1, v1, v4, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v4

    .line 196
    :cond_5
    iget-object p1, v7, LE0;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    new-instance v1, LO7k;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct {v1, p1, v3}, LO7k;-><init>(Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    new-instance p1, LD0;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-direct {p1, v3, v7}, LD0;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 213
    .line 214
    invoke-direct {v8, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 215
    .line 216
    .line 217
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    sget-object v12, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 220
    .line 221
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 222
    .line 223
    invoke-direct/range {v7 .. v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v1, Lxvk;

    .line 235
    .line 236
    const/4 v3, 0x2

    .line 237
    invoke-direct {v1, v3, v0}, Lxvk;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v1, Lx0;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-direct {v1, v0, v3}, Lx0;-><init>(LB0;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 255
    .line 256
    .line 257
    :goto_2
    iget-object p1, v0, LB0;->X:LvP4;

    .line 258
    .line 259
    invoke-virtual {p1}, LvP4;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LhJ;

    .line 264
    .line 265
    iget-object v1, v1, LhJ;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v3, Lx0;

    .line 285
    .line 286
    const/4 v7, 0x2

    .line 287
    invoke-direct {v3, v0, v7}, Lx0;-><init>(LB0;I)V

    .line 288
    .line 289
    .line 290
    new-instance v7, Lx0;

    .line 291
    .line 292
    const/4 v8, 0x3

    .line 293
    invoke-direct {v7, v0, v8}, Lx0;-><init>(LB0;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v3, v4, v7, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 301
    .line 302
    .line 303
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 304
    .line 305
    invoke-virtual {p1}, LvP4;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, LhJ;

    .line 310
    .line 311
    iget-object v3, p1, LhJ;->c:LhZ4;

    .line 312
    .line 313
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LTI;

    .line 318
    .line 319
    invoke-virtual {v3}, LTI;->a()Lio/reactivex/rxjava3/core/Single;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v7, LdJk;->t:LdJk;

    .line 324
    .line 325
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 326
    .line 327
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p1, LhJ;->d:LnJe;

    .line 331
    .line 332
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 337
    .line 338
    invoke-direct {v3, v8, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object v3, v0, LB0;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 346
    .line 347
    if-eqz v3, :cond_7

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v1, Lx0;

    .line 357
    .line 358
    const/4 v3, 0x6

    .line 359
    invoke-direct {v1, v0, v3}, Lx0;-><init>(LB0;I)V

    .line 360
    .line 361
    .line 362
    new-instance v3, Lx0;

    .line 363
    .line 364
    const/4 v7, 0x7

    .line 365
    invoke-direct {v3, v0, v7}, Lx0;-><init>(LB0;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {p1, v1, v4, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 373
    .line 374
    .line 375
    iget-object p1, v0, LB0;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    if-eqz p1, :cond_6

    .line 378
    .line 379
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 384
    .line 385
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 386
    .line 387
    .line 388
    sget-object p1, Ly0;->b:Ly0;

    .line 389
    .line 390
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 391
    .line 392
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 393
    .line 394
    .line 395
    new-instance p1, Lx0;

    .line 396
    .line 397
    const/4 v3, 0x4

    .line 398
    invoke-direct {p1, v0, v3}, Lx0;-><init>(LB0;I)V

    .line 399
    .line 400
    .line 401
    new-instance v3, Lx0;

    .line 402
    .line 403
    const/4 v5, 0x5

    .line 404
    invoke-direct {v3, v0, v5}, Lx0;-><init>(LB0;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1, p1, v4, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 412
    .line 413
    .line 414
    iget-object p1, v0, LB0;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, LRI;

    .line 421
    .line 422
    if-eqz p1, :cond_9

    .line 423
    .line 424
    invoke-virtual {p1}, LRI;->c()V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_6
    const-string p1, "sentMessageObservable"

    .line 429
    .line 430
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v4

    .line 434
    :cond_7
    const-string p1, "searchTextObservable"

    .line 435
    .line 436
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v4

    .line 440
    :cond_8
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v4

    .line 444
    :cond_9
    :goto_3
    return-void

    .line 445
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lz0;->b:LB0;

    .line 451
    .line 452
    iget-object p1, p1, LB0;->c:LJu9;

    .line 453
    .line 454
    invoke-virtual {p1}, LJu9;->h()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
