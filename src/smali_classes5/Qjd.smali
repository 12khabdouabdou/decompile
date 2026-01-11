.class public final LQjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPjd;
.implements LpW3;


# instance fields
.field public final a:LpW3;

.field public final b:LDBe;

.field public final c:LOF3;

.field public final d:LJp0;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(LpW3;LDBe;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQjd;->a:LpW3;

    .line 5
    .line 6
    iput-object p2, p0, LQjd;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LQjd;->c:LOF3;

    .line 9
    .line 10
    sget-object p1, Lyjd;->Z:Lyjd;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "OrtMonitoredContentManagerImpl"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, LQjd;->d:LJp0;

    .line 25
    .line 26
    new-instance p1, LnJe;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LQjd;->e:LnJe;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lrx5;LSjd;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;
    .locals 6

    .line 1
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQjd;->a:LpW3;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LpW3;->i(LOX3;)LzKg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    invoke-static {v0, p3}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lwk;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lwk;-><init>(LQjd;LSjd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lrx5;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 28
    .line 29
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lhrc;

    .line 33
    .line 34
    const/4 p3, 0x5

    .line 35
    invoke-direct {p2, p3, v3}, Lhrc;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method

.method public final d(Landroid/net/Uri;IJLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LQjd;->a:LpW3;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, LpW3;->d(Landroid/net/Uri;IJLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(LHX3;LFNj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQjd;->a:LpW3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LpW3;->e(LHX3;LFNj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(LOX3;)LzKg;
    .locals 1

    .line 1
    iget-object v0, p0, LQjd;->a:LpW3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LpW3;->i(LOX3;)LzKg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(LWY3;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQjd;->a:LpW3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LpW3;->l(LWY3;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LQjd;->a:LpW3;

    .line 2
    .line 3
    invoke-interface {v0}, LpW3;->m()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(LWY3;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LQjd;->a:LpW3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LpW3;->p(LWY3;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
