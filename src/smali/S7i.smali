.class public final LS7i;
.super LnN0;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LT7i;

.field public final e:J

.field public final f:Lgf5;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LCBe;LCBe;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS7i;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, LS7i;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LS7i;->c:LCBe;

    .line 9
    .line 10
    sget-object p1, LT7i;->d:LT7i;

    .line 11
    .line 12
    iput-object p1, p0, LS7i;->d:LT7i;

    .line 13
    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    sget-object p2, LK5i;->W1:LK5i;

    .line 17
    .line 18
    invoke-interface {p4, p2}, LOF3;->c(LcM3;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, LS7i;->e:J

    .line 27
    .line 28
    sget-object p1, Lgf5;->e0:Lgf5;

    .line 29
    .line 30
    iput-object p1, p0, LS7i;->f:Lgf5;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, LS7i;->d:LT7i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LcM3;
    .locals 1

    .line 1
    iget-object v0, p0, LS7i;->f:Lgf5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LS7i;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(LBDi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LS7i;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG20;

    .line 8
    .line 9
    invoke-interface {v0}, LG20;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p1, LBDi;->a:LNDi;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    if-eq v1, p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object p1, p0, LS7i;->b:LCBe;

    .line 37
    .line 38
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LEY7;

    .line 43
    .line 44
    invoke-static {p1}, Lb7i;->l(LEY7;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance v1, LMof;

    .line 55
    .line 56
    const/16 v2, 0x11

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v0, v2}, LMof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LS7i;->a:Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
