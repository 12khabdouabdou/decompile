.class public final Lmpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWdf;


# direct methods
.method public constructor <init>(LVdf;)V
    .locals 10

    .line 1
    sget-object v0, LFkg;->Z:LFkg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v3, "ListsServiceClient"

    .line 7
    .line 8
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LIL6;->a:LIL6;

    .line 13
    .line 14
    sget-object v7, Lgpa;->f0:Lgpa;

    .line 15
    .line 16
    new-instance v8, LUdf;

    .line 17
    .line 18
    sget-object v4, LuL6;->a:LuL6;

    .line 19
    .line 20
    invoke-direct {v8, v4}, LUdf;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    const-string v4, "RxGrpcClient"

    .line 26
    .line 27
    invoke-static {v4, v1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, LWm0;

    .line 32
    .line 33
    invoke-static {v3, v1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v4, v0, v1, v2}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LVdf;->b:Lnwf;

    .line 41
    .line 42
    check-cast v0, LIP5;

    .line 43
    .line 44
    invoke-static {v0, v4}, Llva;->m(LIP5;LWm0;)LF06;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, LBp6;

    .line 49
    .line 50
    invoke-direct {v4, v0}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, LWdf;

    .line 54
    .line 55
    new-instance v1, LM6c;

    .line 56
    .line 57
    const/16 v6, 0x14

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v2, p1

    .line 61
    invoke-direct/range {v1 .. v6}, LM6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v9, v1, v7, v0, v8}, LWdf;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Lkotlin/jvm/functions/Function1;LF06;LUdf;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v9, p0, Lmpa;->a:LWdf;

    .line 81
    .line 82
    return-void
.end method
