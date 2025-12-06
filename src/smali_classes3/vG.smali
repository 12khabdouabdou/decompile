.class public final LvG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LmL0;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH70;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LvG;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LvG;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LvG;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO90;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LvG;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvG;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LvG;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LvG;->a:I

    iput-object p1, p0, LvG;->b:Ljava/lang/Object;

    iput-object p3, p0, LvG;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, LvG;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LRf0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 9
    .line 10
    sget-object v1, Lb50;->v0:Lb50;

    .line 11
    .line 12
    iget-object v2, p0, LvG;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 15
    .line 16
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lmjk;->e0:Lmjk;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p1, LRf0;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LRuk;->f0:LRuk;

    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LQb5;

    .line 2
    .line 3
    iget-object v0, p0, LvG;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljh0;

    .line 6
    .line 7
    iget-object v0, v0, Ljh0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LND5;

    .line 10
    .line 11
    iget-object v0, v0, LND5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 12
    .line 13
    sget-object v1, Lp99;->j:Lp99;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LvG;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LvG;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LvG;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LUc2;

    .line 16
    .line 17
    invoke-interface {p1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LTg0;->t0:LTg0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LSc2;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lph0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p1, v1}, Lph0;-><init>(LUc2;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, LTg0;->s0:LTg0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 63
    .line 64
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 65
    .line 66
    .line 67
    const-class p1, LRc2;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lva7;->f0:Lva7;

    .line 10
    .line 11
    iget-object v0, p0, LvG;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LMh0;

    .line 27
    .line 28
    iget-object v1, p0, LvG;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, LMh0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 42
    .line 43
    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo09;

    .line 7
    .line 8
    iget-object v0, p0, LvG;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt8a;

    .line 11
    .line 12
    iget-object v0, v0, Lt8a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LvG;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lzh0;

    .line 20
    .line 21
    iget-object v1, v0, Lzh0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La50;

    .line 24
    .line 25
    invoke-interface {v1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, LEh0;->f0:LEh0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LEh0;->g0:LEh0;

    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LU40;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lc50;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v3, p1}, Lc50;-><init>(ILo09;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LA9;

    .line 70
    .line 71
    const/16 v3, 0x1c

    .line 72
    .line 73
    invoke-direct {v2, p1, v3, v0}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LTh;

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    invoke-direct {p1, v0, v2}, LTh;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 89
    .line 90
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LXg9;

    .line 19
    .line 20
    iget-object v2, v2, LXg9;->a:Lo09;

    .line 21
    .line 22
    iget-object v3, p0, LvG;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lih9;

    .line 25
    .line 26
    iget-object v3, v3, Lih9;->b:Lo09;

    .line 27
    .line 28
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, -0x1

    .line 39
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    :goto_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LXg9;

    .line 59
    .line 60
    new-instance v3, Loh9;

    .line 61
    .line 62
    iget-object v0, p0, LvG;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lni9;

    .line 65
    .line 66
    iget-object v4, v0, Lni9;->a:Lo09;

    .line 67
    .line 68
    iget-object v7, p1, LXg9;->b:Lo09;

    .line 69
    .line 70
    iget-object v5, v0, Lni9;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v0, Lni9;->d:LKjj;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, Loh9;-><init>(Lo09;Ljava/lang/String;LKjj;Lo09;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-nez v2, :cond_4

    .line 83
    .line 84
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    return-object v2
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/16 v3, 0xc

    .line 5
    .line 6
    const/16 v4, 0xf

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    iget v9, v0, LvG;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, LtL9;

    .line 44
    .line 45
    sget-object v5, Lyea;->a:LJP9;

    .line 46
    .line 47
    iget-object v4, v4, LtL9;->k:Llwk;

    .line 48
    .line 49
    instance-of v4, v4, Lbgh;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lzi0;

    .line 63
    .line 64
    iget-object v3, v0, LvG;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LyR9;

    .line 67
    .line 68
    iget-object v4, v0, LvG;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LPf0;

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Lzi0;-><init>(LyR9;LPf0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :pswitch_1
    invoke-direct/range {p0 .. p1}, LvG;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_2
    invoke-direct/range {p0 .. p1}, LvG;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_3
    invoke-direct/range {p0 .. p1}, LvG;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_4
    invoke-direct/range {p0 .. p1}, LvG;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :pswitch_5
    invoke-direct/range {p0 .. p1}, LvG;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :pswitch_6
    invoke-direct/range {p0 .. p1}, LvG;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_7
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lu09;

    .line 113
    .line 114
    iget-object v2, v0, LvG;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lug0;

    .line 117
    .line 118
    iget-object v3, v2, Lug0;->f0:LeE5;

    .line 119
    .line 120
    invoke-virtual {v3}, LeE5;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v8, v3

    .line 125
    check-cast v8, LACf;

    .line 126
    .line 127
    iget-object v3, v0, LvG;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, LIS9;

    .line 130
    .line 131
    iget-object v4, v3, LIS9;->a:Lo09;

    .line 132
    .line 133
    iget-object v9, v4, Lo09;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, v3, LIS9;->Y:LwV9;

    .line 136
    .line 137
    instance-of v10, v4, LeV9;

    .line 138
    .line 139
    if-eqz v10, :cond_2

    .line 140
    .line 141
    sget-object v4, LxCf;->b:LxCf;

    .line 142
    .line 143
    move-object v11, v4

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    instance-of v10, v4, LuV9;

    .line 146
    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    new-instance v10, LyCf;

    .line 150
    .line 151
    new-instance v12, LfSg;

    .line 152
    .line 153
    check-cast v4, LuV9;

    .line 154
    .line 155
    iget v11, v4, LuV9;->Y:I

    .line 156
    .line 157
    invoke-direct {v12, v11}, LfSg;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v13, LrSg;

    .line 161
    .line 162
    iget v11, v4, LuV9;->c:F

    .line 163
    .line 164
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-direct {v13, v6, v11, v7}, LrSg;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 169
    .line 170
    .line 171
    new-instance v14, LzW6;

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v22, 0xfc

    .line 176
    .line 177
    const/4 v15, 0x1

    .line 178
    iget-boolean v4, v4, LuV9;->X:Z

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    move/from16 v16, v4

    .line 189
    .line 190
    invoke-direct/range {v14 .. v22}, LzW6;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 191
    .line 192
    .line 193
    new-instance v11, LaSg;

    .line 194
    .line 195
    sget-object v16, LtP;->B0:LtP;

    .line 196
    .line 197
    const/16 v17, 0x4

    .line 198
    .line 199
    move-object v15, v14

    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-direct/range {v11 .. v17}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 202
    .line 203
    .line 204
    new-instance v12, LhYj;

    .line 205
    .line 206
    sget-object v13, LjYj;->t:LjYj;

    .line 207
    .line 208
    const/16 v17, 0x1e

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    invoke-direct/range {v12 .. v17}, LhYj;-><init>(Lew8;LCq9;IZI)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v10, v11, v12}, LyCf;-><init>(LaSg;LhYj;)V

    .line 217
    .line 218
    .line 219
    move-object v11, v10

    .line 220
    :goto_1
    iget-object v3, v3, LIS9;->Z:LFV9;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    if-eq v3, v7, :cond_4

    .line 229
    .line 230
    if-ne v3, v5, :cond_3

    .line 231
    .line 232
    const/4 v12, 0x2

    .line 233
    goto :goto_2

    .line 234
    :cond_3
    new-instance v1, LFzc;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_4
    const/4 v5, 0x3

    .line 241
    const/4 v12, 0x3

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    const/4 v12, 0x1

    .line 244
    :goto_2
    new-instance v10, Lkq6;

    .line 245
    .line 246
    const/16 v3, 0x29

    .line 247
    .line 248
    invoke-direct {v10, v3}, Lkq6;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v13, LwDf;

    .line 252
    .line 253
    invoke-static {v1}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v13, v1}, LwDf;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v14, v2, Lug0;->o0:LBre;

    .line 261
    .line 262
    const/4 v15, 0x2

    .line 263
    invoke-static/range {v8 .. v15}, LG9k;->f(LACf;Ljava/lang/String;Lkq6;LL9k;ILwDf;Lzre;I)Lio/reactivex/rxjava3/core/Completable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :cond_6
    new-instance v1, LFzc;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :pswitch_8
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    sget-object v1, LTzk;->e0:LTzk;

    .line 285
    .line 286
    iget-object v2, v0, LvG;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Lnd0;

    .line 295
    .line 296
    iget-object v3, v0, LvG;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, LYf0;

    .line 299
    .line 300
    invoke-direct {v2, v7, v3}, Lnd0;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_3

    .line 308
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 309
    .line 310
    :goto_3
    return-object v1

    .line 311
    :pswitch_9
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, LvG;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lqe0;

    .line 321
    .line 322
    iget-object v3, v2, Lqe0;->c:Lbke;

    .line 323
    .line 324
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, LGi1;

    .line 329
    .line 330
    iget-object v4, v4, LGi1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_8

    .line 337
    .line 338
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, LGi1;

    .line 343
    .line 344
    iget-object v3, v3, LGi1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_8

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_8
    iget-object v2, v2, Lqe0;->d:LUo4;

    .line 354
    .line 355
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LaA8;

    .line 360
    .line 361
    sget-object v3, LEn1;->l0:LEn1;

    .line 362
    .line 363
    const-string v4, "attribution"

    .line 364
    .line 365
    iget-object v5, v0, LvG;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 374
    .line 375
    .line 376
    :goto_4
    return-object v1

    .line 377
    :pswitch_a
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Ljava/lang/Throwable;

    .line 380
    .line 381
    iget-object v1, v0, LvG;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ljd0;

    .line 384
    .line 385
    iget-object v1, v1, Ljd0;->b:Lrn0;

    .line 386
    .line 387
    sget-object v1, LsL6;->a:LsL6;

    .line 388
    .line 389
    iget-object v2, v0, LvG;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, LWH1;

    .line 392
    .line 393
    invoke-interface {v2, v1}, LWH1;->a(Ljava/util/List;)LXH1;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    return-object v1

    .line 398
    :pswitch_b
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Ljava/util/Map;

    .line 401
    .line 402
    iget-object v1, v0, LvG;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v2, v0, LvG;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, LAa0;

    .line 413
    .line 414
    invoke-virtual {v2, v1}, LAa0;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    return-object v1

    .line 419
    :pswitch_c
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, LCmc;

    .line 422
    .line 423
    iget-object v2, v0, LvG;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Loa0;

    .line 426
    .line 427
    iget-object v2, v2, Loa0;->a:LSoc;

    .line 428
    .line 429
    iget-object v4, v0, LvG;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Ljava/util/List;

    .line 432
    .line 433
    invoke-static {v4}, Lwsk;->a(Ljava/util/List;)Lcom/snapchat/client/messaging/MessageDestinations;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v1}, LCmc;->b()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v5, LWzb;

    .line 445
    .line 446
    invoke-direct {v5, v2, v4, v1, v3}, LWzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 450
    .line 451
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 452
    .line 453
    .line 454
    const-string v2, "NativeSessionWrapper:sendMessageWithContent"

    .line 455
    .line 456
    invoke-static {v1, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    return-object v1

    .line 461
    :pswitch_d
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lhad;

    .line 464
    .line 465
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Ljava/util/List;

    .line 468
    .line 469
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 472
    .line 473
    new-instance v5, Lz14;

    .line 474
    .line 475
    iget-object v3, v0, LvG;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 478
    .line 479
    invoke-direct {v5, v3}, Lz14;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v0, LvG;->b:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v9, v3

    .line 485
    check-cast v9, LY90;

    .line 486
    .line 487
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    check-cast v2, Ljava/lang/Iterable;

    .line 491
    .line 492
    new-instance v10, Ljava/util/ArrayList;

    .line 493
    .line 494
    const/16 v3, 0xa

    .line 495
    .line 496
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_9

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lhad;

    .line 518
    .line 519
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, Lcom/snapchat/client/messaging/Message;

    .line 522
    .line 523
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, LdV3;

    .line 526
    .line 527
    invoke-static {v4}, LXtk;->l(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    sget-object v7, LuL6;->a:LuL6;

    .line 532
    .line 533
    iget-object v8, v9, LY90;->d:LDQ3;

    .line 534
    .line 535
    invoke-virtual {v8, v3, v6, v1, v7}, LDQ3;->a(LdV3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LbZf;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 552
    .line 553
    .line 554
    move-result-wide v6

    .line 555
    invoke-static {v3}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const-string v11, ":arroyo-m-id:"

    .line 560
    .line 561
    invoke-static {v6, v7, v3, v11}, LJV0;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v1}, Lx14;->d(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    invoke-static {v4}, LXtk;->h(Lcom/snapchat/client/messaging/Message;)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    move-object v4, v3

    .line 574
    new-instance v3, LmLd;

    .line 575
    .line 576
    invoke-direct/range {v3 .. v8}, LmLd;-><init>(Ljava/lang/String;Lz14;ZZLbZf;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_9
    return-object v10

    .line 584
    :pswitch_e
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Ljava/util/Map;

    .line 587
    .line 588
    iget-object v2, v0, LvG;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, LO90;

    .line 591
    .line 592
    iget-object v3, v2, LO90;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 593
    .line 594
    new-instance v4, LL3c;

    .line 595
    .line 596
    iget-object v5, v0, LvG;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, LrE9;

    .line 599
    .line 600
    invoke-direct {v4, v1, v2, v5}, LL3c;-><init>(Ljava/util/Map;LO90;Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 607
    .line 608
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 609
    .line 610
    .line 611
    return-object v1

    .line 612
    :pswitch_f
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Ljava/util/Map;

    .line 615
    .line 616
    iget-object v2, v0, LvG;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Ljava/util/ArrayList;

    .line 619
    .line 620
    new-instance v3, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_c

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 640
    .line 641
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, LY14;

    .line 646
    .line 647
    if-eqz v4, :cond_b

    .line 648
    .line 649
    iget-object v4, v4, LY14;->b:Ljava/lang/String;

    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_b
    move-object v4, v6

    .line 653
    :goto_7
    if-eqz v4, :cond_a

    .line 654
    .line 655
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-le v1, v7, :cond_d

    .line 664
    .line 665
    invoke-static {v3}, LQsk;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    sget-object v2, LNPb;->b:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    goto :goto_8

    .line 676
    :cond_d
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ljava/lang/String;

    .line 681
    .line 682
    :goto_8
    iget-object v2, v0, LvG;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, LC90;

    .line 685
    .line 686
    iget-object v2, v2, LC90;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 687
    .line 688
    const v3, 0x7f1309fa

    .line 689
    .line 690
    .line 691
    new-array v4, v7, [Ljava/lang/Object;

    .line 692
    .line 693
    aput-object v1, v4, v8

    .line 694
    .line 695
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    return-object v1

    .line 700
    :pswitch_10
    move-object/from16 v1, p1

    .line 701
    .line 702
    check-cast v1, LMk7;

    .line 703
    .line 704
    iget-object v2, v1, LMk7;->a:Lcom/snapchat/client/messaging/Conversation;

    .line 705
    .line 706
    iget-object v3, v0, LvG;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, LNQ8;

    .line 709
    .line 710
    iput-object v2, v3, LNQ8;->X:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v1, v1, LMk7;->b:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-nez v4, :cond_f

    .line 719
    .line 720
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    move-object v5, v4

    .line 725
    check-cast v5, Lcom/snapchat/client/messaging/Message;

    .line 726
    .line 727
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getState()Lcom/snapchat/client/messaging/MessageState;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    sget-object v7, Lcom/snapchat/client/messaging/MessageState;->COMMITTED:Lcom/snapchat/client/messaging/MessageState;

    .line 732
    .line 733
    if-ne v5, v7, :cond_e

    .line 734
    .line 735
    move-object v6, v4

    .line 736
    :cond_e
    check-cast v6, Lcom/snapchat/client/messaging/Message;

    .line 737
    .line 738
    iput-object v6, v3, LNQ8;->t:Ljava/lang/Object;

    .line 739
    .line 740
    :cond_f
    iput-boolean v8, v3, LNQ8;->c:Z

    .line 741
    .line 742
    iget-object v3, v0, LvG;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, Lo90;

    .line 745
    .line 746
    iget-object v3, v3, Lo90;->m:Lbke;

    .line 747
    .line 748
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, LZE2;

    .line 753
    .line 754
    new-instance v4, LlF2;

    .line 755
    .line 756
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-direct {v4, v6, v5}, LlF2;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v4}, LZE2;->d(Lank;)V

    .line 772
    .line 773
    .line 774
    new-instance v3, Lhad;

    .line 775
    .line 776
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    return-object v3

    .line 780
    :pswitch_11
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Ljava/util/Map;

    .line 783
    .line 784
    iget-object v3, v0, LvG;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, Lo90;

    .line 787
    .line 788
    iget-object v3, v3, Lo90;->f:LNG4;

    .line 789
    .line 790
    invoke-virtual {v3}, LNG4;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Lq90;

    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    new-instance v5, LeGb;

    .line 800
    .line 801
    iget-object v6, v0, LvG;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v6, Ljava/util/List;

    .line 804
    .line 805
    invoke-direct {v5, v3, v6, v1, v2}, LeGb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 809
    .line 810
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 811
    .line 812
    .line 813
    new-instance v5, LDG;

    .line 814
    .line 815
    invoke-direct {v5, v3, v4, v1}, LDG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 819
    .line 820
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 821
    .line 822
    .line 823
    sget-object v2, LoA;->x0:LoA;

    .line 824
    .line 825
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 826
    .line 827
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 828
    .line 829
    .line 830
    return-object v3

    .line 831
    :pswitch_12
    move-object/from16 v1, p1

    .line 832
    .line 833
    check-cast v1, Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_10

    .line 840
    .line 841
    iget-object v2, v0, LvG;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, LL80;

    .line 844
    .line 845
    iget-object v2, v2, LL80;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 846
    .line 847
    new-instance v3, LK80;

    .line 848
    .line 849
    iget-object v4, v0, LvG;->c:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 852
    .line 853
    invoke-direct {v3, v4, v8}, LK80;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 860
    .line 861
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 862
    .line 863
    .line 864
    sget-object v2, LBCh;->Y:LBCh;

    .line 865
    .line 866
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 867
    .line 868
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    goto :goto_9

    .line 876
    :cond_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 877
    .line 878
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 879
    .line 880
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    move-object v1, v2

    .line 884
    :goto_9
    return-object v1

    .line 885
    :pswitch_13
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 888
    .line 889
    iget-object v2, v0, LvG;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Lg80;

    .line 892
    .line 893
    iget-object v2, v2, Lg80;->a:LSoc;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    new-instance v3, Lgyb;

    .line 899
    .line 900
    iget-object v5, v0, LvG;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v5, Ljava/lang/Long;

    .line 903
    .line 904
    invoke-direct {v3, v2, v1, v5, v4}, Lgyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 908
    .line 909
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 910
    .line 911
    .line 912
    const-string v2, "NativeSessionWrapper:updateRingtoneSound"

    .line 913
    .line 914
    invoke-static {v1, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    return-object v1

    .line 919
    :pswitch_14
    move-object/from16 v1, p1

    .line 920
    .line 921
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 922
    .line 923
    iget-object v2, v0, LvG;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Lg80;

    .line 926
    .line 927
    iget-object v2, v2, Lg80;->a:LSoc;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    new-instance v3, Lgyb;

    .line 933
    .line 934
    iget-object v4, v0, LvG;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v4, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 937
    .line 938
    const/16 v5, 0xe

    .line 939
    .line 940
    invoke-direct {v3, v2, v1, v4, v5}, Lgyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 944
    .line 945
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 946
    .line 947
    .line 948
    const-string v2, "NativeSessionWrapper:setSnapPostOpenViewingPolicy"

    .line 949
    .line 950
    invoke-static {v1, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    return-object v1

    .line 955
    :pswitch_15
    move-object/from16 v1, p1

    .line 956
    .line 957
    check-cast v1, Ljava/util/List;

    .line 958
    .line 959
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_11

    .line 964
    .line 965
    sget-object v1, LsL6;->a:LsL6;

    .line 966
    .line 967
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 968
    .line 969
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    goto :goto_a

    .line 973
    :cond_11
    iget-object v2, v0, LvG;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, Lg80;

    .line 976
    .line 977
    iget-object v2, v2, Lg80;->a:LSoc;

    .line 978
    .line 979
    iget-object v3, v0, LvG;->c:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v3, Ljava/lang/String;

    .line 982
    .line 983
    invoke-static {v3}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    const-string v4, "getBlockedUserListForConversation"

    .line 988
    .line 989
    invoke-virtual {v2, v3, v4}, LSoc;->c(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    new-instance v3, LW70;

    .line 994
    .line 995
    invoke-direct {v3, v1, v8}, LW70;-><init>(Ljava/util/List;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1002
    .line 1003
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1004
    .line 1005
    .line 1006
    move-object v2, v1

    .line 1007
    :goto_a
    return-object v2

    .line 1008
    :pswitch_16
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, Lhad;

    .line 1011
    .line 1012
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, Ljava/lang/Boolean;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    iget-object v3, v0, LvG;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v3, Lc6i;

    .line 1027
    .line 1028
    iput-boolean v1, v3, Lc6i;->f0:Z

    .line 1029
    .line 1030
    iget v1, v3, Lc6i;->c:I

    .line 1031
    .line 1032
    or-int/lit8 v1, v1, 0x20

    .line 1033
    .line 1034
    iput v1, v3, Lc6i;->c:I

    .line 1035
    .line 1036
    iget-object v1, v0, LvG;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, LD20;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    if-lez v4, :cond_12

    .line 1045
    .line 1046
    new-instance v6, LRF8;

    .line 1047
    .line 1048
    invoke-direct {v6}, LRF8;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    new-instance v4, Lhad;

    .line 1052
    .line 1053
    const-string v5, "x-snap-route-tag"

    .line 1054
    .line 1055
    invoke-direct {v4, v5, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    new-array v2, v7, [Lhad;

    .line 1059
    .line 1060
    aput-object v4, v2, v8

    .line 1061
    .line 1062
    invoke-static {v2}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    iput-object v2, v6, LRF8;->b:Ljava/util/HashMap;

    .line 1067
    .line 1068
    :cond_12
    new-instance v2, LY2k;

    .line 1069
    .line 1070
    const/16 v4, 0x8

    .line 1071
    .line 1072
    invoke-direct {v2, v1, v3, v6, v4}, LY2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1076
    .line 1077
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v2, LUkj;->Z:LUkj;

    .line 1081
    .line 1082
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1083
    .line 1084
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1085
    .line 1086
    .line 1087
    return-object v3

    .line 1088
    :pswitch_17
    move-object/from16 v9, p1

    .line 1089
    .line 1090
    check-cast v9, LjX0;

    .line 1091
    .line 1092
    iget-object v10, v0, LvG;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    move-object v13, v10

    .line 1095
    check-cast v13, Landroid/app/Activity;

    .line 1096
    .line 1097
    iget-object v10, v0, LvG;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    move-object v11, v10

    .line 1100
    check-cast v11, LM1;

    .line 1101
    .line 1102
    const-string v14, "BUY_INTENT"

    .line 1103
    .line 1104
    const-string v15, "BillingClient"

    .line 1105
    .line 1106
    const-string v10, "proxyPackageVersion"

    .line 1107
    .line 1108
    iget-object v12, v9, LjX0;->d:LoBi;

    .line 1109
    .line 1110
    if-eqz v12, :cond_42

    .line 1111
    .line 1112
    iget-object v12, v9, LjX0;->d:LoBi;

    .line 1113
    .line 1114
    iget-object v12, v12, LoBi;->t:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v12, LUM0;

    .line 1117
    .line 1118
    if-eqz v12, :cond_42

    .line 1119
    .line 1120
    invoke-virtual {v9}, LjX0;->d()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-nez v3, :cond_13

    .line 1125
    .line 1126
    sget-object v1, Lyck;->j:LqX0;

    .line 1127
    .line 1128
    invoke-static {v5, v5, v1}, Lkck;->a(IILqX0;)Lvjk;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-virtual {v9, v2}, LjX0;->l(Lvjk;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v9, v1}, LjX0;->i(LqX0;)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_1e

    .line 1139
    .line 1140
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    iget-object v12, v11, LM1;->Y:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v12, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1150
    .line 1151
    .line 1152
    iget-object v12, v11, LM1;->X:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v12, LM8k;

    .line 1155
    .line 1156
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v16

    .line 1160
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v17

    .line 1164
    if-eqz v17, :cond_14

    .line 1165
    .line 1166
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v16

    .line 1170
    goto :goto_b

    .line 1171
    :cond_14
    move-object/from16 v16, v6

    .line 1172
    .line 1173
    :goto_b
    check-cast v16, Lcom/android/billingclient/api/SkuDetails;

    .line 1174
    .line 1175
    invoke-virtual {v12}, LM8k;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v17

    .line 1179
    check-cast v17, LE8k;

    .line 1180
    .line 1181
    invoke-virtual/range {v17 .. v17}, LE8k;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v18

    .line 1185
    if-eqz v18, :cond_15

    .line 1186
    .line 1187
    invoke-virtual/range {v17 .. v17}, LE8k;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v17

    .line 1191
    goto :goto_c

    .line 1192
    :cond_15
    move-object/from16 v17, v6

    .line 1193
    .line 1194
    :goto_c
    move-object/from16 v1, v17

    .line 1195
    .line 1196
    check-cast v1, LnX0;

    .line 1197
    .line 1198
    if-nez v16, :cond_41

    .line 1199
    .line 1200
    iget-object v4, v1, LnX0;->a:LC0e;

    .line 1201
    .line 1202
    iget-object v2, v4, LC0e;->c:Ljava/lang/String;

    .line 1203
    .line 1204
    iget-object v4, v4, LC0e;->d:Ljava/lang/String;

    .line 1205
    .line 1206
    const-string v8, "subs"

    .line 1207
    .line 1208
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v8

    .line 1212
    move-object/from16 v21, v6

    .line 1213
    .line 1214
    const/16 v6, 0x9

    .line 1215
    .line 1216
    if-eqz v8, :cond_17

    .line 1217
    .line 1218
    iget-boolean v8, v9, LjX0;->i:Z

    .line 1219
    .line 1220
    if-eqz v8, :cond_16

    .line 1221
    .line 1222
    goto :goto_d

    .line 1223
    :cond_16
    sget v1, LY9k;->a:I

    .line 1224
    .line 1225
    sget-object v1, Lyck;->l:LqX0;

    .line 1226
    .line 1227
    invoke-static {v6, v5, v1}, Lkck;->a(IILqX0;)Lvjk;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v9, v2}, LjX0;->l(Lvjk;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v9, v1}, LjX0;->i(LqX0;)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_1e

    .line 1238
    .line 1239
    :cond_17
    :goto_d
    iget-object v8, v11, LM1;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v8, Ljava/lang/String;

    .line 1242
    .line 1243
    if-nez v8, :cond_18

    .line 1244
    .line 1245
    iget-object v8, v11, LM1;->t:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v8, LVUi;

    .line 1248
    .line 1249
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    iget-boolean v8, v11, LM1;->b:Z

    .line 1253
    .line 1254
    if-nez v8, :cond_18

    .line 1255
    .line 1256
    goto :goto_e

    .line 1257
    :cond_18
    iget-boolean v8, v9, LjX0;->k:Z

    .line 1258
    .line 1259
    if-eqz v8, :cond_40

    .line 1260
    .line 1261
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v8

    .line 1265
    if-le v8, v7, :cond_1a

    .line 1266
    .line 1267
    iget-boolean v8, v9, LjX0;->o:Z

    .line 1268
    .line 1269
    if-eqz v8, :cond_19

    .line 1270
    .line 1271
    goto :goto_f

    .line 1272
    :cond_19
    sget v1, LY9k;->a:I

    .line 1273
    .line 1274
    sget-object v1, Lyck;->n:LqX0;

    .line 1275
    .line 1276
    const/16 v2, 0x13

    .line 1277
    .line 1278
    invoke-static {v2, v5, v1}, Lkck;->a(IILqX0;)Lvjk;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-virtual {v9, v2}, LjX0;->l(Lvjk;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v9, v1}, LjX0;->i(LqX0;)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_1e

    .line 1289
    .line 1290
    :cond_1a
    :goto_f
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v8

    .line 1294
    if-nez v8, :cond_1c

    .line 1295
    .line 1296
    iget-boolean v8, v9, LjX0;->p:Z

    .line 1297
    .line 1298
    if-eqz v8, :cond_1b

    .line 1299
    .line 1300
    goto :goto_10

    .line 1301
    :cond_1b
    sget v1, LY9k;->a:I

    .line 1302
    .line 1303
    sget-object v1, Lyck;->p:LqX0;

    .line 1304
    .line 1305
    const/16 v2, 0x14

    .line 1306
    .line 1307
    invoke-static {v2, v5, v1}, Lkck;->a(IILqX0;)Lvjk;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-virtual {v9, v2}, LjX0;->l(Lvjk;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v9, v1}, LjX0;->i(LqX0;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_1e

    .line 1318
    .line 1319
    :cond_1c
    :goto_10
    iget-boolean v8, v9, LjX0;->k:Z

    .line 1320
    .line 1321
    if-eqz v8, :cond_3c

    .line 1322
    .line 1323
    iget-boolean v8, v9, LjX0;->l:Z

    .line 1324
    .line 1325
    iget-object v6, v9, LjX0;->u:La1c;

    .line 1326
    .line 1327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    iget-object v6, v9, LjX0;->u:La1c;

    .line 1331
    .line 1332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    iget-boolean v6, v9, LjX0;->v:Z

    .line 1336
    .line 1337
    iget-object v5, v9, LjX0;->b:Ljava/lang/String;

    .line 1338
    .line 1339
    new-instance v7, Landroid/os/Bundle;

    .line 1340
    .line 1341
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    move-object/from16 v24, v2

    .line 1345
    .line 1346
    const-string v2, "playBillingLibraryVersion"

    .line 1347
    .line 1348
    invoke-virtual {v7, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v2, v11, LM1;->t:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v2, LVUi;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    iget-object v2, v11, LM1;->c:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    if-nez v2, :cond_1d

    .line 1367
    .line 1368
    iget-object v2, v11, LM1;->c:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v2, Ljava/lang/String;

    .line 1371
    .line 1372
    const-string v5, "accountId"

    .line 1373
    .line 1374
    invoke-virtual {v7, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_1d
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-nez v2, :cond_1e

    .line 1382
    .line 1383
    const-string v2, "obfuscatedProfileId"

    .line 1384
    .line 1385
    move-object/from16 v5, v21

    .line 1386
    .line 1387
    invoke-virtual {v7, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_11

    .line 1391
    :cond_1e
    move-object/from16 v5, v21

    .line 1392
    .line 1393
    :goto_11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    if-nez v2, :cond_1f

    .line 1398
    .line 1399
    new-instance v2, Ljava/util/ArrayList;

    .line 1400
    .line 1401
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v25

    .line 1405
    invoke-static/range {v25 .. v25}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1410
    .line 1411
    .line 1412
    const-string v5, "skusToReplace"

    .line 1413
    .line 1414
    invoke-virtual {v7, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_1f
    iget-object v2, v11, LM1;->t:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, LVUi;

    .line 1420
    .line 1421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    const/4 v5, 0x0

    .line 1425
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    if-nez v2, :cond_20

    .line 1430
    .line 1431
    iget-object v2, v11, LM1;->t:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v2, LVUi;

    .line 1434
    .line 1435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    const-string v2, "oldSkuPurchaseToken"

    .line 1439
    .line 1440
    invoke-virtual {v7, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    if-nez v2, :cond_21

    .line 1448
    .line 1449
    const-string v2, "oldSkuPurchaseId"

    .line 1450
    .line 1451
    invoke-virtual {v7, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_21
    iget-object v2, v11, LM1;->t:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v2, LVUi;

    .line 1457
    .line 1458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    if-nez v2, :cond_22

    .line 1466
    .line 1467
    iget-object v2, v11, LM1;->t:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v2, LVUi;

    .line 1470
    .line 1471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    const-string v2, "originalExternalTransactionId"

    .line 1475
    .line 1476
    invoke-virtual {v7, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-nez v2, :cond_23

    .line 1484
    .line 1485
    const-string v2, "paymentsPurchaseParams"

    .line 1486
    .line 1487
    invoke-virtual {v7, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    :cond_23
    if-eqz v8, :cond_24

    .line 1491
    .line 1492
    const-string v2, "enablePendingPurchases"

    .line 1493
    .line 1494
    const/4 v5, 0x1

    .line 1495
    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_12

    .line 1499
    :cond_24
    const/4 v5, 0x1

    .line 1500
    :goto_12
    if-eqz v6, :cond_25

    .line 1501
    .line 1502
    const-string v2, "enableAlternativeBilling"

    .line 1503
    .line 1504
    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1505
    .line 1506
    .line 1507
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    const-string v5, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1512
    .line 1513
    const-string v6, "additionalSkuTypes"

    .line 1514
    .line 1515
    const-string v8, "additionalSkus"

    .line 1516
    .line 1517
    move/from16 v25, v2

    .line 1518
    .line 1519
    const-string v2, "skuDetailsTokens"

    .line 1520
    .line 1521
    if-nez v25, :cond_2a

    .line 1522
    .line 1523
    move-object/from16 v25, v4

    .line 1524
    .line 1525
    new-instance v4, Ljava/util/ArrayList;

    .line 1526
    .line 1527
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    new-instance v26, Ljava/util/ArrayList;

    .line 1531
    .line 1532
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    new-instance v26, Ljava/util/ArrayList;

    .line 1536
    .line 1537
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    new-instance v26, Ljava/util/ArrayList;

    .line 1541
    .line 1542
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    new-instance v26, Ljava/util/ArrayList;

    .line 1546
    .line 1547
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v26

    .line 1554
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v27

    .line 1558
    if-nez v27, :cond_29

    .line 1559
    .line 1560
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v26

    .line 1564
    if-nez v26, :cond_26

    .line 1565
    .line 1566
    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    const/4 v4, 0x1

    .line 1574
    if-le v2, v4, :cond_28

    .line 1575
    .line 1576
    new-instance v2, Ljava/util/ArrayList;

    .line 1577
    .line 1578
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1579
    .line 1580
    .line 1581
    move-result v23

    .line 1582
    add-int/lit8 v4, v23, -0x1

    .line 1583
    .line 1584
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v4, Ljava/util/ArrayList;

    .line 1588
    .line 1589
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1590
    .line 1591
    .line 1592
    move-result v23

    .line 1593
    move-object/from16 v27, v11

    .line 1594
    .line 1595
    add-int/lit8 v11, v23, -0x1

    .line 1596
    .line 1597
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1601
    .line 1602
    .line 1603
    move-result v11

    .line 1604
    const/4 v0, 0x1

    .line 1605
    if-lt v0, v11, :cond_27

    .line 1606
    .line 1607
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v7, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1611
    .line 1612
    .line 1613
    :goto_13
    move-object/from16 v31, v1

    .line 1614
    .line 1615
    move-object/from16 v30, v10

    .line 1616
    .line 1617
    move-object/from16 v28, v13

    .line 1618
    .line 1619
    move-object/from16 v26, v14

    .line 1620
    .line 1621
    move-object/from16 v29, v15

    .line 1622
    .line 1623
    goto/16 :goto_15

    .line 1624
    .line 1625
    :cond_27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 1630
    .line 1631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    const/16 v21, 0x0

    .line 1635
    .line 1636
    throw v21

    .line 1637
    :cond_28
    move-object/from16 v27, v11

    .line 1638
    .line 1639
    const/16 v21, 0x0

    .line 1640
    .line 1641
    goto :goto_13

    .line 1642
    :cond_29
    const/16 v21, 0x0

    .line 1643
    .line 1644
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 1649
    .line 1650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    throw v21

    .line 1654
    :cond_2a
    move-object/from16 v25, v4

    .line 1655
    .line 1656
    move-object/from16 v27, v11

    .line 1657
    .line 1658
    new-instance v0, Ljava/util/ArrayList;

    .line 1659
    .line 1660
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1661
    .line 1662
    .line 1663
    move-result v3

    .line 1664
    add-int/lit8 v3, v3, -0x1

    .line 1665
    .line 1666
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v3, Ljava/util/ArrayList;

    .line 1670
    .line 1671
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1672
    .line 1673
    .line 1674
    move-result v4

    .line 1675
    add-int/lit8 v4, v4, -0x1

    .line 1676
    .line 1677
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v4, Ljava/util/ArrayList;

    .line 1681
    .line 1682
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    new-instance v11, Ljava/util/ArrayList;

    .line 1686
    .line 1687
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v26, v14

    .line 1691
    .line 1692
    new-instance v14, Ljava/util/ArrayList;

    .line 1693
    .line 1694
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    move-object/from16 v28, v13

    .line 1698
    .line 1699
    move-object/from16 v29, v15

    .line 1700
    .line 1701
    const/4 v13, 0x0

    .line 1702
    :goto_14
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1703
    .line 1704
    .line 1705
    move-result v15

    .line 1706
    if-ge v13, v15, :cond_2e

    .line 1707
    .line 1708
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v15

    .line 1712
    check-cast v15, LnX0;

    .line 1713
    .line 1714
    move-object/from16 v30, v10

    .line 1715
    .line 1716
    iget-object v10, v15, LnX0;->a:LC0e;

    .line 1717
    .line 1718
    move-object/from16 v31, v1

    .line 1719
    .line 1720
    iget-object v1, v10, LC0e;->f:Ljava/lang/String;

    .line 1721
    .line 1722
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    if-nez v1, :cond_2b

    .line 1727
    .line 1728
    iget-object v1, v10, LC0e;->f:Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    :cond_2b
    iget-object v1, v15, LnX0;->b:Ljava/lang/String;

    .line 1734
    .line 1735
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    iget-object v1, v10, LC0e;->g:Ljava/lang/String;

    .line 1739
    .line 1740
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    if-nez v1, :cond_2c

    .line 1745
    .line 1746
    iget-object v1, v10, LC0e;->g:Ljava/lang/String;

    .line 1747
    .line 1748
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    :cond_2c
    if-lez v13, :cond_2d

    .line 1752
    .line 1753
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    check-cast v1, LnX0;

    .line 1758
    .line 1759
    iget-object v1, v1, LnX0;->a:LC0e;

    .line 1760
    .line 1761
    iget-object v1, v1, LC0e;->c:Ljava/lang/String;

    .line 1762
    .line 1763
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    check-cast v1, LnX0;

    .line 1771
    .line 1772
    iget-object v1, v1, LnX0;->a:LC0e;

    .line 1773
    .line 1774
    iget-object v1, v1, LC0e;->d:Ljava/lang/String;

    .line 1775
    .line 1776
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    :cond_2d
    const/16 v23, 0x1

    .line 1780
    .line 1781
    add-int/lit8 v13, v13, 0x1

    .line 1782
    .line 1783
    move-object/from16 v10, v30

    .line 1784
    .line 1785
    move-object/from16 v1, v31

    .line 1786
    .line 1787
    goto :goto_14

    .line 1788
    :cond_2e
    move-object/from16 v31, v1

    .line 1789
    .line 1790
    move-object/from16 v30, v10

    .line 1791
    .line 1792
    invoke-virtual {v7, v5, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    if-nez v1, :cond_2f

    .line 1800
    .line 1801
    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1802
    .line 1803
    .line 1804
    :cond_2f
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    if-nez v1, :cond_30

    .line 1809
    .line 1810
    const-string v1, "SKU_SERIALIZED_DOCID_LIST"

    .line 1811
    .line 1812
    invoke-virtual {v7, v1, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    if-nez v1, :cond_31

    .line 1820
    .line 1821
    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v7, v6, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1825
    .line 1826
    .line 1827
    :cond_31
    :goto_15
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    if-eqz v0, :cond_33

    .line 1832
    .line 1833
    iget-boolean v0, v9, LjX0;->m:Z

    .line 1834
    .line 1835
    if-eqz v0, :cond_32

    .line 1836
    .line 1837
    goto :goto_16

    .line 1838
    :cond_32
    sget-object v1, Lyck;->o:LqX0;

    .line 1839
    .line 1840
    const/16 v0, 0x15

    .line 1841
    .line 1842
    const/4 v2, 0x2

    .line 1843
    invoke-static {v0, v2, v1}, Lkck;->a(IILqX0;)Lvjk;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-virtual {v9, v0}, LjX0;->l(Lvjk;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v9, v1}, LjX0;->i(LqX0;)V

    .line 1851
    .line 1852
    .line 1853
    goto/16 :goto_1e

    .line 1854
    .line 1855
    :cond_33
    :goto_16
    if-nez v16, :cond_3b

    .line 1856
    .line 1857
    move-object/from16 v0, v31

    .line 1858
    .line 1859
    iget-object v1, v0, LnX0;->a:LC0e;

    .line 1860
    .line 1861
    iget-object v1, v1, LC0e;->b:Lorg/json/JSONObject;

    .line 1862
    .line 1863
    const-string v2, "packageName"

    .line 1864
    .line 1865
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    if-nez v1, :cond_34

    .line 1874
    .line 1875
    iget-object v0, v0, LnX0;->a:LC0e;

    .line 1876
    .line 1877
    iget-object v0, v0, LC0e;->b:Lorg/json/JSONObject;

    .line 1878
    .line 1879
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    const-string v1, "skuPackageName"

    .line 1884
    .line 1885
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    const/16 v23, 0x1

    .line 1889
    .line 1890
    :goto_17
    const/4 v5, 0x0

    .line 1891
    goto :goto_18

    .line 1892
    :cond_34
    const/16 v23, 0x0

    .line 1893
    .line 1894
    goto :goto_17

    .line 1895
    :goto_18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-nez v0, :cond_35

    .line 1900
    .line 1901
    const-string v0, "accountName"

    .line 1902
    .line 1903
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    :cond_35
    invoke-virtual/range {v28 .. v28}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    if-nez v0, :cond_36

    .line 1911
    .line 1912
    sget v0, LY9k;->a:I

    .line 1913
    .line 1914
    goto :goto_19

    .line 1915
    :cond_36
    const-string v1, "PROXY_PACKAGE"

    .line 1916
    .line 1917
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    if-nez v2, :cond_37

    .line 1926
    .line 1927
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    const-string v1, "proxyPackage"

    .line 1932
    .line 1933
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    :try_start_0
    iget-object v1, v9, LjX0;->e:Landroid/content/Context;

    .line 1937
    .line 1938
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    const/4 v2, 0x0

    .line 1943
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1948
    .line 1949
    move-object/from16 v1, v30

    .line 1950
    .line 1951
    :try_start_1
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1952
    .line 1953
    .line 1954
    goto :goto_19

    .line 1955
    :catch_0
    move-object/from16 v1, v30

    .line 1956
    .line 1957
    :catch_1
    const-string v0, "package not found"

    .line 1958
    .line 1959
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    :cond_37
    :goto_19
    iget-boolean v0, v9, LjX0;->p:Z

    .line 1963
    .line 1964
    if-eqz v0, :cond_38

    .line 1965
    .line 1966
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    if-nez v0, :cond_38

    .line 1971
    .line 1972
    const/16 v1, 0x11

    .line 1973
    .line 1974
    const/16 v8, 0x11

    .line 1975
    .line 1976
    goto :goto_1a

    .line 1977
    :cond_38
    iget-boolean v0, v9, LjX0;->n:Z

    .line 1978
    .line 1979
    if-eqz v0, :cond_39

    .line 1980
    .line 1981
    if-eqz v23, :cond_39

    .line 1982
    .line 1983
    const/16 v8, 0xf

    .line 1984
    .line 1985
    goto :goto_1a

    .line 1986
    :cond_39
    iget-boolean v0, v9, LjX0;->l:Z

    .line 1987
    .line 1988
    if-eqz v0, :cond_3a

    .line 1989
    .line 1990
    const/16 v8, 0x9

    .line 1991
    .line 1992
    goto :goto_1a

    .line 1993
    :cond_3a
    const/4 v8, 0x6

    .line 1994
    :goto_1a
    new-instance v6, LVZ0;

    .line 1995
    .line 1996
    move-object v12, v7

    .line 1997
    move-object v7, v9

    .line 1998
    move-object/from16 v9, v24

    .line 1999
    .line 2000
    move-object/from16 v10, v25

    .line 2001
    .line 2002
    move-object/from16 v11, v27

    .line 2003
    .line 2004
    invoke-direct/range {v6 .. v12}, LVZ0;-><init>(LjX0;ILjava/lang/String;Ljava/lang/String;LM1;Landroid/os/Bundle;)V

    .line 2005
    .line 2006
    .line 2007
    move-object/from16 v32, v7

    .line 2008
    .line 2009
    move-object v7, v6

    .line 2010
    move-object/from16 v6, v32

    .line 2011
    .line 2012
    iget-object v11, v6, LjX0;->c:Landroid/os/Handler;

    .line 2013
    .line 2014
    const-wide/16 v8, 0x1388

    .line 2015
    .line 2016
    const/4 v10, 0x0

    .line 2017
    invoke-virtual/range {v6 .. v11}, LjX0;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    const/16 v1, 0x4e

    .line 2022
    .line 2023
    goto :goto_1b

    .line 2024
    :cond_3b
    const/16 v21, 0x0

    .line 2025
    .line 2026
    throw v21

    .line 2027
    :cond_3c
    move-object v10, v4

    .line 2028
    move-object v6, v9

    .line 2029
    move-object/from16 v28, v13

    .line 2030
    .line 2031
    move-object/from16 v26, v14

    .line 2032
    .line 2033
    move-object/from16 v29, v15

    .line 2034
    .line 2035
    move-object v9, v2

    .line 2036
    new-instance v7, LUpi;

    .line 2037
    .line 2038
    const/16 v0, 0x1c

    .line 2039
    .line 2040
    invoke-direct {v7, v6, v9, v10, v0}, LUpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v11, v6, LjX0;->c:Landroid/os/Handler;

    .line 2044
    .line 2045
    const-wide/16 v8, 0x1388

    .line 2046
    .line 2047
    const/4 v10, 0x0

    .line 2048
    invoke-virtual/range {v6 .. v11}, LjX0;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    const/16 v1, 0x50

    .line 2053
    .line 2054
    :goto_1b
    if-nez v0, :cond_3d

    .line 2055
    .line 2056
    :try_start_2
    sget-object v0, Lyck;->j:LqX0;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 2057
    .line 2058
    const/16 v1, 0x19

    .line 2059
    .line 2060
    const/4 v2, 0x2

    .line 2061
    :try_start_3
    invoke-static {v1, v2, v0}, Lkck;->a(IILqX0;)Lvjk;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 2065
    :try_start_4
    invoke-virtual {v6, v1}, LjX0;->l(Lvjk;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v6, v0}, LjX0;->i(LqX0;)V

    .line 2069
    .line 2070
    .line 2071
    :goto_1c
    move-object v1, v0

    .line 2072
    goto/16 :goto_1e

    .line 2073
    .line 2074
    :catch_2
    const/4 v2, 0x2

    .line 2075
    goto :goto_1d

    .line 2076
    :cond_3d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2077
    .line 2078
    const-wide/16 v3, 0x1388

    .line 2079
    .line 2080
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    check-cast v0, Landroid/os/Bundle;

    .line 2085
    .line 2086
    move-object/from16 v2, v29

    .line 2087
    .line 2088
    invoke-static {v0, v2}, LY9k;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 2089
    .line 2090
    .line 2091
    move-result v3

    .line 2092
    invoke-static {v0, v2}, LY9k;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    if-eqz v3, :cond_3f

    .line 2097
    .line 2098
    invoke-static {v3, v2}, Lyck;->a(ILjava/lang/String;)LqX0;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    if-eqz v0, :cond_3e

    .line 2103
    .line 2104
    const/16 v1, 0x17

    .line 2105
    .line 2106
    :cond_3e
    const/4 v0, 0x2

    .line 2107
    invoke-static {v1, v0, v2}, Lkck;->a(IILqX0;)Lvjk;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    invoke-virtual {v6, v1}, LjX0;->l(Lvjk;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v6, v2}, LjX0;->i(LqX0;)V

    .line 2115
    .line 2116
    .line 2117
    move-object v1, v2

    .line 2118
    goto :goto_1e

    .line 2119
    :cond_3f
    new-instance v1, Landroid/content/Intent;

    .line 2120
    .line 2121
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 2122
    .line 2123
    move-object/from16 v10, v28

    .line 2124
    .line 2125
    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2126
    .line 2127
    .line 2128
    move-object/from16 v2, v26

    .line 2129
    .line 2130
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    check-cast v0, Landroid/app/PendingIntent;

    .line 2135
    .line 2136
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v10, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 2140
    .line 2141
    .line 2142
    sget-object v0, Lyck;->i:LqX0;

    .line 2143
    .line 2144
    goto :goto_1c

    .line 2145
    :catch_3
    sget v0, LY9k;->a:I

    .line 2146
    .line 2147
    sget-object v0, Lyck;->j:LqX0;

    .line 2148
    .line 2149
    const/4 v1, 0x5

    .line 2150
    const/4 v2, 0x2

    .line 2151
    invoke-static {v1, v2, v0}, Lkck;->a(IILqX0;)Lvjk;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    invoke-virtual {v6, v1}, LjX0;->l(Lvjk;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v6, v0}, LjX0;->i(LqX0;)V

    .line 2159
    .line 2160
    .line 2161
    goto :goto_1c

    .line 2162
    :catch_4
    :goto_1d
    sget v0, LY9k;->a:I

    .line 2163
    .line 2164
    sget-object v0, Lyck;->k:LqX0;

    .line 2165
    .line 2166
    const/4 v1, 0x4

    .line 2167
    invoke-static {v1, v2, v0}, Lkck;->a(IILqX0;)Lvjk;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    invoke-virtual {v6, v1}, LjX0;->l(Lvjk;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v6, v0}, LjX0;->i(LqX0;)V

    .line 2175
    .line 2176
    .line 2177
    goto :goto_1c

    .line 2178
    :cond_40
    move-object v6, v9

    .line 2179
    const/4 v2, 0x2

    .line 2180
    sget v0, LY9k;->a:I

    .line 2181
    .line 2182
    sget-object v1, Lyck;->f:LqX0;

    .line 2183
    .line 2184
    const/16 v0, 0x12

    .line 2185
    .line 2186
    invoke-static {v0, v2, v1}, Lkck;->a(IILqX0;)Lvjk;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    invoke-virtual {v6, v0}, LjX0;->l(Lvjk;)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v6, v1}, LjX0;->i(LqX0;)V

    .line 2194
    .line 2195
    .line 2196
    goto :goto_1e

    .line 2197
    :cond_41
    move-object/from16 v21, v6

    .line 2198
    .line 2199
    throw v21

    .line 2200
    :cond_42
    move-object v6, v9

    .line 2201
    const/4 v2, 0x2

    .line 2202
    sget-object v1, Lyck;->s:LqX0;

    .line 2203
    .line 2204
    invoke-static {v3, v2, v1}, Lkck;->a(IILqX0;)Lvjk;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    invoke-virtual {v6, v0}, LjX0;->l(Lvjk;)V

    .line 2209
    .line 2210
    .line 2211
    :goto_1e
    return-object v1

    .line 2212
    :pswitch_18
    move-object/from16 v21, v6

    .line 2213
    .line 2214
    move-object/from16 v0, p1

    .line 2215
    .line 2216
    check-cast v0, Lxi9;

    .line 2217
    .line 2218
    move-object/from16 v1, p0

    .line 2219
    .line 2220
    iget-object v2, v1, LvG;->c:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v2, Lti9;

    .line 2223
    .line 2224
    check-cast v2, Lsi9;

    .line 2225
    .line 2226
    invoke-virtual {v2}, Lsi9;->a()Lo09;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v4

    .line 2230
    invoke-virtual {v2}, Lsi9;->b()LLh9;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v2

    .line 2234
    iget-object v5, v1, LvG;->b:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v5, LTN;

    .line 2237
    .line 2238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2239
    .line 2240
    .line 2241
    instance-of v5, v0, Lui9;

    .line 2242
    .line 2243
    sget-object v6, LpL;->a:LpL;

    .line 2244
    .line 2245
    if-eqz v5, :cond_43

    .line 2246
    .line 2247
    new-instance v0, LFN$n$a$c;

    .line 2248
    .line 2249
    new-instance v5, LaN;

    .line 2250
    .line 2251
    iget-object v7, v2, LLh9;->b:Lu09;

    .line 2252
    .line 2253
    invoke-static {v7}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v7

    .line 2257
    iget-object v2, v2, LLh9;->a:Ljava/lang/String;

    .line 2258
    .line 2259
    invoke-direct {v5, v3, v7, v2}, LaN;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    invoke-direct {v0, v4, v6, v5}, LFN$n$a$c;-><init>(Lo09;LqL;LaN;)V

    .line 2263
    .line 2264
    .line 2265
    :goto_1f
    move-object v6, v0

    .line 2266
    goto/16 :goto_20

    .line 2267
    .line 2268
    :cond_43
    instance-of v5, v0, Lvi9;

    .line 2269
    .line 2270
    if-eqz v5, :cond_44

    .line 2271
    .line 2272
    new-instance v0, LFN$n$a$h;

    .line 2273
    .line 2274
    new-instance v5, LaN;

    .line 2275
    .line 2276
    iget-object v7, v2, LLh9;->b:Lu09;

    .line 2277
    .line 2278
    invoke-static {v7}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v7

    .line 2282
    iget-object v2, v2, LLh9;->a:Ljava/lang/String;

    .line 2283
    .line 2284
    invoke-direct {v5, v3, v7, v2}, LaN;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-direct {v0, v4, v6, v5}, LFN$n$a$h;-><init>(Lo09;LqL;LaN;)V

    .line 2288
    .line 2289
    .line 2290
    goto :goto_1f

    .line 2291
    :cond_44
    instance-of v5, v0, Lwi9;

    .line 2292
    .line 2293
    if-eqz v5, :cond_45

    .line 2294
    .line 2295
    new-instance v0, LFN$n$a$i;

    .line 2296
    .line 2297
    new-instance v5, LaN;

    .line 2298
    .line 2299
    iget-object v7, v2, LLh9;->b:Lu09;

    .line 2300
    .line 2301
    invoke-static {v7}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v7

    .line 2305
    iget-object v2, v2, LLh9;->a:Ljava/lang/String;

    .line 2306
    .line 2307
    invoke-direct {v5, v3, v7, v2}, LaN;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    invoke-direct {v0, v4, v6, v5}, LFN$n$a$i;-><init>(Lo09;LqL;LaN;)V

    .line 2311
    .line 2312
    .line 2313
    goto :goto_1f

    .line 2314
    :cond_45
    instance-of v5, v0, LHi9;

    .line 2315
    .line 2316
    if-eqz v5, :cond_46

    .line 2317
    .line 2318
    check-cast v0, LHi9;

    .line 2319
    .line 2320
    iget-object v0, v0, LHi9;->c:LArk;

    .line 2321
    .line 2322
    instance-of v0, v0, Lhi9;

    .line 2323
    .line 2324
    if-eqz v0, :cond_4f

    .line 2325
    .line 2326
    new-instance v0, LFN$n$a$b;

    .line 2327
    .line 2328
    new-instance v5, LaN;

    .line 2329
    .line 2330
    iget-object v7, v2, LLh9;->b:Lu09;

    .line 2331
    .line 2332
    invoke-static {v7}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v7

    .line 2336
    iget-object v2, v2, LLh9;->a:Ljava/lang/String;

    .line 2337
    .line 2338
    invoke-direct {v5, v3, v7, v2}, LaN;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2339
    .line 2340
    .line 2341
    invoke-direct {v0, v4, v6, v5}, LFN$n$a$b;-><init>(Lo09;LqL;LaN;)V

    .line 2342
    .line 2343
    .line 2344
    goto :goto_1f

    .line 2345
    :cond_46
    instance-of v5, v0, LGi9;

    .line 2346
    .line 2347
    if-eqz v5, :cond_47

    .line 2348
    .line 2349
    new-instance v0, LFN$n$a$e;

    .line 2350
    .line 2351
    new-instance v5, LaN;

    .line 2352
    .line 2353
    iget-object v7, v2, LLh9;->b:Lu09;

    .line 2354
    .line 2355
    invoke-static {v7}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v7

    .line 2359
    iget-object v2, v2, LLh9;->a:Ljava/lang/String;

    .line 2360
    .line 2361
    invoke-direct {v5, v3, v7, v2}, LaN;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    invoke-direct {v0, v4, v6, v5}, LFN$n$a$e;-><init>(Lo09;LqL;LaN;)V

    .line 2365
    .line 2366
    .line 2367
    goto :goto_1f

    .line 2368
    :cond_47
    instance-of v5, v0, LJi9;

    .line 2369
    .line 2370
    if-eqz v5, :cond_48

    .line 2371
    .line 2372
    new-instance v0, LFN$n$a$f;

    .line 2373
    .line 2374
    new-instance v5, LaN;

    .line 2375
    .line 2376
    iget-object v7, v2, LLh9;->b:Lu09;

    .line 2377
    .line 2378
    invoke-static {v7}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v7

    .line 2382
    iget-object v2, v2, LLh9;->a:Ljava/lang/String;

    .line 2383
    .line 2384
    invoke-direct {v5, v3, v7, v2}, LaN;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-direct {v0, v4, v6, v5}, LFN$n$a$f;-><init>(Lo09;LqL;LaN;)V

    .line 2388
    .line 2389
    .line 2390
    goto :goto_1f

    .line 2391
    :cond_48
    instance-of v5, v0, LFi9;

    .line 2392
    .line 2393
    if-eqz v5, :cond_49

    .line 2394
    .line 2395
    new-instance v5, LFN$n$a$a;

    .line 2396
    .line 2397
    new-instance v7, LaN;

    .line 2398
    .line 2399
    iget-object v8, v2, LLh9;->b:Lu09;

    .line 2400
    .line 2401
    invoke-static {v8}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v8

    .line 2405
    iget-object v2, v2, LLh9;->a:Ljava/lang/String;

    .line 2406
    .line 2407
    invoke-direct {v7, v3, v8, v2}, LaN;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    check-cast v0, LFi9;

    .line 2411
    .line 2412
    iget-object v0, v0, LFi9;->c:LGjj;

    .line 2413
    .line 2414
    invoke-direct {v5, v4, v6, v7, v0}, LFN$n$a$a;-><init>(Lo09;LqL;LaN;LGjj;)V

    .line 2415
    .line 2416
    .line 2417
    move-object v6, v5

    .line 2418
    goto/16 :goto_20

    .line 2419
    .line 2420
    :cond_49
    instance-of v5, v0, LKi9;

    .line 2421
    .line 2422
    if-eqz v5, :cond_4a

    .line 2423
    .line 2424
    new-instance v0, LFN$n$a$g;

    .line 2425
    .line 2426
    new-instance v5, LaN;

    .line 2427
    .line 2428
    iget-object v7, v2, LLh9;->b:Lu09;

    .line 2429
    .line 2430
    invoke-static {v7}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v7

    .line 2434
    iget-object v2, v2, LLh9;->a:Ljava/lang/String;

    .line 2435
    .line 2436
    invoke-direct {v5, v3, v7, v2}, LaN;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-direct {v0, v4, v6, v5}, LFN$n$a$g;-><init>(Lo09;LqL;LaN;)V

    .line 2440
    .line 2441
    .line 2442
    goto/16 :goto_1f

    .line 2443
    .line 2444
    :cond_4a
    instance-of v5, v0, LCi9;

    .line 2445
    .line 2446
    if-eqz v5, :cond_4b

    .line 2447
    .line 2448
    new-instance v0, LFN$n$a$d$a;

    .line 2449
    .line 2450
    new-instance v5, LaN;

    .line 2451
    .line 2452
    iget-object v7, v2, LLh9;->b:Lu09;

    .line 2453
    .line 2454
    invoke-static {v7}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v7

    .line 2458
    iget-object v2, v2, LLh9;->a:Ljava/lang/String;

    .line 2459
    .line 2460
    invoke-direct {v5, v3, v7, v2}, LaN;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    invoke-direct {v0, v4, v6, v5}, LFN$n$a$d$a;-><init>(Lo09;LqL;LaN;)V

    .line 2464
    .line 2465
    .line 2466
    goto/16 :goto_1f

    .line 2467
    .line 2468
    :cond_4b
    instance-of v5, v0, LDi9;

    .line 2469
    .line 2470
    if-eqz v5, :cond_4c

    .line 2471
    .line 2472
    new-instance v0, LFN$n$a$d$b;

    .line 2473
    .line 2474
    new-instance v5, LaN;

    .line 2475
    .line 2476
    iget-object v7, v2, LLh9;->b:Lu09;

    .line 2477
    .line 2478
    invoke-static {v7}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v7

    .line 2482
    iget-object v2, v2, LLh9;->a:Ljava/lang/String;

    .line 2483
    .line 2484
    invoke-direct {v5, v3, v7, v2}, LaN;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2485
    .line 2486
    .line 2487
    invoke-direct {v0, v4, v6, v5}, LFN$n$a$d$b;-><init>(Lo09;LqL;LaN;)V

    .line 2488
    .line 2489
    .line 2490
    goto/16 :goto_1f

    .line 2491
    .line 2492
    :cond_4c
    instance-of v5, v0, Lzi9;

    .line 2493
    .line 2494
    if-eqz v5, :cond_4e

    .line 2495
    .line 2496
    check-cast v0, Lzi9;

    .line 2497
    .line 2498
    iget-object v0, v0, Lzi9;->c:LtL9;

    .line 2499
    .line 2500
    iget-object v0, v0, LtL9;->j:LJuk;

    .line 2501
    .line 2502
    instance-of v5, v0, LiN9;

    .line 2503
    .line 2504
    if-eqz v5, :cond_4d

    .line 2505
    .line 2506
    new-instance v0, LFN$n$a$k$b;

    .line 2507
    .line 2508
    new-instance v5, LaN;

    .line 2509
    .line 2510
    iget-object v7, v2, LLh9;->b:Lu09;

    .line 2511
    .line 2512
    invoke-static {v7}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v7

    .line 2516
    iget-object v2, v2, LLh9;->a:Ljava/lang/String;

    .line 2517
    .line 2518
    invoke-direct {v5, v3, v7, v2}, LaN;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2519
    .line 2520
    .line 2521
    invoke-direct {v0, v4, v6, v5}, LFN$n$a$k$b;-><init>(Lo09;LqL;LaN;)V

    .line 2522
    .line 2523
    .line 2524
    goto/16 :goto_1f

    .line 2525
    .line 2526
    :cond_4d
    instance-of v0, v0, LgN9;

    .line 2527
    .line 2528
    if-eqz v0, :cond_4f

    .line 2529
    .line 2530
    new-instance v0, LFN$n$a$k$a;

    .line 2531
    .line 2532
    new-instance v5, LaN;

    .line 2533
    .line 2534
    iget-object v7, v2, LLh9;->b:Lu09;

    .line 2535
    .line 2536
    invoke-static {v7}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v7

    .line 2540
    iget-object v2, v2, LLh9;->a:Ljava/lang/String;

    .line 2541
    .line 2542
    invoke-direct {v5, v3, v7, v2}, LaN;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    invoke-direct {v0, v4, v6, v5}, LFN$n$a$k$a;-><init>(Lo09;LqL;LaN;)V

    .line 2546
    .line 2547
    .line 2548
    goto/16 :goto_1f

    .line 2549
    .line 2550
    :cond_4e
    instance-of v0, v0, Lyi9;

    .line 2551
    .line 2552
    if-eqz v0, :cond_4f

    .line 2553
    .line 2554
    new-instance v0, LFN$n$a$j;

    .line 2555
    .line 2556
    new-instance v5, LaN;

    .line 2557
    .line 2558
    iget-object v7, v2, LLh9;->b:Lu09;

    .line 2559
    .line 2560
    invoke-static {v7}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v7

    .line 2564
    iget-object v2, v2, LLh9;->a:Ljava/lang/String;

    .line 2565
    .line 2566
    invoke-direct {v5, v3, v7, v2}, LaN;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-direct {v0, v4, v6, v5}, LFN$n$a$j;-><init>(Lo09;LqL;LaN;)V

    .line 2570
    .line 2571
    .line 2572
    goto/16 :goto_1f

    .line 2573
    .line 2574
    :cond_4f
    move-object/from16 v6, v21

    .line 2575
    .line 2576
    :goto_20
    invoke-static {v6}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    return-object v0

    .line 2581
    :pswitch_19
    move-object v1, v0

    .line 2582
    move-object/from16 v21, v6

    .line 2583
    .line 2584
    move-object/from16 v0, p1

    .line 2585
    .line 2586
    check-cast v0, LZY9;

    .line 2587
    .line 2588
    instance-of v2, v0, LYY9;

    .line 2589
    .line 2590
    if-eqz v2, :cond_50

    .line 2591
    .line 2592
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2593
    .line 2594
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2595
    .line 2596
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2597
    .line 2598
    .line 2599
    goto/16 :goto_27

    .line 2600
    .line 2601
    :cond_50
    instance-of v2, v0, LXY9;

    .line 2602
    .line 2603
    if-eqz v2, :cond_67

    .line 2604
    .line 2605
    check-cast v0, LXY9;

    .line 2606
    .line 2607
    iget-object v0, v0, LXY9;->a:Ljava/util/Set;

    .line 2608
    .line 2609
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v2

    .line 2613
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2614
    .line 2615
    .line 2616
    move-result v3

    .line 2617
    if-nez v3, :cond_51

    .line 2618
    .line 2619
    move-object/from16 v6, v21

    .line 2620
    .line 2621
    goto :goto_23

    .line 2622
    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v6

    .line 2626
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2627
    .line 2628
    .line 2629
    move-result v3

    .line 2630
    if-nez v3, :cond_52

    .line 2631
    .line 2632
    goto :goto_23

    .line 2633
    :cond_52
    move-object v3, v6

    .line 2634
    check-cast v3, LWY9;

    .line 2635
    .line 2636
    instance-of v4, v3, LPY9;

    .line 2637
    .line 2638
    if-eqz v4, :cond_53

    .line 2639
    .line 2640
    const/4 v3, 0x0

    .line 2641
    goto :goto_21

    .line 2642
    :cond_53
    instance-of v4, v3, LVY9;

    .line 2643
    .line 2644
    if-eqz v4, :cond_54

    .line 2645
    .line 2646
    const/4 v3, 0x1

    .line 2647
    goto :goto_21

    .line 2648
    :cond_54
    instance-of v3, v3, LSY9;

    .line 2649
    .line 2650
    if-eqz v3, :cond_66

    .line 2651
    .line 2652
    const/4 v3, 0x2

    .line 2653
    :cond_55
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v4

    .line 2657
    move-object v5, v4

    .line 2658
    check-cast v5, LWY9;

    .line 2659
    .line 2660
    instance-of v7, v5, LPY9;

    .line 2661
    .line 2662
    if-eqz v7, :cond_56

    .line 2663
    .line 2664
    const/4 v5, 0x0

    .line 2665
    goto :goto_22

    .line 2666
    :cond_56
    instance-of v7, v5, LVY9;

    .line 2667
    .line 2668
    if-eqz v7, :cond_57

    .line 2669
    .line 2670
    const/4 v5, 0x1

    .line 2671
    goto :goto_22

    .line 2672
    :cond_57
    instance-of v5, v5, LSY9;

    .line 2673
    .line 2674
    if-eqz v5, :cond_65

    .line 2675
    .line 2676
    const/4 v5, 0x2

    .line 2677
    :goto_22
    if-le v3, v5, :cond_58

    .line 2678
    .line 2679
    move-object v6, v4

    .line 2680
    move v3, v5

    .line 2681
    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2682
    .line 2683
    .line 2684
    move-result v4

    .line 2685
    if-nez v4, :cond_55

    .line 2686
    .line 2687
    :goto_23
    check-cast v6, LWY9;

    .line 2688
    .line 2689
    instance-of v2, v6, LPY9;

    .line 2690
    .line 2691
    iget-object v3, v1, LvG;->c:Ljava/lang/Object;

    .line 2692
    .line 2693
    check-cast v3, LtI;

    .line 2694
    .line 2695
    iget-object v4, v1, LvG;->b:Ljava/lang/Object;

    .line 2696
    .line 2697
    check-cast v4, LQb5;

    .line 2698
    .line 2699
    if-eqz v2, :cond_59

    .line 2700
    .line 2701
    iget-wide v4, v4, LQb5;->a:J

    .line 2702
    .line 2703
    goto/16 :goto_26

    .line 2704
    .line 2705
    :cond_59
    instance-of v2, v6, LUY9;

    .line 2706
    .line 2707
    if-eqz v2, :cond_5a

    .line 2708
    .line 2709
    iget-wide v4, v4, LQb5;->b:J

    .line 2710
    .line 2711
    goto/16 :goto_26

    .line 2712
    .line 2713
    :cond_5a
    instance-of v2, v6, LTY9;

    .line 2714
    .line 2715
    if-eqz v2, :cond_5b

    .line 2716
    .line 2717
    iget-wide v4, v4, LQb5;->c:J

    .line 2718
    .line 2719
    goto/16 :goto_26

    .line 2720
    .line 2721
    :cond_5b
    instance-of v2, v6, LSY9;

    .line 2722
    .line 2723
    const-wide/16 v5, -0x1

    .line 2724
    .line 2725
    if-eqz v2, :cond_61

    .line 2726
    .line 2727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2728
    .line 2729
    .line 2730
    sget-object v2, LMC9;->a:Ljava/util/Set;

    .line 2731
    .line 2732
    new-instance v2, Ljava/util/ArrayList;

    .line 2733
    .line 2734
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2735
    .line 2736
    .line 2737
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    :cond_5c
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2742
    .line 2743
    .line 2744
    move-result v7

    .line 2745
    if-eqz v7, :cond_5d

    .line 2746
    .line 2747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v7

    .line 2751
    instance-of v8, v7, LSY9;

    .line 2752
    .line 2753
    if-eqz v8, :cond_5c

    .line 2754
    .line 2755
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2756
    .line 2757
    .line 2758
    goto :goto_24

    .line 2759
    :cond_5d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2760
    .line 2761
    .line 2762
    move-result v0

    .line 2763
    if-eqz v0, :cond_5e

    .line 2764
    .line 2765
    goto :goto_25

    .line 2766
    :cond_5e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    :cond_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2771
    .line 2772
    .line 2773
    move-result v2

    .line 2774
    if-eqz v2, :cond_62

    .line 2775
    .line 2776
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    check-cast v2, LSY9;

    .line 2781
    .line 2782
    instance-of v7, v2, LRY9;

    .line 2783
    .line 2784
    if-eqz v7, :cond_60

    .line 2785
    .line 2786
    move-object v7, v2

    .line 2787
    check-cast v7, LRY9;

    .line 2788
    .line 2789
    iget-boolean v7, v7, LRY9;->b:Z

    .line 2790
    .line 2791
    if-nez v7, :cond_61

    .line 2792
    .line 2793
    :cond_60
    invoke-virtual {v2}, LSY9;->a()Lifa;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v7

    .line 2797
    iget-object v7, v7, Lifa;->b:Ljava/lang/String;

    .line 2798
    .line 2799
    sget-object v8, LMC9;->a:Ljava/util/Set;

    .line 2800
    .line 2801
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2802
    .line 2803
    .line 2804
    move-result v7

    .line 2805
    if-nez v7, :cond_61

    .line 2806
    .line 2807
    invoke-virtual {v2}, LSY9;->a()Lifa;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v7

    .line 2811
    iget-object v7, v7, Lifa;->a:Lan0;

    .line 2812
    .line 2813
    iget-object v7, v7, Lan0;->a:Ljava/lang/String;

    .line 2814
    .line 2815
    iget-object v8, v4, LQb5;->e:Ljava/util/Set;

    .line 2816
    .line 2817
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2818
    .line 2819
    .line 2820
    move-result v7

    .line 2821
    if-nez v7, :cond_61

    .line 2822
    .line 2823
    invoke-virtual {v2}, LSY9;->a()Lifa;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v2

    .line 2827
    iget-object v2, v2, Lifa;->b:Ljava/lang/String;

    .line 2828
    .line 2829
    iget-object v7, v4, LQb5;->f:Ljava/util/Set;

    .line 2830
    .line 2831
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v2

    .line 2835
    if-eqz v2, :cond_5f

    .line 2836
    .line 2837
    :cond_61
    move-wide v4, v5

    .line 2838
    goto :goto_26

    .line 2839
    :cond_62
    :goto_25
    iget-wide v4, v4, LQb5;->d:J

    .line 2840
    .line 2841
    :goto_26
    const-wide/16 v6, 0x0

    .line 2842
    .line 2843
    cmp-long v0, v4, v6

    .line 2844
    .line 2845
    if-lez v0, :cond_63

    .line 2846
    .line 2847
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2848
    .line 2849
    iget-object v2, v3, LtI;->c:LBre;

    .line 2850
    .line 2851
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v2

    .line 2855
    invoke-static {v4, v5, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    sget-object v2, LVQ6;->X:LVQ6;

    .line 2860
    .line 2861
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2862
    .line 2863
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2864
    .line 2865
    .line 2866
    move-object v2, v3

    .line 2867
    goto :goto_27

    .line 2868
    :cond_63
    if-nez v0, :cond_64

    .line 2869
    .line 2870
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2871
    .line 2872
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2873
    .line 2874
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2875
    .line 2876
    .line 2877
    goto :goto_27

    .line 2878
    :cond_64
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2879
    .line 2880
    :goto_27
    return-object v2

    .line 2881
    :cond_65
    new-instance v0, LFzc;

    .line 2882
    .line 2883
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2884
    .line 2885
    .line 2886
    throw v0

    .line 2887
    :cond_66
    new-instance v0, LFzc;

    .line 2888
    .line 2889
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2890
    .line 2891
    .line 2892
    throw v0

    .line 2893
    :cond_67
    new-instance v0, LFzc;

    .line 2894
    .line 2895
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2896
    .line 2897
    .line 2898
    throw v0

    .line 2899
    :pswitch_1a
    move-object v1, v0

    .line 2900
    move-object/from16 v0, p1

    .line 2901
    .line 2902
    check-cast v0, LAf3;

    .line 2903
    .line 2904
    const/4 v4, 0x1

    .line 2905
    new-array v2, v4, [LAf3;

    .line 2906
    .line 2907
    const/16 v20, 0x0

    .line 2908
    .line 2909
    aput-object v0, v2, v20

    .line 2910
    .line 2911
    invoke-static {v2}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    iget-object v2, v1, LvG;->c:Ljava/lang/Object;

    .line 2916
    .line 2917
    check-cast v2, LuG;

    .line 2918
    .line 2919
    iget-object v3, v2, LuG;->b:LjG;

    .line 2920
    .line 2921
    iget-object v4, v1, LvG;->b:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v4, LyG;

    .line 2924
    .line 2925
    iget-object v5, v3, LjG;->a:Ljava/lang/String;

    .line 2926
    .line 2927
    invoke-static {v5}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v6

    .line 2931
    if-eqz v6, :cond_6d

    .line 2932
    .line 2933
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2934
    .line 2935
    .line 2936
    move-result-wide v5

    .line 2937
    new-instance v7, LAf3;

    .line 2938
    .line 2939
    invoke-direct {v7}, LAf3;-><init>()V

    .line 2940
    .line 2941
    .line 2942
    const-string v8, "AddRenderEffect"

    .line 2943
    .line 2944
    invoke-virtual {v7, v8}, LAf3;->b(Ljava/lang/String;)V

    .line 2945
    .line 2946
    .line 2947
    new-instance v8, LUSe;

    .line 2948
    .line 2949
    invoke-direct {v8}, LUSe;-><init>()V

    .line 2950
    .line 2951
    .line 2952
    new-instance v9, LhA;

    .line 2953
    .line 2954
    invoke-direct {v9}, LhA;-><init>()V

    .line 2955
    .line 2956
    .line 2957
    new-instance v10, Lpb8;

    .line 2958
    .line 2959
    sget-object v11, LlG;->a:LlG;

    .line 2960
    .line 2961
    iget-object v3, v3, LjG;->d:Ljava/util/ArrayList;

    .line 2962
    .line 2963
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2964
    .line 2965
    .line 2966
    move-result v3

    .line 2967
    if-eqz v3, :cond_68

    .line 2968
    .line 2969
    const-string v3, "1"

    .line 2970
    .line 2971
    :goto_28
    move-object v12, v3

    .line 2972
    goto :goto_29

    .line 2973
    :cond_68
    const-string v3, "0"

    .line 2974
    .line 2975
    goto :goto_28

    .line 2976
    :goto_29
    iget-object v3, v2, LuG;->c:Ljava/lang/String;

    .line 2977
    .line 2978
    if-nez v3, :cond_69

    .line 2979
    .line 2980
    const-string v3, ""

    .line 2981
    .line 2982
    :cond_69
    move-object v13, v3

    .line 2983
    iget-object v3, v2, LuG;->d:LhG;

    .line 2984
    .line 2985
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2986
    .line 2987
    .line 2988
    move-result v3

    .line 2989
    if-eqz v3, :cond_6c

    .line 2990
    .line 2991
    const/4 v11, 0x1

    .line 2992
    if-eq v3, v11, :cond_6b

    .line 2993
    .line 2994
    const/4 v11, 0x2

    .line 2995
    if-ne v3, v11, :cond_6a

    .line 2996
    .line 2997
    const-string v3, "UNSPECIFIED"

    .line 2998
    .line 2999
    :goto_2a
    move-object v15, v3

    .line 3000
    goto :goto_2b

    .line 3001
    :cond_6a
    new-instance v0, LFzc;

    .line 3002
    .line 3003
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3004
    .line 3005
    .line 3006
    throw v0

    .line 3007
    :cond_6b
    const-string v3, "ASYNC"

    .line 3008
    .line 3009
    goto :goto_2a

    .line 3010
    :cond_6c
    const-string v3, "SYNC"

    .line 3011
    .line 3012
    goto :goto_2a

    .line 3013
    :goto_2b
    iget-object v14, v2, LuG;->a:Ljava/lang/String;

    .line 3014
    .line 3015
    const-string v11, "AI_SNAPS_TAB"

    .line 3016
    .line 3017
    invoke-direct/range {v10 .. v15}, Lpb8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3018
    .line 3019
    .line 3020
    iget-object v2, v4, LyG;->d:LkZf;

    .line 3021
    .line 3022
    invoke-virtual {v2, v10}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v2

    .line 3026
    const-string v3, "UTF-8"

    .line 3027
    .line 3028
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v3

    .line 3032
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3033
    .line 3034
    .line 3035
    move-result-object v2

    .line 3036
    new-instance v3, LmG1;

    .line 3037
    .line 3038
    invoke-direct {v3}, LmG1;-><init>()V

    .line 3039
    .line 3040
    .line 3041
    new-instance v4, LRF1;

    .line 3042
    .line 3043
    invoke-direct {v4}, LRF1;-><init>()V

    .line 3044
    .line 3045
    .line 3046
    new-instance v10, LRF1$b;

    .line 3047
    .line 3048
    invoke-direct {v10}, LRF1$b;-><init>()V

    .line 3049
    .line 3050
    .line 3051
    new-instance v11, Lq1a;

    .line 3052
    .line 3053
    invoke-direct {v11}, Lq1a;-><init>()V

    .line 3054
    .line 3055
    .line 3056
    new-instance v12, LrL9;

    .line 3057
    .line 3058
    invoke-direct {v12}, LrL9;-><init>()V

    .line 3059
    .line 3060
    .line 3061
    iput-wide v5, v12, LrL9;->b:J

    .line 3062
    .line 3063
    iget v5, v12, LrL9;->a:I

    .line 3064
    .line 3065
    const/16 v23, 0x1

    .line 3066
    .line 3067
    or-int/lit8 v5, v5, 0x1

    .line 3068
    .line 3069
    iput v5, v12, LrL9;->a:I

    .line 3070
    .line 3071
    iput-object v12, v11, Lq1a;->b:LrL9;

    .line 3072
    .line 3073
    const/16 v5, 0x1b

    .line 3074
    .line 3075
    iput v5, v10, LRF1$b;->a:I

    .line 3076
    .line 3077
    iput-object v11, v10, LRF1$b;->b:Lo17;

    .line 3078
    .line 3079
    iput-object v10, v4, LRF1;->t:LRF1$b;

    .line 3080
    .line 3081
    new-instance v5, LmG1$a;

    .line 3082
    .line 3083
    invoke-direct {v5}, LmG1$a;-><init>()V

    .line 3084
    .line 3085
    .line 3086
    new-instance v6, LaY9;

    .line 3087
    .line 3088
    invoke-direct {v6}, LaY9;-><init>()V

    .line 3089
    .line 3090
    .line 3091
    new-instance v10, LMl9;

    .line 3092
    .line 3093
    invoke-direct {v10}, LMl9;-><init>()V

    .line 3094
    .line 3095
    .line 3096
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3097
    .line 3098
    .line 3099
    iput-object v2, v10, LMl9;->t:[B

    .line 3100
    .line 3101
    iget v2, v10, LMl9;->c:I

    .line 3102
    .line 3103
    const/4 v11, 0x1

    .line 3104
    or-int/2addr v2, v11

    .line 3105
    iput v2, v10, LMl9;->c:I

    .line 3106
    .line 3107
    iput-object v10, v6, LaY9;->b:LMl9;

    .line 3108
    .line 3109
    const/16 v2, 0xf

    .line 3110
    .line 3111
    iput v2, v5, LmG1$a;->a:I

    .line 3112
    .line 3113
    iput-object v6, v5, LmG1$a;->b:Ljava/lang/Object;

    .line 3114
    .line 3115
    iput-object v5, v3, LmG1;->t:LmG1$a;

    .line 3116
    .line 3117
    iput-object v4, v3, LmG1;->c:LRF1;

    .line 3118
    .line 3119
    iput v11, v9, LhA;->a:I

    .line 3120
    .line 3121
    iput-object v3, v9, LhA;->b:Lo17;

    .line 3122
    .line 3123
    const/4 v2, 0x2

    .line 3124
    iput v2, v9, LhA;->X:I

    .line 3125
    .line 3126
    iget v2, v9, LhA;->c:I

    .line 3127
    .line 3128
    or-int/2addr v2, v11

    .line 3129
    iput v2, v9, LhA;->c:I

    .line 3130
    .line 3131
    new-instance v2, Ljava/util/ArrayList;

    .line 3132
    .line 3133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3134
    .line 3135
    .line 3136
    new-instance v3, LzI6;

    .line 3137
    .line 3138
    invoke-direct {v3}, LzI6;-><init>()V

    .line 3139
    .line 3140
    .line 3141
    new-instance v4, LQNi;

    .line 3142
    .line 3143
    invoke-direct {v4}, LQNi;-><init>()V

    .line 3144
    .line 3145
    .line 3146
    new-instance v5, LdYi;

    .line 3147
    .line 3148
    invoke-direct {v5}, LdYi;-><init>()V

    .line 3149
    .line 3150
    .line 3151
    const/4 v6, 0x0

    .line 3152
    invoke-virtual {v5, v6}, LdYi;->a(I)V

    .line 3153
    .line 3154
    .line 3155
    const/4 v10, 0x4

    .line 3156
    iput v10, v4, LQNi;->a:I

    .line 3157
    .line 3158
    iput-object v5, v4, LQNi;->b:Lo17;

    .line 3159
    .line 3160
    const/4 v11, 0x1

    .line 3161
    iput v11, v3, LzI6;->a:I

    .line 3162
    .line 3163
    iput-object v4, v3, LzI6;->b:Ljava/lang/Object;

    .line 3164
    .line 3165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3166
    .line 3167
    .line 3168
    new-array v3, v6, [LzI6;

    .line 3169
    .line 3170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v2

    .line 3174
    check-cast v2, [LzI6;

    .line 3175
    .line 3176
    iput-object v2, v9, LhA;->t:[LzI6;

    .line 3177
    .line 3178
    iput v11, v8, LUSe;->a:I

    .line 3179
    .line 3180
    iput-object v9, v8, LUSe;->b:Lo17;

    .line 3181
    .line 3182
    const/4 v2, 0x6

    .line 3183
    iput v2, v7, LAf3;->a:I

    .line 3184
    .line 3185
    iput-object v8, v7, LAf3;->b:Lo17;

    .line 3186
    .line 3187
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3188
    .line 3189
    .line 3190
    return-object v0

    .line 3191
    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3192
    .line 3193
    const-string v2, "Illegal Lens ID: "

    .line 3194
    .line 3195
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v2

    .line 3199
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3200
    .line 3201
    .line 3202
    throw v0

    .line 3203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(LmL0;)LH3d;
    .locals 2

    .line 1
    new-instance v0, LH3d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l(LmL0;)LvG;
    .locals 2

    .line 1
    new-instance v0, LvG;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n(Lzm9;)LyR6;
    .locals 3

    .line 1
    iget-object v0, p0, LvG;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmL0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LmL0;->n(Lzm9;)LyR6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, LyR6;->a:Z

    .line 10
    .line 11
    iget-object v0, v0, LyR6;->b:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LvG;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LmL0;

    .line 18
    .line 19
    invoke-interface {v2, p1}, LmL0;->n(Lzm9;)LyR6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    iget-object v2, p1, LyR6;->b:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean p1, p1, LyR6;->a:Z

    .line 34
    .line 35
    and-int/2addr p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    new-instance v1, LyR6;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_f

    .line 11
    .line 12
    new-instance v1, LJl0;

    .line 13
    .line 14
    new-instance v2, LEl0;

    .line 15
    .line 16
    iget-object v3, v0, LvG;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lb5k;

    .line 19
    .line 20
    iget-object v5, v3, Lb5k;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LB73;

    .line 23
    .line 24
    check-cast v5, LOze;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-object v10, v0, LvG;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Lal0;

    .line 36
    .line 37
    invoke-direct {v2, v10, v5, v6}, LEl0;-><init>(Lkl0;J)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, LJl0;-><init>(LEl0;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v11, v10, Lal0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Ljava/lang/Throwable;

    .line 55
    .line 56
    const-string v2, "Package Id isEmpty"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v1}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v1, v3, Lb5k;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 68
    .line 69
    iget-object v2, v10, Lal0;->h:LvH8;

    .line 70
    .line 71
    invoke-static {v2, v1, v11}, LGrk;->A(LvH8;Lcom/snap/mushroom/app/MushroomApplication;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v12, "market://details?id=%s"

    .line 76
    .line 77
    iget-object v13, v10, Lal0;->d:Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-static {v12, v11, v13}, LGrk;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    invoke-static {v11}, LGrk;->i(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, LbD;->D7:LbD;

    .line 93
    .line 94
    iget-object v5, v10, Lal0;->f:LWm0;

    .line 95
    .line 96
    invoke-static {v2, v5}, LLjk;->f(LcTb;LWm0;)LqTb;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v5, v3, Lb5k;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, LaA8;

    .line 103
    .line 104
    invoke-static {v5, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LKl0;

    .line 108
    .line 109
    new-instance v5, LEl0;

    .line 110
    .line 111
    iget-object v6, v3, Lb5k;->X:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, LB73;

    .line 114
    .line 115
    check-cast v6, LOze;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-direct {v5, v10, v6, v7}, LEl0;-><init>(Lkl0;J)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v5}, LKl0;-><init>(LEl0;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x1

    .line 135
    move-object v2, v3

    .line 136
    move-object v3, v1

    .line 137
    move-object v1, v2

    .line 138
    move-object v2, v10

    .line 139
    invoke-virtual/range {v1 .. v6}, Lb5k;->l(Lal0;Landroid/content/Intent;Lio/reactivex/rxjava3/core/ObservableEmitter;ZZ)Z

    .line 140
    .line 141
    .line 142
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    move-object v2, v10

    .line 147
    const-string v10, "com.android.vending"

    .line 148
    .line 149
    iget-object v4, v2, Lal0;->e:Lbl0;

    .line 150
    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    iget-boolean v5, v4, Lbl0;->a:Z

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const/4 v5, 0x0

    .line 161
    :goto_0
    invoke-static {v1, v11}, LGrk;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const-string v8, "android.intent.action.VIEW"

    .line 168
    .line 169
    if-nez v6, :cond_c

    .line 170
    .line 171
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_c

    .line 178
    .line 179
    new-instance v5, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    const/16 v6, 0x80

    .line 185
    .line 186
    const/16 v7, 0x21

    .line 187
    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    iget-object v4, v4, Lbl0;->b:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    move-object/from16 v17, v4

    .line 195
    .line 196
    check-cast v17, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    xor-int/lit8 v14, v17, 0x1

    .line 203
    .line 204
    if-ne v14, v9, :cond_4

    .line 205
    .line 206
    check-cast v4, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_4

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Ljava/lang/String;

    .line 223
    .line 224
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    if-lt v9, v7, :cond_3

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {}, Lx4;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-static {v9, v14, v15}, Lx4;->k(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catch_0
    nop

    .line 241
    goto :goto_3

    .line 242
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9, v14, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :goto_3
    const/4 v9, 0x1

    .line 253
    goto :goto_1

    .line 254
    :cond_4
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    if-lt v4, v7, :cond_5

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {}, Lx4;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v1, v10, v4}, Lx4;->k(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, v10, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_6

    .line 282
    .line 283
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :catch_1
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    sparse-switch v4, :sswitch_data_0

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :sswitch_0
    const-string v4, "com.mi.global.shop"

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_7

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_7
    const-string v4, "mimarket://details?id=%s"

    .line 320
    .line 321
    invoke-static {v4, v11, v13}, LGrk;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :goto_6
    move-object v5, v3

    .line 330
    goto :goto_8

    .line 331
    :sswitch_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_8

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_8
    invoke-static {v12, v11, v13}, LGrk;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    goto :goto_6

    .line 347
    :sswitch_2
    const-string v4, "com.sec.android.app.samsungapps"

    .line 348
    .line 349
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_9

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_9
    const-string v4, "samsungapps://ProductDetail/%s"

    .line 357
    .line 358
    invoke-static {v4, v11, v13}, LGrk;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    goto :goto_6

    .line 367
    :sswitch_3
    const-string v4, "com.huawei.appmarket"

    .line 368
    .line 369
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_a

    .line 374
    .line 375
    :goto_7
    invoke-static {v12, v11, v13}, LGrk;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    goto :goto_6

    .line 384
    :cond_a
    const-string v4, "appmarket://details?id=%s"

    .line 385
    .line 386
    invoke-static {v4, v11, v13}, LGrk;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    goto :goto_6

    .line 395
    :goto_8
    new-instance v3, Landroid/content/Intent;

    .line 396
    .line 397
    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/high16 v6, 0x10000000

    .line 401
    .line 402
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    const/high16 v6, 0x10000

    .line 406
    .line 407
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    move-object v1, v5

    .line 418
    const/4 v5, 0x1

    .line 419
    move-object/from16 v4, p1

    .line 420
    .line 421
    invoke-virtual/range {v1 .. v6}, Lb5k;->l(Lal0;Landroid/content/Intent;Lio/reactivex/rxjava3/core/ObservableEmitter;ZZ)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_b

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_b
    move-object v3, v1

    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_c
    move-object v1, v3

    .line 432
    const/4 v3, 0x1

    .line 433
    new-array v4, v3, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v11, v4, v16

    .line 436
    .line 437
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-eqz v13, :cond_e

    .line 446
    .line 447
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_d

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_d
    const/16 v4, 0x26

    .line 455
    .line 456
    invoke-static {v4}, Llq7;->c(C)Llq7;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-instance v5, LM66;

    .line 461
    .line 462
    const/16 v6, 0x1c

    .line 463
    .line 464
    invoke-direct {v5, v6, v4}, LM66;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v13}, LM66;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    :try_start_2
    const-string v5, "%s&%s"

    .line 472
    .line 473
    const/4 v6, 0x2

    .line 474
    new-array v7, v6, [Ljava/lang/Object;

    .line 475
    .line 476
    aput-object v3, v7, v16

    .line 477
    .line 478
    const/16 v17, 0x1

    .line 479
    .line 480
    aput-object v4, v7, v17

    .line 481
    .line 482
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 490
    :catch_2
    :cond_e
    :goto_9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    new-instance v4, Landroid/content/Intent;

    .line 495
    .line 496
    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/high16 v6, 0x10000000

    .line 500
    .line 501
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    const/high16 v6, 0x10000

    .line 505
    .line 506
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v5, 0x0

    .line 514
    move-object v3, v4

    .line 515
    move-object/from16 v4, p1

    .line 516
    .line 517
    invoke-virtual/range {v1 .. v6}, Lb5k;->l(Lal0;Landroid/content/Intent;Lio/reactivex/rxjava3/core/ObservableEmitter;ZZ)Z

    .line 518
    .line 519
    .line 520
    :goto_a
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 521
    .line 522
    .line 523
    :cond_f
    return-void

    .line 524
    nop

    .line 525
    :sswitch_data_0
    .sparse-switch
        -0x619d58dd -> :sswitch_3
        -0x490565ea -> :sswitch_2
        -0x3e676dcf -> :sswitch_1
        0x5ad75d1c -> :sswitch_0
    .end sparse-switch
.end method
