.class public final LHNc;
.super LdZh;
.source "SourceFile"


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LYmd;

.field public final e0:LCBe;

.field public final f0:LnJe;

.field public g0:LKNc;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LYmd;LCBe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LdZh;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LHNc;->t:LCBe;

    .line 6
    .line 7
    iput-object p2, p0, LHNc;->X:LCBe;

    .line 8
    .line 9
    iput-object p3, p0, LHNc;->Y:LCBe;

    .line 10
    .line 11
    iput-object p4, p0, LHNc;->Z:LYmd;

    .line 12
    .line 13
    iput-object p5, p0, LHNc;->e0:LCBe;

    .line 14
    .line 15
    sget-object p1, LNn1;->Z:LNn1;

    .line 16
    .line 17
    const-string p2, "NoBloopsStickerPreviewCategory"

    .line 18
    .line 19
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LnJe;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LHNc;->f0:LnJe;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LHNc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroidx/viewpager/widget/ViewPager;IILfYh;Lj1i;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p2, p0, LHNc;->g0:LKNc;

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    new-instance p2, LKNc;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, LKNc;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LHNc;->g0:LKNc;

    .line 15
    .line 16
    iget-object p1, p0, LHNc;->e0:LCBe;

    .line 17
    .line 18
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LMNc;

    .line 23
    .line 24
    iput-object p1, p2, LKNc;->a:LMNc;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    const-string p5, "mNoBloopsPagePresenter"

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, LKNc;->a:LMNc;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, LMNc;->Z:LCBe;

    .line 39
    .line 40
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LGr1;

    .line 45
    .line 46
    sget-object v2, LZ3d;->X:LZ3d;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, LGr1;->a(LZ3d;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p1, LMNc;->g0:LnJe;

    .line 54
    .line 55
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 69
    .line 70
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LLNc;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v1, p1, v4}, LLNc;-><init>(LMNc;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LLNc;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct {v4, p1, v5}, LLNc;-><init>(LMNc;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p1, LMNc;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LGr1;

    .line 99
    .line 100
    sget-object v1, LZ3d;->Y:LZ3d;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LGr1;->c(LZ3d;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, LVL7;->z0:LVL7;

    .line 107
    .line 108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 118
    .line 119
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LLNc;

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-direct {v0, p1, v1}, LLNc;-><init>(LMNc;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LLNc;

    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    invoke-direct {v1, p1, v4}, LLNc;-><init>(LMNc;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
    .line 149
    .line 150
    iget-object p1, p2, LKNc;->t:LREi;

    .line 151
    .line 152
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 157
    .line 158
    new-instance v0, LgV;

    .line 159
    .line 160
    invoke-direct {v0}, LgV;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    iput-boolean v1, v0, LgV;->a:Z

    .line 165
    .line 166
    new-instance v1, LhV;

    .line 167
    .line 168
    invoke-direct {v1, v0}, LhV;-><init>(LgV;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v1, p1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i0:LhV;

    .line 175
    .line 176
    iget-object p1, p2, LKNc;->f0:LREi;

    .line 177
    .line 178
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 183
    .line 184
    new-instance v0, LJNc;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-direct {v0, p2, v1}, LJNc;-><init>(LKNc;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p2, LKNc;->e0:LREi;

    .line 194
    .line 195
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 200
    .line 201
    new-instance v0, LJNc;

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-direct {v0, p2, v1}, LJNc;-><init>(LKNc;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p2, LKNc;->a:LMNc;

    .line 211
    .line 212
    if-eqz p1, :cond_1

    .line 213
    .line 214
    new-instance p5, LHj1;

    .line 215
    .line 216
    const/4 v0, 0x7

    .line 217
    invoke-direct {p5, p4, v0}, LHj1;-><init>(LfYh;I)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LK8c;->w0:LK8c;

    .line 221
    .line 222
    iget-object v1, p1, LMNc;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 223
    .line 224
    invoke-virtual {v1, p5, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    iget-object p1, p1, LMNc;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 229
    .line 230
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4}, LfYh;->e()Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 242
    .line 243
    if-eqz p1, :cond_0

    .line 244
    .line 245
    new-instance p4, LIAc;

    .line 246
    .line 247
    const/4 p5, 0x5

    .line 248
    invoke-direct {p4, p5, p0}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 252
    .line 253
    invoke-direct {p5, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, LpNc;->c:LpNc;

    .line 257
    .line 258
    sget-object p4, LpNc;->t:LpNc;

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    invoke-static {p5, p1, p3, p4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p3, p0, LHNc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 266
    .line 267
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 268
    .line 269
    .line 270
    :cond_0
    return-object p2

    .line 271
    :cond_1
    invoke-static {p5}, LDz9;->i0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p3

    .line 275
    :cond_2
    invoke-static {p5}, LDz9;->i0(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p3

    .line 279
    :cond_3
    invoke-static {p5}, LDz9;->i0(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p3

    .line 283
    :cond_4
    return-object p2
.end method

.method public final l()LkWh;
    .locals 1

    .line 1
    sget-object v0, Laz2;->i0:Laz2;

    .line 2
    .line 3
    invoke-static {v0}, LxKk;->k(Laz2;)LkWh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lp1i;
    .locals 1

    .line 1
    sget-object v0, Lp1i;->j0:Lp1i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, LHNc;->g0:LKNc;

    .line 2
    .line 3
    return-object p1
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object p1, p0, LHNc;->g0:LKNc;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, LKNc;->t:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->g()Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LKNc;->e0:LREi;

    .line 17
    .line 18
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LKNc;->a:LMNc;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget v1, LMNc;->j0:I

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LMNc;->c3(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "mNoBloopsPagePresenter"

    .line 43
    .line 44
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p1, LKNc;->h0:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LHNc;->g0:LKNc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LKNc;->h0:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, LHNc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHNc;->g0:LKNc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, LKNc;->a:LMNc;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LMNc;->D1()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LKNc;->t:LREi;

    .line 19
    .line 20
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LKNc;->f0:LREi;

    .line 30
    .line 31
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "mNoBloopsPagePresenter"

    .line 42
    .line 43
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_0
    iput-object v1, p0, LHNc;->g0:LKNc;

    .line 48
    .line 49
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, LHNc;->Y:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDj1;

    .line 8
    .line 9
    invoke-virtual {v0}, LDj1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LHNc;->f0:LnJe;

    .line 14
    .line 15
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, LsJ7;->x0:LsJ7;

    .line 33
    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LFxc;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, LFxc;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Loxc;->u0:Loxc;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 56
    .line 57
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LPL7;->z0:LPL7;

    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LWLb;

    .line 68
    .line 69
    const/16 v3, 0x19

    .line 70
    .line 71
    invoke-direct {v0, v3, p0}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 75
    .line 76
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LJuc;

    .line 88
    .line 89
    const/16 v2, 0xe

    .line 90
    .line 91
    invoke-direct {v1, v2, p0}, LJuc;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, LK8c;->v0:LK8c;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, LHNc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method
