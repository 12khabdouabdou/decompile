.class public final Lcom/snap/safety/myreports/lib/MyReportsPageFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;


# instance fields
.field public A0:Lcom/snap/composer/foundation/INotificationPresenter;

.field public B0:LZ69;

.field public C0:LyPf;

.field public D0:Lcom/snap/composer/WebLauncher;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final F0:LREi;

.field public final G0:LJp0;

.field public w0:Lcom/snap/composer/blizzard/Logging;

.field public x0:Lcom/snap/composer/people/IBlockedUserStore;

.field public y0:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field public z0:LmGc;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Ldxc;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Ldxc;-><init>(Lcom/snap/safety/myreports/lib/MyReportsPageFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LREi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;->F0:LREi;

    .line 23
    .line 24
    sget-object v0, LYwc;->Z:LYwc;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "MyReportsFragmentFragment"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object v0, LJp0;->a:LJp0;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;->G0:LJp0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

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
    new-instance v0, LSwc;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;->y0:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    new-instance v2, Ldxc;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {v2, p0, p3}, Ldxc;-><init>(Lcom/snap/safety/myreports/lib/MyReportsPageFragment;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;->x0:Lcom/snap/composer/people/IBlockedUserStore;

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    iget-object v4, p0, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;->A0:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;->D0:Lcom/snap/composer/WebLauncher;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v6, p0, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;->w0:Lcom/snap/composer/blizzard/Logging;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, LSwc;-><init>(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/blizzard/Logging;)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Lcom/snap/safety/my_reports/MyReportsListPage;->Companion:LZwc;

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    iget-object v0, p0, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;->B0:LZ69;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/snap/safety/my_reports/MyReportsListPage;

    .line 53
    .line 54
    invoke-interface {v0}, LZ69;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {v1, p2}, Lcom/snap/safety/my_reports/MyReportsListPage;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/snap/safety/my_reports/MyReportsListPage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-interface/range {v0 .. v7}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LFmc;

    .line 73
    .line 74
    const/16 p3, 0x11

    .line 75
    .line 76
    invoke-direct {p2, p3, v1}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p3, p0, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_0
    const-string p1, "runtime"

    .line 93
    .line 94
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_1
    const-string p1, "blizzardLogger"

    .line 99
    .line 100
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_2
    const-string p1, "webLauncher"

    .line 105
    .line 106
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_3
    const-string p1, "notificationPresenter"

    .line 111
    .line 112
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_4
    const-string p1, "blockedUserStore"

    .line 117
    .line 118
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_5
    const-string p1, "deckContainerFactory"

    .line 123
    .line 124
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
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
