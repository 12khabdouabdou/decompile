.class public final LSxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm78;

.field public final b:LWm0;

.field public final c:LBre;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LJ9b;Lm78;LpC3;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, LSxa;->a:Lm78;

    .line 19
    sget-object p2, LpYa;->Z:LpYa;

    .line 20
    const-string v0, "MapStyleGrpcClient"

    .line 21
    invoke-static {p2, p2, v0}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 22
    iput-object p2, p0, LSxa;->b:LWm0;

    .line 23
    new-instance v0, LBre;

    invoke-direct {v0, p2}, LBre;-><init>(LWm0;)V

    .line 24
    iput-object v0, p0, LSxa;->c:LBre;

    .line 25
    sget-object p2, LcZa;->c:LcZa;

    invoke-interface {p3, p2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 26
    sget-object p3, LIga;->e0:LIga;

    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    iput-object v0, p0, LSxa;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    new-instance p2, LGca;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3, p0}, LGca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 32
    iput-object p2, p0, LSxa;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    return-void
.end method

.method public constructor <init>(LKfa;Lm78;LpC3;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, LSxa;->a:Lm78;

    .line 35
    sget-object p2, LpYa;->Z:LpYa;

    .line 36
    const-string v0, "LocationContextGrpcClientImpl"

    .line 37
    invoke-static {p2, p2, v0}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 38
    iput-object p2, p0, LSxa;->b:LWm0;

    .line 39
    new-instance v0, LBre;

    invoke-direct {v0, p2}, LBre;-><init>(LWm0;)V

    .line 40
    iput-object v0, p0, LSxa;->c:LBre;

    .line 41
    sget-object p2, LcZa;->X:LcZa;

    invoke-interface {p3, p2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 42
    sget-object p3, LFia;->t:LFia;

    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    iput-object v0, p0, LSxa;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    new-instance p2, LGca;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3, p0}, LGca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 48
    iput-object p2, p0, LSxa;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    return-void
.end method

.method public constructor <init>(LpC3;Lm78;LSqc;LeNe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LSxa;->a:Lm78;

    .line 3
    sget-object p2, LpYa;->Z:LpYa;

    .line 4
    const-string v0, "NavigationGrpcClientImpl"

    .line 5
    invoke-static {p2, p2, v0}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 6
    iput-object p2, p0, LSxa;->b:LWm0;

    .line 7
    new-instance v0, LBre;

    invoke-direct {v0, p2}, LBre;-><init>(LWm0;)V

    .line 8
    iput-object v0, p0, LSxa;->c:LBre;

    .line 9
    sget-object p2, LcZa;->Y:LcZa;

    invoke-interface {p1, p2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 10
    new-instance p2, LkYa;

    const/4 v0, 0x1

    invoke-direct {p2, p4, v0}, LkYa;-><init>(LeNe;I)V

    .line 11
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    iput-object p4, p0, LSxa;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    new-instance p1, LGca;

    const/16 p2, 0x18

    invoke-direct {p1, p3, p2, p0}, LGca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 16
    iput-object p1, p0, LSxa;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    return-void
.end method


# virtual methods
.method public a(LOp8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, Lhic;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lhic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LSxa;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LSxa;->c:LBre;

    .line 18
    .line 19
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
