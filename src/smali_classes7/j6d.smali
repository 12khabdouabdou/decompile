.class public final Lj6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm6d;


# direct methods
.method public synthetic constructor <init>(Lm6d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj6d;->a:I

    iput-object p1, p0, Lj6d;->b:Lm6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lj6d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LnUi;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lgf9;

    .line 15
    .line 16
    iget-object v1, v0, LnUi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LgJe;

    .line 19
    .line 20
    iget-object v2, v0, LnUi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LgJe;

    .line 23
    .line 24
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LHq6;

    .line 40
    .line 41
    invoke-interface {v4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v4, v3

    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LHq6;

    .line 54
    .line 55
    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v5, v3

    .line 61
    :goto_1
    const/4 v6, 0x2

    .line 62
    iget-object v7, p0, Lj6d;->b:Lm6d;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-object v0, v7, Lm6d;->B:LjWa;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, LjWa;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LY2d;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, v7, Lm6d;->B:LjWa;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, LjWa;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, LY2d;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v7, v6, p1}, Lm6d;->b(ILgf9;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v7, v6, p1}, Lm6d;->b(ILgf9;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 p1, 0x1

    .line 101
    invoke-virtual {v7, p1, v3}, Lm6d;->b(ILgf9;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :pswitch_0
    check-cast p1, Lf6d;

    .line 106
    .line 107
    iget-object v0, p0, Lj6d;->b:Lm6d;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lf6d;->a:Lm3d;

    .line 113
    .line 114
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget-object v0, v0, Lm6d;->B:LjWa;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    iget-object v0, v0, LjWa;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LY2d;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-boolean p1, p1, Lf6d;->c:Z

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    div-int/lit8 p1, p1, 0x4

    .line 154
    .line 155
    invoke-static {v0, p1}, LLZj;->i0(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const/4 p1, 0x0

    .line 160
    invoke-static {v0, p1}, LLZj;->i0(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    iget-object p1, p1, Lf6d;->b:LI41;

    .line 165
    .line 166
    instance-of v1, p1, LG41;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-object v0, v0, Lm6d;->B:LjWa;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    check-cast p1, LG41;

    .line 175
    .line 176
    iget v1, p1, LG41;->a:I

    .line 177
    .line 178
    iget-object v0, v0, LjWa;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, LG41;->b:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 192
    .line 193
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 194
    .line 195
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_3
    return-void

    .line 202
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object v0, p0, Lj6d;->b:Lm6d;

    .line 209
    .line 210
    iget-object v1, v0, Lm6d;->B:LjWa;

    .line 211
    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    iget-object v2, v0, Lm6d;->d:LI6d;

    .line 215
    .line 216
    iget-object v3, v0, Lm6d;->b:LTqc;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    iget-object v1, v1, LjWa;->a:Landroid/view/View;

    .line 220
    .line 221
    if-eqz p1, :cond_c

    .line 222
    .line 223
    iget-boolean p1, v0, Lm6d;->D:Z

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    new-instance p1, LZIe;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-boolean v5, p1, LZIe;->a:Z

    .line 234
    .line 235
    new-instance v6, LCyc;

    .line 236
    .line 237
    const/16 v7, 0xf

    .line 238
    .line 239
    invoke-direct {v6, v7, v0}, LCyc;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v7, v0, Lm6d;->C:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 248
    .line 249
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v0, Lm6d;->v:LBre;

    .line 253
    .line 254
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    new-instance v9, LOPc;

    .line 263
    .line 264
    const/16 v10, 0xe

    .line 265
    .line 266
    invoke-direct {v9, v0, v10, p1}, LOPc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 270
    .line 271
    invoke-direct {p1, v8, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    iget-object v8, v0, Lm6d;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 275
    .line 276
    invoke-static {p1, v8}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 277
    .line 278
    .line 279
    new-instance p1, LZIe;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-boolean v5, p1, LZIe;->a:Z

    .line 285
    .line 286
    new-instance v9, LJrc;

    .line 287
    .line 288
    const/16 v10, 0x13

    .line 289
    .line 290
    invoke-direct {v9, v10, v0}, LJrc;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 294
    .line 295
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 303
    .line 304
    invoke-direct {v9, v10, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 305
    .line 306
    .line 307
    new-instance v7, Lh6d;

    .line 308
    .line 309
    const/4 v10, 0x1

    .line 310
    invoke-direct {v7, v0, v10}, Lh6d;-><init>(Lm6d;I)V

    .line 311
    .line 312
    .line 313
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 314
    .line 315
    invoke-direct {v10, v9, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    new-instance v7, Ll6d;

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    invoke-direct {v7, p1, v0, v9}, Ll6d;-><init>(LZIe;Lm6d;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v6, Lj6d;

    .line 337
    .line 338
    const/4 v7, 0x2

    .line 339
    invoke-direct {v6, v0, v7}, Lj6d;-><init>(Lm6d;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v6, v8}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 343
    .line 344
    .line 345
    iput-boolean v4, v0, Lm6d;->D:Z

    .line 346
    .line 347
    :cond_a
    sget-object p1, LP1d;->r0:LP1d;

    .line 348
    .line 349
    iget-object v0, v3, LTqc;->l:Lcom/snapchat/deck/views/DeckView;

    .line 350
    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    new-instance v3, LWZ;

    .line 354
    .line 355
    const/16 v4, 0x16

    .line 356
    .line 357
    invoke-direct {v3, v4, p1}, LWZ;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Lnd5;

    .line 361
    .line 362
    invoke-direct {p1, v3}, Lnd5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, p1}, Lcom/snapchat/deck/views/DeckView;->d(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    :cond_b
    invoke-interface {v2, v5}, LI6d;->e(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_c
    invoke-virtual {v3, v1}, LTqc;->K(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2, v4}, LI6d;->e(Z)V

    .line 376
    .line 377
    .line 378
    :cond_d
    :goto_4
    return-void

    .line 379
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lj6d;->b:Lm6d;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
