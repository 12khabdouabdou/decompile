.class public final LWSh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LUvf;

.field public final c:LTSh;

.field public final t:LzHi;


# direct methods
.method public constructor <init>(Ljava/util/List;LUvf;LTSh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWSh;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LWSh;->b:LUvf;

    .line 7
    .line 8
    iput-object p3, p0, LWSh;->c:LTSh;

    .line 9
    .line 10
    new-instance p2, LzHi;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p3, "StaticDownloaderImpl "

    .line 21
    .line 22
    invoke-static {p3, p1}, LXvh;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p2, p1, p3}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LWSh;->t:LzHi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LWSh;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LSSh;

    .line 31
    .line 32
    invoke-interface {v2}, LSSh;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lapp/aifactory/sdk/api/model/DownloadingStateKt;->combineLatestStates(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v1}, LaBk;->k(LqSa;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LWSh;->t:LzHi;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LWSh;->a:Ljava/util/List;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 19
    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LWSh;->b:LUvf;

    .line 26
    .line 27
    iget-object v4, v2, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->a(Lio/reactivex/rxjava3/core/Flowable;I)Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v2, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->c(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, LUSh;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0}, LUSh;-><init>(LWSh;I)V

    .line 46
    .line 47
    .line 48
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 49
    .line 50
    const-string v5, "maxConcurrency"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "prefetch"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;

    .line 61
    .line 62
    invoke-direct {v6, v2, v3, v4, v4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;-><init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;LUSh;II)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LRp1;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-direct {v2, v3, p0}, LRp1;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;

    .line 72
    .line 73
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;-><init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;LRp1;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LCpg;

    .line 77
    .line 78
    const/16 v4, 0xc

    .line 79
    .line 80
    invoke-direct {v2, v4}, LCpg;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;

    .line 84
    .line 85
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;-><init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LUSh;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {v2, p0, v3}, LUSh;-><init>(LWSh;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v5}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;

    .line 98
    .line 99
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;-><init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;LUSh;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->d()Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LVSh;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, LVSh;-><init>(LWSh;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LWSh;->t:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
