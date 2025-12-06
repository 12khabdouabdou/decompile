.class public final LVCa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWCa;


# direct methods
.method public synthetic constructor <init>(LWCa;I)V
    .locals 0

    .line 1
    iput p2, p0, LVCa;->a:I

    iput-object p1, p0, LVCa;->b:LWCa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LVCa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LbWd;

    .line 8
    .line 9
    iget-object v3, p0, LVCa;->b:LWCa;

    .line 10
    .line 11
    iget-object p1, v3, LWCa;->f0:LE34;

    .line 12
    .line 13
    const v0, 0x7f0b1923

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LE34;->f(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v0, v3, LWCa;->a:LfWd;

    .line 24
    .line 25
    const v1, 0x7f0e0575

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LfWd;->c(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 34
    .line 35
    const v1, 0x7f0e059f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LfWd;->c(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 44
    .line 45
    const v1, 0x7f0b07d8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, LE34;->f(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iget-object p1, v3, LWCa;->e0:Lvc6;

    .line 56
    .line 57
    invoke-virtual {p1}, Lvc6;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, v3, LWCa;->y0:LBre;

    .line 62
    .line 63
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 68
    .line 69
    invoke-direct {v8, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LDt5;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {p1, v5, v1}, LDt5;-><init>(Landroid/widget/FrameLayout;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LRCa;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct {v1, v3, v9}, LRCa;-><init>(LWCa;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v8, v3, LWCa;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-virtual {v8, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v3, LWCa;->i0:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Li7j;->a:Li7j;

    .line 102
    .line 103
    iget-object v1, v3, LWCa;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v3, LWCa;->Z:LPm9;

    .line 109
    .line 110
    invoke-interface {v1}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v9, LDt5;

    .line 115
    .line 116
    const/4 v10, 0x2

    .line 117
    invoke-direct {v9, v4, v10}, LDt5;-><init>(Landroid/widget/FrameLayout;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v9, v8}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    new-instance v1, LSCa;

    .line 124
    .line 125
    invoke-direct/range {v1 .. v7}, LSCa;-><init>(Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;LWCa;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/snap/preview/tools/view/PreviewBottomToolbarView;LbWd;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v3, LWCa;->B0:LSCa;

    .line 129
    .line 130
    iget-object v1, v3, LWCa;->h0:LrH9;

    .line 131
    .line 132
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LxCa;

    .line 137
    .line 138
    sget-object v4, LXRg;->a:LWRg;

    .line 139
    .line 140
    const-string v5, "previewToolbarPresenter#takeTarget"

    .line 141
    .line 142
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    :try_start_0
    iget-object v7, v3, LWCa;->B0:LSCa;

    .line 147
    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v7}, LxCa;->q3(LDWd;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, LUCa;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-direct {v7, v9, v1}, LUCa;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v3, LWCa;->C0:LxCa;

    .line 170
    .line 171
    new-instance v1, LRCa;

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    invoke-direct {v1, v3, v4}, LRCa;-><init>(LWCa;I)V

    .line 175
    .line 176
    .line 177
    new-instance v4, LPpa;

    .line 178
    .line 179
    invoke-direct {v4, v3, v1, v6, v2}, LPpa;-><init>(LWCa;LRCa;Lcom/snap/preview/tools/view/PreviewBottomToolbarView;Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, LWCa;->b:Ljava/util/List;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_1

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v6, v3, LWCa;->v0:LrH9;

    .line 208
    .line 209
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, LJHi;

    .line 220
    .line 221
    if-eqz v5, :cond_0

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LJHi;

    .line 242
    .line 243
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 244
    .line 245
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v6, v3, LWCa;->u0:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-interface {v2}, LJHi;->a()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v6, v3, LWCa;->t:Ln2j;

    .line 258
    .line 259
    invoke-interface {v2, v4, v0, v6, v5}, LJHi;->b(LKHi;LfWd;Ln2j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkta;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_2

    .line 264
    .line 265
    iget-object v6, v3, LWCa;->A0:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-interface {v2}, LJHi;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    iget v7, v5, Lkta;->e:I

    .line 276
    .line 277
    iget-object v9, v5, Lkta;->b:Landroid/widget/FrameLayout;

    .line 278
    .line 279
    if-ne v7, v6, :cond_3

    .line 280
    .line 281
    iget-object v6, v4, LPpa;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 284
    .line 285
    invoke-interface {v2}, LJHi;->a()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-boolean v5, v5, Lkta;->d:Z

    .line 290
    .line 291
    invoke-virtual {v6, v9, v2, v5}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->a(Landroid/widget/FrameLayout;Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_3
    iget-object v2, v4, LPpa;->Z:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 298
    .line 299
    invoke-virtual {v2, v9}, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;->a(Landroid/widget/FrameLayout;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_4
    new-instance v0, LTCa;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {v0, v3, v1}, LTCa;-><init>(Lxc7;I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v3, LWCa;->k0:LPIi;

    .line 310
    .line 311
    iput-object v0, v1, LPIi;->a:LOIi;

    .line 312
    .line 313
    new-instance v0, LRCa;

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    invoke-direct {v0, v3, v1}, LRCa;-><init>(LWCa;I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v3, LWCa;->m0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 320
    .line 321
    invoke-static {v1, v0, v8}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 322
    .line 323
    .line 324
    iget-object v0, v3, LWCa;->o0:LYCa;

    .line 325
    .line 326
    invoke-virtual {v0}, LYCa;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 331
    .line 332
    .line 333
    new-instance v0, LP62;

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    invoke-direct {v0, v3, v1}, LP62;-><init>(LVsh;I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v3, LWCa;->q0:LPE0;

    .line 340
    .line 341
    iput-object v0, v1, LPE0;->a:LOE0;

    .line 342
    .line 343
    return-object p1

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    move-object p1, v0

    .line 346
    goto :goto_2

    .line 347
    :cond_5
    :try_start_1
    const-string p1, "previewToolbarPresenterTarget"

    .line 348
    .line 349
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 p1, 0x0

    .line 353
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 355
    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    invoke-virtual {v0, v5}, Lzhi;->o(I)V

    .line 359
    .line 360
    .line 361
    :cond_6
    throw p1

    .line 362
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 363
    .line 364
    iget-object p1, p0, LVCa;->b:LWCa;

    .line 365
    .line 366
    iget-object p1, p1, LWCa;->z0:Lrn0;

    .line 367
    .line 368
    sget-object p1, Li7j;->a:Li7j;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
