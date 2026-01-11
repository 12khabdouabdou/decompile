.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lmvi;)V
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [LSFe;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LSFe;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v2, "One of the sources is null"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lmvi;->onSubscribe(Ltvi;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    array-length v6, v1

    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    shr-int/lit8 v6, v4, 0x2

    .line 49
    .line 50
    add-int/2addr v6, v4

    .line 51
    new-array v6, v6, [LSFe;

    .line 52
    .line 53
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    move-object v1, v6

    .line 57
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    aput-object v5, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    move v4, v6

    .line 62
    goto :goto_0

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
    aget-object v0, v1, v3

    .line 76
    .line 77
    invoke-interface {v0, p1}, LSFe;->subscribe(Lmvi;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;

    .line 82
    .line 83
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;-><init>(Lmvi;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->subscribe([LSFe;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lmvi;->onSubscribe(Ltvi;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
