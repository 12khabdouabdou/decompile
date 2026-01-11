.class public final LPOg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lal8;

.field public final b:LOF3;

.field public final c:Lnp0;

.field public final d:LnJe;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LQOg;Lal8;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPOg;->a:Lal8;

    .line 5
    .line 6
    iput-object p3, p0, LPOg;->b:LOF3;

    .line 7
    .line 8
    sget-object p2, Lqbb;->Z:Lqbb;

    .line 9
    .line 10
    const-string p3, "SlippyGrpcClient"

    .line 11
    .line 12
    invoke-static {p2, p2, p3}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, LPOg;->c:Lnp0;

    .line 17
    .line 18
    new-instance p3, LnJe;

    .line 19
    .line 20
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LPOg;->d:LnJe;

    .line 24
    .line 25
    new-instance p2, LOOg;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-direct {p2, p1, p0, p3}, LOOg;-><init>(LQOg;LPOg;I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 37
    .line 38
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LPOg;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 42
    .line 43
    new-instance p2, LOOg;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p1, p0, p3}, LOOg;-><init>(LQOg;LPOg;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LPOg;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(LPOg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    iget-object v0, p0, LPOg;->b:LOF3;

    .line 2
    .line 3
    sget-object v1, Lfcb;->t:Lfcb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, LPOg;->d:LnJe;

    .line 10
    .line 11
    invoke-virtual {p0}, LnJe;->d()LA36;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, LwHf;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final b(LQw8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, Lsfg;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, Lsfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LPOg;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LPOg;->d:LnJe;

    .line 19
    .line 20
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
