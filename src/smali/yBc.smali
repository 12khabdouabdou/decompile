.class public final LyBc;
.super Lcom/snapchat/client/network_types/DeckTransitionEventNotifier;
.source "SourceFile"


# instance fields
.field public final a:LMZ5;

.field public final b:Llr3;

.field public final c:LREi;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LJp0;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LMZ5;Llr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/network_types/DeckTransitionEventNotifier;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyBc;->a:LMZ5;

    .line 5
    .line 6
    iput-object p2, p0, LyBc;->b:Llr3;

    .line 7
    .line 8
    new-instance p1, LvAc;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2, p0}, LvAc;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LREi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LyBc;->c:LREi;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LyBc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    sget-object p1, LuIc;->Z:LuIc;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "NativeDeckTransitionEventNotifier"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LJp0;->a:LJp0;

    .line 39
    .line 40
    iput-object p1, p0, LyBc;->e:LJp0;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LyBc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(LyBc;LOmd;)I
    .locals 1

    .line 1
    iget p0, p1, LOmd;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, LOmd;->a:Lcrj;

    .line 6
    .line 7
    invoke-interface {p0}, Lcrj;->f1()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lcrj;->f1()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Spotlight"

    .line 30
    .line 31
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "Comments"

    .line 38
    .line 39
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/16 p0, 0xc

    .line 46
    .line 47
    return p0

    .line 48
    :cond_1
    iget p0, p1, LOmd;->b:I

    .line 49
    .line 50
    return p0
.end method


# virtual methods
.method public final subscribe(Lcom/snapchat/client/network_types/DeckTransitionEventListener;)I
    .locals 4

    .line 1
    iget-object v0, p0, LyBc;->a:LMZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LMZ5;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfnc;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2, p0}, Lfnc;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LyBc;->c:LREi;

    .line 18
    .line 19
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 24
    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lwmc;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, p0, v2, p1}, Lwmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LPAc;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {p1, v2, p0}, LPAc;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LyBc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {v0, v1, p1, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    return p1
.end method
