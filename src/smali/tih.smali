.class public final Ltih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:Le03;

.field public final c:Lu00;

.field public final d:LXfi;


# direct methods
.method public constructor <init>(LpC3;Le03;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltih;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, Ltih;->b:Le03;

    .line 7
    .line 8
    iput-object p3, p0, Ltih;->c:Lu00;

    .line 9
    .line 10
    new-instance p1, Lsih;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2, p0}, Lsih;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LXfi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ltih;->d:LXfi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltih;->c:Lu00;

    .line 2
    .line 3
    sget-object v1, Lrih;->F0:Lrih;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltih;->a:LpC3;

    .line 2
    .line 3
    sget-object v1, Lrih;->b:Lrih;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Ltih;->a:LpC3;

    .line 2
    .line 3
    sget-object v1, Lrih;->b:Lrih;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Ltih;->a:LpC3;

    .line 2
    .line 3
    sget-object v1, Lrih;->b:Lrih;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    sget-object v0, LsMg;->K0:LsMg;

    .line 2
    .line 3
    sget-object v1, LJ03;->a:LQd7;

    .line 4
    .line 5
    iget-object v2, p0, Ltih;->b:Le03;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Le03;->z(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LSDe;->q0:LSDe;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
