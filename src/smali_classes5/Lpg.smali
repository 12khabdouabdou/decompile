.class public final LLpg;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;
.implements LRM3;


# instance fields
.field public final Z:LB15;

.field public final e0:LmGc;

.field public final f0:Landroid/content/Context;

.field public final g0:LEMd;

.field public final h0:LND3;

.field public final i0:LIv9;

.field public final j0:LnJe;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l0:LREi;

.field public final m0:LREi;


# direct methods
.method public constructor <init>(LyPf;LB15;LmGc;LT21;Landroid/content/Context;LEMd;LND3;LIv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLpg;->Z:LB15;

    .line 5
    .line 6
    iput-object p3, p0, LLpg;->e0:LmGc;

    .line 7
    .line 8
    iput-object p5, p0, LLpg;->f0:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LLpg;->g0:LEMd;

    .line 11
    .line 12
    iput-object p7, p0, LLpg;->h0:LND3;

    .line 13
    .line 14
    iput-object p8, p0, LLpg;->i0:LIv9;

    .line 15
    .line 16
    sget-object p2, LHpg;->Z:LHpg;

    .line 17
    .line 18
    check-cast p1, LTT5;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "SettingsConnectedAppsPresenter"

    .line 24
    .line 25
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LLpg;->j0:LnJe;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LLpg;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    new-instance p1, Lhpg;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p2, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LREi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LLpg;->l0:LREi;

    .line 50
    .line 51
    new-instance p1, LSTf;

    .line 52
    .line 53
    const/16 p2, 0x13

    .line 54
    .line 55
    invoke-direct {p1, p0, p2, p4}, LSTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LREi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LLpg;->m0:LREi;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMpg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LMpg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLpg;->d3(LMpg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3()V
    .locals 8

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMpg;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, LYa6;

    .line 17
    .line 18
    sget-object v0, LHpg;->Z:LHpg;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v4, LHpg;->h0:LL4b;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v3, p0, LLpg;->e0:LmGc;

    .line 28
    .line 29
    const/16 v7, 0xf0

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f131453

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LYa6;->w(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f1336b6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LYa6;->j(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ligg;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-direct {v0, v2, p0}, Ligg;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f13261b

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lu4e;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v3, p0, LLpg;->e0:LmGc;

    .line 69
    .line 70
    iget-object v4, v0, LZa6;->m0:LxFc;

    .line 71
    .line 72
    invoke-direct {v1, v3, v0, v4, v2}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, LmGc;->G(LjFc;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public final d3(LMpg;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate()V
    .locals 4
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LLpg;->l0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 8
    .line 9
    sget-object v1, Lrdh;->c:Lrdh;

    .line 10
    .line 11
    const-string v1, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2, v2}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->getUserAppConnectionsForSettings(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LLpg;->j0:LnJe;

    .line 19
    .line 20
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v0, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ll4g;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lrlg;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {v0, v2, p0}, Lrlg;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LJpg;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v2, p0, v3}, LJpg;-><init>(LLpg;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LLpg;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStart()V
    .locals 3
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LLpg;->i0:LIv9;

    .line 2
    .line 3
    invoke-interface {v0}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LJpg;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, LJpg;-><init>(LLpg;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
