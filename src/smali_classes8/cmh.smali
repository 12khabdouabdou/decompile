.class public final Lcmh;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:LTg6;

.field public Y:LSC2;

.field public Z:LaS6;

.field public final a:LbV3;

.field public final b:LZue;

.field public final c:Landroid/content/Context;

.field public final e0:LXfi;

.field public final f0:Lrn0;

.field public final g0:LBre;

.field public final h0:Ljava/lang/String;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LbV3;LZue;Landroid/content/Context;Lake;LTg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmh;->a:LbV3;

    .line 5
    .line 6
    iput-object p2, p0, Lcmh;->b:LZue;

    .line 7
    .line 8
    iput-object p3, p0, Lcmh;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcmh;->t:Lake;

    .line 11
    .line 12
    iput-object p5, p0, Lcmh;->X:LTg6;

    .line 13
    .line 14
    new-instance p1, LTgh;

    .line 15
    .line 16
    const/4 p2, 0x7

    .line 17
    invoke-direct {p1, p2, p0}, LTgh;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LXfi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcmh;->e0:LXfi;

    .line 26
    .line 27
    sget-object p1, LFkh;->Z:LFkh;

    .line 28
    .line 29
    const-string p2, "SpotlightNotInterestedMenuPlugin"

    .line 30
    .line 31
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lrn0;->a:Lrn0;

    .line 36
    .line 37
    iput-object p2, p0, Lcmh;->f0:Lrn0;

    .line 38
    .line 39
    new-instance p2, LBre;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcmh;->g0:LBre;

    .line 45
    .line 46
    const-string p1, "SpotlightNotInterested"

    .line 47
    .line 48
    iput-object p1, p0, Lcmh;->h0:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 1

    .line 1
    invoke-virtual {p1}, LpYc;->a()LUTc;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LpYc;->Y:LSC2;

    .line 5
    .line 6
    iput-object v0, p0, Lcmh;->Y:LSC2;

    .line 7
    .line 8
    invoke-virtual {p1}, LpYc;->l()Lp0d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LpYc;->d()LaS6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcmh;->Z:LaS6;

    .line 16
    .line 17
    return-object p0
.end method

.method public final a(LLR6;)V
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
    sget-object v1, Ly1j;->g:LWSc;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LWSc;

    .line 11
    .line 12
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LdXc;

    .line 21
    .line 22
    invoke-static {v0}, Lggk;->d(LdXc;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LdXc;

    .line 29
    .line 30
    invoke-static {p1}, LhXc;->o(LdXc;)LJXb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcmh;->b:LZue;

    .line 37
    .line 38
    new-instance v0, Lb7h;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lb7h;-><init>(LZue;LJXb;)V

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
    new-instance v0, Lnse;

    .line 49
    .line 50
    iget-object v3, p0, Lcmh;->X:LTg6;

    .line 51
    .line 52
    iget-object v4, p0, Lcmh;->a:LbV3;

    .line 53
    .line 54
    const/16 v5, 0xf

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lnse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcmh;->g0:LBre;

    .line 65
    .line 66
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 80
    .line 81
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lhlh;

    .line 85
    .line 86
    invoke-direct {v0, p0, v2}, Lhlh;-><init>(Lcmh;LJXb;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lf6h;

    .line 90
    .line 91
    const/16 v4, 0xc

    .line 92
    .line 93
    invoke-direct {v3, p0, p1, v2, v4}, Lf6h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcmh;->Y:LSC2;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    sget-object v1, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    iget-object v0, v0, LSC2;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LwUc;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, LwUc;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string p1, "operaDisposables"

    .line 115
    .line 116
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :cond_1
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmh;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method
