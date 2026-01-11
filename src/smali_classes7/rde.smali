.class public final Lrde;
.super LlN0;
.source "SourceFile"


# instance fields
.field public final Z:LnJe;

.field public final e0:LdLa;

.field public final f0:Lmee;

.field public final g0:LT75;

.field public final h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i0:LU6e;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:Lnp0;

.field public final l0:LJp0;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LgKg;LnJe;LF21;LdLa;Lmee;LT75;Lio/reactivex/rxjava3/subjects/PublishSubject;LU6e;)V
    .locals 2

    .line 1
    new-instance v0, LDbe;

    .line 2
    .line 3
    const/4 v1, 0x2

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
    iput-object p3, p0, Lrde;->Z:LnJe;

    .line 16
    .line 17
    iput-object p5, p0, Lrde;->e0:LdLa;

    .line 18
    .line 19
    iput-object p6, p0, Lrde;->f0:Lmee;

    .line 20
    .line 21
    iput-object p7, p0, Lrde;->g0:LT75;

    .line 22
    .line 23
    iput-object p8, p0, Lrde;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    iput-object p9, p0, Lrde;->i0:LU6e;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrde;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 35
    .line 36
    const-string p2, "PreviewTimelineThumbnailTarget"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lrde;->k0:Lnp0;

    .line 43
    .line 44
    sget-object p1, LJp0;->a:LJp0;

    .line 45
    .line 46
    iput-object p1, p0, Lrde;->l0:LJp0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrde;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LlN0;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()V
    .locals 9

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
    const v2, 0x7f0e05bd

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
    const v2, 0x7f0b1290

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, LsNc;

    .line 38
    .line 39
    const/16 v5, 0x16

    .line 40
    .line 41
    invoke-direct {v4, v5, p0}, LsNc;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const v4, 0x7f0b128f

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
    const v7, 0x7f070bef

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const v8, 0x7f070e6a

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
    iput-object v4, p0, LlN0;->X:Ljava/lang/Object;

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
    const v5, 0x7f07134e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v4, v0}, LDz9;->b0(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, LlN0;->k(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lo11;

    .line 109
    .line 110
    iget-object v1, p0, LlN0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LREi;

    .line 113
    .line 114
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LlYi;

    .line 119
    .line 120
    invoke-virtual {v1}, LlYi;->a()Lw8k;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v5, p0, LlN0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, LgKg;

    .line 127
    .line 128
    iget-object v5, v5, LgKg;->c:LfKg;

    .line 129
    .line 130
    invoke-direct {v0, v1, v5}, Lo11;-><init>(Lw8k;LSV6;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LlN0;->t:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lnee;->i0:Lnee;

    .line 139
    .line 140
    iget-object v1, p0, Lrde;->f0:Lmee;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lmee;->b(Lnee;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, LNWd;

    .line 147
    .line 148
    const/4 v4, 0x7

    .line 149
    invoke-direct {v1, v4, p0}, LNWd;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 153
    .line 154
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lrde;->Z:LnJe;

    .line 158
    .line 159
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 164
    .line 165
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    const-wide/16 v6, 0x2

    .line 171
    .line 172
    invoke-virtual {v5, v6, v7, v1}, Lio/reactivex/rxjava3/core/Maybe;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 181
    .line 182
    invoke-direct {v8, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, LHVd;

    .line 186
    .line 187
    const/16 v5, 0x10

    .line 188
    .line 189
    invoke-direct {v4, p0, v5, v2}, LHVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 193
    .line 194
    invoke-direct {v5, v8, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6, v7, v1}, Lio/reactivex/rxjava3/core/Maybe;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 206
    .line 207
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LB1e;->o0:LB1e;

    .line 211
    .line 212
    iget-object v4, p0, Lrde;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 213
    .line 214
    invoke-static {v5, v1, v4}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lrde;->i0:LU6e;

    .line 218
    .line 219
    invoke-virtual {v1}, LU6e;->e()Lhce;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, LISk;->f(Lhce;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_0

    .line 228
    .line 229
    iget-object v5, v1, LU6e;->N:Lopc;

    .line 230
    .line 231
    iget-boolean v5, v5, Lopc;->b:Z

    .line 232
    .line 233
    if-eqz v5, :cond_0

    .line 234
    .line 235
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 236
    .line 237
    iget-object v5, p0, Lrde;->k0:Lnp0;

    .line 238
    .line 239
    iget-object v6, v1, LU6e;->a:LbAb;

    .line 240
    .line 241
    check-cast v6, LmAb;

    .line 242
    .line 243
    invoke-virtual {v6, v5}, LmAb;->p(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v1, v1, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 261
    .line 262
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 270
    .line 271
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LUj;

    .line 275
    .line 276
    const/16 v3, 0x19

    .line 277
    .line 278
    invoke-direct {v0, v2, v3}, LUj;-><init>(Landroid/view/View;I)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 282
    .line 283
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcde;

    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    invoke-direct {v0, v1, p0}, Lcde;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_0
    invoke-virtual {v1}, LU6e;->e()Lhce;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LISk;->p(Lhce;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1

    .line 310
    .line 311
    const/16 v0, 0x8

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    return-void
.end method
