.class public final Lmv1;
.super Ldv1;
.source "SourceFile"


# instance fields
.field public final Z:LZl1;

.field public final e0:LZl1;

.field public final f0:LZl1;

.field public final g0:LBs1;

.field public h0:J

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:Lnp0;

.field public final k0:LnJe;

.field public final l0:LJp0;

.field public final m0:LZl1;


# direct methods
.method public constructor <init>(LZl1;LZl1;LZl1;LZl1;LBs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmv1;->Z:LZl1;

    .line 5
    .line 6
    iput-object p3, p0, Lmv1;->e0:LZl1;

    .line 7
    .line 8
    iput-object p4, p0, Lmv1;->f0:LZl1;

    .line 9
    .line 10
    iput-object p5, p0, Lmv1;->g0:LBs1;

    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lmv1;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    sget-object p2, LNn1;->Z:LNn1;

    .line 20
    .line 21
    const-string p3, "BloopsSplashPagePresenter"

    .line 22
    .line 23
    invoke-static {p2, p2, p3}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lmv1;->j0:Lnp0;

    .line 28
    .line 29
    new-instance p3, LnJe;

    .line 30
    .line 31
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lmv1;->k0:LnJe;

    .line 35
    .line 36
    sget-object p2, LJp0;->a:LJp0;

    .line 37
    .line 38
    iput-object p2, p0, Lmv1;->l0:LJp0;

    .line 39
    .line 40
    iput-object p1, p0, Lmv1;->m0:LZl1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmv1;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z2(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    check-cast p1, LXq1;

    .line 5
    .line 6
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LXq1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v3, p1, LXq1;->f0:I

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LXq1;->u0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LREi;

    .line 23
    .line 24
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    iget-object p1, p1, LXq1;->q0:LREi;

    .line 35
    .line 36
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LXq1;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget v3, p1, LXq1;->f0:I

    .line 52
    .line 53
    packed-switch v3, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, LXq1;->q0:LREi;

    .line 57
    .line 58
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    iget-object p1, p1, LXq1;->p0:LREi;

    .line 69
    .line 70
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    iget-object p1, p0, Lmv1;->k0:LnJe;

    .line 80
    .line 81
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 92
    .line 93
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    const-wide/16 v3, 0x64

    .line 99
    .line 100
    move-wide v5, v3

    .line 101
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-wide/16 v4, 0x5a

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, LEZk;->p0:LEZk;

    .line 112
    .line 113
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 114
    .line 115
    invoke-direct {v10, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v3, 0x7d0

    .line 119
    .line 120
    move-wide v5, v3

    .line 121
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-wide/16 v4, 0x5

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lrq2;->r0:Lrq2;

    .line 132
    .line 133
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    invoke-direct {v11, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v3, 0x1964

    .line 139
    .line 140
    move-wide v5, v3

    .line 141
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-wide/16 v4, 0x4

    .line 146
    .line 147
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Led3;->p0:Led3;

    .line 152
    .line 153
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 154
    .line 155
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x4

    .line 159
    new-array v3, v3, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 160
    .line 161
    aput-object v9, v3, v2

    .line 162
    .line 163
    aput-object v10, v3, v1

    .line 164
    .line 165
    aput-object v11, v3, v0

    .line 166
    .line 167
    const/4 v4, 0x3

    .line 168
    aput-object v5, v3, v4

    .line 169
    .line 170
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->E([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v3, Lhv1;

    .line 183
    .line 184
    invoke-direct {v3, p0, v2}, Lhv1;-><init>(Lmv1;I)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lhv1;

    .line 188
    .line 189
    invoke-direct {v2, p0, v1}, Lhv1;-><init>(Lmv1;I)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-static {p1, v3, v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, Lmv1;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final c3(Luzb;ZLSy9;LZr1;Lkk1;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lmv1;->h0:J

    .line 6
    .line 7
    invoke-virtual {p5}, Lkk1;->b()LMr1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LMr1;->c:LMr1;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lmv1;->e0:LZl1;

    .line 21
    .line 22
    invoke-virtual {v0}, LZl1;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkm1;

    .line 27
    .line 28
    iget-object v0, v0, Lkm1;->a:LYK4;

    .line 29
    .line 30
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LOF3;

    .line 35
    .line 36
    sget-object v1, Lex1;->K0:Lex1;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljv1;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move v7, p2

    .line 47
    move-object v5, p3

    .line 48
    move-object v8, p4

    .line 49
    move-object v4, p5

    .line 50
    invoke-direct/range {v1 .. v8}, Ljv1;-><init>(Lmv1;Luzb;Lkk1;LSy9;ZZLZr1;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, v2, Lmv1;->k0:LnJe;

    .line 59
    .line 60
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 74
    .line 75
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LyO0;

    .line 79
    .line 80
    const/16 p3, 0x14

    .line 81
    .line 82
    invoke-direct {p1, p0, p3, v4}, LyO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lkv1;

    .line 86
    .line 87
    invoke-direct {p3, p0, v4}, Lkv1;-><init>(Lmv1;Lkk1;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, v2, Lmv1;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final d3(Lkk1;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lmv1;->h0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lkk1;->w(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e3(Lav1;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmv1;->Z:LZl1;

    .line 4
    .line 5
    invoke-virtual {v0}, LZl1;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LjX6;

    .line 10
    .line 11
    const/16 v1, 0x24

    .line 12
    .line 13
    invoke-static {v1}, LAx6;->e(I)LtU6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lmv1;->j0:Lnp0;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    invoke-interface {v0, v1, p2, v2, p1}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
