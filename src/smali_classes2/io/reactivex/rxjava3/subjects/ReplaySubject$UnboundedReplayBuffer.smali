.class final Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnboundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public volatile b:Z

.field public volatile c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 12
    .line 13
    iget-object v2, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/io/Serializable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    iget-boolean v5, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->t:Z

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    iput-object v6, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/io/Serializable;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget v5, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->c:I

    .line 43
    .line 44
    :goto_2
    if-eq v5, v2, :cond_7

    .line 45
    .line 46
    iget-boolean v7, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->t:Z

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    iput-object v6, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/io/Serializable;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-boolean v8, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->b:Z

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    add-int/lit8 v8, v2, 0x1

    .line 62
    .line 63
    if-ne v8, v5, :cond_6

    .line 64
    .line 65
    iget v5, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->c:I

    .line 66
    .line 67
    if-ne v8, v5, :cond_6

    .line 68
    .line 69
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    iput-object v6, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/io/Serializable;

    .line 87
    .line 88
    iput-boolean v3, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->t:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    invoke-interface {v1, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    iget v5, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->c:I

    .line 98
    .line 99
    if-eq v2, v5, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/io/Serializable;

    .line 107
    .line 108
    neg-int v4, v4

    .line 109
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    :goto_4
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->c:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/io/Serializable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->c:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->c:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
