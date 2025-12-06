.class public final LTVd;
.super LpK0;
.source "SourceFile"


# instance fields
.field public final Z:LBre;

.field public final e0:LPya;

.field public final f0:LPWd;

.field public final g0:Ld25;

.field public final h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i0:LEPd;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:LWm0;

.field public final l0:Lrn0;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LXog;LBre;LUY0;LPya;LPWd;Ld25;Lio/reactivex/rxjava3/subjects/PublishSubject;LEPd;)V
    .locals 2

    .line 1
    new-instance v0, LmUd;

    .line 2
    .line 3
    const/4 v1, 0x2

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
    iput-object p3, p0, LTVd;->Z:LBre;

    .line 16
    .line 17
    iput-object p5, p0, LTVd;->e0:LPya;

    .line 18
    .line 19
    iput-object p6, p0, LTVd;->f0:LPWd;

    .line 20
    .line 21
    iput-object p7, p0, LTVd;->g0:Ld25;

    .line 22
    .line 23
    iput-object p8, p0, LTVd;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    iput-object p9, p0, LTVd;->i0:LEPd;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LTVd;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    sget-object p1, LiQd;->Z:LiQd;

    .line 35
    .line 36
    const-string p2, "PreviewTimelineThumbnailTarget"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LTVd;->k0:LWm0;

    .line 43
    .line 44
    sget-object p1, Lrn0;->a:Lrn0;

    .line 45
    .line 46
    iput-object p1, p0, LTVd;->l0:Lrn0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LTVd;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LpK0;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 9

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
    const v2, 0x7f0e059d

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
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0b116b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, LZ3d;

    .line 38
    .line 39
    const/16 v5, 0xe

    .line 40
    .line 41
    invoke-direct {v4, v5, p0}, LZ3d;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const v4, 0x7f0b116a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const v7, 0x7f070bc8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const v8, 0x7f070e3c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v5, v7

    .line 83
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    iput-object v4, p0, LpK0;->X:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v5, 0x7f071335

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v4, v0}, LLZj;->d0(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, LpK0;->j(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LIX0;

    .line 109
    .line 110
    iget-object v1, p0, LpK0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LXfi;

    .line 113
    .line 114
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lezi;

    .line 119
    .line 120
    invoke-virtual {v1}, Lezi;->a()LYIj;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v5, p0, LpK0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, LXog;

    .line 127
    .line 128
    iget-object v5, v5, LXog;->c:LWog;

    .line 129
    .line 130
    invoke-direct {v0, v1, v5}, LIX0;-><init>(LYIj;LWR6;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LpK0;->t:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LQWd;->i0:LQWd;

    .line 139
    .line 140
    iget-object v1, p0, LTVd;->f0:LPWd;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LPWd;->b(LQWd;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, LeRc;

    .line 147
    .line 148
    const/16 v4, 0xe

    .line 149
    .line 150
    invoke-direct {v1, v4, p0}, LeRc;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 154
    .line 155
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LTVd;->Z:LBre;

    .line 159
    .line 160
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 165
    .line 166
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    const-wide/16 v6, 0x2

    .line 172
    .line 173
    invoke-virtual {v5, v6, v7, v1}, Lio/reactivex/rxjava3/core/Maybe;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 182
    .line 183
    invoke-direct {v8, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, LWGd;

    .line 187
    .line 188
    const/16 v5, 0x11

    .line 189
    .line 190
    invoke-direct {v4, p0, v5, v2}, LWGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 194
    .line 195
    invoke-direct {v5, v8, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v6, v7, v1}, Lio/reactivex/rxjava3/core/Maybe;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 207
    .line 208
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LYvd;->y0:LYvd;

    .line 212
    .line 213
    iget-object v4, p0, LTVd;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 214
    .line 215
    invoke-static {v5, v1, v4}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LTVd;->i0:LEPd;

    .line 219
    .line 220
    invoke-virtual {v1}, LEPd;->e()LPUd;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, LCtk;->g(LPUd;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_0

    .line 229
    .line 230
    iget-object v5, v1, LEPd;->O:LuKb;

    .line 231
    .line 232
    iget-boolean v5, v5, LuKb;->b:Z

    .line 233
    .line 234
    if-eqz v5, :cond_0

    .line 235
    .line 236
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 237
    .line 238
    iget-object v5, p0, LTVd;->k0:LWm0;

    .line 239
    .line 240
    iget-object v6, v1, LEPd;->a:Lzmb;

    .line 241
    .line 242
    check-cast v6, LImb;

    .line 243
    .line 244
    invoke-virtual {v6, v5}, LImb;->p(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v1, v1, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 262
    .line 263
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 271
    .line 272
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LSi;

    .line 276
    .line 277
    const/16 v3, 0x19

    .line 278
    .line 279
    invoke-direct {v0, v2, v3}, LSi;-><init>(Landroid/view/View;I)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 283
    .line 284
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LxCd;

    .line 288
    .line 289
    const/16 v1, 0x15

    .line 290
    .line 291
    invoke-direct {v0, v1, p0}, LxCd;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x2

    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_0
    invoke-virtual {v1}, LEPd;->e()LPUd;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LCtk;->q(LPUd;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1

    .line 313
    .line 314
    const/16 v0, 0x8

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    return-void
.end method
