.class public final Lcom/snap/payments/lib/fragments/OrderHistoryFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# instance fields
.field public final w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public x0:LIv9;

.field public y0:LTid;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/payments/lib/fragments/OrderHistoryFragment;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/payments/lib/fragments/OrderHistoryFragment;->U1()LTid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LTid;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/payments/lib/fragments/OrderHistoryFragment;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/snap/payments/lib/fragments/OrderHistoryFragment;->U1()LTid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0540

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, LTid;->Y:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f0b115d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, LTid;->Z:Landroid/view/View;

    .line 27
    .line 28
    iget-object p1, v0, LTid;->Y:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b10ee

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, v0, LTid;->e0:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p1, v0, LHvd;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    iget-object p2, v0, LTid;->Y:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {p2, p1}, LHQ0;->c(Landroid/view/View;Landroid/os/Bundle;)LHQ0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x7f132709

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, LHQ0;->d(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, LTid;->Y:Landroid/view/View;

    .line 56
    .line 57
    const p2, 0x7f0b10ef

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lu42;

    .line 76
    .line 77
    const-string v2, "OrderHistoryPage"

    .line 78
    .line 79
    invoke-direct {p2, v2}, Lu42;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LBu6;

    .line 86
    .line 87
    iget-object v2, v0, LHvd;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {p2, v2, v1}, LBu6;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, LTid;->m0:Lo11;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, LTid;->f0:LQZ;

    .line 101
    .line 102
    invoke-virtual {p1}, LQZ;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, v0, LTid;->g0:LnJe;

    .line 107
    .line 108
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 113
    .line 114
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 122
    .line 123
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, LjO7;

    .line 127
    .line 128
    const/16 v2, 0x1a

    .line 129
    .line 130
    invoke-direct {p1, v2, v0}, LjO7;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 143
    .line 144
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, LSid;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-direct {p1, v0, v1}, LSid;-><init>(LTid;I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LSid;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-direct {v1, v0, v2}, LSid;-><init>(LTid;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p2, v0, LTid;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, LTid;->Y:Landroid/view/View;

    .line 169
    .line 170
    iget-object p2, p0, Lcom/snap/payments/lib/fragments/OrderHistoryFragment;->x0:LIv9;

    .line 171
    .line 172
    if-eqz p2, :cond_1

    .line 173
    .line 174
    invoke-interface {p2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 183
    .line 184
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, LUj;

    .line 188
    .line 189
    const/16 p3, 0x16

    .line 190
    .line 191
    invoke-direct {p2, p1, p3}, LUj;-><init>(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object p3, p0, Lcom/snap/payments/lib/fragments/OrderHistoryFragment;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 199
    .line 200
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_1
    const-string p1, "insetsDetector"

    .line 205
    .line 206
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p3
.end method

.method public final U1()LTid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/payments/lib/fragments/OrderHistoryFragment;->y0:LTid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "page"

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

.method public final i(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/payments/lib/fragments/OrderHistoryFragment;->U1()LTid;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, LTid;->i0:Ljo3;

    .line 9
    .line 10
    check-cast p1, Llo3;

    .line 11
    .line 12
    invoke-virtual {p1}, Llo3;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/payments/lib/fragments/OrderHistoryFragment;->U1()LTid;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LTo3;->Y:LTo3;

    .line 9
    .line 10
    iget-object p1, p1, LTid;->i0:Ljo3;

    .line 11
    .line 12
    check-cast p1, Llo3;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llo3;->n(LTo3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z1(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->z1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/payments/lib/fragments/OrderHistoryFragment;->U1()LTid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v2, p1

    .line 24
    new-instance v4, LgKg;

    .line 25
    .line 26
    invoke-direct {v4}, LgKg;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v6, p0

    .line 35
    invoke-virtual/range {v0 .. v6}, LTid;->g(Landroid/content/Context;Landroid/os/Bundle;ZLgKg;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
