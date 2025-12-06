.class public final LAFd;
.super LrM0;
.source "SourceFile"


# instance fields
.field public final A0:LrH9;

.field public final B0:LZM5;

.field public final C0:Lp5a;

.field public final D0:LLRb;

.field public final E0:Lio/reactivex/rxjava3/core/Observable;

.field public final F0:LZqh;

.field public final G0:LhFh;

.field public final H0:LEPd;

.field public final I0:Lrn0;

.field public final J0:LBre;

.field public K0:LCFd;

.field public L0:Ljava/lang/Long;

.field public final M0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LrH9;LZM5;Lp5a;LLRb;Lio/reactivex/rxjava3/core/Observable;LZqh;LhFh;LEPd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAFd;->A0:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LAFd;->B0:LZM5;

    .line 7
    .line 8
    iput-object p3, p0, LAFd;->C0:Lp5a;

    .line 9
    .line 10
    iput-object p4, p0, LAFd;->D0:LLRb;

    .line 11
    .line 12
    iput-object p5, p0, LAFd;->E0:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p6, p0, LAFd;->F0:LZqh;

    .line 15
    .line 16
    iput-object p7, p0, LAFd;->G0:LhFh;

    .line 17
    .line 18
    iput-object p8, p0, LAFd;->H0:LEPd;

    .line 19
    .line 20
    sget-object p1, LiQd;->Z:LiQd;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "PostCaptureARTool"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p3, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    iput-object p3, p0, LAFd;->I0:Lrn0;

    .line 33
    .line 34
    new-instance p3, LWm0;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LBre;

    .line 40
    .line 41
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LAFd;->J0:LBre;

    .line 45
    .line 46
    const-string p1, "post_capture_ar"

    .line 47
    .line 48
    iput-object p1, p0, LAFd;->M0:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final K()LdWd;
    .locals 1

    .line 1
    iget-object v0, p0, LAFd;->A0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdWd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, LvFd;->c:LvFd;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LeRc;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, v0, p0}, LeRc;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LyGc;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {p1, v1, p0}, LyGc;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lkfd;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LzFd;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p1, p0, v1}, LzFd;-><init>(LAFd;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LoTc;

    .line 50
    .line 51
    const/16 v2, 0x1d

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, LoTc;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final U()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LFRd;->a:LFRd;

    .line 2
    .line 3
    sget-object v1, LFRd;->b:LFRd;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq79;->D(Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAFd;->M0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LwOd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAFd;->L0:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p1, p1, LwOd;->a:LR86;

    .line 12
    .line 13
    iput-object v0, p1, LR86;->k4:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final h(LS86;LrYf;)V
    .locals 1

    .line 1
    instance-of p2, p1, LR86;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, LR86;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, LAFd;->L0:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iput-object v0, p1, LR86;->k4:Ljava/lang/String;

    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final t(Landroid/content/Context;Lkta;LsM0;)LZVd;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LAFd;->K()LdWd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LAFd;->K()LdWd;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    iget v2, v2, LdWd;->h:I

    .line 17
    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    iget-boolean v2, v3, LdWd;->k:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v2, 0x7f0714db

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    float-to-int v1, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const v2, 0x7f0714da

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v2, 0x7f0701f9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {p0}, LAFd;->K()LdWd;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, LAFd;->D0:LLRb;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 59
    .line 60
    const/16 v9, 0xe

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v5, p1

    .line 67
    invoke-direct/range {v4 .. v10}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbke;ILHr5;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget v1, v2, LdWd;->m:I

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    move-object v8, v4

    .line 92
    new-instance v4, LKuh;

    .line 93
    .line 94
    invoke-virtual {p0}, LAFd;->K()LdWd;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {p0}, LAFd;->K()LdWd;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LAFd;->K()LdWd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v6, v0, Lkta;->b:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    iget-object v9, v0, Lkta;->c:Lgy1;

    .line 112
    .line 113
    iget v12, v1, LdWd;->g:I

    .line 114
    .line 115
    iget-object v7, v0, Lkta;->a:Landroid/view/View;

    .line 116
    .line 117
    move-object v5, p1

    .line 118
    move-object/from16 v10, p3

    .line 119
    .line 120
    invoke-direct/range {v4 .. v13}, LKuh;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Lgy1;LsM0;LdWd;ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v4

    .line 124
    move-object v4, v8

    .line 125
    new-instance v0, LCFd;

    .line 126
    .line 127
    iget-object v1, p0, LAFd;->G0:LhFh;

    .line 128
    .line 129
    invoke-direct {v0, v4, p1, v1}, LCFd;-><init>(Lcom/snap/imageloading/view/SnapImageView;LKuh;LhFh;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LAFd;->K0:LCFd;

    .line 133
    .line 134
    iget-object v0, p0, LAFd;->F0:LZqh;

    .line 135
    .line 136
    invoke-interface {v0}, LZqh;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lmla;->u0:Lmla;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, LxCd;

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    invoke-direct {v1, v2, p1}, LxCd;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static {v0, v3, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LAFd;->C0:Lp5a;

    .line 176
    .line 177
    invoke-interface {v0}, Lp5a;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lftd;

    .line 182
    .line 183
    const/4 v2, 0x6

    .line 184
    invoke-direct {v1, v2, p0}, Lftd;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 191
    .line 192
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LAFd;->J0:LBre;

    .line 196
    .line 197
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v4, LoWc;

    .line 206
    .line 207
    iget-object v6, p0, LAFd;->K0:LCFd;

    .line 208
    .line 209
    if-eqz v6, :cond_2

    .line 210
    .line 211
    const-class v7, LCFd;

    .line 212
    .line 213
    const-string v8, "applySelectedFilter"

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    const-string v9, "applySelectedFilter(Lcom/snap/preview/lenses/LensesApplicationInteractor$Result;)V"

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const/16 v11, 0xa

    .line 220
    .line 221
    invoke-direct/range {v4 .. v11}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    new-instance v2, LyFd;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-direct {v2, p0, v5}, LyFd;-><init>(LAFd;I)V

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x2

    .line 231
    invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, LAFd;->E0:Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    invoke-static {v1, v1, v0}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, LyFd;

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-direct {v1, p0, v2}, LyFd;-><init>(LAFd;I)V

    .line 256
    .line 257
    .line 258
    new-instance v2, LyFd;

    .line 259
    .line 260
    const/4 v4, 0x2

    .line 261
    invoke-direct {v2, p0, v4}, LyFd;-><init>(LAFd;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1, v3, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_2
    const-string p1, "iconUpdater"

    .line 277
    .line 278
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v3
.end method
