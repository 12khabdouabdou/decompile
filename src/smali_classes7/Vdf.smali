.class public final LVdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP3j;

.field public final b:Lnwf;

.field public final c:LpRg;

.field public final d:Lbke;


# direct methods
.method public constructor <init>(LP3j;Lnwf;LpRg;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVdf;->a:LP3j;

    .line 5
    .line 6
    iput-object p2, p0, LVdf;->b:Lnwf;

    .line 7
    .line 8
    iput-object p3, p0, LVdf;->c:LpRg;

    .line 9
    .line 10
    iput-object p4, p0, LVdf;->d:Lbke;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LWm0;Lkotlin/jvm/functions/Function1;LUdf;)LWdf;
    .locals 7

    .line 1
    const-string v0, "RxGrpcClient"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, LVdf;->b:Lnwf;

    .line 12
    .line 13
    check-cast v0, LIP5;

    .line 14
    .line 15
    invoke-static {v0, p2}, Llva;->m(LIP5;LWm0;)LF06;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v3, LBp6;

    .line 20
    .line 21
    invoke-direct {v3, p2}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LWdf;

    .line 25
    .line 26
    new-instance v0, LM6c;

    .line 27
    .line 28
    const/16 v5, 0x14

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v5}, LM6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v0, p3, p2, p4}, LWdf;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Lkotlin/jvm/functions/Function1;LF06;LUdf;)V

    .line 47
    .line 48
    .line 49
    return-object v6
.end method
