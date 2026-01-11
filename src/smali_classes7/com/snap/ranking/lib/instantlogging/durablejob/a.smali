.class public final Lcom/snap/ranking/lib/instantlogging/durablejob/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final a:Low9;


# direct methods
.method public constructor <init>(Low9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/ranking/lib/instantlogging/durablejob/a;->a:Low9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e()Lrp0;
    .locals 1

    .line 1
    sget-object v0, LPOe;->Z:LPOe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic h(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    check-cast p1, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob;

    .line 2
    .line 3
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob$a;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/snap/ranking/lib/instantlogging/durablejob/a;->a:Low9;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [B

    .line 41
    .line 42
    new-instance v3, LyV6;

    .line 43
    .line 44
    invoke-direct {v3}, LyV6;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LyV6;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LAf9;

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, LAf9;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LHI2;

    .line 75
    .line 76
    const/16 v1, 0x1b

    .line 77
    .line 78
    invoke-direct {p1, v1}, LHI2;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, LQL8;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-direct {v0, v1}, LQL8;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lewj;->a:Lewj;

    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 104
    .line 105
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final bridge synthetic j(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic l(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ranking/lib/instantlogging/durablejob/InstantLoggerSendEventsJob;

    .line 2
    .line 3
    return-void
.end method
