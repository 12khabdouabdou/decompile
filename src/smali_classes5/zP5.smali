.class public final LzP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LBP5;

.field public final c:LlJe;

.field public final t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LBP5;LlJe;)V
    .locals 1

    .line 1
    sget-object v0, LHfd;->u0:LHfd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LzP5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p2, p0, LzP5;->b:LBP5;

    .line 9
    .line 10
    iput-object p3, p0, LzP5;->c:LlJe;

    .line 11
    .line 12
    iput-object v0, p0, LzP5;->t:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LzP5;->b:LBP5;

    .line 7
    .line 8
    iget-object v1, v1, LBP5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    sget-object v2, LnU3;->o0:LnU3;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LYRa;->a:LYRa;

    .line 21
    .line 22
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LzP5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LzP5;->c:LlJe;

    .line 34
    .line 35
    check-cast v2, LnJe;

    .line 36
    .line 37
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, LzP5;->t:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lez5;->A0:Lez5;

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
