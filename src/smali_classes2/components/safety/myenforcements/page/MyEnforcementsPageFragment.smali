.class public final Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LY2d;


# instance fields
.field public A0:LZ69;

.field public B0:LyPf;

.field public C0:Lplk;

.field public D0:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final F0:LREi;

.field public final G0:LJp0;

.field public w0:LDf0;

.field public x0:Lny3;

.field public y0:LmGc;

.field public z0:LWTc;


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
    iput-object v0, p0, Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Lvtc;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lvtc;-><init>(Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;I)V

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
    iput-object v1, p0, Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;->F0:LREi;

    .line 23
    .line 24
    sget-object v0, Lttc;->Z:Lttc;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "MyEnforcementsPageFragment"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object v0, LJp0;->a:LJp0;

    .line 35
    .line 36
    iput-object v0, p0, Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;->G0:LJp0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

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
    new-instance v0, Lrtc;

    .line 11
    .line 12
    new-instance v1, Lvtc;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {v1, p0, p2}, Lvtc;-><init>(Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;->z0:LWTc;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-object v3, p0, Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;->C0:Lplk;

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    iget-object v4, p0, Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;->w0:LDf0;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;->x0:Lny3;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v6, p0, Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;->D0:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lrtc;-><init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;Lcom/snap/composer/people/userinfo/UserInfoProviding;)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Lcom/snap/modules/my_enforcements/MyEnforcementsPage;->Companion:Lutc;

    .line 43
    .line 44
    iget-object v1, p0, Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;->A0:LZ69;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v2, 0x18

    .line 49
    .line 50
    invoke-static {p3, v1, v0, p2, v2}, Lutc;->a(Lutc;LZ69;Lrtc;LvF3;I)Lcom/snap/modules/my_enforcements/MyEnforcementsPage;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, LFmc;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-direct {p3, v0, p2}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object v0, p0, Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    const-string p1, "runtime"

    .line 75
    .line 76
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_1
    const-string p1, "composerUserInfoProvider"

    .line 81
    .line 82
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_2
    const-string p1, "deckHierarchy"

    .line 87
    .line 88
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_3
    const-string p1, "blizzardLogger"

    .line 93
    .line 94
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_4
    const-string p1, "webLauncher"

    .line 99
    .line 100
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_5
    const-string p1, "notificationPresenter"

    .line 105
    .line 106
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
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
