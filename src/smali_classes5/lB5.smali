.class public final LlB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDa7;


# instance fields
.field public final a:LQ21;

.field public final b:Lra7;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final d:LWYe;


# direct methods
.method public constructor <init>(LQ21;Lra7;LnJe;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlB5;->a:LQ21;

    .line 5
    .line 6
    iput-object p2, p0, LlB5;->b:Lra7;

    .line 7
    .line 8
    new-instance p1, LVy5;

    .line 9
    .line 10
    const/16 p2, 0xb

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LVy5;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LYRa;->a:LYRa;

    .line 21
    .line 22
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v1, 0x1

    .line 33
    const-wide/16 v2, 0x5

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->i1(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LlB5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-virtual {p3, p1}, LnJe;->a(I)LWYe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LlB5;->d:LWYe;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lltb;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Lzz5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lzz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LlB5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LgP6;->a:LgP6;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
