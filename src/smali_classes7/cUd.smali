.class public final LcUd;
.super LnN0;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LmF7;

.field public final c:Lnp0;

.field public final d:Lgf5;


# direct methods
.method public constructor <init>(LOF3;LmF7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcUd;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LcUd;->b:LmF7;

    .line 7
    .line 8
    sget-object p1, LB7h;->Z:LB7h;

    .line 9
    .line 10
    const-string p2, "PlusSubscriptionSyncer"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LJF0;->j(LB7h;LB7h;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LcUd;->c:Lnp0;

    .line 17
    .line 18
    sget-object p1, Lgf5;->l0:Lgf5;

    .line 19
    .line 20
    iput-object p1, p0, LcUd;->d:Lgf5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, LcUd;->c:Lnp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LcM3;
    .locals 1

    .line 1
    iget-object v0, p0, LcUd;->d:Lgf5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(LBDi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LcUd;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LgSd;->p0:LgSd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LNxd;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, p1}, LNxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
