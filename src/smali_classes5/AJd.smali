.class public final LAJd;
.super Lcom/snap/component/cards/SnapCardView;
.source "SourceFile"


# instance fields
.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/String;

.field public j0:Lcom/snap/venues/api/VenueStoryAnalytics;

.field public k0:Lcom/snap/opera/presenter/OperaHostView;

.field public l0:Z

.field public m0:LIl;

.field public n0:LJp0;

.field public o0:Lqbb;

.field public p0:Landroid/util/DisplayMetrics;

.field public q0:LEJd;

.field public r0:LnJe;

.field public final s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/component/cards/SnapCardView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LgP6;->a:LgP6;

    .line 5
    .line 6
    iput-object p1, p0, LAJd;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, LAJd;->i0:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LAJd;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 13

    .line 1
    iget-object v7, p0, LAJd;->j0:Lcom/snap/venues/api/VenueStoryAnalytics;

    .line 2
    .line 3
    iget-object v0, p0, LAJd;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, LAJd;->i0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    if-eqz v7, :cond_b

    .line 22
    .line 23
    iget-boolean v0, p0, LAJd;->l0:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LAJd;->n0:LJp0;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LAJd;->l0:Z

    .line 36
    .line 37
    new-instance v1, Lcom/snap/opera/presenter/OperaHostView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x6

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/snap/opera/presenter/OperaHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LxFd;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v0, p0, v2, v1}, LxFd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Lcom/snap/opera/presenter/OperaHostView;->a:LJP9;

    .line 74
    .line 75
    new-instance v0, LrC0;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v0, p0, v2, v1}, LrC0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 85
    .line 86
    iput-object v0, v1, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 87
    .line 88
    iget-object v0, v1, Lcom/snap/opera/presenter/OperaHostView;->e0:LOad;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, LOad;->p()V

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 96
    .line 97
    iput-object v0, v1, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 98
    .line 99
    iget-object v0, v1, Lcom/snap/opera/presenter/OperaHostView;->e0:LOad;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, LOad;->t()V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v1}, Lcom/snap/opera/presenter/OperaHostView;->c()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LAJd;->p0:Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, LAJd;->k0:Lcom/snap/opera/presenter/OperaHostView;

    .line 123
    .line 124
    move-object v4, v1

    .line 125
    iget-object v1, p0, LAJd;->m0:LIl;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v2, p0, LAJd;->i0:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p0, LAJd;->h0:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, p0, LAJd;->q0:LEJd;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v6, p0, LAJd;->o0:Lqbb;

    .line 142
    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    new-instance v8, Lnp0;

    .line 146
    .line 147
    const-string v10, "VisualTrayStoryUtils"

    .line 148
    .line 149
    invoke-direct {v8, v6, v10}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v11, v1, LIl;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v11, LyPf;

    .line 155
    .line 156
    check-cast v11, LTT5;

    .line 157
    .line 158
    invoke-static {v11, v8}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iput-object v8, v1, LIl;->j0:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    sget-object v8, LJp0;->a:LJp0;

    .line 168
    .line 169
    iput-object v8, v1, LIl;->k0:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/snap/venues/api/VenueStoryAnalytics;->f()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v8, :cond_4

    .line 176
    .line 177
    :try_start_0
    const-string v8, ""

    .line 178
    .line 179
    :cond_4
    invoke-static {v8}, Lkmh;->valueOf(Ljava/lang/String;)Lkmh;

    .line 180
    .line 181
    .line 182
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_0

    .line 184
    :catch_0
    move-object v8, v9

    .line 185
    :goto_0
    invoke-static {v8}, LcPk;->f(Lkmh;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v0, v8, v2}, LEJd;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v8, LScc;

    .line 194
    .line 195
    const/16 v10, 0x1d

    .line 196
    .line 197
    invoke-direct {v8, v1, v3, v2, v10}, LScc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 201
    .line 202
    invoke-direct {v10, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LKEb;

    .line 206
    .line 207
    const/16 v8, 0x8

    .line 208
    .line 209
    invoke-direct/range {v0 .. v8}, LKEb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    move-object v12, v4

    .line 213
    move-object v4, v0

    .line 214
    move-object v0, v1

    .line 215
    move-object v1, v12

    .line 216
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 217
    .line 218
    invoke-direct {v5, v10, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lhb0;

    .line 222
    .line 223
    invoke-direct {v4, v0, v3, v2}, Lhb0;-><init>(LIl;Ljava/util/List;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 227
    .line 228
    invoke-direct {v0, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, LdZc;->q0:LdZc;

    .line 232
    .line 233
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 234
    .line 235
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LAJd;->r0:LnJe;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 247
    .line 248
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lbmd;

    .line 252
    .line 253
    const/16 v3, 0xa

    .line 254
    .line 255
    invoke-direct {v0, v3, v1}, Lbmd;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Ls7d;

    .line 259
    .line 260
    const/16 v4, 0x18

    .line 261
    .line 262
    invoke-direct {v3, p0, v4, v1}, Ls7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LAJd;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 266
    .line 267
    invoke-virtual {v2, v0, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_5
    const-string v0, "qualifiedSchedulers"

    .line 272
    .line 273
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v9

    .line 277
    :cond_6
    const-string v0, "feature"

    .line 278
    .line 279
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v9

    .line 283
    :cond_7
    const-string v0, "placeStoryProvider"

    .line 284
    .line 285
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v9

    .line 289
    :cond_8
    const-string v0, "placeStoryPlayableThumbnailPlaybackManager"

    .line 290
    .line 291
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v9

    .line 295
    :cond_9
    const-string v0, "displayMetrics"

    .line 296
    .line 297
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v9

    .line 301
    :cond_a
    const-string v0, "timber"

    .line 302
    .line 303
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v9

    .line 307
    :cond_b
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, LAJd;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkfd;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LAJd;->k0:Lcom/snap/opera/presenter/OperaHostView;

    .line 18
    .line 19
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LAJd;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkfd;

    .line 12
    .line 13
    const/16 p2, 0xc

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, LAJd;->k0:Lcom/snap/opera/presenter/OperaHostView;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
