.class public final LsTj;
.super Luzh;
.source "SourceFile"


# instance fields
.field public final f0:LGj9;

.field public final g0:LBre;

.field public final h0:LXfi;

.field public i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:LbTj;

.field public n0:LfTj;

.field public o0:LZSj;

.field public final p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LGj9;LBre;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luzh;-><init>(LGj9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsTj;->f0:LGj9;

    .line 5
    .line 6
    iput-object p2, p0, LsTj;->g0:LBre;

    .line 7
    .line 8
    new-instance p1, LTxj;

    .line 9
    .line 10
    const/16 p2, 0x1c

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LXfi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LsTj;->h0:LXfi;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, LsTj;->j0:Z

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LsTj;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-super {p0}, LqM0;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LsTj;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O2(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LsTj;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LsTj;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 12
    .line 13
    const-string v0, "rootView"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, LsTj;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 27
    .line 28
    if-eqz v2, :cond_17

    .line 29
    .line 30
    const v3, 0x7f0e030c

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {p1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LsTj;->o3()LaTj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LaTj;->m()LbTj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    sget-object v2, LbTj;->X:LbTj;

    .line 48
    .line 49
    if-ne p1, v2, :cond_1

    .line 50
    .line 51
    :cond_0
    sget-object p1, LbTj;->b:LbTj;

    .line 52
    .line 53
    :cond_1
    iput-object p1, p0, LsTj;->m0:LbTj;

    .line 54
    .line 55
    invoke-virtual {p0}, LsTj;->o3()LaTj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, LaTj;->i()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, LsTj;->o3()LaTj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, LaTj;->g()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, LsTj;->g0:LBre;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x5

    .line 81
    if-lt v6, v7, :cond_7

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v8, 0x3

    .line 90
    if-ge v6, v8, :cond_2

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    :goto_0
    if-ge v9, v7, :cond_4

    .line 101
    .line 102
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, LDP8;

    .line 107
    .line 108
    iget-object v11, v10, LDP8;->b:Ljava/lang/Float;

    .line 109
    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    iget-object v11, v10, LDP8;->a:Ljava/lang/Float;

    .line 113
    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    iget-object v11, v10, LDP8;->c:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    iget-object v11, v10, LDP8;->d:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v11, 0x0

    .line 127
    :goto_1
    iput-boolean v11, p0, LsTj;->k0:Z

    .line 128
    .line 129
    if-eqz v11, :cond_8

    .line 130
    .line 131
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    :goto_2
    if-ge v7, v8, :cond_6

    .line 144
    .line 145
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Li75;

    .line 150
    .line 151
    iget-object v10, v9, Li75;->d:Ljava/lang/Float;

    .line 152
    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    iget-object v10, v9, Li75;->c:Ljava/lang/Float;

    .line 156
    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    iget-object v10, v9, Li75;->b:Ljava/lang/Float;

    .line 160
    .line 161
    if-eqz v10, :cond_5

    .line 162
    .line 163
    iget-object v10, v9, Li75;->a:Ljava/lang/Float;

    .line 164
    .line 165
    if-eqz v10, :cond_5

    .line 166
    .line 167
    iget-object v10, v9, Li75;->e:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v10, :cond_5

    .line 170
    .line 171
    iget-object v10, v9, Li75;->f:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v10, :cond_5

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const/4 v10, 0x0

    .line 178
    :goto_3
    iput-boolean v10, p0, LsTj;->k0:Z

    .line 179
    .line 180
    if-eqz v10, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    new-instance v2, LfTj;

    .line 189
    .line 190
    iget-boolean v7, p0, LsTj;->j0:Z

    .line 191
    .line 192
    invoke-direct {v2, v6, v7, v3}, LfTj;-><init>(Ljava/util/ArrayList;ZLBre;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, p0, LsTj;->n0:LfTj;

    .line 196
    .line 197
    new-instance v2, LZSj;

    .line 198
    .line 199
    iget-boolean v6, p0, LsTj;->j0:Z

    .line 200
    .line 201
    invoke-direct {v2, p1, v6}, LZSj;-><init>(Ljava/util/ArrayList;Z)V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, LsTj;->o0:LZSj;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    :goto_4
    iput-boolean v5, p0, LsTj;->k0:Z

    .line 208
    .line 209
    :cond_8
    :goto_5
    iget-boolean p1, p0, LsTj;->k0:Z

    .line 210
    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    iget-object p1, p0, LsTj;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 215
    .line 216
    if-eqz p1, :cond_16

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    iget-object p1, p0, LsTj;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 225
    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    const v2, 0x7f0b09ed

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    iput-boolean v4, p1, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 240
    .line 241
    iget-object v2, p0, LsTj;->n0:LfTj;

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 247
    .line 248
    invoke-direct {v2, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object p1, p0, LsTj;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    const v2, 0x7f0b0724

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    iput-boolean v4, p1, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 270
    .line 271
    iget-object v2, p0, LsTj;->o0:LZSj;

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 277
    .line 278
    invoke-direct {v2, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_c
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_d
    :goto_6
    invoke-virtual {p0}, LsTj;->o3()LaTj;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, LaTj;->j()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, LI0j;->N(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    xor-int/lit8 v2, p1, 0x1

    .line 306
    .line 307
    iput-boolean v2, p0, LsTj;->l0:Z

    .line 308
    .line 309
    iget-object v2, p0, LsTj;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 310
    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :cond_e
    iget-object p1, p0, LsTj;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 316
    .line 317
    if-eqz p1, :cond_15

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_12

    .line 324
    .line 325
    iget-object v4, p0, LsTj;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 326
    .line 327
    if-eqz v4, :cond_11

    .line 328
    .line 329
    const v6, 0x7f0b0c4f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {p0}, LsTj;->h3()Landroid/widget/TextView;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-nez v4, :cond_f

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_f
    invoke-virtual {p0}, LsTj;->o3()LaTj;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v7}, LaTj;->j()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    :goto_7
    new-instance v7, LHX;

    .line 357
    .line 358
    const/16 v8, 0xb

    .line 359
    .line 360
    invoke-direct {v7, p1, v8}, LHX;-><init>(Landroid/content/Context;I)V

    .line 361
    .line 362
    .line 363
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 364
    .line 365
    invoke-direct {p1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 373
    .line 374
    invoke-direct {v8, p1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 382
    .line 383
    invoke-direct {v7, v8, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 384
    .line 385
    .line 386
    new-instance p1, LrTj;

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-direct {p1, v4, v6, v8}, LrTj;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 390
    .line 391
    .line 392
    sget-object v4, LHPj;->f0:LHPj;

    .line 393
    .line 394
    invoke-virtual {v7, p1, v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, LsTj;->h3()Landroid/widget/TextView;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-boolean v4, p0, LsTj;->j0:Z

    .line 402
    .line 403
    if-eqz v4, :cond_10

    .line 404
    .line 405
    if-eqz p1, :cond_12

    .line 406
    .line 407
    const v4, 0x7f131256

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_10
    if-eqz p1, :cond_12

    .line 415
    .line 416
    const v4, 0x7f131255

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_11
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_12
    :goto_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    new-instance v4, Ljava/util/Locale;

    .line 436
    .line 437
    const-string v6, "ur"

    .line 438
    .line 439
    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {p1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_14

    .line 451
    .line 452
    iget-object p1, p0, LsTj;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 453
    .line 454
    if-eqz p1, :cond_13

    .line 455
    .line 456
    const v0, 0x7f0b188e

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Landroid/view/ViewGroup;

    .line 464
    .line 465
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_13
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_14
    :goto_9
    invoke-virtual {p0}, LsTj;->i3()Landroid/widget/TextView;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p0}, LsTj;->l3()Landroid/widget/TextView;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v1, Lz3i;

    .line 482
    .line 483
    const/16 v4, 0x19

    .line 484
    .line 485
    invoke-direct {v1, v4, p0}, Lz3i;-><init>(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 489
    .line 490
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 498
    .line 499
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 507
    .line 508
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, LrTj;

    .line 512
    .line 513
    const/4 v4, 0x1

    .line 514
    invoke-direct {v1, p1, v0, v4}, LrTj;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 515
    .line 516
    .line 517
    sget-object p1, LHPj;->g0:LHPj;

    .line 518
    .line 519
    invoke-virtual {v3, v1, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, LsTj;->r3()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_15
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v1

    .line 530
    :cond_16
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :cond_17
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :cond_18
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v1
.end method

.method public final U2(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LsTj;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LsTj;->q3()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LsTj;->p3()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LsTj;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    const v1, 0x7f0b0a7f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, LsTj;->h3()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x32

    .line 45
    .line 46
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x32

    .line 51
    .line 52
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v5, 0x0

    .line 65
    :goto_0
    sub-int/2addr v3, v5

    .line 66
    add-int/lit8 v3, v3, -0x32

    .line 67
    .line 68
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :cond_3
    sub-int/2addr v2, v4

    .line 79
    add-int/lit8 v2, v2, -0x32

    .line 80
    .line 81
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    float-to-int v1, v1

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    float-to-int p1, p1

    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, LsTj;->q3()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object p1, p0, LsTj;->m0:LbTj;

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    const/4 p1, -0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object v0, LqTj;->a:[I

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    aget p1, v0, p1

    .line 116
    .line 117
    :goto_1
    const/4 v0, 0x1

    .line 118
    if-eq p1, v0, :cond_8

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    if-eq p1, v0, :cond_7

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    if-eq p1, v0, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {p0}, LsTj;->q3()V

    .line 128
    .line 129
    .line 130
    sget-object p1, LbTj;->b:LbTj;

    .line 131
    .line 132
    iput-object p1, p0, LsTj;->m0:LbTj;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    sget-object p1, LbTj;->t:LbTj;

    .line 136
    .line 137
    iput-object p1, p0, LsTj;->m0:LbTj;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    sget-object p1, LbTj;->c:LbTj;

    .line 141
    .line 142
    iput-object p1, p0, LsTj;->m0:LbTj;

    .line 143
    .line 144
    :goto_2
    invoke-virtual {p0}, LsTj;->o3()LaTj;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, LsTj;->m0:LbTj;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LaTj;->t(LbTj;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, LsTj;->r3()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    const-string p1, "rootView"

    .line 158
    .line 159
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    throw p1
.end method

.method public final h3()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, LsTj;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b02c4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "rootView"

    .line 16
    .line 17
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final i3()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, LsTj;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b188f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "rootView"

    .line 16
    .line 17
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final l3()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, LsTj;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b1890

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "rootView"

    .line 16
    .line 17
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final o3()LaTj;
    .locals 1

    .line 1
    iget-object v0, p0, LsTj;->h0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaTj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LsTj;->i3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LsTj;->l3()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LsTj;->o3()LaTj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LaTj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-boolean v2, p0, LsTj;->j0:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LsTj;->o3()LaTj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LaTj;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f131256

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, LsTj;->o3()LaTj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, LaTj;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f131255

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v2, 0x0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    const/16 v2, 0x8

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_3
    if-nez v1, :cond_7

    .line 80
    .line 81
    :goto_4
    return-void

    .line 82
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final q3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LsTj;->j0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, LsTj;->j0:Z

    .line 6
    .line 7
    iget-object v1, p0, LsTj;->n0:LfTj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v0, v1, LfTj;->Y:Z

    .line 13
    .line 14
    invoke-virtual {v1}, LrGe;->h()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LsTj;->o0:LZSj;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-boolean v1, p0, LsTj;->j0:Z

    .line 23
    .line 24
    iput-boolean v1, v0, LZSj;->t:Z

    .line 25
    .line 26
    invoke-virtual {v0}, LrGe;->h()V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-boolean v0, p0, LsTj;->l0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, LsTj;->h3()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, LsTj;->j0:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const v1, 0x7f131256

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const v1, 0x7f131255

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final r3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LsTj;->i3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, LsTj;->l3()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, LsTj;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "rootView"

    .line 27
    .line 28
    if-eqz v0, :cond_15

    .line 29
    .line 30
    const v4, 0x7f0b09ed

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object v0, p0, LsTj;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 46
    .line 47
    if-eqz v0, :cond_14

    .line 48
    .line 49
    const v5, 0x7f0b0724

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object v0, p0, LsTj;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 65
    .line 66
    if-eqz v0, :cond_13

    .line 67
    .line 68
    const v6, 0x7f0b0a7f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_4
    iget-object v0, p0, LsTj;->m0:LbTj;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    sget-object v7, LqTj;->a:[I

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aget v0, v7, v0

    .line 94
    .line 95
    :goto_5
    const/4 v7, 0x1

    .line 96
    if-eq v0, v7, :cond_12

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    const/4 v8, 0x0

    .line 100
    if-eq v0, v7, :cond_c

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    if-eq v0, v4, :cond_6

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_6
    iget-object v0, p0, LsTj;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_6
    iget-boolean v0, p0, LsTj;->l0:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :cond_8
    iget-object v0, p0, LsTj;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_a
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_c
    iget-object v0, p0, LsTj;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 151
    .line 152
    if-eqz v0, :cond_11

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_d
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_7
    iget-boolean v0, p0, LsTj;->l0:Z

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    :cond_e
    iget-object v0, p0, LsTj;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_f

    .line 180
    .line 181
    :goto_8
    return-void

    .line 182
    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_10
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_11
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_12
    invoke-virtual {p0}, LsTj;->p3()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_13
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_14
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :cond_15
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2
.end method
