.class public final Lcom/snap/payments/lib/fragments/ShippingAddressListFragment;
.super Lcom/snap/payments/lib/paymentcore/PaymentsBaseFragment;
.source "SourceFile"


# instance fields
.field public final w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public x0:LPm9;

.field public y0:LRgg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/payments/lib/paymentcore/PaymentsBaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/snap/payments/lib/fragments/ShippingAddressListFragment;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B1(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->B1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/snap/payments/lib/fragments/ShippingAddressListFragment;->V1()LRgg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object v2, p1

    .line 31
    invoke-virtual {p0}, Lcom/snap/payments/lib/paymentcore/PaymentsBaseFragment;->U1()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v4, LXog;

    .line 36
    .line 37
    invoke-direct {v4}, LXog;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object v6, p0

    .line 41
    invoke-virtual/range {v0 .. v6}, LRgg;->g(Landroid/content/Context;Landroid/os/Bundle;ZLXog;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/payments/lib/fragments/ShippingAddressListFragment;->V1()LRgg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LRgg;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/payments/lib/fragments/ShippingAddressListFragment;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/snap/payments/lib/fragments/ShippingAddressListFragment;->V1()LRgg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LHfd;->f()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LRgg;->i0:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f0e051f

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v1, LRgg;->j0:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, LHfd;->e()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, v1, LRgg;->j0:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p2, p1}, LDN0;->c(Landroid/view/View;Landroid/os/Bundle;)LDN0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f132500

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, LDN0;->d(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, LRgg;->j0:Landroid/view/View;

    .line 42
    .line 43
    const p2, 0x7f0b1034

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v1, LRgg;->k0:Landroid/view/View;

    .line 51
    .line 52
    iget-object p1, v1, LRgg;->j0:Landroid/view/View;

    .line 53
    .line 54
    const p2, 0x7f0b154b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iput-object p1, v1, LRgg;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p2, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, LRgg;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance p2, Lpr6;

    .line 77
    .line 78
    iget-object v2, v1, LRgg;->i0:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {p2, v2, v0}, Lpr6;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, LRgg;->j0:Landroid/view/View;

    .line 87
    .line 88
    const p2, 0x7f0b1552

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p1, v1, LRgg;->l0:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance p1, LXog;

    .line 100
    .line 101
    invoke-direct {p1}, LXog;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v3, LIX0;

    .line 105
    .line 106
    new-instance p2, LYIj;

    .line 107
    .line 108
    iget-object v0, v1, LRgg;->Z:Lmfd;

    .line 109
    .line 110
    const-class v2, LNfd;

    .line 111
    .line 112
    invoke-direct {p2, v0, v2}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, LXog;->c:LWog;

    .line 116
    .line 117
    invoke-direct {v3, p2, v0}, LIX0;-><init>(LYIj;LWR6;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, v1, LRgg;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LMgg;

    .line 126
    .line 127
    invoke-virtual {v1}, LHfd;->e()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-boolean v5, v1, LHfd;->X:Z

    .line 132
    .line 133
    iget-object v6, v1, LRgg;->h0:Lu78;

    .line 134
    .line 135
    iget-object v4, v1, LRgg;->e0:LRSb;

    .line 136
    .line 137
    invoke-direct/range {v0 .. v6}, LMgg;-><init>(LRgg;Landroid/os/Bundle;LIX0;LRSb;ZLu78;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, LRgg;->n0:LMgg;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    iget-object p1, v1, LRgg;->f0:LTl5;

    .line 146
    .line 147
    invoke-virtual {p1}, LTl5;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, v1, LRgg;->o0:LBre;

    .line 152
    .line 153
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 158
    .line 159
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v1, LRgg;->o0:LBre;

    .line 163
    .line 164
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 169
    .line 170
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v1, LRgg;->n0:LMgg;

    .line 174
    .line 175
    new-instance v0, LQgg;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {v0, p1, v2}, LQgg;-><init>(LMgg;I)V

    .line 179
    .line 180
    .line 181
    new-instance v2, LQgg;

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-direct {v2, p1, v3}, LQgg;-><init>(LMgg;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p2, v1, LRgg;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 194
    .line 195
    .line 196
    iget-object p1, v1, LRgg;->j0:Landroid/view/View;

    .line 197
    .line 198
    const p2, 0x7f0b07c3

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Landroid/view/ViewStub;

    .line 206
    .line 207
    const v0, 0x7f0e0214

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/snap/payments/lib/fragments/ShippingAddressListFragment;->x0:LPm9;

    .line 217
    .line 218
    if-eqz p2, :cond_1

    .line 219
    .line 220
    invoke-interface {p2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 229
    .line 230
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    new-instance p2, LNgg;

    .line 234
    .line 235
    const/4 p3, 0x0

    .line 236
    invoke-direct {p2, p1, p3}, LNgg;-><init>(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object p3, p0, Lcom/snap/payments/lib/fragments/ShippingAddressListFragment;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 244
    .line 245
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_1
    const-string p1, "insetsDetector"

    .line 250
    .line 251
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p3
.end method

.method public final V1()LRgg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/payments/lib/fragments/ShippingAddressListFragment;->y0:LRgg;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->h(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/payments/lib/fragments/ShippingAddressListFragment;->V1()LRgg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, LRgg;->g0:Lnl3;

    .line 9
    .line 10
    check-cast p1, Lpl3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpl3;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(LQqc;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/payments/lib/fragments/ShippingAddressListFragment;->V1()LRgg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, LRgg;->f0:LTl5;

    .line 9
    .line 10
    invoke-virtual {v0}, LTl5;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, LRgg;->o0:LBre;

    .line 15
    .line 16
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LRgg;->o0:LBre;

    .line 26
    .line 27
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LRgg;->n0:LMgg;

    .line 37
    .line 38
    new-instance v2, LQgg;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v0, v3}, LQgg;-><init>(LMgg;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LQgg;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, v0, v4}, LQgg;-><init>(LMgg;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, LRgg;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    sget-object v0, LXl3;->e0:LXl3;

    .line 60
    .line 61
    iget-object p1, p1, LRgg;->g0:Lnl3;

    .line 62
    .line 63
    check-cast p1, Lpl3;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lpl3;->o(LXl3;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
