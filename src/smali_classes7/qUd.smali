.class public final LqUd;
.super LpK0;
.source "SourceFile"


# instance fields
.field public final Z:LBre;

.field public final e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f0:Ld25;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:LEPd;

.field public final i0:LeNe;

.field public final j0:Lrn0;

.field public final k0:LUpd;

.field public final l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final m0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public n0:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LXog;LBre;LUY0;Lio/reactivex/rxjava3/subjects/PublishSubject;Ld25;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LEPd;LeNe;)V
    .locals 2

    .line 1
    new-instance v0, LmUd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p3, p4, v1}, LmUd;-><init>(Landroid/widget/FrameLayout;LBre;LUY0;I)V

    .line 5
    .line 6
    .line 7
    new-instance p4, LXfi;

    .line 8
    .line 9
    invoke-direct {p4, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p4}, LpK0;-><init>(Landroid/widget/FrameLayout;LXog;LXfi;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LqUd;->Z:LBre;

    .line 16
    .line 17
    iput-object p5, p0, LqUd;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    iput-object p6, p0, LqUd;->f0:Ld25;

    .line 20
    .line 21
    iput-object p7, p0, LqUd;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    iput-object p8, p0, LqUd;->h0:LEPd;

    .line 24
    .line 25
    iput-object p9, p0, LqUd;->i0:LeNe;

    .line 26
    .line 27
    sget-object p1, LiQd;->Z:LiQd;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p1, "PreviewSingleSegmentThumbnailTarget"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lrn0;->a:Lrn0;

    .line 38
    .line 39
    iput-object p1, p0, LqUd;->j0:Lrn0;

    .line 40
    .line 41
    new-instance p1, LUpd;

    .line 42
    .line 43
    invoke-direct {p1}, LUpd;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LqUd;->k0:LUpd;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LqUd;->l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LqUd;->m0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, LpK0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LqUd;->k0:LUpd;

    .line 5
    .line 6
    iget-object v1, v0, LUpd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, LUpd;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 11

    .line 1
    iget-object v0, p0, LpK0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e0596

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;

    .line 22
    .line 23
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v4, -0x2

    .line 26
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x53

    .line 30
    .line 31
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {p0, v2}, LpK0;->o(I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/snap/preview/multisnap/thumbnail/ThumbnailLinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5}, Lcom/snap/preview/multisnap/thumbnail/ThumbnailLinearLayoutManager;-><init>()V

    .line 46
    .line 47
    .line 48
    const v6, 0x7f0b113b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const v9, 0x7f070bc8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const v10, 0x7f070e3c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v7, v9

    .line 87
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    iput-object v6, p0, LpK0;->X:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v7, LIX0;

    .line 92
    .line 93
    iget-object v8, p0, LpK0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, LXfi;

    .line 96
    .line 97
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lezi;

    .line 102
    .line 103
    invoke-virtual {v9}, Lezi;->a()LYIj;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v10, p0, LpK0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, LXog;

    .line 110
    .line 111
    iget-object v10, v10, LXog;->c:LWog;

    .line 112
    .line 113
    invoke-direct {v7, v9, v10}, LIX0;-><init>(LYIj;LWR6;)V

    .line 114
    .line 115
    .line 116
    iput-object v7, p0, LpK0;->t:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, LpK0;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 124
    .line 125
    if-nez v6, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const v9, 0x7f071335

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v6, v7}, LLZj;->b0(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object v6, p0, LpK0;->X:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    if-eqz v6, :cond_1

    .line 152
    .line 153
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lezi;

    .line 158
    .line 159
    iget v8, v8, Lezi;->c:I

    .line 160
    .line 161
    mul-int/lit8 v8, v8, 0x2

    .line 162
    .line 163
    invoke-static {v6, v8}, LLZj;->f0(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 173
    .line 174
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, LqUd;->h0:LEPd;

    .line 178
    .line 179
    iget-object v6, v4, LEPd;->O:LuKb;

    .line 180
    .line 181
    iget-boolean v6, v6, LuKb;->b:Z

    .line 182
    .line 183
    const/4 v8, 0x3

    .line 184
    const/4 v9, 0x1

    .line 185
    if-nez v6, :cond_4

    .line 186
    .line 187
    invoke-virtual {v4}, LEPd;->e()LPUd;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, LCtk;->f(LPUd;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_4

    .line 196
    .line 197
    iget v4, v4, LEPd;->h0:I

    .line 198
    .line 199
    invoke-static {v4}, Llva;->L(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_3

    .line 204
    .line 205
    if-eq v4, v9, :cond_3

    .line 206
    .line 207
    if-eq v4, v7, :cond_4

    .line 208
    .line 209
    if-eq v4, v8, :cond_4

    .line 210
    .line 211
    if-ne v4, v2, :cond_2

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    new-instance v0, LFzc;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_3
    const/4 v2, 0x1

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 223
    :goto_2
    iget-object v4, p0, LqUd;->Z:LBre;

    .line 224
    .line 225
    iget-object v6, p0, LqUd;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 226
    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f0b1139

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    new-instance v2, LZ3d;

    .line 243
    .line 244
    const/16 v3, 0xd

    .line 245
    .line 246
    invoke-direct {v2, v3, p0}, LZ3d;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, LZac;

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-direct {v2, v0, v3}, LZac;-><init>(Landroid/view/View;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 263
    .line 264
    .line 265
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 266
    .line 267
    new-instance v2, LxDc;

    .line 268
    .line 269
    const/16 v3, 0x16

    .line 270
    .line 271
    invoke-direct {v2, v3, p0}, LxDc;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 275
    .line 276
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 284
    .line 285
    invoke-direct {v9, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v0, v5, Lcom/snap/preview/multisnap/thumbnail/ThumbnailLinearLayoutManager;->F:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 292
    .line 293
    invoke-static {v9, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 302
    .line 303
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, LUGd;

    .line 307
    .line 308
    const/16 v2, 0xf

    .line 309
    .line 310
    invoke-direct {v0, p0, v2, v1}, LUGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 314
    .line 315
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, LEGd;

    .line 319
    .line 320
    const/16 v3, 0x15

    .line 321
    .line 322
    invoke-direct {v0, v3, p0}, LEGd;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 326
    .line 327
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LtQd;->h0:LtQd;

    .line 331
    .line 332
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 333
    .line 334
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 335
    .line 336
    .line 337
    const-wide/16 v9, 0x2

    .line 338
    .line 339
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 340
    .line 341
    invoke-virtual {v2, v9, v10, v0}, Lio/reactivex/rxjava3/core/Maybe;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 350
    .line 351
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, LpUd;

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-direct {v0, p0, v2, v1}, LpUd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 361
    .line 362
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, LxCd;

    .line 366
    .line 367
    const/16 v3, 0x12

    .line 368
    .line 369
    invoke-direct {v0, v3, p0}, LxCd;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v0, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_5
    iget-object v0, p0, LqUd;->i0:LeNe;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-boolean v9, v1, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->z0:Z

    .line 386
    .line 387
    invoke-virtual {p0, v3}, LpK0;->o(I)V

    .line 388
    .line 389
    .line 390
    :goto_3
    new-instance v0, LnUd;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-direct {v0, p0, v2}, LnUd;-><init>(LqUd;I)V

    .line 394
    .line 395
    .line 396
    iget-object v2, p0, LqUd;->l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 402
    .line 403
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v2, LoUd;

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-direct {v2, v1, v3}, LoUd;-><init>(Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;I)V

    .line 418
    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-static {v0, v3, v3, v2, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 426
    .line 427
    .line 428
    new-instance v0, LnUd;

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    invoke-direct {v0, p0, v2}, LnUd;-><init>(LqUd;I)V

    .line 432
    .line 433
    .line 434
    iget-object v2, p0, LqUd;->m0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 440
    .line 441
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v2, LoUd;

    .line 453
    .line 454
    const/4 v4, 0x1

    .line 455
    invoke-direct {v2, v1, v4}, LoUd;-><init>(Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v3, v3, v2, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 463
    .line 464
    .line 465
    return-void
.end method
