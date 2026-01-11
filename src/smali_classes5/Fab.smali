.class public final LFab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lal8;

.field public final b:Lnp0;

.field public final c:LnJe;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lal8;LMab;LOF3;La5f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFab;->a:Lal8;

    .line 5
    .line 6
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 7
    .line 8
    const-string v0, "MapDeviceClientImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LFab;->b:Lnp0;

    .line 15
    .line 16
    new-instance v0, LnJe;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LFab;->c:LnJe;

    .line 22
    .line 23
    sget-object p1, Lfcb;->h0:Lfcb;

    .line 24
    .line 25
    invoke-interface {p3, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, LMT6;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p3, p4, v0}, LMT6;-><init>(La5f;I)V

    .line 33
    .line 34
    .line 35
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, LFab;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    new-instance p1, LDpa;

    .line 43
    .line 44
    const/16 p3, 0x9

    .line 45
    .line 46
    invoke-direct {p1, p2, p3, p0}, LDpa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LFab;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    new-instance v0, Lypa;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lypa;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LFab;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LFab;->c:LnJe;

    .line 19
    .line 20
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LI6j;

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    invoke-direct {v0, v2}, LI6j;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
