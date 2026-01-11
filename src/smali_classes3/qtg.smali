.class public final Lqtg;
.super LQrg;
.source "SourceFile"


# static fields
.field public static final s0:LL4b;


# instance fields
.field public final n0:LtK4;

.field public final o0:LtK4;

.field public final p0:Lnp0;

.field public final q0:LJp0;

.field public final r0:LnJe;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LNn1;->Z:LNn1;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "SettingsUseMyBloopsSelfiePageController"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lqtg;->s0:LL4b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LtK4;LtK4;)V
    .locals 7

    .line 1
    sget-object v2, LNn1;->l0:LL4b;

    .line 2
    .line 3
    const v3, 0x7f1332e4

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e06be

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V

    .line 14
    .line 15
    .line 16
    iput-object p5, v0, Lqtg;->n0:LtK4;

    .line 17
    .line 18
    iput-object p4, v0, Lqtg;->o0:LtK4;

    .line 19
    .line 20
    sget-object p1, LNn1;->Z:LNn1;

    .line 21
    .line 22
    const-string p2, "SettingsUseMyBloopsSelfiePageController"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, v0, Lqtg;->p0:Lnp0;

    .line 29
    .line 30
    sget-object p3, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p3, v0, Lqtg;->q0:LJp0;

    .line 33
    .line 34
    new-instance p3, Lnp0;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LnJe;

    .line 40
    .line 41
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lqtg;->r0:LnJe;

    .line 45
    .line 46
    return-void
.end method

.method public static l(Landroid/widget/RadioGroup;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    .line 1
    invoke-super {p0}, LQrg;->j()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1109

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LQrg;->k0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/RadioGroup;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lqtg;->l(Landroid/widget/RadioGroup;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lqtg;->o0:LtK4;

    .line 23
    .line 24
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lqo1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lqo1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lqtg;->r0:LnJe;

    .line 35
    .line 36
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LCdg;

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-direct {v1, v3, p0}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LQjg;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {v1, p0, v2, v0}, LQjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ligg;

    .line 78
    .line 79
    const/16 v2, 0xd

    .line 80
    .line 81
    invoke-direct {v1, v2, p0}, Ligg;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v0, v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method
