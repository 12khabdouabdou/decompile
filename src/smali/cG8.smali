.class public final LcG8;
.super Lcom/snapchat/client/grpc/EventLoggerDelegate;
.source "SourceFile"


# instance fields
.field public final a:LOa1;

.field public final b:LXZ5;

.field public final c:LXZ5;

.field public final d:LyK5;

.field public final e:LdI5;

.field public final f:Lbke;

.field public final g:LB73;

.field public final h:LJsg;

.field public final i:Lbke;

.field public final j:LXfi;

.field public final k:LXfi;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:LF06;

.field public final o:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LOa1;LXZ5;LXZ5;Lbke;LyK5;LdI5;Lbke;LB73;LJsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/grpc/EventLoggerDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcG8;->a:LOa1;

    .line 5
    .line 6
    iput-object p2, p0, LcG8;->b:LXZ5;

    .line 7
    .line 8
    iput-object p3, p0, LcG8;->c:LXZ5;

    .line 9
    .line 10
    iput-object p5, p0, LcG8;->d:LyK5;

    .line 11
    .line 12
    iput-object p6, p0, LcG8;->e:LdI5;

    .line 13
    .line 14
    iput-object p7, p0, LcG8;->f:Lbke;

    .line 15
    .line 16
    iput-object p8, p0, LcG8;->g:LB73;

    .line 17
    .line 18
    iput-object p9, p0, LcG8;->h:LJsg;

    .line 19
    .line 20
    iput-object p4, p0, LcG8;->i:Lbke;

    .line 21
    .line 22
    new-instance p2, LbG8;

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-direct {p2, p0, p3}, LbG8;-><init>(LcG8;I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, LXfi;

    .line 29
    .line 30
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LcG8;->j:LXfi;

    .line 34
    .line 35
    new-instance p2, LbG8;

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-direct {p2, p0, p3}, LbG8;-><init>(LcG8;I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, LXfi;

    .line 42
    .line 43
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, LcG8;->k:LXfi;

    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LcG8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LcG8;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    sget-object p2, LbL6;->Z:LbL6;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p3, LWm0;

    .line 69
    .line 70
    const-string p4, "GrpcMetricsEventLogger"

    .line 71
    .line 72
    invoke-direct {p3, p2, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, LEU0;->m(LWm0;)LF06;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, LcG8;->n:LF06;

    .line 80
    .line 81
    new-instance p3, Louc;

    .line 82
    .line 83
    invoke-direct {p3}, Louc;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p3}, LOa1;->i(Lptc;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance p4, LbG8;

    .line 91
    .line 92
    const/4 p5, 0x1

    .line 93
    invoke-direct {p4, p0, p5}, LbG8;-><init>(LcG8;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p3, p4}, LzP2;->b0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 101
    .line 102
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 103
    .line 104
    .line 105
    iput-object p4, p0, LcG8;->o:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 106
    .line 107
    new-instance p3, LSuc;

    .line 108
    .line 109
    invoke-direct {p3}, LSuc;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p3}, LOa1;->i(Lptc;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p3, LbG8;

    .line 117
    .line 118
    const/4 p4, 0x0

    .line 119
    invoke-direct {p3, p0, p4}, LbG8;-><init>(LcG8;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1, p3}, LzP2;->b0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, LcG8;->p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 132
    .line 133
    return-void
.end method

.method public static final a(LcG8;Lcom/snapchat/client/grpc/ArgosType;)LGsc;
    .locals 0

    .line 1
    sget-object p0, LaG8;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, LGsc;->t:LGsc;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, LGsc;->c:LGsc;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, LGsc;->b:LGsc;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final b(LcG8;Lcom/snapchat/client/grpc/RPCInfo;Lptc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/RPCInfo;->getProtocol()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p0, p2, Lptc;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/RPCInfo;->getConnectionReused()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, p2, Lptc;->x:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/RPCInfo;->getDnsResolveInMillis()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/RPCInfo;->getDnsResolveInMillis()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long v1, p0

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p2, Lptc;->w:Ljava/lang/Long;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/RPCInfo;->getSslSetupInMillis()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/RPCInfo;->getSslSetupInMillis()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v1, p0

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, p2, Lptc;->y:Ljava/lang/Long;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/RPCInfo;->getConnetionSetupInMillis()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eq p0, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/RPCInfo;->getConnetionSetupInMillis()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long v1, p0

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, p2, Lptc;->A:Ljava/lang/Long;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/RPCInfo;->getReqWireSize()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eq p0, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/RPCInfo;->getReqWireSize()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-long v1, p0

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, p2, Lptc;->u:Ljava/lang/Long;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/RPCInfo;->getResponseWireSize()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eq p0, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/RPCInfo;->getResponseWireSize()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-long p0, p0

    .line 97
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, p2, Lptc;->v:Ljava/lang/Long;

    .line 102
    .line 103
    :cond_4
    return-void
.end method


# virtual methods
.method public final c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;
    .locals 3

    .line 1
    iget-object v0, p0, LcG8;->k:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, LIq6;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, p1, p0, v2}, LIq6;-><init>(ZLjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LBB8;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1, p0}, LBB8;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 35
    .line 36
    iget-object v1, p0, LcG8;->n:LF06;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final logMessageReceived(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, LcG8;->j:LXfi;

    .line 2
    .line 3
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LcG8;->i:Lbke;

    .line 16
    .line 17
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LSF8;

    .line 22
    .line 23
    iget-object v0, p1, LSF8;->a:LB73;

    .line 24
    .line 25
    check-cast v0, LOze;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p1, LSF8;->c:J

    .line 35
    .line 36
    iget-object v0, p1, LSF8;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final logNetworkEventEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LcG8;->j:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final logRequestFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object p2, p0, LcG8;->h:LJsg;

    .line 2
    .line 3
    invoke-virtual {p2}, LJsg;->s()LRaj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    move-object p3, p2

    .line 8
    check-cast p3, LXw9;

    .line 9
    .line 10
    invoke-virtual {p3}, LXw9;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, LXw9;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lhwe;

    .line 21
    .line 22
    iget-object p4, p0, LcG8;->g:LB73;

    .line 23
    .line 24
    check-cast p4, LOze;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide p4

    .line 33
    iget-object v0, p3, Lhwe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LCsc;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-wide p4, v0, LCsc;->c:J

    .line 44
    .line 45
    iget-object p3, p3, Lhwe;->a:Lgwe;

    .line 46
    .line 47
    invoke-virtual {p3, p4, p5}, Lgwe;->x(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final logRequestStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, LcG8;->h:LJsg;

    .line 2
    .line 3
    invoke-virtual {p3}, LJsg;->s()LRaj;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    :goto_0
    move-object p4, p3

    .line 8
    check-cast p4, LXw9;

    .line 9
    .line 10
    invoke-virtual {p4}, LXw9;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4}, LXw9;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lhwe;

    .line 21
    .line 22
    iget-object v0, p0, LcG8;->g:LB73;

    .line 23
    .line 24
    check-cast v0, LOze;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, "/snapchat.gateway.Gateway/Connect"

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance v2, LCsc;

    .line 45
    .line 46
    invoke-direct {v2, p2, v0, v1}, LCsc;-><init>(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p4, Lhwe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p4, p4, Lhwe;->a:Lgwe;

    .line 55
    .line 56
    invoke-virtual {p4, v2}, Lgwe;->v(LCsc;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final logStreamBlizzard(Lcom/snapchat/client/grpc/StreamingMetricsInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lkx8;->i0:Lkx8;

    .line 2
    .line 3
    iget-object v1, p0, LcG8;->p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LeS7;

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p1}, LeS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LcG8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final logUnaryBlizzard(Lcom/snapchat/client/grpc/UnaryMetricsInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lkx8;->j0:Lkx8;

    .line 2
    .line 3
    iget-object v1, p0, LcG8;->o:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LeS7;

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p1}, LeS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LcG8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
