.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

.field public final b:Lio/reactivex/rxjava3/core/Observer;

.field public c:Ljava/io/Serializable;

.field public volatile t:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
