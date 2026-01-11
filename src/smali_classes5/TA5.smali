.class public final LTA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPZ3;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LTA5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LTA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LTA5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    sget-object v1, LiP6;->a:LiP6;

    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LTA5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 35
    .line 36
    new-instance v1, LRB4;

    .line 37
    .line 38
    const-class v2, LY57;

    .line 39
    .line 40
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    invoke-direct {v1, v0, v3, v2}, LRB4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(LY79;LBXk;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LQA5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LQA5;-><init>(LY79;LBXk;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Li67;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Li67;-><init>(LY79;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LTA5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 12
    .line 13
    new-instance v1, LDQ3;

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, LDQ3;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lak0;

    .line 35
    .line 36
    invoke-direct {v0, p3}, Lak0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lwr4;

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    invoke-direct {p3, p0, v0, p2}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public final b(Li67;LV57;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->d1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LDpd;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(LY79;LBXk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LQA5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LQA5;-><init>(LY79;LBXk;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LTA5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    new-instance p2, Lb54;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {p2, v1, v0}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LfR3;->i0:LfR3;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, LLR3;->i0:LLR3;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final d(LJ4a;)Lc67;
    .locals 1

    .line 1
    new-instance v0, LSA5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LSA5;-><init>(LTA5;LJ4a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(LJ4a;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 2

    .line 1
    new-instance v0, Lwr4;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Li67;)LZ57;
    .locals 4

    .line 1
    new-instance v0, LRB4;

    .line 2
    .line 3
    iget-object v1, p0, LTA5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    new-instance v2, LGG2;

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    invoke-direct {v2, v3, p1}, LGG2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 16
    .line 17
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class v1, LY57;

    .line 25
    .line 26
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    invoke-direct {v0, p1, v2, v1}, LRB4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
