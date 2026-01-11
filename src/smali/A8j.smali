.class public final LA8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Lw8j;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Lpik;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>(Lw8j;LCBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA8j;->a:Lw8j;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LA8j;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    new-instance p2, Lpik;

    .line 14
    .line 15
    invoke-direct {p2}, Lpik;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LA8j;->c:Lpik;

    .line 19
    .line 20
    new-instance p2, Lz8j;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, v0, v0, v0}, Lz8j;-><init>(IZZ)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ly30;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Ly30;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LA8j;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA8j;->c:Lpik;

    .line 2
    .line 3
    iget-object v0, v0, Lpik;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LA8j;->c:Lpik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpik;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
