.class public final LU4g;
.super Lm7g;
.source "SourceFile"


# instance fields
.field public final A0:Lrn0;

.field public B0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

.field public C0:Lcom/snap/component/cards/SnapCardView;

.field public D0:Lcom/snap/ui/view/SnapFontTextView;

.field public final E0:LmK8;

.field public final n0:LXF4;

.field public final o0:LXF4;

.field public final p0:LXF4;

.field public final q0:LXF4;

.field public final r0:LXF4;

.field public final s0:LXF4;

.field public final t0:Z

.field public final u0:LXF4;

.field public final v0:LXF4;

.field public final w0:LP4g;

.field public final x0:LcSa;

.field public final y0:LWm0;

.field public final z0:LBre;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;Lnwf;LXF4;LXF4;LXF4;LXF4;LXF4;LXF4;ZLXF4;LXF4;LP4g;LcSa;)V
    .locals 7

    .line 1
    move-object/from16 p4, p14

    .line 2
    .line 3
    sget-object v2, Lkk1;->k0:LcSa;

    .line 4
    .line 5
    const v3, 0x7f132fce

    .line 6
    .line 7
    .line 8
    const v4, 0x7f0e0671

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lm7g;-><init>(Landroid/content/Context;LcSa;IILTqc;LPm9;)V

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, LU4g;->n0:LXF4;

    .line 19
    .line 20
    iput-object p6, p0, LU4g;->o0:LXF4;

    .line 21
    .line 22
    iput-object p7, p0, LU4g;->p0:LXF4;

    .line 23
    .line 24
    iput-object p8, p0, LU4g;->q0:LXF4;

    .line 25
    .line 26
    move-object/from16 p1, p9

    .line 27
    .line 28
    iput-object p1, p0, LU4g;->r0:LXF4;

    .line 29
    .line 30
    move-object/from16 p1, p10

    .line 31
    .line 32
    iput-object p1, p0, LU4g;->s0:LXF4;

    .line 33
    .line 34
    move/from16 p1, p11

    .line 35
    .line 36
    iput-boolean p1, p0, LU4g;->t0:Z

    .line 37
    .line 38
    move-object/from16 p1, p12

    .line 39
    .line 40
    iput-object p1, p0, LU4g;->u0:LXF4;

    .line 41
    .line 42
    move-object/from16 p1, p13

    .line 43
    .line 44
    iput-object p1, p0, LU4g;->v0:LXF4;

    .line 45
    .line 46
    iput-object p4, p0, LU4g;->w0:LP4g;

    .line 47
    .line 48
    move-object/from16 p1, p15

    .line 49
    .line 50
    iput-object p1, p0, LU4g;->x0:LcSa;

    .line 51
    .line 52
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 53
    .line 54
    const-string p2, "SettingsBloopsOnboardedPageController"

    .line 55
    .line 56
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LU4g;->y0:LWm0;

    .line 61
    .line 62
    new-instance p2, LBre;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LU4g;->z0:LBre;

    .line 68
    .line 69
    sget-object p1, Lrn0;->a:Lrn0;

    .line 70
    .line 71
    iput-object p1, p0, LU4g;->A0:Lrn0;

    .line 72
    .line 73
    new-instance p1, LmK8;

    .line 74
    .line 75
    iget-object p2, p4, LP4g;->c:LTqc;

    .line 76
    .line 77
    iget-object p3, p4, LP4g;->h:LXF4;

    .line 78
    .line 79
    iget-object p5, p4, LP4g;->g:LXF4;

    .line 80
    .line 81
    iget-object p4, p4, LP4g;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {p1, p4, p2, p3, p5}, LmK8;-><init>(Landroid/content/Context;LTqc;LXF4;LXF4;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LU4g;->E0:LmK8;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, LU4g;->r0:LXF4;

    .line 2
    .line 3
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGi1;

    .line 8
    .line 9
    iget-object v0, v0, LGi1;->a:LUo4;

    .line 10
    .line 11
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LpC3;

    .line 16
    .line 17
    sget-object v1, LMt1;->O0:LMt1;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LJRf;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, LJRf;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LQBe;->i0:LQBe;

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LU4g;->z0:LBre;

    .line 43
    .line 44
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 58
    .line 59
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LS4g;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-direct {v0, p0, v2}, LS4g;-><init>(LU4g;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LS4g;

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, LS4g;-><init>(LU4g;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-super {p0}, Lm7g;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm7g;->k0:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b026a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/snap/component/cards/SnapCardView;

    .line 14
    .line 15
    iput-object v1, p0, LU4g;->C0:Lcom/snap/component/cards/SnapCardView;

    .line 16
    .line 17
    const v1, 0x7f0b0269

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    iput-object v1, p0, LU4g;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    const v1, 0x7f0b028d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 36
    .line 37
    iput-object v1, p0, LU4g;->B0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 38
    .line 39
    iget-boolean v1, p0, LU4g;->t0:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LU4g;->C0:Lcom/snap/component/cards/SnapCardView;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, LU4g;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, LU4g;->z()V

    .line 63
    .line 64
    .line 65
    :goto_1
    const v1, 0x7f0b0275

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 73
    .line 74
    const v2, 0x7f0b027b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 82
    .line 83
    const v3, 0x7f0b0279

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 91
    .line 92
    const v4, 0x7f0b027a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, LT4g;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v5, p0, v6}, LT4g;-><init>(LU4g;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LT4g;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-direct {v4, p0, v5}, LT4g;-><init>(LU4g;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LT4g;

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-direct {v2, p0, v4}, LT4g;-><init>(LU4g;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LT4g;

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-direct {v2, p0, v3}, LT4g;-><init>(LU4g;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f0b0292

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 143
    .line 144
    iget-object v1, p0, LU4g;->n0:LXF4;

    .line 145
    .line 146
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LMk1;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v2, Lqk0;

    .line 156
    .line 157
    const/16 v3, 0x16

    .line 158
    .line 159
    invoke-direct {v2, v3, v1}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 163
    .line 164
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, LgK8;->s0:LgK8;

    .line 168
    .line 169
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 170
    .line 171
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LYg1;

    .line 175
    .line 176
    const/16 v3, 0xb

    .line 177
    .line 178
    invoke-direct {v2, v3, v1}, LYg1;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, LLbf;

    .line 192
    .line 193
    const/16 v3, 0x1c

    .line 194
    .line 195
    invoke-direct {v2, v3, p0}, LLbf;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 199
    .line 200
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LU4g;->z0:LBre;

    .line 204
    .line 205
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 210
    .line 211
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, LS4g;

    .line 223
    .line 224
    const/16 v4, 0x9

    .line 225
    .line 226
    invoke-direct {v3, p0, v4}, LS4g;-><init>(LU4g;I)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Ls4g;

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    invoke-direct {v4, v0, v5, p0}, Ls4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    const/4 v5, 0x2

    .line 237
    invoke-static {v2, v3, v0, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, LU4g;->B()V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, LU4g;->r0:LXF4;

    .line 250
    .line 251
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LGi1;

    .line 256
    .line 257
    iget-object v2, v2, LGi1;->a:LUo4;

    .line 258
    .line 259
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LpC3;

    .line 264
    .line 265
    sget-object v4, LMt1;->P0:LMt1;

    .line 266
    .line 267
    invoke-interface {v2, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v4, LoVf;->i0:LoVf;

    .line 272
    .line 273
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 274
    .line 275
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lptf;

    .line 279
    .line 280
    const/16 v4, 0x13

    .line 281
    .line 282
    invoke-direct {v2, v4, p0}, Lptf;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 286
    .line 287
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, LvWf;

    .line 291
    .line 292
    const/4 v6, 0x4

    .line 293
    invoke-direct {v2, v6, p0}, LvWf;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 297
    .line 298
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 306
    .line 307
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, LS4g;

    .line 319
    .line 320
    const/4 v4, 0x3

    .line 321
    invoke-direct {v2, p0, v4}, LS4g;-><init>(LU4g;I)V

    .line 322
    .line 323
    .line 324
    new-instance v4, LS4g;

    .line 325
    .line 326
    const/4 v6, 0x4

    .line 327
    invoke-direct {v4, p0, v6}, LS4g;-><init>(LU4g;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v2, v0, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, LU4g;->B0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 338
    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    new-instance v1, LYS;

    .line 342
    .line 343
    invoke-direct {v1}, LYS;-><init>()V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    iput-boolean v2, v1, LYS;->a:Z

    .line 348
    .line 349
    new-instance v2, LZS;

    .line 350
    .line 351
    invoke-direct {v2, v1}, LZS;-><init>(LYS;)V

    .line 352
    .line 353
    .line 354
    iput-object v2, v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i0:LZS;

    .line 355
    .line 356
    :cond_3
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, LU4g;->s0:LXF4;

    .line 2
    .line 3
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfr1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LMF;->c:LMF;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lfr1;->c:Lbke;

    .line 19
    .line 20
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LRn1;

    .line 25
    .line 26
    new-instance v3, LPn1;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, v4, v5, v5}, LPn1;-><init>(IZZ)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v2, v3, v4}, LAyk;->j(LRn1;LPn1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ler1;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v0, v1, v4}, Ler1;-><init>(Lfr1;Ljava/util/Set;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lu5;

    .line 55
    .line 56
    const/16 v2, 0x1d

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ldr1;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v3, v0}, Ldr1;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LTzk;->s0:LTzk;

    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LEn2;->v0:LEn2;

    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LU4g;->z0:LBre;

    .line 97
    .line 98
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 112
    .line 113
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LS4g;

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    invoke-direct {v0, p0, v2}, LS4g;-><init>(LU4g;I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LS4g;

    .line 123
    .line 124
    const/4 v3, 0x6

    .line 125
    invoke-direct {v2, p0, v3}, LS4g;-><init>(LU4g;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method
