.class public final LZ48;
.super LnN0;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LSZ7;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:La58;

.field public final f:Lgf5;


# direct methods
.method public constructor <init>(LCBe;LCBe;LSZ7;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZ48;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, LZ48;->b:LSZ7;

    .line 7
    .line 8
    iput-object p4, p0, LZ48;->c:LCBe;

    .line 9
    .line 10
    iput-object p1, p0, LZ48;->d:LCBe;

    .line 11
    .line 12
    sget-object p1, La58;->d:La58;

    .line 13
    .line 14
    iput-object p1, p0, LZ48;->e:La58;

    .line 15
    .line 16
    sget-object p1, Lgf5;->i0:Lgf5;

    .line 17
    .line 18
    iput-object p1, p0, LZ48;->f:Lgf5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, LZ48;->e:La58;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LcM3;
    .locals 1

    .line 1
    iget-object v0, p0, LZ48;->f:Lgf5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, LZ48;->d:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI23;

    .line 8
    .line 9
    sget-object v1, LQ89;->p2:LQ89;

    .line 10
    .line 11
    sget-object v2, Lk33;->a:LQi7;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, LI23;->p(LcM3;LQi7;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final d(LBDi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object v0, p0, LZ48;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LQ2i;

    .line 9
    .line 10
    iget-object p1, p1, LBDi;->b:Ln30;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    move-object v5, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object p1, p0, LZ48;->a:LCBe;

    .line 23
    .line 24
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LpZ7;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    const-string v4, "SyncFriendsOnAppStart"

    .line 32
    .line 33
    invoke-static {p1, v4, v5, v0}, Ltoj;->f(LpZ7;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LdD3;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, LdD3;-><init>(LQ2i;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, LY48;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v1 .. v6}, LY48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
