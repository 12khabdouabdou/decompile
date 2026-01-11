.class public final LpMc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LOFc;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LnJe;

.field public final f:LCBe;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:I


# direct methods
.method public constructor <init>(LCBe;Landroid/app/Activity;LOFc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LpMc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LpMc;->b:LOFc;

    .line 7
    .line 8
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LpMc;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LpMc;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    sget-object p3, LDLc;->Z:LDLc;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lnp0;

    .line 28
    .line 29
    const-string v1, "NgsNavigationIconBadgeController"

    .line 30
    .line 31
    invoke-direct {v0, p3, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, LnJe;

    .line 35
    .line 36
    invoke-direct {p3, v0}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LpMc;->e:LnJe;

    .line 40
    .line 41
    iput-object p1, p0, LpMc;->f:LCBe;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LpMc;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f04062e

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, LpMc;->h:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LpMc;->b:LOFc;

    .line 2
    .line 3
    check-cast v0, LQFc;

    .line 4
    .line 5
    invoke-virtual {v0}, LQFc;->b()LNFc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LNFc;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, LpMc;->h:I

    .line 21
    .line 22
    return v0
.end method

.method public final b(Lio/reactivex/rxjava3/core/Observable;LL4b;ZI)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 4

    .line 1
    iget-object v0, p0, LpMc;->b:LOFc;

    .line 2
    .line 3
    check-cast v0, LQFc;

    .line 4
    .line 5
    iget-object v0, v0, LQFc;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LpMc;->e:LnJe;

    .line 12
    .line 13
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LPAc;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v3, p0}, LPAc;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LpMc;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, LM67;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p0, v1, p2}, LM67;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LoMc;

    .line 61
    .line 62
    invoke-direct {p1, p2, p0, p4, p3}, LoMc;-><init>(LL4b;LpMc;IZ)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method
