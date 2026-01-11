.class public final Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# instance fields
.field public A0:LzX4;

.field public B0:LAX4;

.field public C0:LDBe;

.field public D0:LIv9;

.field public E0:LDBe;

.field public F0:LFW4;

.field public G0:LZ4i;

.field public H0:Lw8k;

.field public I0:LiV9;

.field public J0:LnJe;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/ImageButton;

.field public M0:Landroidx/recyclerview/widget/RecyclerView;

.field public N0:Lpa6;

.field public O0:LHYe;

.field public P0:Ljava/lang/Long;

.field public w0:Lnk6;

.field public x0:LR93;

.field public y0:LJi6;

.field public z0:LIYe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->B1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->U1()Lnk6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lnk6;->d()Lcl6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcl6;->v()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->G0:LZ4i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->x0:LR93;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->P0:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    long-to-double v1, v1

    .line 22
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v1, v1, v3

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, LZ4i;->i(Ljava/lang/Double;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "clock"

    .line 38
    .line 39
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    const-string v0, "storiesAnalytics"

    .line 44
    .line 45
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->x0:LR93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->P0:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->G0:LZ4i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LZ4i;->g0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "storiesAnalytics"

    .line 25
    .line 26
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string v0, "clock"

    .line 31
    .line 32
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->L0:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LO7k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LAZ5;

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    invoke-direct {v0, v2, p0}, LAZ5;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LUPf;->Y:LUPf;

    .line 23
    .line 24
    iget-object v2, p0, LXPf;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "dismissButton"

    .line 31
    .line 32
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->U1()Lnk6;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lnk6;->d()Lcl6;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcl6;->q()Z

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0e00cc

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0b0ac9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->K0:Landroid/widget/TextView;

    .line 30
    .line 31
    const p2, 0x7f0b1376

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const p2, 0x7f0b0ac1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/ImageButton;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->L0:Landroid/widget/ImageButton;

    .line 52
    .line 53
    return-object p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->D0:LIv9;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, LUj;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LUj;-><init>(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LUPf;->Z:LUPf;

    .line 21
    .line 22
    iget-object v0, p0, LXPf;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "insetsDetector"

    .line 29
    .line 30
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final U1()Lnk6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->w0:Lnk6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapterContext"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->U1()Lnk6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lnk6;->c()LyPf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LPh6;->Z:LPh6;

    .line 13
    .line 14
    const-string v1, "channel"

    .line 15
    .line 16
    invoke-static {v0, v0, v1}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p1, LTT5;

    .line 21
    .line 22
    invoke-static {p1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->J0:LnJe;

    .line 27
    .line 28
    return-void
.end method

.method public final w0(LkFc;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-super/range {p0 .. p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w0(LkFc;)V

    .line 7
    .line 8
    .line 9
    instance-of v3, v1, Lhg6;

    .line 10
    .line 11
    if-eqz v3, :cond_1b

    .line 12
    .line 13
    check-cast v1, Lhg6;

    .line 14
    .line 15
    invoke-virtual {v1}, Lhg6;->g()Lmk6;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v1}, Lhg6;->f()LgKg;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v1}, Lhg6;->a()LvZ3;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->U1()Lnk6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lnk6;->a()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v5, v1}, LgQk;->h(Lmk6;Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    :cond_0
    iget-object v3, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->K0:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v3, :cond_1a

    .line 47
    .line 48
    sget-object v4, Lok6;->e:Lmk6;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v4, 0x7f1339f2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lok6;->g:Lmk6;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v3, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->B0:LAX4;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 83
    .line 84
    sget-object v6, Lrui;->b:Lrui;

    .line 85
    .line 86
    invoke-virtual {v3, v5, v4, v6, v2}, LAX4;->a(Lmk6;Lio/reactivex/rxjava3/core/Completable;Lrui;I)LY08;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->C0:LDBe;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LO48;

    .line 99
    .line 100
    new-instance v14, Ly5i;

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v20, 0x1ff

    .line 112
    .line 113
    invoke-direct/range {v14 .. v20}, Ly5i;-><init>(ILio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;IZII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5, v14}, LO48;->c(Lmk6;Ly5i;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const-string v1, "friendsSectionCarouselStateManagerProvider"

    .line 121
    .line 122
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v13

    .line 126
    :cond_3
    const-string v1, "friendStorySubSectionControllerFactory"

    .line 127
    .line 128
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v13

    .line 132
    :cond_4
    new-instance v3, LbPh;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->U1()Lnk6;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v6, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->I0:LiV9;

    .line 139
    .line 140
    if-eqz v6, :cond_19

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->U1()Lnk6;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Lnk6;->d()Lcl6;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7, v5}, Lcl6;->e(Lmk6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v9, LMR3;->u0:LMR3;

    .line 155
    .line 156
    move-object v11, v5

    .line 157
    move-object v5, v6

    .line 158
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 159
    .line 160
    invoke-direct {v6, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 164
    .line 165
    move-object v7, v11

    .line 166
    invoke-direct/range {v3 .. v9}, LbPh;-><init>(Lnk6;LiV9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lmk6;LvZ3;Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;)V

    .line 167
    .line 168
    .line 169
    move-object v5, v7

    .line 170
    :goto_0
    iput-object v3, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->N0:Lpa6;

    .line 171
    .line 172
    new-instance v6, Lgg6;

    .line 173
    .line 174
    iget-object v7, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->H0:Lw8k;

    .line 175
    .line 176
    if-eqz v7, :cond_18

    .line 177
    .line 178
    iget-object v3, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->J0:LnJe;

    .line 179
    .line 180
    const-string v4, "schedulers"

    .line 181
    .line 182
    if-eqz v3, :cond_17

    .line 183
    .line 184
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget-object v3, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->J0:LnJe;

    .line 189
    .line 190
    if-eqz v3, :cond_16

    .line 191
    .line 192
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v8, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->N0:Lpa6;

    .line 197
    .line 198
    if-eqz v8, :cond_15

    .line 199
    .line 200
    new-array v2, v2, [Lpa6;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    aput-object v8, v2, v11

    .line 204
    .line 205
    invoke-static {v2}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    iget-object v12, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    const-string v2, "recyclerView"

    .line 212
    .line 213
    if-eqz v12, :cond_14

    .line 214
    .line 215
    move-object v8, v10

    .line 216
    move-object v10, v3

    .line 217
    invoke-direct/range {v6 .. v12}, Lgg6;-><init>(Lw8k;LgKg;LA36;Lxp0;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v1}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v3, 0x4

    .line 225
    const/4 v7, 0x2

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    const/4 v1, 0x4

    .line 229
    goto :goto_1

    .line 230
    :cond_5
    const/4 v1, 0x2

    .line 231
    :goto_1
    iget-object v8, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->y0:LJi6;

    .line 232
    .line 233
    if-eqz v8, :cond_13

    .line 234
    .line 235
    invoke-virtual {v8, v6, v1}, LJi6;->a(LfZc;I)Lcom/snap/discoverfeed/shared/recyclerview/DiscoverFeedLayoutManager;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, LfYe;->X0()V

    .line 240
    .line 241
    .line 242
    iget-object v8, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    if-eqz v8, :cond_12

    .line 245
    .line 246
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    if-eqz v1, :cond_10

    .line 259
    .line 260
    new-instance v8, LKi6;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-object v10, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    if-eqz v10, :cond_f

    .line 269
    .line 270
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const v11, 0x7f040545

    .line 279
    .line 280
    .line 281
    invoke-static {v10, v11}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-direct {v8, v9, v7, v10}, LKi6;-><init>(Landroid/content/Context;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, LfZc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v6, LUPf;->Y:LUPf;

    .line 303
    .line 304
    iget-object v11, v0, LXPf;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v1, v6, v11}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->E0:LDBe;

    .line 310
    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lik6;

    .line 318
    .line 319
    iget-object v6, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->F0:LFW4;

    .line 320
    .line 321
    if-eqz v6, :cond_c

    .line 322
    .line 323
    invoke-virtual {v6}, LFW4;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lqk6;

    .line 328
    .line 329
    invoke-virtual {v1, v6}, Lik6;->j(Lqk6;)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    .line 334
    if-eqz v6, :cond_b

    .line 335
    .line 336
    invoke-virtual {v1, v5, v6}, Lik6;->l(Lmk6;Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v12, LUPf;->X:LUPf;

    .line 341
    .line 342
    invoke-virtual {v0, v1, v12, v11}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    iget-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->z0:LIYe;

    .line 350
    .line 351
    if-eqz v2, :cond_9

    .line 352
    .line 353
    invoke-static {v2, v1, v13, v3}, LIYe;->a(LIYe;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)LHYe;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1, v12, v11}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->O0:LHYe;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->U1()Lnk6;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Lnk6;->f()LQS9;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LEa6;

    .line 375
    .line 376
    invoke-virtual {v2, v1}, LQfi;->e(LHYe;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1, v12, v11}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v1, v4

    .line 384
    iget-object v4, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->O0:LHYe;

    .line 385
    .line 386
    if-eqz v4, :cond_8

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->U1()Lnk6;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lnk6;->b()LQS9;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-object v6, v2

    .line 401
    check-cast v6, LTlc;

    .line 402
    .line 403
    iget-object v3, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->A0:LzX4;

    .line 404
    .line 405
    if-eqz v3, :cond_7

    .line 406
    .line 407
    invoke-static {}, LDYk;->e()LF9i;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    iget-object v8, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->J0:LnJe;

    .line 412
    .line 413
    if-eqz v8, :cond_6

    .line 414
    .line 415
    sget-object v9, LPh6;->g0:LL4b;

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    invoke-virtual/range {v3 .. v10}, LzX4;->a(LHYe;Lmk6;LTlc;LF9i;LnJe;LL4b;LmYf;)LIo;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, LIo;->I()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1, v12, v11}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_6
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v13

    .line 434
    :cond_7
    const-string v1, "feedImpressionLoggerFactory"

    .line 435
    .line 436
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v13

    .line 440
    :cond_8
    const-string v1, "feedImpressionEventListener"

    .line 441
    .line 442
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v13

    .line 446
    :cond_9
    const-string v1, "feedImpressionEventListenerFactory"

    .line 447
    .line 448
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v13

    .line 452
    :cond_a
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v13

    .line 456
    :cond_b
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v13

    .line 460
    :cond_c
    const-string v1, "sectionPaginationLoader"

    .line 461
    .line 462
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v13

    .line 466
    :cond_d
    const-string v1, "scrollPaginator"

    .line 467
    .line 468
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v13

    .line 472
    :cond_e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v13

    .line 476
    :cond_f
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v13

    .line 480
    :cond_10
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v13

    .line 484
    :cond_11
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v13

    .line 488
    :cond_12
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v13

    .line 492
    :cond_13
    const-string v1, "dfLayoutManagerFactory"

    .line 493
    .line 494
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v13

    .line 498
    :cond_14
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v13

    .line 502
    :cond_15
    const-string v1, "controller"

    .line 503
    .line 504
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v13

    .line 508
    :cond_16
    move-object v1, v4

    .line 509
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v13

    .line 513
    :cond_17
    move-object v1, v4

    .line 514
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v13

    .line 518
    :cond_18
    const-string v1, "storiesViewFactory"

    .line 519
    .line 520
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v13

    .line 524
    :cond_19
    const-string v1, "viewModelFactory"

    .line 525
    .line 526
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v13

    .line 530
    :cond_1a
    const-string v1, "headerView"

    .line 531
    .line 532
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v13

    .line 536
    :cond_1b
    return-void
.end method
