.class public final LZBh;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:Lh55;

.field public final e0:Lio/reactivex/rxjava3/processors/PublishProcessor;

.field public final f0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public final g0:LBre;

.field public h0:Z

.field public final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l0:Lcom/snap/stickers/ui/ChatSearchInputView;

.field public m0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lh55;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZBh;->Z:Lh55;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LZBh;->e0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LZBh;->f0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 19
    .line 20
    sget-object p1, LODh;->Z:LODh;

    .line 21
    .line 22
    const-string v0, "StickerPickerViewSearchPresenter"

    .line 23
    .line 24
    invoke-static {p1, p1, v0}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LBre;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LZBh;->g0:LBre;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LZBh;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LZBh;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LZBh;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LUBh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZBh;->Q2(LUBh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(LUBh;)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v8, p1, LUBh;->a:Landroid/view/View;

    .line 9
    .line 10
    const v4, 0x7f0b177d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const v4, 0x7f0b1781

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/view/ViewStub;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    iget-object v12, p1, LUBh;->b:LVBh;

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    const v5, 0x7f0e0712

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    check-cast v4, Landroid/widget/TextView;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v4, v11

    .line 57
    :goto_1
    if-eqz v4, :cond_6

    .line 58
    .line 59
    iget-object v5, p0, LqM0;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LUBh;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget-object v5, v5, LUBh;->b:LVBh;

    .line 66
    .line 67
    iget-object v6, v5, LVBh;->t:LtBh;

    .line 68
    .line 69
    invoke-virtual {v6}, LtBh;->b()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v5, v5, LVBh;->t:LtBh;

    .line 74
    .line 75
    invoke-virtual {v5}, LtBh;->a()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v5}, LsX3;->c(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v5, p0, LqM0;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LUBh;

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iget-object v5, v5, LUBh;->b:LVBh;

    .line 102
    .line 103
    iget-object v6, v5, LVBh;->t:LtBh;

    .line 104
    .line 105
    invoke-virtual {v6}, LtBh;->b()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    iget-object v5, v5, LVBh;->t:LtBh;

    .line 109
    .line 110
    invoke-virtual {v5}, LtBh;->a()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6, v5}, LsX3;->c(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    new-instance v5, LEg2;

    .line 132
    .line 133
    const/16 v6, 0x18

    .line 134
    .line 135
    invoke-direct {v5, v6, p0}, LEg2;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Ldth;

    .line 142
    .line 143
    invoke-direct {v6, v4, v1, v5}, Ldth;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {p0, v5, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, LXBh;->a:LXBh;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, LYBh;

    .line 159
    .line 160
    invoke-direct {v5, v4, v2}, LYBh;-><init>(Landroid/widget/TextView;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {p0, v5, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, LIx2;

    .line 171
    .line 172
    const/16 v6, 0xc

    .line 173
    .line 174
    invoke-direct {v5, v6, p0}, LIx2;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, LYBh;

    .line 181
    .line 182
    invoke-direct {v5, v4, v3}, LYBh;-><init>(Landroid/widget/TextView;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {p0, v5, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v12, LVBh;->E0:LWzh;

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    iget-object v6, v5, LWzh;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 197
    .line 198
    if-nez v6, :cond_4

    .line 199
    .line 200
    new-instance v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 201
    .line 202
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v7, v5, LWzh;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 206
    .line 207
    if-nez v7, :cond_5

    .line 208
    .line 209
    iput-object v6, v5, LWzh;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 210
    .line 211
    new-instance v7, LUzh;

    .line 212
    .line 213
    const/16 v9, 0x14

    .line 214
    .line 215
    invoke-direct {v7, v5, v9}, LUzh;-><init>(LWzh;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v5, v5, LWzh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 223
    .line 224
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 225
    .line 226
    .line 227
    :cond_5
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 237
    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    new-instance v6, LRI;

    .line 241
    .line 242
    invoke-direct {v6, v4, v0}, LRI;-><init>(Landroid/widget/TextView;I)V

    .line 243
    .line 244
    .line 245
    sget-object v4, LOAh;->w0:LOAh;

    .line 246
    .line 247
    invoke-virtual {v5, v6, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_6

    .line 252
    .line 253
    invoke-static {p0, v4, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    const v4, 0x7f0b1778

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_7

    .line 264
    .line 265
    new-instance v5, Lmb;

    .line 266
    .line 267
    const/16 v6, 0x11

    .line 268
    .line 269
    invoke-direct {v5, p0, p1, v8, v6}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, LZac;

    .line 276
    .line 277
    const/16 v6, 0xa

    .line 278
    .line 279
    invoke-direct {v5, v4, v6}, LZac;-><init>(Landroid/view/View;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {p0, v4, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    iget-object v4, v12, LVBh;->f0:LyAh;

    .line 290
    .line 291
    sget-object v5, LyAh;->b:LyAh;

    .line 292
    .line 293
    if-ne v4, v5, :cond_10

    .line 294
    .line 295
    iget-object v4, p0, LZBh;->Z:Lh55;

    .line 296
    .line 297
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, LYDh;

    .line 302
    .line 303
    invoke-virtual {v4}, LYDh;->e()LaA8;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    sget-object v5, LUDh;->x0:LUDh;

    .line 308
    .line 309
    invoke-static {v4, v5}, LYz8;->d(LaA8;LcTb;)V

    .line 310
    .line 311
    .line 312
    const v4, 0x7f0b177c

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 320
    .line 321
    iput-object v4, p0, LZBh;->l0:Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 322
    .line 323
    const v4, 0x7f0b177f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    .line 332
    iput-object v4, p0, LZBh;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    .line 334
    iget-object v4, v12, LVBh;->E0:LWzh;

    .line 335
    .line 336
    if-eqz v4, :cond_8

    .line 337
    .line 338
    invoke-virtual {v4}, LWzh;->x()Ljava/lang/ref/WeakReference;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 347
    .line 348
    if-eqz v4, :cond_8

    .line 349
    .line 350
    move-object v13, v4

    .line 351
    goto :goto_2

    .line 352
    :cond_8
    sget-object v4, Lpw2;->Y:Lpw2;

    .line 353
    .line 354
    invoke-static {v4}, LPkk;->m(Lpw2;)Ljyh;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 359
    .line 360
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v13, v5

    .line 364
    :goto_2
    iget-object v4, v12, LVBh;->E0:LWzh;

    .line 365
    .line 366
    const-string v5, ""

    .line 367
    .line 368
    if-eqz v4, :cond_9

    .line 369
    .line 370
    invoke-virtual {v4}, LWzh;->m()Ljava/lang/ref/WeakReference;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 379
    .line 380
    if-eqz v4, :cond_9

    .line 381
    .line 382
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    goto :goto_3

    .line 387
    :cond_9
    move-object v4, v11

    .line 388
    :goto_3
    if-nez v4, :cond_a

    .line 389
    .line 390
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 391
    .line 392
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_a
    const-string v5, "CONTEXTUAL_STICKERS_CHAT"

    .line 396
    .line 397
    const-string v6, "EMOJIS_CHAT"

    .line 398
    .line 399
    const-string v7, "RECENT_CHAT"

    .line 400
    .line 401
    const-string v9, "BITMOJI_CHAT"

    .line 402
    .line 403
    filled-new-array {v7, v9, v5, v6}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const/4 v6, 0x5

    .line 412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const/4 v7, 0x7

    .line 417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    const/16 v10, 0x13

    .line 426
    .line 427
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    new-array v1, v1, [Ljava/lang/Integer;

    .line 432
    .line 433
    aput-object v6, v1, v2

    .line 434
    .line 435
    aput-object v7, v1, v3

    .line 436
    .line 437
    const/4 v6, 0x2

    .line 438
    aput-object v9, v1, v6

    .line 439
    .line 440
    aput-object v10, v1, v0

    .line 441
    .line 442
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v13, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v1, p0, LZBh;->g0:LBre;

    .line 456
    .line 457
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v4, Luj;

    .line 466
    .line 467
    const/16 v10, 0x16

    .line 468
    .line 469
    move-object v7, p0

    .line 470
    move-object v9, p1

    .line 471
    invoke-direct/range {v4 .. v10}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    sget-object p1, LOAh;->t0:LOAh;

    .line 475
    .line 476
    invoke-virtual {v0, v4, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, v12, LVBh;->E0:LWzh;

    .line 484
    .line 485
    if-eqz p1, :cond_b

    .line 486
    .line 487
    invoke-virtual {p1}, LWzh;->r()Ljava/lang/ref/WeakReference;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 496
    .line 497
    if-eqz p1, :cond_b

    .line 498
    .line 499
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 504
    .line 505
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 506
    .line 507
    .line 508
    new-instance p1, Lwph;

    .line 509
    .line 510
    const/16 v0, 0x8

    .line 511
    .line 512
    invoke-direct {p1, v0, v9}, Lwph;-><init>(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, LOAh;->u0:LOAh;

    .line 516
    .line 517
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    if-eqz p1, :cond_b

    .line 522
    .line 523
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 524
    .line 525
    .line 526
    :cond_b
    iget-object p1, v12, LVBh;->E0:LWzh;

    .line 527
    .line 528
    if-eqz p1, :cond_e

    .line 529
    .line 530
    iget-object v0, p1, LWzh;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 531
    .line 532
    if-nez v0, :cond_c

    .line 533
    .line 534
    new-instance v0, LhBh;

    .line 535
    .line 536
    invoke-direct {v0, v2, v3}, LhBh;-><init>(ZI)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 540
    .line 541
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    move-object v0, v1

    .line 545
    :cond_c
    iget-object v1, p1, LWzh;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 546
    .line 547
    if-nez v1, :cond_d

    .line 548
    .line 549
    iput-object v0, p1, LWzh;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 550
    .line 551
    new-instance v1, LVzh;

    .line 552
    .line 553
    invoke-direct {v1, p1, v3}, LVzh;-><init>(LWzh;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object p1, p1, LWzh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 561
    .line 562
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 563
    .line 564
    .line 565
    :cond_d
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 566
    .line 567
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    move-object v11, p1

    .line 575
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 576
    .line 577
    :cond_e
    if-nez v11, :cond_f

    .line 578
    .line 579
    sget-object v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 580
    .line 581
    :cond_f
    invoke-static {v13, v11}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    new-instance v0, Lwph;

    .line 586
    .line 587
    const/16 v1, 0x9

    .line 588
    .line 589
    invoke-direct {v0, v1, p0}, Lwph;-><init>(ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    sget-object v1, LOAh;->v0:LOAh;

    .line 593
    .line 594
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_10
    move-object v7, p0

    .line 603
    return-void
.end method

.method public final onSearchPillToggled(LrAh;)V
    .locals 1
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUBh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LUBh;->b:LVBh;

    .line 8
    .line 9
    iget-object v0, v0, LVBh;->E0:LWzh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LWzh;->l()Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, LrAh;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
