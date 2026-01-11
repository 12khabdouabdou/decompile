.class public final LeOj;
.super LXOh;
.source "SourceFile"


# instance fields
.field public final a:LcOj;

.field public final b:LI23;

.field public final c:LfOj;

.field public final d:Lgf5;


# direct methods
.method public constructor <init>(LcOj;LI23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeOj;->a:LcOj;

    .line 5
    .line 6
    iput-object p2, p0, LeOj;->b:LI23;

    .line 7
    .line 8
    sget-object p1, LfOj;->d:LfOj;

    .line 9
    .line 10
    iput-object p1, p0, LeOj;->c:LfOj;

    .line 11
    .line 12
    sget-object p1, Lgf5;->j0:Lgf5;

    .line 13
    .line 14
    iput-object p1, p0, LeOj;->d:Lgf5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, LeOj;->c:LfOj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LcM3;
    .locals 1

    .line 1
    iget-object v0, p0, LeOj;->d:Lgf5;

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

.method public final e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    check-cast p1, LRlf;

    .line 2
    .line 3
    iget-object v0, p0, LeOj;->a:LcOj;

    .line 4
    .line 5
    const-string v1, "syncer"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LcOj;->b(Ljava/lang/String;LRlf;)Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(LBDi;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LeOj;->a:LcOj;

    .line 7
    .line 8
    const-string p2, "syncer"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LcOj;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g(LBDi;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    sget-object p1, LNYf;->f0:LNYf;

    .line 2
    .line 3
    sget-object v0, Lk33;->a:LQi7;

    .line 4
    .line 5
    iget-object v1, p0, LeOj;->b:LI23;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, LI23;->g(LcM3;LQi7;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Maybe;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
