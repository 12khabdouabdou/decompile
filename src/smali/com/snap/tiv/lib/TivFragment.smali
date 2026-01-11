.class public final Lcom/snap/tiv/lib/TivFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public A0:LZ69;

.field public B0:LyPf;

.field public C0:LP4j;

.field public D0:Lcom/snap/tiv/TIVView;

.field public E0:Landroid/view/View;

.field public final F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public G0:Lcom/snapchat/client/tiv/Result;

.field public H0:Z

.field public final I0:LREi;

.field public final J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public K0:LL4b;

.field public L0:J

.field public M0:Lcom/snapchat/djinni/Promise;

.field public N0:Ljava/lang/String;

.field public O0:Ljava/lang/String;

.field public P0:LmGc;

.field public w0:Ln4j;

.field public x0:Lcom/snap/composer/navigation/INavigator;

.field public y0:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field public z0:LZb5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/snap/tiv/lib/TivFragment;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    new-instance v0, Ly4j;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Ly4j;-><init>(Lcom/snap/tiv/lib/TivFragment;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LREi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/snap/tiv/lib/TivFragment;->I0:LREi;

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/snap/tiv/lib/TivFragment;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
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
    invoke-virtual {p0}, Lcom/snap/tiv/lib/TivFragment;->V1()LP4j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LP4j;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/tiv/lib/TivFragment;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e07c2

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/snap/tiv/lib/TivFragment;->E0:Landroid/view/View;

    .line 2
    .line 3
    sget-object p1, Lcom/snap/tiv/TIVView;->Companion:LyGi;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/snap/tiv/lib/TivFragment;->A0:LZ69;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    new-instance v1, Lr4j;

    .line 11
    .line 12
    invoke-direct {v1}, Lr4j;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/snap/tiv/lib/TivFragment;->y0:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lr4j;->b(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/snap/tiv/lib/TivFragment;->x0:Lcom/snap/composer/navigation/INavigator;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lr4j;->c(Lcom/snap/composer/navigation/INavigator;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/snap/tiv/lib/TivFragment;->w0:Ln4j;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lr4j;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lx4j;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v3}, Lx4j;-><init>(Lcom/snap/tiv/lib/TivFragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lr4j;->d(Lx4j;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lx4j;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lx4j;-><init>(Lcom/snap/tiv/lib/TivFragment;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lr4j;->g(Lx4j;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lx4j;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v2, p0, v3}, Lx4j;-><init>(Lcom/snap/tiv/lib/TivFragment;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lr4j;->i(Lx4j;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lx4j;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v2, p0, v3}, Lx4j;-><init>(Lcom/snap/tiv/lib/TivFragment;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lr4j;->h(Lx4j;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lx4j;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-direct {v2, p0, v3}, Lx4j;-><init>(Lcom/snap/tiv/lib/TivFragment;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lr4j;->l(Lx4j;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lx4j;

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-direct {v2, p0, v3}, Lx4j;-><init>(Lcom/snap/tiv/lib/TivFragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lr4j;->k(Lx4j;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LZz;

    .line 91
    .line 92
    const/16 v3, 0xf

    .line 93
    .line 94
    invoke-direct {v2, v3, p0}, LZz;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lr4j;->m(LZz;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ly4j;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, p0, v3}, Ly4j;-><init>(Lcom/snap/tiv/lib/TivFragment;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lr4j;->e(Ly4j;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ly4j;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v2, p0, v3}, Ly4j;-><init>(Lcom/snap/tiv/lib/TivFragment;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lr4j;->j(Ly4j;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/snap/tiv/lib/TivFragment;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lr4j;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x18

    .line 137
    .line 138
    invoke-static {p1, p2, v1, v0, v2}, LyGi;->a(LyGi;LZ69;Lr4j;LvF3;I)Lcom/snap/tiv/TIVView;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, LWOi;

    .line 152
    .line 153
    const/16 v0, 0xf

    .line 154
    .line 155
    invoke-direct {p2, v0, p0}, LWOi;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v0, p0, Lcom/snap/tiv/lib/TivFragment;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/snap/tiv/lib/TivFragment;->D0:Lcom/snap/tiv/TIVView;

    .line 168
    .line 169
    iget-object p2, p0, Lcom/snap/tiv/lib/TivFragment;->E0:Landroid/view/View;

    .line 170
    .line 171
    check-cast p2, Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_0
    const-string p1, "composerCofStore"

    .line 178
    .line 179
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_1
    const-string p1, "composerNavigator"

    .line 184
    .line 185
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_2
    const-string p1, "grcpServiceProtocol"

    .line 190
    .line 191
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_3
    const-string p1, "runtime"

    .line 196
    .line 197
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final U1(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/tiv/lib/TivFragment;->G0:Lcom/snapchat/client/tiv/Result;

    .line 2
    .line 3
    sget-object v2, Lcom/snapchat/client/tiv/Result;->DENIED:Lcom/snapchat/client/tiv/Result;

    .line 4
    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/tiv/lib/TivFragment;->V1()LP4j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/snap/tiv/lib/TivFragment;->N0:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/snap/tiv/lib/TivFragment;->O0:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/snap/tiv/lib/TivFragment;->L0:J

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, LP4j;->c(Lcom/snapchat/client/tiv/Result;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/snap/tiv/lib/TivFragment;->X1(Lcom/snapchat/client/tiv/Result;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "broadcastId"

    .line 30
    .line 31
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    const-string p1, "requestId"

    .line 36
    .line 37
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snap/tiv/lib/TivFragment;->W1()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final V1()LP4j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/tiv/lib/TivFragment;->C0:LP4j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tivPresentationDelegate"

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

.method public final W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/tiv/lib/TivFragment;->I0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlJe;

    .line 8
    .line 9
    check-cast v0, LnJe;

    .line 10
    .line 11
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LaNi;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2, p0}, LaNi;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/snap/tiv/lib/TivFragment;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final X1(Lcom/snapchat/client/tiv/Result;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/tiv/lib/TivFragment;->H0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/tiv/lib/TivFragment;->M0:Lcom/snapchat/djinni/Promise;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/snapchat/djinni/Promise;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/snap/tiv/lib/TivFragment;->H0:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "promise"

    .line 17
    .line 18
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/snap/tiv/lib/TivFragment;->G0:Lcom/snapchat/client/tiv/Result;

    .line 24
    .line 25
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "TivFragment:onAttach"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    sget-object v0, LOdh;->b:LtGi;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    throw p1
.end method
