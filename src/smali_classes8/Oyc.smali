.class public final LOyc;
.super LVAh;
.source "SourceFile"


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:LJ7d;

.field public final e0:Lake;

.field public final f0:LBre;

.field public g0:LRyc;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;LJ7d;Lake;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LVAh;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LOyc;->t:Lake;

    .line 6
    .line 7
    iput-object p2, p0, LOyc;->X:Lake;

    .line 8
    .line 9
    iput-object p3, p0, LOyc;->Y:Lake;

    .line 10
    .line 11
    iput-object p4, p0, LOyc;->Z:LJ7d;

    .line 12
    .line 13
    iput-object p5, p0, LOyc;->e0:Lake;

    .line 14
    .line 15
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 16
    .line 17
    const-string p2, "NoBloopsStickerPreviewCategory"

    .line 18
    .line 19
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LBre;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LOyc;->f0:LBre;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LOyc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final j(Landroidx/viewpager/widget/ViewPager;IILWzh;LYCh;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p2, p0, LOyc;->g0:LRyc;

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    new-instance p2, LRyc;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, LRyc;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LOyc;->g0:LRyc;

    .line 15
    .line 16
    iget-object p1, p0, LOyc;->e0:Lake;

    .line 17
    .line 18
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LTyc;

    .line 23
    .line 24
    iput-object p1, p2, LRyc;->a:LTyc;

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
    invoke-virtual {p1, p2}, LqM0;->O2(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, LRyc;->a:LTyc;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, LTyc;->Z:Lake;

    .line 39
    .line 40
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lao1;

    .line 45
    .line 46
    sget-object v2, LfPc;->X:LfPc;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Lao1;->a(LfPc;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p1, LTyc;->g0:LBre;

    .line 54
    .line 55
    invoke-virtual {v2}, LBre;->d()LF06;

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
    invoke-virtual {v2}, LBre;->i()Lgn0;

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
    new-instance v1, LSyc;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v1, p1, v4}, LSyc;-><init>(LTyc;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LSyc;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct {v4, p1, v5}, LSyc;-><init>(LTyc;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p1, LTyc;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lao1;

    .line 99
    .line 100
    sget-object v1, LfPc;->Y:LfPc;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lao1;->c(LfPc;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, LCja;->p0:LCja;

    .line 107
    .line 108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LBre;->d()LF06;

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
    invoke-virtual {v2}, LBre;->i()Lgn0;

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
    new-instance v0, LSyc;

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-direct {v0, p1, v1}, LSyc;-><init>(LTyc;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LSyc;

    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    invoke-direct {v1, p1, v4}, LSyc;-><init>(LTyc;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
    .line 149
    .line 150
    iget-object p1, p2, LRyc;->t:LXfi;

    .line 151
    .line 152
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 157
    .line 158
    new-instance v0, LYS;

    .line 159
    .line 160
    invoke-direct {v0}, LYS;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    iput-boolean v1, v0, LYS;->a:Z

    .line 165
    .line 166
    new-instance v1, LZS;

    .line 167
    .line 168
    invoke-direct {v1, v0}, LZS;-><init>(LYS;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v1, p1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i0:LZS;

    .line 175
    .line 176
    iget-object p1, p2, LRyc;->f0:LXfi;

    .line 177
    .line 178
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 183
    .line 184
    new-instance v0, LQyc;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-direct {v0, p2, v1}, LQyc;-><init>(LRyc;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p2, LRyc;->e0:LXfi;

    .line 194
    .line 195
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 200
    .line 201
    new-instance v0, LQyc;

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-direct {v0, p2, v1}, LQyc;-><init>(LRyc;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p2, LRyc;->a:LTyc;

    .line 211
    .line 212
    if-eqz p1, :cond_1

    .line 213
    .line 214
    new-instance p5, Ljg1;

    .line 215
    .line 216
    const/4 v0, 0x7

    .line 217
    invoke-direct {p5, p4, v0}, Ljg1;-><init>(LWzh;I)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LiOb;->B0:LiOb;

    .line 221
    .line 222
    iget-object v1, p1, LTyc;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 223
    .line 224
    invoke-virtual {v1, p5, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    iget-object p1, p1, LTyc;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 229
    .line 230
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4}, LWzh;->e()Ljava/lang/ref/WeakReference;

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
    new-instance p4, LSfc;

    .line 246
    .line 247
    const/16 p5, 0xa

    .line 248
    .line 249
    invoke-direct {p4, p5, p0}, LSfc;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 253
    .line 254
    invoke-direct {p5, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    sget-object p1, LVqc;->f0:LVqc;

    .line 258
    .line 259
    sget-object p4, LVqc;->g0:LVqc;

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    invoke-static {p5, p1, p3, p4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p3, p0, LOyc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 267
    .line 268
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 269
    .line 270
    .line 271
    :cond_0
    return-object p2

    .line 272
    :cond_1
    invoke-static {p5}, LDq9;->T(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p3

    .line 276
    :cond_2
    invoke-static {p5}, LDq9;->T(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p3

    .line 280
    :cond_3
    invoke-static {p5}, LDq9;->T(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p3

    .line 284
    :cond_4
    return-object p2
.end method

.method public final k()Ljyh;
    .locals 1

    .line 1
    sget-object v0, Lpw2;->i0:Lpw2;

    .line 2
    .line 3
    invoke-static {v0}, LPkk;->m(Lpw2;)Ljyh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()LeDh;
    .locals 1

    .line 1
    sget-object v0, LeDh;->j0:LeDh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, LOyc;->g0:LRyc;

    .line 2
    .line 3
    return-object p1
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object p1, p0, LOyc;->g0:LRyc;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, LRyc;->t:LXfi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p1, LRyc;->e0:LXfi;

    .line 17
    .line 18
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p1, LRyc;->a:LTyc;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget v1, LTyc;->j0:I

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LTyc;->Q2(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "mNoBloopsPagePresenter"

    .line 43
    .line 44
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    iput-boolean v0, p1, LRyc;->h0:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LOyc;->g0:LRyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LRyc;->h0:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, LOyc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOyc;->g0:LRyc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, LRyc;->a:LTyc;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LTyc;->C1()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LRyc;->t:LXfi;

    .line 19
    .line 20
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v0, v0, LRyc;->f0:LXfi;

    .line 30
    .line 31
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_0
    iput-object v1, p0, LOyc;->g0:LRyc;

    .line 48
    .line 49
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, LOyc;->Y:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg1;

    .line 8
    .line 9
    invoke-virtual {v0}, Leg1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LOyc;->f0:LBre;

    .line 14
    .line 15
    invoke-virtual {v1}, LBre;->d()LF06;

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
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lqja;->p0:Lqja;

    .line 33
    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lrqc;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v0, v2, p0}, Lrqc;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lbsc;->l0:Lbsc;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lsja;->p0:Lsja;

    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LLkc;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v0, v3, p0}, LLkc;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 73
    .line 74
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LItc;

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-direct {v1, v2, p0}, LItc;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, LiOb;->A0:LiOb;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, LOyc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method
