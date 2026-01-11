.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/observables/ConnectableObservable;

.field public final b:I

.field public final c:Lio/reactivex/rxjava3/functions/Consumer;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/observables/ConnectableObservable;ILio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->a:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final N0(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->a:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->b:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->f1(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
