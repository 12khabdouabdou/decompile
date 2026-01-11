.class public final Lu0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1c;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LREi;

.field public final g:LREi;

.field public final h:Ljava/util/Set;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lu0c;->a:LCBe;

    .line 5
    .line 6
    iput-object p7, p0, Lu0c;->b:LCBe;

    .line 7
    .line 8
    new-instance p6, LNMa;

    .line 9
    .line 10
    const/16 p7, 0xf

    .line 11
    .line 12
    invoke-direct {p6, p1, p7}, LNMa;-><init>(LCBe;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LREi;

    .line 16
    .line 17
    invoke-direct {p1, p6}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lu0c;->c:LREi;

    .line 21
    .line 22
    new-instance p1, LNMa;

    .line 23
    .line 24
    const/16 p6, 0xe

    .line 25
    .line 26
    invoke-direct {p1, p3, p6}, LNMa;-><init>(LCBe;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, LREi;

    .line 30
    .line 31
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lu0c;->d:LREi;

    .line 35
    .line 36
    new-instance p1, LNMa;

    .line 37
    .line 38
    const/16 p3, 0xb

    .line 39
    .line 40
    invoke-direct {p1, p4, p3}, LNMa;-><init>(LCBe;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, LREi;

    .line 44
    .line 45
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lu0c;->e:LREi;

    .line 49
    .line 50
    new-instance p1, LNMa;

    .line 51
    .line 52
    const/16 p3, 0xd

    .line 53
    .line 54
    invoke-direct {p1, p5, p3}, LNMa;-><init>(LCBe;I)V

    .line 55
    .line 56
    .line 57
    new-instance p3, LREi;

    .line 58
    .line 59
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lu0c;->f:LREi;

    .line 63
    .line 64
    new-instance p1, LNMa;

    .line 65
    .line 66
    const/16 p3, 0xc

    .line 67
    .line 68
    invoke-direct {p1, p2, p3}, LNMa;-><init>(LCBe;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LREi;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lu0c;->g:LREi;

    .line 77
    .line 78
    invoke-static {}, LKi5;->M()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lu0c;->h:Ljava/util/Set;

    .line 83
    .line 84
    sget-object p1, LvP6;->a:LvP6;

    .line 85
    .line 86
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lu0c;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lu0c;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final b(LIak;)LX2c;
    .locals 0

    .line 1
    invoke-static {}, LhTk;->e()LX2c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    new-instance v0, LuKb;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object p1, LTS7;->u0:LTS7;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LUS7;->u0:LUS7;

    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lu0c;->c:LREi;

    .line 28
    .line 29
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    iget-object p1, p0, Lu0c;->f:LREi;

    .line 37
    .line 38
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LLN2;

    .line 43
    .line 44
    iget-object p1, p1, LLN2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-static {p1, p1}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object p1, p0, Lu0c;->g:LREi;

    .line 51
    .line 52
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LKa0;

    .line 57
    .line 58
    iget-object p1, p1, LKa0;->c:Lg4c;

    .line 59
    .line 60
    iget-object p1, p1, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 61
    .line 62
    sget-object p2, Lii9;->Z:Lii9;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object p1, p0, Lu0c;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v8, LoBb;

    .line 88
    .line 89
    invoke-direct {v8, v1, p0}, LoBb;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0c;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0c;->h:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
