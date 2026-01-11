.class public final Lwdh;
.super LD1e;
.source "SourceFile"


# instance fields
.field public final a:LDW5;

.field public final b:Lxdh;

.field public final c:Lgf5;


# direct methods
.method public constructor <init>(LDW5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdh;->a:LDW5;

    .line 5
    .line 6
    sget-object p1, Lxdh;->d:Lxdh;

    .line 7
    .line 8
    iput-object p1, p0, Lwdh;->b:Lxdh;

    .line 9
    .line 10
    sget-object p1, Lgf5;->k0:Lgf5;

    .line 11
    .line 12
    iput-object p1, p0, Lwdh;->c:Lgf5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwdh;->b:Lxdh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LcM3;
    .locals 1

    .line 1
    iget-object v0, p0, Lwdh;->c:Lgf5;

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

.method public final f(LBDi;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    check-cast p2, Lewj;

    .line 2
    .line 3
    sget-object p1, Lrdh;->t:Lrdh;

    .line 4
    .line 5
    iget-object p2, p0, Lwdh;->a:LDW5;

    .line 6
    .line 7
    const-string v0, "syncer"

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, LDW5;->i(Lrdh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(LBDi;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    sget-object p1, Lewj;->a:Lewj;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
