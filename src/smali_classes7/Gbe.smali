.class public final LGbe;
.super LlN0;
.source "SourceFile"


# instance fields
.field public final Z:LnJe;

.field public final e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f0:LT75;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:LU6e;

.field public final i0:La5f;

.field public final j0:LJp0;

.field public final k0:LEMd;

.field public final l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final m0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public n0:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LgKg;LnJe;LF21;Lio/reactivex/rxjava3/subjects/PublishSubject;LT75;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LU6e;La5f;)V
    .locals 2

    .line 1
    new-instance v0, LDbe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p3, p4, v1}, LDbe;-><init>(Landroid/widget/FrameLayout;LnJe;LF21;I)V

    .line 5
    .line 6
    .line 7
    new-instance p4, LREi;

    .line 8
    .line 9
    invoke-direct {p4, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p4}, LlN0;-><init>(Landroid/widget/FrameLayout;LgKg;LREi;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LGbe;->Z:LnJe;

    .line 16
    .line 17
    iput-object p5, p0, LGbe;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    iput-object p6, p0, LGbe;->f0:LT75;

    .line 20
    .line 21
    iput-object p7, p0, LGbe;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    iput-object p8, p0, LGbe;->h0:LU6e;

    .line 24
    .line 25
    iput-object p9, p0, LGbe;->i0:La5f;

    .line 26
    .line 27
    sget-object p1, Lz7e;->Z:Lz7e;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 38
    .line 39
    iput-object p1, p0, LGbe;->j0:LJp0;

    .line 40
    .line 41
    new-instance p1, LEMd;

    .line 42
    .line 43
    const/16 p2, 0xe

    .line 44
    .line 45
    invoke-direct {p1, p2}, LEMd;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LGbe;->k0:LEMd;

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LGbe;->l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LGbe;->m0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, LlN0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGbe;->k0:LEMd;

    .line 5
    .line 6
    iget-object v1, v0, LEMd;->b:Ljava/lang/Object;

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
    iget-object v0, v0, LEMd;->c:Ljava/lang/Object;

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

.method public final q()V
    .locals 13

    .line 1
    iget-object v0, p0, LlN0;->a:Ljava/lang/Object;

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
    const v2, 0x7f0e05b6

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
    invoke-virtual {p0, v2}, LlN0;->p(I)V

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
    const v6, 0x7f0b126d

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
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

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
    const v9, 0x7f070bef

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const v10, 0x7f070e6a

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
    iput-object v6, p0, LlN0;->X:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v7, Lo11;

    .line 92
    .line 93
    iget-object v8, p0, LlN0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, LREi;

    .line 96
    .line 97
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, LlYi;

    .line 102
    .line 103
    invoke-virtual {v9}, LlYi;->a()Lw8k;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v10, p0, LlN0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, LgKg;

    .line 110
    .line 111
    iget-object v10, v10, LgKg;->c:LfKg;

    .line 112
    .line 113
    invoke-direct {v7, v9, v10}, Lo11;-><init>(Lw8k;LSV6;)V

    .line 114
    .line 115
    .line 116
    iput-object v7, p0, LlN0;->t:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, LlN0;->X:Ljava/lang/Object;

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
    const v9, 0x7f07134e

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v6, v7}, LDz9;->Z(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object v6, p0, LlN0;->X:Ljava/lang/Object;

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
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, LlYi;

    .line 158
    .line 159
    iget v8, v8, LlYi;->c:I

    .line 160
    .line 161
    mul-int/lit8 v8, v8, 0x2

    .line 162
    .line 163
    invoke-static {v6, v8}, LDz9;->d0(Landroid/view/View;I)V

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
    iget-object v4, p0, LGbe;->h0:LU6e;

    .line 178
    .line 179
    iget-object v6, v4, LU6e;->N:Lopc;

    .line 180
    .line 181
    iget-boolean v6, v6, Lopc;->b:Z

    .line 182
    .line 183
    const/4 v8, 0x3

    .line 184
    const/4 v9, 0x1

    .line 185
    if-nez v6, :cond_4

    .line 186
    .line 187
    invoke-virtual {v4}, LU6e;->e()Lhce;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, LISk;->e(Lhce;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_4

    .line 196
    .line 197
    iget v4, v4, LU6e;->g0:I

    .line 198
    .line 199
    invoke-static {v4}, LzHa;->L(I)I

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
    new-instance v0, LwOc;

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
    const/4 v4, 0x0

    .line 224
    iget-object v6, p0, LGbe;->Z:LnJe;

    .line 225
    .line 226
    iget-object v10, p0, LGbe;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 227
    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f0b126b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    new-instance v2, LsNc;

    .line 244
    .line 245
    const/16 v3, 0x15

    .line 246
    .line 247
    invoke-direct {v2, v3, p0}, LsNc;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, LJpc;

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-direct {v2, v0, v3}, LJpc;-><init>(Landroid/view/View;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 264
    .line 265
    .line 266
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 267
    .line 268
    new-instance v2, Lpgd;

    .line 269
    .line 270
    const/16 v3, 0x10

    .line 271
    .line 272
    invoke-direct {v2, v3, p0}, Lpgd;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 276
    .line 277
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 285
    .line 286
    invoke-direct {v9, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v0, v5, Lcom/snap/preview/multisnap/thumbnail/ThumbnailLinearLayoutManager;->F:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 293
    .line 294
    invoke-static {v9, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 303
    .line 304
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, LUNd;

    .line 308
    .line 309
    const/16 v2, 0x11

    .line 310
    .line 311
    invoke-direct {v0, p0, v2, v1}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 315
    .line 316
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, LcRd;

    .line 320
    .line 321
    const/16 v3, 0x1b

    .line 322
    .line 323
    invoke-direct {v0, v3, p0}, LcRd;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 327
    .line 328
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Ll7e;->l0:Ll7e;

    .line 332
    .line 333
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 334
    .line 335
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 336
    .line 337
    .line 338
    const-wide/16 v11, 0x2

    .line 339
    .line 340
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 341
    .line 342
    invoke-virtual {v2, v11, v12, v0}, Lio/reactivex/rxjava3/core/Maybe;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 351
    .line 352
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, LEMd;

    .line 356
    .line 357
    const/16 v2, 0x11

    .line 358
    .line 359
    invoke-direct {v0, p0, v2, v1}, LEMd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 363
    .line 364
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, LbMd;

    .line 368
    .line 369
    const/16 v3, 0x1d

    .line 370
    .line 371
    invoke-direct {v0, v3, p0}, LbMd;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v0, v4, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_5
    iget-object v0, p0, LGbe;->i0:La5f;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-boolean v9, v1, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->z0:Z

    .line 388
    .line 389
    invoke-virtual {p0, v3}, LlN0;->p(I)V

    .line 390
    .line 391
    .line 392
    :goto_3
    new-instance v0, LEbe;

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-direct {v0, p0, v2}, LEbe;-><init>(LGbe;I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, p0, LGbe;->l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 404
    .line 405
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v2, LFbe;

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    invoke-direct {v2, v1, v3}, LFbe;-><init>(Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v4, v4, v2, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 427
    .line 428
    .line 429
    new-instance v0, LEbe;

    .line 430
    .line 431
    const/4 v2, 0x1

    .line 432
    invoke-direct {v0, p0, v2}, LEbe;-><init>(LGbe;I)V

    .line 433
    .line 434
    .line 435
    iget-object v2, p0, LGbe;->m0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 441
    .line 442
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v2, LFbe;

    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    invoke-direct {v2, v1, v3}, LFbe;-><init>(Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v4, v4, v2, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 464
    .line 465
    .line 466
    return-void
.end method
