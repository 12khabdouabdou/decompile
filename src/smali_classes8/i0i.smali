.class public final Li0i;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:Lbb5;

.field public final e0:Lio/reactivex/rxjava3/processors/PublishProcessor;

.field public final f0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public final g0:LnJe;

.field public h0:Z

.field public final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l0:Lcom/snap/stickers/ui/ChatSearchInputView;

.field public m0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lbb5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0i;->Z:Lbb5;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li0i;->e0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li0i;->f0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 19
    .line 20
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 21
    .line 22
    const-string v0, "StickerPickerViewSearchPresenter"

    .line 23
    .line 24
    invoke-static {p1, p1, v0}, LoVh;->b(Lc2i;Lc2i;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LnJe;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Li0i;->g0:LnJe;

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
    iput-object p1, p0, Li0i;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Li0i;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Li0i;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li0i;->c3(Ld0i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(Ld0i;)V
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/16 v7, 0x12

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    invoke-super/range {p0 .. p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v5, Ld0i;->a:Landroid/view/View;

    .line 14
    .line 15
    const v1, 0x7f0b18ca

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const v1, 0x7f0b18ce

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewStub;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v11, v5, Ld0i;->b:Le0i;

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    const v2, 0x7f0e0739

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v1, v10

    .line 62
    :goto_1
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object v2, v3, LrP0;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ld0i;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, v2, Ld0i;->b:Le0i;

    .line 71
    .line 72
    iget-object v6, v2, Le0i;->t:LBZh;

    .line 73
    .line 74
    invoke-virtual {v6}, LBZh;->b()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v2, v2, Le0i;->t:LBZh;

    .line 79
    .line 80
    invoke-virtual {v2}, LBZh;->a()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v2, v3, LrP0;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ld0i;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v2, v2, Ld0i;->b:Le0i;

    .line 107
    .line 108
    iget-object v6, v2, Le0i;->t:LBZh;

    .line 109
    .line 110
    invoke-virtual {v6}, LBZh;->b()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Le0i;->t:LBZh;

    .line 114
    .line 115
    invoke-virtual {v2}, LBZh;->a()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    new-instance v2, Lnj2;

    .line 137
    .line 138
    const/16 v6, 0x1a

    .line 139
    .line 140
    invoke-direct {v2, v6, v3}, Lnj2;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lsvh;

    .line 147
    .line 148
    invoke-direct {v6, v1, v7, v2}, Lsvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v3, v2, v3}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lg0i;->a:Lg0i;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lh0i;

    .line 164
    .line 165
    invoke-direct {v2, v1, v8}, Lh0i;-><init>(Landroid/widget/TextView;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v3, v2, v3}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, LsA2;

    .line 176
    .line 177
    const/16 v6, 0xe

    .line 178
    .line 179
    invoke-direct {v2, v6, v3}, LsA2;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lh0i;

    .line 186
    .line 187
    invoke-direct {v2, v1, v9}, Lh0i;-><init>(Landroid/widget/TextView;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v3, v2, v3}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v11, Le0i;->E0:LfYh;

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    iget-object v6, v2, LfYh;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 202
    .line 203
    if-nez v6, :cond_4

    .line 204
    .line 205
    new-instance v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 206
    .line 207
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object v12, v2, LfYh;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 211
    .line 212
    if-nez v12, :cond_5

    .line 213
    .line 214
    iput-object v6, v2, LfYh;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 215
    .line 216
    new-instance v12, LdYh;

    .line 217
    .line 218
    const/16 v13, 0x14

    .line 219
    .line 220
    invoke-direct {v12, v2, v13}, LdYh;-><init>(LfYh;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    iget-object v2, v2, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 228
    .line 229
    invoke-virtual {v2, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 230
    .line 231
    .line 232
    :cond_5
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 242
    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    new-instance v6, LOK;

    .line 246
    .line 247
    invoke-direct {v6, v1, v0}, LOK;-><init>(Landroid/widget/TextView;I)V

    .line 248
    .line 249
    .line 250
    sget-object v1, LHZh;->r0:LHZh;

    .line 251
    .line 252
    invoke-virtual {v2, v6, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    invoke-static {v3, v1, v3}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    const v1, 0x7f0b18c5

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    new-instance v2, LYb;

    .line 271
    .line 272
    invoke-direct {v2, v3, v5, v4, v7}, LYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, LJpc;

    .line 279
    .line 280
    const/16 v6, 0xa

    .line 281
    .line 282
    invoke-direct {v2, v1, v6}, LJpc;-><init>(Landroid/view/View;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v3, v1, v3}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    iget-object v1, v11, Le0i;->f0:LHYh;

    .line 293
    .line 294
    sget-object v2, LHYh;->b:LHYh;

    .line 295
    .line 296
    if-ne v1, v2, :cond_10

    .line 297
    .line 298
    iget-object v1, v3, Li0i;->Z:Lbb5;

    .line 299
    .line 300
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lm2i;

    .line 305
    .line 306
    invoke-virtual {v1}, Lm2i;->e()LcH8;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v2, Li2i;->x0:Li2i;

    .line 311
    .line 312
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 313
    .line 314
    .line 315
    const v1, 0x7f0b18c9

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 323
    .line 324
    iput-object v1, v3, Li0i;->l0:Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 325
    .line 326
    const v1, 0x7f0b18cc

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    .line 335
    iput-object v1, v3, Li0i;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    iget-object v1, v11, Le0i;->E0:LfYh;

    .line 338
    .line 339
    if-eqz v1, :cond_8

    .line 340
    .line 341
    invoke-virtual {v1}, LfYh;->B()Ljava/lang/ref/WeakReference;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 350
    .line 351
    if-eqz v1, :cond_8

    .line 352
    .line 353
    move-object v12, v1

    .line 354
    goto :goto_2

    .line 355
    :cond_8
    sget-object v1, Laz2;->Y:Laz2;

    .line 356
    .line 357
    invoke-static {v1}, LxKk;->k(Laz2;)LkWh;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 362
    .line 363
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object v12, v2

    .line 367
    :goto_2
    iget-object v1, v11, Le0i;->E0:LfYh;

    .line 368
    .line 369
    const-string v2, ""

    .line 370
    .line 371
    if-eqz v1, :cond_9

    .line 372
    .line 373
    invoke-virtual {v1}, LfYh;->m()Ljava/lang/ref/WeakReference;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 382
    .line 383
    if-eqz v1, :cond_9

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_3

    .line 390
    :cond_9
    move-object v1, v10

    .line 391
    :goto_3
    if-nez v1, :cond_a

    .line 392
    .line 393
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 394
    .line 395
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_a
    const-string v2, "CONTEXTUAL_STICKERS_CHAT"

    .line 399
    .line 400
    const-string v6, "EMOJIS_CHAT"

    .line 401
    .line 402
    const-string v13, "RECENT_CHAT"

    .line 403
    .line 404
    const-string v14, "BITMOJI_CHAT"

    .line 405
    .line 406
    filled-new-array {v13, v14, v2, v6}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/4 v6, 0x5

    .line 415
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    const/4 v13, 0x7

    .line 420
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    const/16 v15, 0x13

    .line 429
    .line 430
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    const/16 v16, 0x3

    .line 435
    .line 436
    const/4 v0, 0x4

    .line 437
    new-array v0, v0, [Ljava/lang/Integer;

    .line 438
    .line 439
    aput-object v6, v0, v8

    .line 440
    .line 441
    aput-object v13, v0, v9

    .line 442
    .line 443
    const/4 v6, 0x2

    .line 444
    aput-object v14, v0, v6

    .line 445
    .line 446
    aput-object v15, v0, v16

    .line 447
    .line 448
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v12, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v13, v3, Li0i;->g0:LnJe;

    .line 462
    .line 463
    invoke-virtual {v13}, LnJe;->i()Lxp0;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    move-object v1, v2

    .line 472
    move-object v2, v0

    .line 473
    new-instance v0, Lwk;

    .line 474
    .line 475
    const/16 v6, 0x18

    .line 476
    .line 477
    invoke-direct/range {v0 .. v6}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    sget-object v1, LHZh;->o0:LHZh;

    .line 481
    .line 482
    invoke-virtual {v14, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v3, v0, v3}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v11, Le0i;->E0:LfYh;

    .line 490
    .line 491
    if-eqz v0, :cond_b

    .line 492
    .line 493
    invoke-virtual {v0}, LfYh;->r()Ljava/lang/ref/WeakReference;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 502
    .line 503
    if-eqz v0, :cond_b

    .line 504
    .line 505
    invoke-virtual {v13}, LnJe;->i()Lxp0;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 510
    .line 511
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, LLIh;

    .line 515
    .line 516
    const/16 v1, 0x11

    .line 517
    .line 518
    invoke-direct {v0, v1, v5}, LLIh;-><init>(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object v1, LHZh;->p0:LHZh;

    .line 522
    .line 523
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_b

    .line 528
    .line 529
    invoke-static {v3, v0, v3}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 530
    .line 531
    .line 532
    :cond_b
    iget-object v0, v11, Le0i;->E0:LfYh;

    .line 533
    .line 534
    if-eqz v0, :cond_e

    .line 535
    .line 536
    iget-object v1, v0, LfYh;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 537
    .line 538
    if-nez v1, :cond_c

    .line 539
    .line 540
    new-instance v1, LpZh;

    .line 541
    .line 542
    invoke-direct {v1, v8, v9}, LpZh;-><init>(ZI)V

    .line 543
    .line 544
    .line 545
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 546
    .line 547
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object v1, v2

    .line 551
    :cond_c
    iget-object v2, v0, LfYh;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 552
    .line 553
    if-nez v2, :cond_d

    .line 554
    .line 555
    iput-object v1, v0, LfYh;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 556
    .line 557
    new-instance v2, LeYh;

    .line 558
    .line 559
    invoke-direct {v2, v0, v9}, LeYh;-><init>(LfYh;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-object v0, v0, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 569
    .line 570
    .line 571
    :cond_d
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object v10, v0

    .line 581
    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 582
    .line 583
    :cond_e
    if-nez v10, :cond_f

    .line 584
    .line 585
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 586
    .line 587
    :cond_f
    invoke-static {v12, v10}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v1, LLIh;

    .line 592
    .line 593
    invoke-direct {v1, v7, v3}, LLIh;-><init>(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    sget-object v2, LHZh;->q0:LHZh;

    .line 597
    .line 598
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v3, v0, v3}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 603
    .line 604
    .line 605
    :cond_10
    return-void
.end method

.method public final onSearchPillToggled(LAYh;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ld0i;->b:Le0i;

    .line 8
    .line 9
    iget-object v0, v0, Le0i;->E0:LfYh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LfYh;->l()Ljava/lang/ref/WeakReference;

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
    iget-object p1, p1, LAYh;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
