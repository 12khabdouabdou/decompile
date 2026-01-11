.class public final LuPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVN2;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:LnJe;

.field public final a:LvPa;

.field public final b:LdH2;

.field public final c:LV3c;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>(LvPa;LdH2;LV3c;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuPa;->a:LvPa;

    .line 5
    .line 6
    iput-object p2, p0, LuPa;->b:LdH2;

    .line 7
    .line 8
    iput-object p3, p0, LuPa;->c:LV3c;

    .line 9
    .line 10
    iput-object p4, p0, LuPa;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LuPa;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    sget-object p1, LYI2;->Z:LYI2;

    .line 20
    .line 21
    check-cast p5, LTT5;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p2, "LockedConversationPresenter"

    .line 27
    .line 28
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LuPa;->Y:LnJe;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, LuPa;->a:LvPa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LSR9;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LSR9;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LuPa;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LuPa;->Y:LnJe;

    .line 24
    .line 25
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LgMa;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, LgMa;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LlW9;->o0:LlW9;

    .line 41
    .line 42
    iget-object v3, p0, LuPa;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LIGa;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {v0, v1, p0}, LIGa;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    return-object v3
.end method
