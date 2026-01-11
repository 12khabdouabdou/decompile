.class public Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;


# static fields
.field public static final synthetic T0:[LNL9;


# instance fields
.field public A0:LQS9;

.field public B0:LQS9;

.field public C0:LQS9;

.field public D0:LIv9;

.field public E0:LL4b;

.field public F0:LDBe;

.field public G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public I0:Lrp0;

.field public J0:LDBe;

.field public K0:LZ69;

.field public L0:LyPf;

.field public M0:Lrp0;

.field public final N0:LSd;

.field public final O0:LREi;

.field public final P0:LREi;

.field public Q0:Ljoe;

.field public R0:Lkvj;

.field public final S0:LREi;

.field public w0:LDBe;

.field public x0:LQS9;

.field public y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOAe;

    .line 2
    .line 3
    const-class v1, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;

    .line 4
    .line 5
    const-string v2, "wView"

    .line 6
    .line 7
    const-string v3, "<v#0>"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LOAe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->T0:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXPf;->Y:LF10;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->M0:Lrp0;

    .line 7
    .line 8
    new-instance v0, LSd;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LSd;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->N0:LSd;

    .line 16
    .line 17
    new-instance v0, Lguj;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, Lguj;-><init>(Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LREi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->O0:LREi;

    .line 29
    .line 30
    new-instance v0, Lguj;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p0, v1}, Lguj;-><init>(Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LREi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->P0:LREi;

    .line 42
    .line 43
    new-instance v0, Lguj;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lguj;-><init>(Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LREi;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->S0:LREi;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->U1()LQS9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcuj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcuj;->b()Lnvj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lnvj;->b(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->U1()LQS9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcuj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcuj;->b()Lnvj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lnvj;->b(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->U1()LQS9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcuj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcuj;->c()LItj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LItj;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcuj;->b()Lnvj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lnvj;->c(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->W1()LlJe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LnJe;

    .line 31
    .line 32
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Liuj;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Liuj;-><init>(Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x7d0

    .line 43
    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Lxp0;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    sget-object p1, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string p2, "create view"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LNdh;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance p2, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->S0:LREi;

    .line 19
    .line 20
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->A0:LQS9;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbuj;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->R0:Lkvj;

    .line 38
    .line 39
    const-string v3, "pageSessionModel"

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lkvj;->a()LrR9;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->R0:Lkvj;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lkvj;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->R0:Lkvj;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5}, Lkvj;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v2, v4, v1}, Lbuj;->a(LrR9;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->W1()LlJe;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LnJe;

    .line 72
    .line 73
    invoke-virtual {v1}, LnJe;->h()LA36;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->W1()LlJe;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LnJe;

    .line 87
    .line 88
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LTIi;

    .line 98
    .line 99
    const/16 v2, 0x1a

    .line 100
    .line 101
    invoke-direct {v0, p0, v2, p2}, LTIi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 118
    .line 119
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 120
    .line 121
    .line 122
    new-instance p3, Luy0;

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-direct {p3, p1, v0}, Luy0;-><init>(II)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 129
    .line 130
    invoke-direct {p1, v1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Lf9j;

    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    invoke-direct {p3, v0, p0}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lguj;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-direct {v0, p0, v1}, Lguj;-><init>(Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_3
    const-string p1, "flatlandComposerViewCreator"

    .line 171
    .line 172
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
.end method

.method public final G1()V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "onStop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->U1()LQS9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lcuj;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcuj;->e()Lwpe;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lwpe;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcuj;->c()LItj;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3}, Lcuj;->e()Lwpe;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lwpe;->b()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4, v3}, LItj;->f(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LItj;->d()V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lcuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    sget-object v2, LOdh;->b:LtGi;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    throw v0
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p2, LEM7;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LEM7;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->D0:LIv9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->W1()LlJe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LnJe;

    .line 19
    .line 20
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LUC7;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p2, v1}, LUC7;-><init>(LEM7;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lhuj;

    .line 35
    .line 36
    invoke-direct {p2, p0, v1}, Lhuj;-><init>(Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->W1()LlJe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LnJe;

    .line 55
    .line 56
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Liuj;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p2, p0, v0}, Liuj;-><init>(Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, p2, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p1, "insetsDetector"

    .line 75
    .line 76
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method

.method public final U1()LQS9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->x0:LQS9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dependencies"

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

.method public final V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "disposables"

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

.method public final W1()LlJe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->O0:LREi;

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
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->w0:LDBe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LAC3;

    .line 10
    .line 11
    invoke-virtual {v0}, LAC3;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "composerNavigator"

    .line 17
    .line 18
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final e(LiGc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->e(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->U1()LQS9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcuj;

    .line 13
    .line 14
    invoke-static {p1}, LeNk;->f(LiGc;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Lcuj;->b()Lnvj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lnvj;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcuj;->b()Lnvj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lnvj;->b(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->F0:LDBe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LmGc;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->N0:LSd;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LmGc;->J(LTZd;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "navigationHost"

    .line 21
    .line 22
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final i(LiGc;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->U1()LQS9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcuj;

    .line 13
    .line 14
    iget-object p1, p1, LiGc;->d:Lwmd;

    .line 15
    .line 16
    iget-object p1, p1, Lwmd;->b:Lfnc;

    .line 17
    .line 18
    iget-object p1, p1, Lfnc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LZnd;

    .line 21
    .line 22
    sget-object v1, LZnd;->t:LZnd;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcuj;->b()Lnvj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v2}, Lnvj;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcuj;->b()Lnvj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2}, Lnvj;->b(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->F0:LDBe;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LmGc;

    .line 14
    .line 15
    new-instance v2, LUn8;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->E0:LL4b;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v7, LRGc;->b:LRGc;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v6, "UnifiedProfileFlatlandFragment"

    .line 25
    .line 26
    iget-object v5, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->N0:LSd;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LUn8;-><init>(LL4b;LL4b;LTZd;Ljava/lang/String;LRGc;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, LmGc;->b(LUn8;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "mainPageType"

    .line 36
    .line 37
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const-string v0, "navigationHost"

    .line 42
    .line 43
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final p1()Lrp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->M0:Lrp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1
    const-string v0, "pageOnPausePopEnabled"

    .line 30
    .line 31
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public final v(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->U1()LQS9;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcuj;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcuj;->b()Lnvj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lnvj;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->I0:Lrp0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->M0:Lrp0;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->K0:LZ69;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lhgj;->k0:Lhgj;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LZ69;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "runtime"

    .line 25
    .line 26
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p1, "profileFeature"

    .line 31
    .line 32
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final z1(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->z1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "pageSessionModel"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    check-cast p1, Lkvj;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->R0:Lkvj;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v2, "openElapsedRealtime"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    :goto_1
    sget-object p1, LOdh;->a:LNdh;

    .line 39
    .line 40
    const-string v4, "initialize dependencies sync"

    .line 41
    .line 42
    invoke-virtual {p1, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->U1()LQS9;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcuj;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcuj;->a()Lkuj;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->R0:Lkvj;

    .line 61
    .line 62
    if-eqz v7, :cond_8

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lkuj;->a(Lkvj;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcuj;->c()LItj;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->R0:Lkvj;

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v6, v7}, LItj;->b(Lkvj;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcuj;->d()LWtj;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->R0:Lkvj;

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-interface {v6, v7}, LWtj;->y1(Lkvj;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcuj;->e()Lwpe;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->R0:Lkvj;

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v5, v6, v2, v3}, Lwpe;->d(Lkvj;J)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljoe;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->K0:LZ69;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v3, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->J0:LDBe;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-object v5, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-direct {v0, v2, v3, v5}, Ljoe;-><init>(LZ69;LDBe;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->Q0:Ljoe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    invoke-virtual {p1, v4}, LNdh;->h(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->S0:LREi;

    .line 130
    .line 131
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 136
    .line 137
    new-instance v0, LWOi;

    .line 138
    .line 139
    const/16 v1, 0x1c

    .line 140
    .line 141
    invoke-direct {v0, v1, p0}, LWOi;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lhuj;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {v1, p0, v2}, Lhuj;-><init>(Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0}, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    :try_start_1
    const-string p1, "displaySnapcodeMenuSubject"

    .line 165
    .line 166
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_3
    const-string p1, "profileNavigator"

    .line 171
    .line 172
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_4
    const-string p1, "runtime"

    .line 177
    .line 178
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_5
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_6
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_7
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 203
    .line 204
    .line 205
    :cond_9
    throw p1
.end method
