.class public final LAB7;
.super LyJj;
.source "SourceFile"


# instance fields
.field public final b:LrH9;

.field public final c:LoB7;

.field public final d:Lri6;

.field public final e:Lqr7;

.field public final f:LBre;

.field public final g:Lrn0;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(LrH9;LoB7;Lri6;Lqr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LyJj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAB7;->b:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LAB7;->c:LoB7;

    .line 7
    .line 8
    iput-object p3, p0, LAB7;->d:Lri6;

    .line 9
    .line 10
    iput-object p4, p0, LAB7;->e:Lqr7;

    .line 11
    .line 12
    sget-object p1, LMKa;->Z:LMKa;

    .line 13
    .line 14
    const-string p2, "FollowCreatorViewModel"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, LBre;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LAB7;->f:LBre;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    iput-object p1, p0, LAB7;->g:Lrn0;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LAB7;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LAB7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LAB7;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 53
    .line 54
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LAB7;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LAB7;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LAB7;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, LAB7;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LAB7;->c:LoB7;

    .line 3
    .line 4
    iget-object v2, v1, LoB7;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 5
    .line 6
    iget-object v3, p0, LAB7;->f:LBre;

    .line 7
    .line 8
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LVU5;->l0:LVU5;

    .line 21
    .line 22
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LzB7;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, LzB7;-><init>(LAB7;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LzB7;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, p0, v5}, LzB7;-><init>(LAB7;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    iget-object v3, p0, LAB7;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    sget-object v2, LxB7;->a:LxB7;

    .line 58
    .line 59
    iget-object v3, p0, LAB7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LoB7;->b(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LAB7;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, LYA7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LAB7;->e:Lqr7;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lqr7;->a(LZn7;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LuB7;->b:LuB7;

    .line 12
    .line 13
    iget-object v1, p0, LAB7;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LAB7;->b:LrH9;

    .line 19
    .line 20
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LWR6;

    .line 25
    .line 26
    sget-object v1, LqB7;->j:LqB7;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
