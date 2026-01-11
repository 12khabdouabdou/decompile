.class public final LgO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkW1;


# instance fields
.field public final a:Ly8f;

.field public final b:LfIa;


# direct methods
.method public constructor <init>(Ly8f;Lxqa;LEj4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgO1;->a:Ly8f;

    .line 5
    .line 6
    new-instance p1, LjP9;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const/16 v1, 0x4b

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p1, v1, v2, v0}, LjP9;-><init>(IILjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LjP9;->a:LHHa;

    .line 17
    .line 18
    iget-object p1, p1, LHHa;->a:LfIa;

    .line 19
    .line 20
    iput-object p1, p0, LgO1;->b:LfIa;

    .line 21
    .line 22
    sget-object p1, Lpqa;->e:Lpqa;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lxqa;->c(LUD1;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p2, Ltqa;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LGy1;

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-direct {p2, v0, p0}, LGy1;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, LEj4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(LY79;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LnGd;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LnGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
