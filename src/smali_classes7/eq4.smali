.class public final Leq4;
.super LnN0;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LS20;

.field public final c:Lz7h;

.field public final d:LCBe;

.field public final e:Lnp0;

.field public final f:LREi;


# direct methods
.method public constructor <init>(LCBe;LS20;Lz7h;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq4;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Leq4;->b:LS20;

    .line 7
    .line 8
    iput-object p3, p0, Leq4;->c:Lz7h;

    .line 9
    .line 10
    iput-object p4, p0, Leq4;->d:LCBe;

    .line 11
    .line 12
    sget-object p1, LSSc;->Z:LSSc;

    .line 13
    .line 14
    const-string p2, "CustomSoundDataSyncer"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LBv7;->e(LSSc;LSSc;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Leq4;->e:Lnp0;

    .line 21
    .line 22
    new-instance p1, LGk4;

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-direct {p1, p2, p0}, LGk4;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LREi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Leq4;->f:LREi;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, Leq4;->e:Lnp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LcM3;
    .locals 1

    .line 1
    sget-object v0, Lgf5;->u0:Lgf5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Leq4;->f:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LYRc;->J1:LYRc;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final d(LBDi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, Leq4;->f:LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOF3;

    .line 10
    .line 11
    sget-object v1, LYRc;->H1:LYRc;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Leq4;->c:Lz7h;

    .line 18
    .line 19
    sget-object v2, LmSd;->z0:LmSd;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LaX3;->t:LaX3;

    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lb54;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, v1, p0}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
