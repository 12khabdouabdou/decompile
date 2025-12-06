.class public final Lq3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0a;


# instance fields
.field public final a:Lt0a;

.field public final b:LyR9;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final d:Z

.field public final e:J

.field public final f:Lio/reactivex/rxjava3/core/Flowable;

.field public final g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;


# direct methods
.method public constructor <init>(Lt0a;LyR9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;JLBre;IZ)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq3d;->a:Lt0a;

    .line 7
    .line 8
    iput-object p2, p0, Lq3d;->b:LyR9;

    .line 9
    .line 10
    iput-object p3, p0, Lq3d;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    iput-boolean p8, p0, Lq3d;->d:Z

    .line 13
    .line 14
    int-to-long p1, p7

    .line 15
    const-wide/16 p7, 0x1

    .line 16
    .line 17
    add-long/2addr p1, p7

    .line 18
    iput-wide p1, p0, Lq3d;->e:J

    .line 19
    .line 20
    invoke-virtual {p6}, LBre;->d()LF06;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p4, p5, v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->G(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LQFa;->a:LQFa;

    .line 29
    .line 30
    new-instance p2, Lnlb;

    .line 31
    .line 32
    const/16 p3, 0x19

    .line 33
    .line 34
    invoke-direct {p2, p3}, Lnlb;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, LXS5;->l0:LXS5;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 52
    .line 53
    const-wide/16 v1, 0xfa

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v0, p2}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->K(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p7, p8}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-wide/16 p2, 0x0

    .line 64
    .line 65
    cmp-long p6, p4, p2

    .line 66
    .line 67
    if-lez p6, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    if-nez p1, :cond_1

    .line 72
    .line 73
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p1, p2

    .line 83
    :cond_1
    iput-object p1, p0, Lq3d;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 84
    .line 85
    new-instance p1, Lmic;

    .line 86
    .line 87
    const/16 p2, 0xe

    .line 88
    .line 89
    invoke-direct {p1, p2, p0}, Lmic;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->J()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lq3d;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 106
    .line 107
    return-void
.end method

.method public static final a(Lq3d;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, LtL9;

    .line 27
    .line 28
    iget-object v1, v1, LtL9;->i:LA1a;

    .line 29
    .line 30
    invoke-interface {v1}, LA1a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    instance-of v0, p1, Lr0a;

    .line 2
    .line 3
    iget-object v1, p0, Lq3d;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    instance-of v0, p1, Ls0a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LAXc;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, v2, p1}, LAXc;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, LFzc;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
