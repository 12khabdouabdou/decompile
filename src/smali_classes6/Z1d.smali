.class public final LZ1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC6;


# instance fields
.field public final a:LwX4;

.field public final b:LwX4;

.field public final c:LwX4;

.field public final d:Lc1d;

.field public final e:LwX4;

.field public final f:LBre;


# direct methods
.method public constructor <init>(LwX4;LwX4;LwX4;Lc1d;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ1d;->a:LwX4;

    .line 5
    .line 6
    iput-object p2, p0, LZ1d;->b:LwX4;

    .line 7
    .line 8
    iput-object p3, p0, LZ1d;->c:LwX4;

    .line 9
    .line 10
    iput-object p4, p0, LZ1d;->d:Lc1d;

    .line 11
    .line 12
    iput-object p5, p0, LZ1d;->e:LwX4;

    .line 13
    .line 14
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 15
    .line 16
    const-string p2, "OpportunisticUploadProcessor"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LZ1d;->f:LBre;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LqB6;Ljava/lang/Throwable;)Lp7f;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 2
    .line 3
    invoke-virtual {p1}, LqB6;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lc1d;->c(Ljava/lang/Throwable;)Lp7f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge synthetic b(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(LqB6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LqB6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e()Lan0;
    .locals 1

    .line 1
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 2
    .line 3
    new-instance p2, Lx1d;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p2, p0, v0, p1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final bridge synthetic h(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LqB6;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 2
    .line 3
    sget v0, LX1d;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LZ1d;->m(Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LZ1d;->f:LBre;

    .line 10
    .line 11
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lhic;

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1}, Lhic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Li7j;->a:Li7j;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final bridge synthetic j(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic l(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ldhj;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldhj;->a()LPij;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, LY1d;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v1, p1

    .line 21
    .line 22
    :goto_0
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, LFzc;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    sget-object p1, LsL6;->a:LsL6;

    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object p1, p0, LZ1d;->e:LwX4;

    .line 52
    .line 53
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LtD7;

    .line 58
    .line 59
    iget-object v0, p1, LtD7;->a:Lake;

    .line 60
    .line 61
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LpC3;

    .line 66
    .line 67
    sget-object v1, LNxb;->Q2:LNxb;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lqr7;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-direct {v1, v2, p1}, Lqr7;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    iget-object p1, p0, LZ1d;->b:LwX4;

    .line 87
    .line 88
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LXG0;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v0, Ll1d;->c:Ll1d;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p1, LXG0;->e:LQN4;

    .line 104
    .line 105
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lq1d;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lq1d;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, LXG0;->k(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
