.class public final LEJh;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:Lmk6;

.field public Y:LIF2;

.field public Z:LTV6;

.field public final a:LvZ3;

.field public final b:Lk1h;

.field public final c:Landroid/content/Context;

.field public final e0:LREi;

.field public final f0:LJp0;

.field public final g0:LnJe;

.field public final h0:Ljava/lang/String;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LvZ3;Lk1h;Landroid/content/Context;LCBe;Lmk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEJh;->a:LvZ3;

    .line 5
    .line 6
    iput-object p2, p0, LEJh;->b:Lk1h;

    .line 7
    .line 8
    iput-object p3, p0, LEJh;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LEJh;->t:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LEJh;->X:Lmk6;

    .line 13
    .line 14
    new-instance p1, LBHh;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p2, p0}, LBHh;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LREi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LEJh;->e0:LREi;

    .line 26
    .line 27
    sget-object p1, LQHh;->Z:LQHh;

    .line 28
    .line 29
    const-string p2, "SpotlightNotInterestedMenuPlugin"

    .line 30
    .line 31
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, LJp0;->a:LJp0;

    .line 36
    .line 37
    iput-object p2, p0, LEJh;->f0:LJp0;

    .line 38
    .line 39
    new-instance p2, LnJe;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LEJh;->g0:LnJe;

    .line 45
    .line 46
    const-string p1, "SpotlightNotInterested"

    .line 47
    .line 48
    iput-object p1, p0, LEJh;->h0:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkdd;->a()LI8d;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkdd;->Y:LIF2;

    .line 5
    .line 6
    iput-object v0, p0, LEJh;->Y:LIF2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkdd;->l()Lmfd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkdd;->b()LTV6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LEJh;->Z:LTV6;

    .line 16
    .line 17
    return-object p0
.end method

.method public final a(LxV6;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 7
    .line 8
    sget-object v1, LLqj;->g:LL7d;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 11
    .line 12
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LYbd;

    .line 21
    .line 22
    invoke-static {v0}, LeBk;->i(LYbd;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LYbd;

    .line 29
    .line 30
    invoke-static {p1}, Lccd;->o(LYbd;)Lacc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LEJh;->b:Lk1h;

    .line 37
    .line 38
    new-instance v0, LwDh;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LwDh;-><init>(Lk1h;Lacc;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 44
    .line 45
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lx0h;

    .line 49
    .line 50
    iget-object v3, p0, LEJh;->X:Lmk6;

    .line 51
    .line 52
    iget-object v4, p0, LEJh;->a:LvZ3;

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    invoke-direct/range {v0 .. v5}, Lx0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LEJh;->g0:LnJe;

    .line 64
    .line 65
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 79
    .line 80
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LsFh;

    .line 84
    .line 85
    invoke-direct {v0, p0, v2}, LsFh;-><init>(LEJh;Lacc;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LWqh;

    .line 89
    .line 90
    const/16 v4, 0xe

    .line 91
    .line 92
    invoke-direct {v3, p0, p1, v2, v4}, LWqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, LEJh;->Y:LIF2;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    sget-object v1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    iget-object v0, v0, LIF2;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Li9d;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Li9d;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    const-string p1, "operaDisposables"

    .line 114
    .line 115
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    throw p1

    .line 120
    :cond_1
    return-void
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEJh;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
