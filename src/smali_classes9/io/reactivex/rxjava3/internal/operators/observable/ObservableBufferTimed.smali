.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Scheduler;

.field public final Y:Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

.field public final Z:I

.field public final b:J

.field public final c:J

.field public final t:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->a:Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->t:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->X:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->Y:Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    .line 15
    .line 16
    iput p8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->Z:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final N0(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 4
    .line 5
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->b:J

    .line 6
    .line 7
    cmp-long v3, v6, v0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->Z:I

    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;

    .line 19
    .line 20
    new-instance v4, Lio/reactivex/rxjava3/observers/SerializedObserver;

    .line 21
    .line 22
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->X:Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    .line 27
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->Y:Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    .line 28
    .line 29
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->t:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;-><init>(Lio/reactivex/rxjava3/observers/SerializedObserver;Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->X:Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->f()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->b:J

    .line 45
    .line 46
    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->c:J

    .line 47
    .line 48
    cmp-long v0, v6, v8

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;

    .line 53
    .line 54
    new-instance v4, Lio/reactivex/rxjava3/observers/SerializedObserver;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->Y:Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    .line 60
    .line 61
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->t:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->Z:I

    .line 64
    .line 65
    invoke-direct/range {v3 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;-><init>(Lio/reactivex/rxjava3/observers/SerializedObserver;Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;JLjava/util/concurrent/TimeUnit;ILio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;

    .line 73
    .line 74
    new-instance v4, Lio/reactivex/rxjava3/observers/SerializedObserver;

    .line 75
    .line 76
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->Y:Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    .line 80
    .line 81
    move-object v11, v10

    .line 82
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->t:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;-><init>(Lio/reactivex/rxjava3/observers/SerializedObserver;Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
