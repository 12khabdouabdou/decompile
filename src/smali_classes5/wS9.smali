.class public final LwS9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lal8;

.field public final b:Lnp0;

.field public final c:LnJe;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lal8;LQP8;LOF3;La5f;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LwS9;->a:Lal8;

    .line 35
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 36
    const-string v0, "LayerGrpcClientImpl"

    .line 37
    invoke-static {p1, p1, v0}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 38
    iput-object p1, p0, LwS9;->b:Lnp0;

    .line 39
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 40
    iput-object v0, p0, LwS9;->c:LnJe;

    .line 41
    sget-object p1, Lfcb;->b:Lfcb;

    invoke-interface {p3, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 42
    new-instance p3, LvS9;

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0}, LvS9;-><init>(La5f;I)V

    .line 43
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    iput-object p4, p0, LwS9;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    new-instance p1, LN97;

    const/16 p3, 0x16

    invoke-direct {p1, p2, p3, p0}, LN97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 48
    iput-object p1, p0, LwS9;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    return-void
.end method

.method public constructor <init>(Lal8;Ljmb;LOF3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LwS9;->a:Lal8;

    .line 3
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 4
    const-string v0, "MapStatusGrpcClientImpl"

    .line 5
    invoke-static {p1, p1, v0}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 6
    iput-object p1, p0, LwS9;->b:Lnp0;

    .line 7
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 8
    iput-object v0, p0, LwS9;->c:LnJe;

    .line 9
    sget-object p1, Laab;->q1:Laab;

    invoke-interface {p3, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 10
    sget-object p3, LiT7;->o0:LiT7;

    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    iput-object v0, p0, LwS9;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    new-instance p1, LDpa;

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3, p0}, LDpa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 16
    iput-object p1, p0, LwS9;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    return-void
.end method

.method public constructor <init>(Lal8;Lnrb;LOF3;La5f;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LwS9;->a:Lal8;

    .line 19
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 20
    const-string v0, "MapsUpdatesClientImpl"

    .line 21
    invoke-static {p1, p1, v0}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 22
    iput-object p1, p0, LwS9;->b:Lnp0;

    .line 23
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 24
    iput-object v0, p0, LwS9;->c:LnJe;

    .line 25
    sget-object p1, Lfcb;->g0:Lfcb;

    invoke-interface {p3, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 26
    new-instance p3, LMT6;

    const/4 v0, 0x2

    invoke-direct {p3, p4, v0}, LMT6;-><init>(La5f;I)V

    .line 27
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    iput-object p4, p0, LwS9;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    new-instance p1, LDpa;

    const/16 p3, 0xe

    invoke-direct {p1, p2, p3, p0}, LDpa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 32
    iput-object p1, p0, LwS9;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    return-void
.end method

.method public constructor <init>(LiKa;Lal8;LOF3;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, LwS9;->a:Lal8;

    .line 51
    sget-object p2, Lqbb;->Z:Lqbb;

    .line 52
    const-string v0, "LocationContextGrpcClientImpl"

    .line 53
    invoke-static {p2, p2, v0}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 54
    iput-object p2, p0, LwS9;->b:Lnp0;

    .line 55
    new-instance v0, LnJe;

    invoke-direct {v0, p2}, LnJe;-><init>(Lnp0;)V

    .line 56
    iput-object v0, p0, LwS9;->c:LnJe;

    .line 57
    sget-object p2, Lfcb;->X:Lfcb;

    invoke-interface {p3, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 58
    sget-object p3, LFU7;->l0:LFU7;

    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    iput-object v0, p0, LwS9;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    new-instance p2, LDpa;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3, p0}, LDpa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 63
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 64
    iput-object p2, p0, LwS9;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    return-void
.end method
