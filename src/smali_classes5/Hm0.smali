.class public final LHm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCk0;


# instance fields
.field public final a:Lnp0;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lnp0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHm0;->a:Lnp0;

    .line 5
    .line 6
    sget-object p1, Lhw7;->c:Lhw7;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LHm0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LFG5;

    .line 2
    .line 3
    iget-object v0, p1, LFG5;->x0:Liw7;

    .line 4
    .line 5
    invoke-interface {v0}, Liw7;->getState()LeJg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LaJg;

    .line 10
    .line 11
    iget-object v2, p0, LHm0;->a:Lnp0;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LaJg;-><init>(Lnp0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LeJg;->a(LsOk;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LYRa;->a:LYRa;

    .line 30
    .line 31
    new-instance v1, Ljj0;

    .line 32
    .line 33
    iget-object v2, p0, LHm0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v1, v3, v2}, Ljj0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lfl0;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lfl0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, LFG5;->D0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lewj;->a:Lewj;

    .line 65
    .line 66
    return-object p1
.end method
