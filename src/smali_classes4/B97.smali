.class public final LB97;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LcOc;


# instance fields
.field public final A0:LBtj;

.field public final B0:LBre;

.field public final C0:LXfi;

.field public final D0:LXfi;

.field public E0:Ljava/lang/String;

.field public F0:[B

.field public G0:Lq0h;

.field public final H0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final Y:Landroid/content/Context;

.field public final Z:LTqc;

.field public final e0:LLR7;

.field public final f0:Lev3;

.field public final g0:LQH;

.field public final h0:Lcom/snap/composer/page_launcher/IPageLauncher;

.field public final i0:Libi;

.field public final j0:LYb;

.field public final k0:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final l0:Lcom/snap/composer/people/UserProviding;

.field public final m0:Lcom/snap/composer/location/LocationStoring;

.field public final n0:LPm9;

.field public final o0:LqZ8;

.field public final p0:Lnwf;

.field public final q0:LRS4;

.field public final r0:LRS4;

.field public final s0:LJ7d;

.field public final t0:Lcom/snap/composer/blizzard/Logging;

.field public final u0:LrH9;

.field public final v0:LRS4;

.field public final w0:LTe5;

.field public final x0:LRS4;

.field public final y0:LRS4;

.field public final z0:LQza;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LLR7;Lev3;LQH;Lcom/snap/composer/page_launcher/IPageLauncher;Libi;LYb;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/location/LocationStoring;LPm9;LqZ8;Lnwf;LRS4;LRS4;LjG8;LJ7d;Lcom/snap/composer/blizzard/Logging;LrH9;LRS4;LTe5;LRS4;LRS4;Lu00;LQza;LBtj;Le03;)V
    .locals 5

    move-object/from16 v0, p12

    move-object/from16 v1, p14

    .line 1
    sget-object v2, LP87;->e0:LcSa;

    .line 2
    new-instance v3, Lkqc;

    invoke-direct {v3}, Lkqc;-><init>()V

    .line 3
    sget-object v4, LP87;->g0:LZpc;

    invoke-virtual {v3, v4}, Ljqc;->c(Ldqc;)Ljqc;

    move-result-object v3

    check-cast v3, Lkqc;

    .line 4
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    move-result-object v3

    .line 5
    invoke-direct {p0, v2, v3, v0}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 6
    iput-object p1, p0, LB97;->Y:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LB97;->Z:LTqc;

    .line 8
    iput-object p3, p0, LB97;->e0:LLR7;

    .line 9
    iput-object p4, p0, LB97;->f0:Lev3;

    .line 10
    iput-object p5, p0, LB97;->g0:LQH;

    .line 11
    iput-object p6, p0, LB97;->h0:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 12
    iput-object p7, p0, LB97;->i0:Libi;

    .line 13
    iput-object p8, p0, LB97;->j0:LYb;

    .line 14
    iput-object p9, p0, LB97;->k0:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 15
    iput-object p10, p0, LB97;->l0:Lcom/snap/composer/people/UserProviding;

    move-object/from16 p1, p11

    .line 16
    iput-object p1, p0, LB97;->m0:Lcom/snap/composer/location/LocationStoring;

    .line 17
    iput-object v0, p0, LB97;->n0:LPm9;

    move-object/from16 p1, p13

    .line 18
    iput-object p1, p0, LB97;->o0:LqZ8;

    .line 19
    iput-object v1, p0, LB97;->p0:Lnwf;

    move-object/from16 p1, p15

    .line 20
    iput-object p1, p0, LB97;->q0:LRS4;

    move-object/from16 p1, p16

    .line 21
    iput-object p1, p0, LB97;->r0:LRS4;

    move-object/from16 p1, p18

    .line 22
    iput-object p1, p0, LB97;->s0:LJ7d;

    move-object/from16 p1, p19

    .line 23
    iput-object p1, p0, LB97;->t0:Lcom/snap/composer/blizzard/Logging;

    move-object/from16 p1, p20

    .line 24
    iput-object p1, p0, LB97;->u0:LrH9;

    move-object/from16 p1, p21

    .line 25
    iput-object p1, p0, LB97;->v0:LRS4;

    move-object/from16 p1, p22

    .line 26
    iput-object p1, p0, LB97;->w0:LTe5;

    move-object/from16 p1, p23

    .line 27
    iput-object p1, p0, LB97;->x0:LRS4;

    move-object/from16 p1, p24

    .line 28
    iput-object p1, p0, LB97;->y0:LRS4;

    move-object/from16 p1, p26

    .line 29
    iput-object p1, p0, LB97;->z0:LQza;

    move-object/from16 p1, p27

    .line 30
    iput-object p1, p0, LB97;->A0:LBtj;

    .line 31
    sget-object p1, LP87;->Z:LP87;

    move-object p2, v1

    check-cast p2, LIP5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string p2, "FamilyCenterPageController"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 33
    iput-object p1, p0, LB97;->B0:LBre;

    .line 34
    new-instance p2, Lx97;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lx97;-><init>(LB97;I)V

    .line 35
    new-instance p3, LXfi;

    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object p3, p0, LB97;->C0:LXfi;

    .line 37
    sget-object p2, LBr6;->u0:LBr6;

    .line 38
    new-instance p3, LXfi;

    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object p3, p0, LB97;->D0:LXfi;

    .line 40
    sget-object p2, Lq0h;->m1:Lq0h;

    iput-object p2, p0, LB97;->G0:Lq0h;

    .line 41
    sget-object p2, LZhf;->w0:LZhf;

    .line 42
    sget-object p3, LJ03;->a:LQd7;

    move-object/from16 p4, p28

    .line 43
    invoke-interface {p4, p2, p3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 44
    invoke-virtual {p1}, LBre;->d()LF06;

    move-result-object p3

    .line 45
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    invoke-virtual {p1}, LBre;->i()Lgn0;

    move-result-object p1

    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    new-instance p1, LgN6;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p0}, LgN6;-><init>(ILjava/lang/Object;)V

    .line 49
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    iput-object p3, p0, LB97;->H0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LB97;->C0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB97;->C0:LXfi;

    .line 5
    .line 6
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, LLZj;->h0(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-static {v0, v2}, LLZj;->e0(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LNG6;

    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LNG6;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    iget-object v2, p0, LB97;->H0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LB97;->Y:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v4, Lt97;->a:Lt97;

    .line 23
    .line 24
    const-string v5, "success"

    .line 25
    .line 26
    iget-object v6, p0, LB97;->u0:LrH9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v7, "com.android.internal.app.ResolverActivity"

    .line 35
    .line 36
    invoke-static {v1, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LaA8;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v4, v5, v1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LaA8;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v4, v5, v1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LA97;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p0, v1, p1}, LA97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LB97;->B0:LBre;

    .line 91
    .line 92
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, LK67;->Y:LK67;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method
