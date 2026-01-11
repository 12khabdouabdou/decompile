.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final X:I

.field public final b:[LSFe;

.field public final c:Ljava/lang/Iterable;

.field public final t:Lio/reactivex/rxjava3/functions/Function;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->b:[LSFe;

    .line 8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->c:Ljava/lang/Iterable;

    .line 9
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->t:Lio/reactivex/rxjava3/functions/Function;

    .line 10
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->X:I

    return-void
.end method

.method public constructor <init>([LSFe;Lio/reactivex/rxjava3/functions/Function;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->b:[LSFe;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->c:Ljava/lang/Iterable;

    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->t:Lio/reactivex/rxjava3/functions/Function;

    .line 5
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->X:I

    return-void
.end method


# virtual methods
.method public final C(Lmvi;)V
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->b:[LSFe;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v2, v2, [LSFe;

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->c:Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LSFe;

    .line 30
    .line 31
    array-length v6, v2

    .line 32
    if-ne v4, v6, :cond_0

    .line 33
    .line 34
    shr-int/lit8 v6, v4, 0x2

    .line 35
    .line 36
    add-int/2addr v6, v4

    .line 37
    new-array v6, v6, [LSFe;

    .line 38
    .line 39
    invoke-static {v2, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    move-object v2, v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 47
    .line 48
    aput-object v5, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lmvi;->onSubscribe(Ltvi;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    array-length v4, v2

    .line 63
    :cond_2
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lmvi;->onSubscribe(Ltvi;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lmvi;->onComplete()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    if-ne v4, v0, :cond_4

    .line 74
    .line 75
    aget-object v0, v2, v1

    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;

    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$SingletonArrayFunc;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap$MapSubscriber;-><init>(Lmvi;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, LSFe;->subscribe(Lmvi;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

    .line 92
    .line 93
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->X:I

    .line 94
    .line 95
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;->t:Lio/reactivex/rxjava3/functions/Function;

    .line 96
    .line 97
    invoke-direct {v0, p1, v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;-><init>(Lmvi;Lio/reactivex/rxjava3/functions/Function;II)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lmvi;->onSubscribe(Ltvi;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribe([LSFe;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
