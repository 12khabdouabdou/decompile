.class public final Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LcB3;
.implements LZz3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private _transparentUI:Z

.field private final displayDensity:F

.field private final distanceTracker:Lgr6;

.field private volatile enableTouchWhenScrollIdle:Z

.field private final fullTrayDecorator:Lz18;

.field private final isOverScrolling:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final minimumThresholdForMovement:I

.field private onBackgroundTap:Lcom/snap/composer/actions/ComposerAction;

.field private final onBeginDragSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Li7j;",
            ">;"
        }
    .end annotation
.end field

.field private final onEndDragSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lhad;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final recyclerViewVerticalScrollOffset:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulers:Lzre;

.field private volatile scrollEnabled:Z

.field private final timber:Lrn0;

.field private final transparentTrayDecorator:LiTi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lan0;LC5j;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLf5j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lan0;",
            "LC5j;",
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lf5j;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            "Lnwf;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerViewVerticalScrollOffset:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    move-object/from16 v6, p8

    .line 19
    .line 20
    check-cast v6, LIP5;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v6, "UnifiedProfileFlatlandProfileView"

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    invoke-static {v7, v6}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iput-object v7, v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->schedulers:Lzre;

    .line 34
    .line 35
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object v6, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    iput-object v6, v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->timber:Lrn0;

    .line 41
    .line 42
    new-instance v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-direct {v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v8, v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->onBeginDragSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    new-instance v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-direct {v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v8, v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->onEndDragSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v8, v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->isOverScrolling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    iput-boolean v10, v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->scrollEnabled:Z

    .line 66
    .line 67
    new-instance v10, Lz18;

    .line 68
    .line 69
    invoke-direct {v10, v0}, Lz18;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v10, v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->fullTrayDecorator:Lz18;

    .line 73
    .line 74
    new-instance v11, LiTi;

    .line 75
    .line 76
    invoke-direct {v11, v0}, LiTi;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v11, v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->transparentTrayDecorator:LiTi;

    .line 80
    .line 81
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v9}, Landroid/view/View;->setOverScrollMode(I)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    const/4 v12, -0x1

    .line 101
    invoke-direct {v9, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    const v9, 0x7f0b11c6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v9}, Landroid/view/View;->setId(I)V

    .line 111
    .line 112
    .line 113
    iput-object v11, v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v12, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView$2;

    .line 120
    .line 121
    invoke-direct {v12, v1, v9, v11}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView$2;-><init>(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, LSx1;

    .line 128
    .line 129
    invoke-direct {v9, v6, v3, v8}, LSx1;-><init>(Lrn0;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 130
    .line 131
    .line 132
    iput-object v9, v11, Landroidx/recyclerview/widget/RecyclerView;->F0:LRSb;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    iput-object v3, v11, Landroidx/recyclerview/widget/RecyclerView;->J0:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    iput-object v3, v11, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroid/widget/EdgeEffect;

    .line 138
    .line 139
    iput-object v3, v11, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroid/widget/EdgeEffect;

    .line 140
    .line 141
    iput-object v3, v11, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    new-instance v6, LQpe;

    .line 144
    .line 145
    const/4 v8, 0x3

    .line 146
    invoke-direct {v6, v8, v1}, LQpe;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lur7;

    .line 153
    .line 154
    invoke-direct {v6, v8, v1}, Lur7;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v11, Landroidx/recyclerview/widget/RecyclerView;->T0:LzGe;

    .line 158
    .line 159
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v4, Lf5j;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 163
    .line 164
    invoke-static {v6, v6}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v8, Lb7;

    .line 177
    .line 178
    const/16 v9, 0x1c

    .line 179
    .line 180
    move/from16 v10, p5

    .line 181
    .line 182
    invoke-direct {v8, v10, v1, v9}, Lb7;-><init>(ZLjava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v9, Ls5j;

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-direct {v9, v1, v10}, Ls5j;-><init>(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v8, v9, v5}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v4, Lf5j;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 195
    .line 196
    invoke-static {v4, v4}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v6, Ls5j;

    .line 209
    .line 210
    const/4 v7, 0x1

    .line 211
    invoke-direct {v6, v1, v7}, Ls5j;-><init>(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;I)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Ls5j;

    .line 215
    .line 216
    const/4 v8, 0x2

    .line 217
    invoke-direct {v7, v1, v8}, Ls5j;-><init>(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v6, v7, v5}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, LXRg;->a:LWRg;

    .line 224
    .line 225
    const-string v5, "rv setup"

    .line 226
    .line 227
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    :try_start_0
    iget-object v6, v2, LC5j;->v:LwKc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    const-string v7, "recyclerViewAdapter"

    .line 234
    .line 235
    if-eqz v6, :cond_5

    .line 236
    .line 237
    :try_start_1
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v6, v2, LC5j;->y:Z

    .line 241
    .line 242
    if-nez v6, :cond_1

    .line 243
    .line 244
    iget-object v6, v2, LC5j;->v:LwKc;

    .line 245
    .line 246
    if-eqz v6, :cond_0

    .line 247
    .line 248
    iget-object v8, v2, LC5j;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 249
    .line 250
    invoke-static {v6, v8}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_0
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v3

    .line 261
    :cond_1
    :goto_0
    iget-object v6, v2, LC5j;->w:Ll8e;

    .line 262
    .line 263
    if-eqz v6, :cond_4

    .line 264
    .line 265
    new-instance v8, Lq1;

    .line 266
    .line 267
    const/16 v9, 0x19

    .line 268
    .line 269
    invoke-direct {v8, v9, v6}, Lq1;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v2, LC5j;->j:Lc8e;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v8, Lq1;

    .line 281
    .line 282
    const/16 v9, 0x18

    .line 283
    .line 284
    invoke-direct {v8, v9, v6}, Lq1;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 288
    .line 289
    .line 290
    new-instance v6, LuFa;

    .line 291
    .line 292
    iget-object v8, v2, LC5j;->p:Lake;

    .line 293
    .line 294
    new-instance v9, LCn0;

    .line 295
    .line 296
    iget-object v10, v2, LC5j;->x:Ls6j;

    .line 297
    .line 298
    if-eqz v10, :cond_3

    .line 299
    .line 300
    iget-object v10, v10, Ls6j;->a:Ljava/lang/Enum;

    .line 301
    .line 302
    invoke-interface {v10}, LkZ8;->a()LcSa;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v10}, LcSa;->b()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    sget-object v12, LX4e;->Z:LX4e;

    .line 311
    .line 312
    invoke-direct {v9, v12, v10}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v6, v8, v9}, LuFa;-><init>(Lbke;LCn0;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 319
    .line 320
    .line 321
    new-instance v6, LG6j;

    .line 322
    .line 323
    invoke-direct {v6, v11}, LG6j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 324
    .line 325
    .line 326
    iget-object v8, v2, LC5j;->j:Lc8e;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v9, Lb8e;

    .line 332
    .line 333
    invoke-direct {v9, v8}, Lb8e;-><init>(Lc8e;)V

    .line 334
    .line 335
    .line 336
    iget-object v8, v6, LG6j;->b:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iget-object v8, v2, LC5j;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 342
    .line 343
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 344
    .line 345
    .line 346
    iget-object v6, v2, LC5j;->q:Lake;

    .line 347
    .line 348
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, LD6j;

    .line 353
    .line 354
    iget-object v15, v11, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 355
    .line 356
    iget-object v8, v2, LC5j;->v:LwKc;

    .line 357
    .line 358
    if-eqz v8, :cond_2

    .line 359
    .line 360
    iget-object v3, v2, LC5j;->n:Lb5j;

    .line 361
    .line 362
    iget-object v7, v2, LC5j;->l:Lv6j;

    .line 363
    .line 364
    new-instance v12, LC6j;

    .line 365
    .line 366
    iget-object v9, v6, LD6j;->c:Lake;

    .line 367
    .line 368
    iget-object v13, v6, LD6j;->a:Lake;

    .line 369
    .line 370
    iget-object v14, v6, LD6j;->b:Lnwf;

    .line 371
    .line 372
    move-object/from16 v18, v3

    .line 373
    .line 374
    move-object/from16 v19, v7

    .line 375
    .line 376
    move-object/from16 v16, v8

    .line 377
    .line 378
    move-object/from16 v17, v9

    .line 379
    .line 380
    invoke-direct/range {v12 .. v19}, LC6j;-><init>(Lake;Lnwf;LwGe;LwKc;Lake;Lb5j;Lv6j;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12}, LC6j;->a()V

    .line 384
    .line 385
    .line 386
    iget-object v3, v2, LC5j;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 387
    .line 388
    invoke-virtual {v3, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 389
    .line 390
    .line 391
    iget-object v2, v2, LC5j;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 392
    .line 393
    new-instance v3, LLP3;

    .line 394
    .line 395
    const/4 v6, 0x4

    .line 396
    invoke-direct {v3, v11, v6}, LLP3;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 407
    .line 408
    .line 409
    new-instance v2, LQOh;

    .line 410
    .line 411
    const/16 v3, 0x1b

    .line 412
    .line 413
    invoke-direct {v2, v3, v1}, LQOh;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const-wide/16 v3, 0x64

    .line 417
    .line 418
    invoke-virtual {v11, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 430
    .line 431
    iput v2, v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->displayDensity:F

    .line 432
    .line 433
    new-instance v2, Lgr6;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v2, v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->distanceTracker:Lgr6;

    .line 439
    .line 440
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput v0, v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->minimumThresholdForMovement:I

    .line 449
    .line 450
    return-void

    .line 451
    :cond_2
    :try_start_2
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v3

    .line 455
    :cond_3
    const-string v0, "pageSessionModel"

    .line 456
    .line 457
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v3

    .line 461
    :cond_4
    const-string v0, "profilePreloadManager"

    .line 462
    .line 463
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v3

    .line 467
    :cond_5
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 471
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 472
    .line 473
    if-eqz v2, :cond_6

    .line 474
    .line 475
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 476
    .line 477
    .line 478
    :cond_6
    throw v0
.end method

.method public static final synthetic access$getEnableTouchWhenScrollIdle$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->enableTouchWhenScrollIdle:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getOnBeginDragSubject$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->onBeginDragSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnEndDragSubject$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->onEndDragSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecyclerViewVerticalScrollOffset$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerViewVerticalScrollOffset:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScrollEnabled$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->scrollEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTimber$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Lrn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->timber:Lrn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isOverScrolling$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->isOverScrolling:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setEnableTouchWhenScrollIdle$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->enableTouchWhenScrollIdle:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setScrollEnabled$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->scrollEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method private final dispatchTouchEventToChild(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    neg-float v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    neg-float v1, v1

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 25
    .line 26
    .line 27
    return p1
.end method


# virtual methods
.method public final getDisplayDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->displayDensity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOnBackgroundTap()Lcom/snap/composer/actions/ComposerAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->onBackgroundTap:Lcom/snap/composer/actions/ComposerAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnBeginDrag()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Li7j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->onBeginDragSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOnEndDrag()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lhad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->onEndDragSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getScrollViewPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScrollViewScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    cmpl-float p1, p1, v0

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final isTransparentUI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->_transparentUI:Z

    .line 2
    .line 3
    return v0
.end method

.method public prepareForRecycling()V
    .locals 0

    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)LaB3;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->distanceTracker:Lgr6;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    iput v6, v3, Lgr6;->c:F

    .line 22
    .line 23
    iput v4, v3, Lgr6;->a:F

    .line 24
    .line 25
    iput v5, v3, Lgr6;->b:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->distanceTracker:Lgr6;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v6, v3, Lgr6;->a:F

    .line 45
    .line 46
    sub-float v6, v4, v6

    .line 47
    .line 48
    iget v7, v3, Lgr6;->b:F

    .line 49
    .line 50
    sub-float v7, v5, v7

    .line 51
    .line 52
    iget v8, v3, Lgr6;->c:F

    .line 53
    .line 54
    mul-float v6, v6, v6

    .line 55
    .line 56
    mul-float v7, v7, v7

    .line 57
    .line 58
    add-float/2addr v7, v6

    .line 59
    float-to-double v6, v7

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    double-to-float v6, v6

    .line 65
    add-float/2addr v8, v6

    .line 66
    iput v8, v3, Lgr6;->c:F

    .line 67
    .line 68
    iput v4, v3, Lgr6;->a:F

    .line 69
    .line 70
    iput v5, v3, Lgr6;->b:F

    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->K(FF)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v4, v3, Ly5j;

    .line 87
    .line 88
    sget-object v5, LaB3;->b:LaB3;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-direct {p0, v3, p1}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->dispatchTouchEventToChild(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v3, v2, :cond_3

    .line 106
    .line 107
    iget-object v3, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->distanceTracker:Lgr6;

    .line 108
    .line 109
    iget v3, v3, Lgr6;->c:F

    .line 110
    .line 111
    iget v4, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->minimumThresholdForMovement:I

    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    cmpg-float v3, v3, v4

    .line 115
    .line 116
    if-gez v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget v4, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->displayDensity:F

    .line 123
    .line 124
    div-float/2addr v3, v4

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->getScrollViewPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-float v4, v4

    .line 134
    sub-float/2addr p1, v4

    .line 135
    iget v4, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->displayDensity:F

    .line 136
    .line 137
    div-float/2addr p1, v4

    .line 138
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Lhad;

    .line 143
    .line 144
    const-string v5, "x"

    .line 145
    .line 146
    invoke-direct {v4, v5, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v3, Lhad;

    .line 154
    .line 155
    const-string v5, "y"

    .line 156
    .line 157
    invoke-direct {v3, v5, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-array p1, v1, [Lhad;

    .line 161
    .line 162
    aput-object v4, p1, v0

    .line 163
    .line 164
    aput-object v3, p1, v2

    .line 165
    .line 166
    invoke-static {p1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v1, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->onBackgroundTap:Lcom/snap/composer/actions/ComposerAction;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    new-array v2, v2, [Ljava/util/Map;

    .line 175
    .line 176
    aput-object p1, v2, v0

    .line 177
    .line 178
    invoke-interface {v1, v2}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_2
    sget-object p1, LaB3;->a:LaB3;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_3
    return-object v5

    .line 185
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 186
    .line 187
    .line 188
    return-object v5
.end method

.method public final setOnBackgroundTap(Lcom/snap/composer/actions/ComposerAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->onBackgroundTap:Lcom/snap/composer/actions/ComposerAction;

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollViewPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0, p1}, LLZj;->h0(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScrollViewScrollOffset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTransparentUI(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->_transparentUI:Z

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u0(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->transparentTrayDecorator:LiTi;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->fullTrayDecorator:Lz18;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
