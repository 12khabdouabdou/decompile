.class public final Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# instance fields
.field public A0:LQR4;

.field public B0:LRR4;

.field public C0:Lbke;

.field public D0:LPm9;

.field public E0:Lbke;

.field public F0:LnR4;

.field public G0:LIGh;

.field public H0:LYIj;

.field public I0:LCJ9;

.field public J0:LBre;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/ImageButton;

.field public M0:Landroidx/recyclerview/widget/RecyclerView;

.field public N0:Ll76;

.field public O0:LXGe;

.field public P0:Ljava/lang/Long;

.field public w0:LUg6;

.field public x0:LB73;

.field public y0:Llf6;

.field public z0:LYGe;


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
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->U1()LUg6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LUg6;->d()LJh6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LJh6;->v()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->G0:LIGh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->x0:LB73;

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
    invoke-interface {v0, v1}, LIGh;->i(Ljava/lang/Double;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "clock"

    .line 38
    .line 39
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    const-string v0, "storiesAnalytics"

    .line 44
    .line 45
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final G1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->x0:LB73;

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
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->G0:LIGh;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LIGh;->f0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "storiesAnalytics"

    .line 25
    .line 26
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string v0, "clock"

    .line 31
    .line 32
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->L0:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljd7;->d(Landroid/view/View;)LqIj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LbY5;

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LbY5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LLwf;->Y:LLwf;

    .line 21
    .line 22
    iget-object v2, p0, LOwf;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "dismissButton"

    .line 29
    .line 30
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->U1()LUg6;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, LUg6;->d()LJh6;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, LJh6;->q()Z

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
    const p2, 0x7f0b09d1

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
    const p2, 0x7f0b124a

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
    const p2, 0x7f0b09c9

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

.method public final J1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->D0:LPm9;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, LSi;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LSi;-><init>(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LLwf;->Z:LLwf;

    .line 21
    .line 22
    iget-object v0, p0, LOwf;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "insetsDetector"

    .line 29
    .line 30
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final U1()LUg6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->w0:LUg6;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->U1()LUg6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LUg6;->c()Lnwf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lve6;->Z:Lve6;

    .line 13
    .line 14
    const-string v1, "channel"

    .line 15
    .line 16
    invoke-static {v0, v0, v1}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p1, LIP5;

    .line 21
    .line 22
    invoke-static {p1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->J0:LBre;

    .line 27
    .line 28
    return-void
.end method

.method public final w0(LPpc;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-super/range {p0 .. p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w0(LPpc;)V

    .line 7
    .line 8
    .line 9
    instance-of v3, v1, LPc6;

    .line 10
    .line 11
    if-eqz v3, :cond_1b

    .line 12
    .line 13
    check-cast v1, LPc6;

    .line 14
    .line 15
    invoke-virtual {v1}, LPc6;->g()LTg6;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v1}, LPc6;->f()LXog;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v1}, LPc6;->a()LbV3;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->U1()LUg6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LUg6;->a()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v5, v1}, LDqk;->l(LTg6;Landroid/content/Context;)Ljava/lang/String;

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
    sget-object v4, LVg6;->e:LTg6;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, LTg6;->equals(Ljava/lang/Object;)Z

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
    const v4, 0x7f1336fc

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
    sget-object v1, LVg6;->g:LTg6;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v3, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->B0:LRR4;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 83
    .line 84
    sget-object v6, LY5i;->b:LY5i;

    .line 85
    .line 86
    invoke-virtual {v3, v5, v4, v6, v2}, LRR4;->a(LTg6;Lio/reactivex/rxjava3/core/Completable;LY5i;I)LWU7;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->C0:Lbke;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LOY7;

    .line 99
    .line 100
    new-instance v14, LhHh;

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
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x3ff

    .line 114
    .line 115
    invoke-direct/range {v14 .. v21}, LhHh;-><init>(ILio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;IZIZI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5, v14}, LOY7;->c(LTg6;LhHh;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string v1, "friendsSectionCarouselStateManagerProvider"

    .line 123
    .line 124
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v13

    .line 128
    :cond_3
    const-string v1, "friendStorySubSectionControllerFactory"

    .line 129
    .line 130
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v13

    .line 134
    :cond_4
    new-instance v3, Lzrh;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->U1()LUg6;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v6, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->I0:LCJ9;

    .line 141
    .line 142
    if-eqz v6, :cond_19

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->U1()LUg6;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, LUg6;->d()LJh6;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7, v5}, LJh6;->e(LTg6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v9, LkT5;->Y:LkT5;

    .line 157
    .line 158
    move-object v11, v5

    .line 159
    move-object v5, v6

    .line 160
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 161
    .line 162
    invoke-direct {v6, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 166
    .line 167
    move-object v7, v11

    .line 168
    invoke-direct/range {v3 .. v9}, Lzrh;-><init>(LUg6;LCJ9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LTg6;LbV3;Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;)V

    .line 169
    .line 170
    .line 171
    move-object v5, v7

    .line 172
    :goto_0
    iput-object v3, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->N0:Ll76;

    .line 173
    .line 174
    new-instance v6, LOc6;

    .line 175
    .line 176
    iget-object v7, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->H0:LYIj;

    .line 177
    .line 178
    if-eqz v7, :cond_18

    .line 179
    .line 180
    iget-object v3, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->J0:LBre;

    .line 181
    .line 182
    const-string v4, "schedulers"

    .line 183
    .line 184
    if-eqz v3, :cond_17

    .line 185
    .line 186
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-object v3, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->J0:LBre;

    .line 191
    .line 192
    if-eqz v3, :cond_16

    .line 193
    .line 194
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v8, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->N0:Ll76;

    .line 199
    .line 200
    if-eqz v8, :cond_15

    .line 201
    .line 202
    new-array v2, v2, [Ll76;

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    aput-object v8, v2, v11

    .line 206
    .line 207
    invoke-static {v2}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-object v12, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    const-string v2, "recyclerView"

    .line 214
    .line 215
    if-eqz v12, :cond_14

    .line 216
    .line 217
    move-object v8, v10

    .line 218
    move-object v10, v3

    .line 219
    invoke-direct/range {v6 .. v12}, LOc6;-><init>(LYIj;LXog;LF06;Lgn0;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v1}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v3, 0x4

    .line 227
    const/4 v7, 0x2

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    goto :goto_1

    .line 232
    :cond_5
    const/4 v1, 0x2

    .line 233
    :goto_1
    iget-object v8, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->y0:Llf6;

    .line 234
    .line 235
    if-eqz v8, :cond_13

    .line 236
    .line 237
    invoke-virtual {v8, v6, v1}, Llf6;->a(LwKc;I)Lcom/snap/discoverfeed/shared/recyclerview/DiscoverFeedLayoutManager;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, LwGe;->S0()V

    .line 242
    .line 243
    .line 244
    iget-object v8, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    if-eqz v8, :cond_12

    .line 247
    .line 248
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    if-eqz v1, :cond_11

    .line 254
    .line 255
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    if-eqz v1, :cond_10

    .line 261
    .line 262
    new-instance v8, Lmf6;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iget-object v10, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    if-eqz v10, :cond_f

    .line 271
    .line 272
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const v11, 0x7f0404b8

    .line 281
    .line 282
    .line 283
    invoke-static {v10, v11}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    invoke-direct {v8, v9, v7, v10}, Lmf6;-><init>(Landroid/content/Context;II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v6, LLwf;->Y:LLwf;

    .line 305
    .line 306
    iget-object v11, v0, LOwf;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0, v1, v6, v11}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->E0:Lbke;

    .line 312
    .line 313
    if-eqz v1, :cond_d

    .line 314
    .line 315
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LQg6;

    .line 320
    .line 321
    iget-object v6, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->F0:LnR4;

    .line 322
    .line 323
    if-eqz v6, :cond_c

    .line 324
    .line 325
    invoke-virtual {v6}, LnR4;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, LXg6;

    .line 330
    .line 331
    invoke-virtual {v1, v6}, LQg6;->j(LXg6;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    if-eqz v6, :cond_b

    .line 337
    .line 338
    invoke-virtual {v1, v5, v6}, LQg6;->l(LTg6;Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v12, LLwf;->X:LLwf;

    .line 343
    .line 344
    invoke-virtual {v0, v1, v12, v11}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    iget-object v2, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->z0:LYGe;

    .line 352
    .line 353
    if-eqz v2, :cond_9

    .line 354
    .line 355
    invoke-static {v2, v1, v13, v3}, LYGe;->a(LYGe;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)LXGe;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1, v12, v11}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iput-object v1, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->O0:LXGe;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->U1()LUg6;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, LUg6;->f()LrH9;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lx76;

    .line 377
    .line 378
    invoke-virtual {v2, v1}, LBRh;->e(LXGe;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1, v12, v11}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v1, v4

    .line 386
    iget-object v4, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->O0:LXGe;

    .line 387
    .line 388
    if-eqz v4, :cond_8

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->U1()LUg6;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, LUg6;->b()LrH9;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object v6, v2

    .line 403
    check-cast v6, Ll7c;

    .line 404
    .line 405
    iget-object v3, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->A0:LQR4;

    .line 406
    .line 407
    if-eqz v3, :cond_7

    .line 408
    .line 409
    invoke-static {}, Lyzk;->a()LoLh;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    iget-object v8, v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverChannelFragment;->J0:LBre;

    .line 414
    .line 415
    if-eqz v8, :cond_6

    .line 416
    .line 417
    sget-object v9, Lve6;->g0:LcSa;

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    invoke-virtual/range {v3 .. v10}, LQR4;->a(LXGe;LTg6;Ll7c;LoLh;LBre;LcSa;LOEf;)Lqn;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lqn;->u()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1, v12, v11}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_6
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v13

    .line 436
    :cond_7
    const-string v1, "feedImpressionLoggerFactory"

    .line 437
    .line 438
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v13

    .line 442
    :cond_8
    const-string v1, "feedImpressionEventListener"

    .line 443
    .line 444
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v13

    .line 448
    :cond_9
    const-string v1, "feedImpressionEventListenerFactory"

    .line 449
    .line 450
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v13

    .line 454
    :cond_a
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v13

    .line 458
    :cond_b
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v13

    .line 462
    :cond_c
    const-string v1, "sectionPaginationLoader"

    .line 463
    .line 464
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v13

    .line 468
    :cond_d
    const-string v1, "scrollPaginator"

    .line 469
    .line 470
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v13

    .line 474
    :cond_e
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v13

    .line 478
    :cond_f
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v13

    .line 482
    :cond_10
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v13

    .line 486
    :cond_11
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v13

    .line 490
    :cond_12
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v13

    .line 494
    :cond_13
    const-string v1, "dfLayoutManagerFactory"

    .line 495
    .line 496
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v13

    .line 500
    :cond_14
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v13

    .line 504
    :cond_15
    const-string v1, "controller"

    .line 505
    .line 506
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v13

    .line 510
    :cond_16
    move-object v1, v4

    .line 511
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v13

    .line 515
    :cond_17
    move-object v1, v4

    .line 516
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v13

    .line 520
    :cond_18
    const-string v1, "storiesViewFactory"

    .line 521
    .line 522
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v13

    .line 526
    :cond_19
    const-string v1, "viewModelFactory"

    .line 527
    .line 528
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v13

    .line 532
    :cond_1a
    const-string v1, "headerView"

    .line 533
    .line 534
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v13

    .line 538
    :cond_1b
    return-void
.end method
