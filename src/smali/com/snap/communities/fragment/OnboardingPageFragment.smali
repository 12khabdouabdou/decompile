.class public final Lcom/snap/communities/fragment/OnboardingPageFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;
.implements LvF3;


# static fields
.field public static final synthetic E0:I


# instance fields
.field public A0:LZ69;

.field public B0:LyPf;

.field public C0:LR55;

.field public final D0:LREi;

.field public final w0:LsFc;

.field public x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public y0:LmGc;

.field public z0:LR55;


# direct methods
.method public constructor <init>(LsFc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/communities/fragment/OnboardingPageFragment;->w0:LsFc;

    .line 5
    .line 6
    new-instance p1, LDwc;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LDwc;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LREi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/communities/fragment/OnboardingPageFragment;->D0:LREi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/communities/fragment/OnboardingPageFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "disposable"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/snap/communities/fragment/OnboardingPageFragment;->z0:LR55;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, LR55;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ll4d;

    .line 20
    .line 21
    new-instance v0, LDIb;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LDIb;-><init>(Lcom/snap/communities/fragment/OnboardingPageFragment;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/snap/communities/fragment/OnboardingPageFragment;->w0:LsFc;

    .line 27
    .line 28
    invoke-virtual {p2, v1, v0}, Ll4d;->a(LsFc;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/snap/communities/fragment/OnboardingPageFragment;->D0:LREi;

    .line 33
    .line 34
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LlJe;

    .line 39
    .line 40
    check-cast v1, LnJe;

    .line 41
    .line 42
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 47
    .line 48
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LWhc;

    .line 52
    .line 53
    const/16 v1, 0x19

    .line 54
    .line 55
    invoke-direct {p2, p0, v1, p1}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 64
    .line 65
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LlJe;

    .line 73
    .line 74
    check-cast v0, LnJe;

    .line 75
    .line 76
    invoke-virtual {v0}, LnJe;->h()LA36;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 81
    .line 82
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, LpNc;->o0:LpNc;

    .line 86
    .line 87
    sget-object v0, LLuc;->q0:LLuc;

    .line 88
    .line 89
    invoke-static {v1, v0, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v0, p0, Lcom/snap/communities/fragment/OnboardingPageFragment;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_0
    const-string p1, "disposable"

    .line 102
    .line 103
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p3

    .line 107
    :cond_1
    const-string p1, "onboardingContextFactory"

    .line 108
    .line 109
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p3
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LOdh;->a:LNdh;

    .line 5
    .line 6
    const-string v0, "onboarding:daggerinject"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :try_start_0
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LNdh;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    sget-object v1, LOdh;->b:LtGi;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    throw p1
.end method
