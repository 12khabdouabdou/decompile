.class public final LWG9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm78;

.field public final b:LWm0;

.field public final c:LBre;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Lm78;LEJa;LpC3;LeNe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWG9;->a:Lm78;

    .line 3
    sget-object p1, LpYa;->Z:LpYa;

    .line 4
    const-string v0, "MapsUpdatesClientImpl"

    .line 5
    invoke-static {p1, p1, v0}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 6
    iput-object p1, p0, LWG9;->b:LWm0;

    .line 7
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 8
    iput-object v0, p0, LWG9;->c:LBre;

    .line 9
    sget-object p1, LcZa;->g0:LcZa;

    invoke-interface {p3, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 10
    new-instance p3, LbQ6;

    invoke-direct {p3, p4}, LbQ6;-><init>(LeNe;)V

    .line 11
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    iput-object p4, p0, LWG9;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    new-instance p1, LGca;

    const/16 p3, 0xd

    invoke-direct {p1, p2, p3, p0}, LGca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 16
    iput-object p1, p0, LWG9;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    return-void
.end method

.method public constructor <init>(Lm78;LIXa;LpC3;LeNe;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LWG9;->a:Lm78;

    .line 51
    sget-object p1, LpYa;->Z:LpYa;

    .line 52
    const-string v0, "TileGrpcClientImpl"

    .line 53
    invoke-static {p1, p1, v0}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 54
    iput-object p1, p0, LWG9;->b:LWm0;

    .line 55
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 56
    iput-object v0, p0, LWG9;->c:LBre;

    .line 57
    sget-object p1, LcZa;->b:LcZa;

    invoke-interface {p3, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 58
    new-instance p3, LkYa;

    const/4 v0, 0x2

    invoke-direct {p3, p4, v0}, LkYa;-><init>(LeNe;I)V

    .line 59
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    iput-object p4, p0, LWG9;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    new-instance p1, LMzi;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p0}, LMzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 64
    iput-object p1, p0, LWG9;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    return-void
.end method

.method public constructor <init>(Lm78;LRo9;LpC3;LeNe;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LWG9;->a:Lm78;

    .line 35
    sget-object p1, LpYa;->Z:LpYa;

    .line 36
    const-string v0, "LayerGrpcClientImpl"

    .line 37
    invoke-static {p1, p1, v0}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 38
    iput-object p1, p0, LWG9;->b:LWm0;

    .line 39
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 40
    iput-object v0, p0, LWG9;->c:LBre;

    .line 41
    sget-object p1, LcZa;->b:LcZa;

    invoke-interface {p3, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 42
    new-instance p3, LPh;

    invoke-direct {p3, p4}, LPh;-><init>(LeNe;)V

    .line 43
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    iput-object p4, p0, LWG9;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    new-instance p1, LK57;

    const/16 p3, 0x17

    invoke-direct {p1, p2, p3, p0}, LK57;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 48
    iput-object p1, p0, LWG9;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    return-void
.end method

.method public constructor <init>(LpC3;Lm78;LSqc;LeNe;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, LWG9;->a:Lm78;

    .line 19
    sget-object p2, LpYa;->Z:LpYa;

    .line 20
    const-string v0, "PlaylistGrpcClientImpl"

    .line 21
    invoke-static {p2, p2, v0}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 22
    iput-object p2, p0, LWG9;->b:LWm0;

    .line 23
    new-instance v0, LBre;

    invoke-direct {v0, p2}, LBre;-><init>(LWm0;)V

    .line 24
    iput-object v0, p0, LWG9;->c:LBre;

    .line 25
    sget-object p2, LcZa;->b:LcZa;

    invoke-interface {p1, p2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 26
    new-instance p2, LOpd;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p4}, LOpd;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    iput-object p4, p0, LWG9;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    new-instance p1, Lx1d;

    const/16 p2, 0xd

    invoke-direct {p1, p3, p2, p0}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 32
    iput-object p1, p0, LWG9;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    return-void
.end method
