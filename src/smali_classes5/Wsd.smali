.class public final LWsd;
.super Lcom/snap/component/cards/SnapCardView;
.source "SourceFile"


# instance fields
.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/String;

.field public j0:Lcom/snap/venues/api/VenueStoryAnalytics;

.field public k0:Lcom/snap/opera/presenter/OperaHostView;

.field public l0:Z

.field public m0:LSO0;

.field public n0:Lrn0;

.field public o0:LpYa;

.field public p0:Landroid/util/DisplayMetrics;

.field public q0:LYsd;

.field public r0:LBre;

.field public final s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/component/cards/SnapCardView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LsL6;->a:LsL6;

    .line 5
    .line 6
    iput-object p1, p0, LWsd;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, LWsd;->i0:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LWsd;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    iget-object v7, p0, LWsd;->j0:Lcom/snap/venues/api/VenueStoryAnalytics;

    .line 2
    .line 3
    iget-object v0, p0, LWsd;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, LWsd;->i0:Ljava/lang/String;

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
    if-eqz v7, :cond_a

    .line 22
    .line 23
    iget-boolean v0, p0, LWsd;->l0:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LWsd;->n0:Lrn0;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LWsd;->l0:Z

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
    invoke-direct/range {v1 .. v6}, Lcom/snap/opera/presenter/OperaHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V

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
    new-instance v0, LGyc;

    .line 68
    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    invoke-direct {v0, p0, v2, v1}, LGyc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Lcom/snap/opera/presenter/OperaHostView;->a:LrE9;

    .line 75
    .line 76
    new-instance v0, LCz0;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {v0, p0, v2, v1}, LCz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 86
    .line 87
    iput-object v0, v1, Lcom/snap/opera/presenter/OperaHostView;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 88
    .line 89
    iget-object v0, v1, Lcom/snap/opera/presenter/OperaHostView;->e0:LVVc;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, LVVc;->z()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1}, Lcom/snap/opera/presenter/OperaHostView;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LWsd;->p0:Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, LWsd;->k0:Lcom/snap/opera/presenter/OperaHostView;

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    iget-object v1, p0, LWsd;->m0:LSO0;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v2, p0, LWsd;->i0:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p0, LWsd;->h0:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, p0, LWsd;->q0:LYsd;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v6, p0, LWsd;->o0:LpYa;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    new-instance v8, LWm0;

    .line 136
    .line 137
    const-string v10, "VisualTrayStoryUtils"

    .line 138
    .line 139
    invoke-direct {v8, v6, v10}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v11, v1, LSO0;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v11, Lnwf;

    .line 145
    .line 146
    check-cast v11, LIP5;

    .line 147
    .line 148
    invoke-static {v11, v8}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iput-object v8, v1, LSO0;->i0:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    sget-object v8, Lrn0;->a:Lrn0;

    .line 158
    .line 159
    iput-object v8, v1, LSO0;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/snap/venues/api/VenueStoryAnalytics;->f()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_3

    .line 166
    .line 167
    :try_start_0
    const-string v8, ""

    .line 168
    .line 169
    :cond_3
    invoke-static {v8}, Lq0h;->valueOf(Ljava/lang/String;)Lq0h;

    .line 170
    .line 171
    .line 172
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-object v8, v9

    .line 175
    :goto_0
    invoke-static {v8}, LPpk;->g(Lq0h;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v0, v8, v2}, LYsd;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v8, Lkyb;

    .line 184
    .line 185
    const/16 v10, 0x1b

    .line 186
    .line 187
    invoke-direct {v8, v1, v3, v2, v10}, Lkyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 191
    .line 192
    invoke-direct {v10, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lyib;

    .line 196
    .line 197
    const/16 v8, 0xe

    .line 198
    .line 199
    invoke-direct/range {v0 .. v8}, Lyib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    move-object v12, v4

    .line 203
    move-object v4, v0

    .line 204
    move-object v0, v1

    .line 205
    move-object v1, v12

    .line 206
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 207
    .line 208
    invoke-direct {v5, v10, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, LM80;

    .line 212
    .line 213
    invoke-direct {v4, v0, v3, v2}, LM80;-><init>(LSO0;Ljava/util/List;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 217
    .line 218
    invoke-direct {v0, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lk6d;->l0:Lk6d;

    .line 222
    .line 223
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 224
    .line 225
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LWsd;->r0:LBre;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 237
    .line 238
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LnKc;

    .line 242
    .line 243
    const/16 v3, 0x1c

    .line 244
    .line 245
    invoke-direct {v0, v3, v1}, LnKc;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, LfGc;

    .line 249
    .line 250
    const/16 v4, 0x1d

    .line 251
    .line 252
    invoke-direct {v3, p0, v4, v1}, LfGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, LWsd;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 256
    .line 257
    invoke-virtual {v2, v0, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_4
    const-string v0, "qualifiedSchedulers"

    .line 262
    .line 263
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v9

    .line 267
    :cond_5
    const-string v0, "feature"

    .line 268
    .line 269
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v9

    .line 273
    :cond_6
    const-string v0, "placeStoryProvider"

    .line 274
    .line 275
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v9

    .line 279
    :cond_7
    const-string v0, "placeStoryPlayableThumbnailPlaybackManager"

    .line 280
    .line 281
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v9

    .line 285
    :cond_8
    const-string v0, "displayMetrics"

    .line 286
    .line 287
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v9

    .line 291
    :cond_9
    const-string v0, "timber"

    .line 292
    .line 293
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v9

    .line 297
    :cond_a
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, LWsd;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJGc;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LJGc;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LWsd;->k0:Lcom/snap/opera/presenter/OperaHostView;

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
    iget-object p1, p0, LWsd;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    new-instance p1, LJGc;

    .line 12
    .line 13
    const/16 p2, 0x19

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, LJGc;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, LWsd;->k0:Lcom/snap/opera/presenter/OperaHostView;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
