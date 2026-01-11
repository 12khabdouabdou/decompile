.class public final LABa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBwf;


# direct methods
.method public constructor <init>(Lzwf;)V
    .locals 8

    .line 1
    sget-object v0, LDFg;->Z:LDFg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "ListsServiceClient"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, LvP6;->a:LvP6;

    .line 13
    .line 14
    sget-object v4, LuBa;->f0:LuBa;

    .line 15
    .line 16
    new-instance v5, Lywf;

    .line 17
    .line 18
    sget-object v6, LiP6;->a:LiP6;

    .line 19
    .line 20
    invoke-direct {v5, v6}, Lywf;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v6, Lnp0;

    .line 27
    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    const-string v7, "RxGrpcClient"

    .line 31
    .line 32
    invoke-static {v7, v2}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v6, v0, v2, v3}, Lnp0;-><init>(Lrp0;Ljava/util/List;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p1, Lzwf;->b:LyPf;

    .line 44
    .line 45
    check-cast v2, LTT5;

    .line 46
    .line 47
    invoke-static {v2, v0}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LOs6;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LBwf;

    .line 57
    .line 58
    new-instance v6, LFTb;

    .line 59
    .line 60
    const/16 v7, 0x18

    .line 61
    .line 62
    invoke-direct {v6, p1, v1, v2, v7}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 66
    .line 67
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v1, v4, v0, v5}, LBwf;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Lkotlin/jvm/functions/Function1;LA36;Lywf;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, LABa;->a:LBwf;

    .line 82
    .line 83
    return-void
.end method
