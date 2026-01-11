.class public final Ly3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LG88;

.field public final c:Ljava/util/List;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

.field public final e:LnJe;

.field public final f:LJP9;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k:LlLh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/util/List;LnJe;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly3i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LG88;

    .line 9
    .line 10
    iput-object p2, p0, Ly3i;->b:LG88;

    .line 11
    .line 12
    iput-object p3, p0, Ly3i;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Ly3i;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 15
    .line 16
    iput-object p4, p0, Ly3i;->e:LnJe;

    .line 17
    .line 18
    check-cast p5, LJP9;

    .line 19
    .line 20
    iput-object p5, p0, Ly3i;->f:LJP9;

    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ly3i;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ly3i;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ly3i;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    new-instance p1, LlLh;

    .line 51
    .line 52
    const/16 p2, 0x11

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, LlLh;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ly3i;->k:LlLh;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3i;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    new-instance v0, LJ88;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, LJ88;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ly3i;->f:LJP9;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly3i;->c:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LD8c;

    .line 31
    .line 32
    iget-object v3, p0, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, LVFh;

    .line 39
    .line 40
    const-class v7, Ly3i;

    .line 41
    .line 42
    const-string v8, "dispatch"

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const-string v9, "dispatch(Ljava/lang/Object;)V"

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v11, 0x18

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    invoke-direct/range {v4 .. v11}, LVFh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v6, Ly3i;->k:LlLh;

    .line 55
    .line 56
    invoke-interface {v2, v3, p1, v4, v5}, LD8c;->a(Ljava/lang/Object;Ljava/lang/Object;LVFh;LlLh;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    move-object v6, p0

    .line 64
    new-instance v0, LJ88;

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {v0, v2, p1}, LJ88;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, Ly3i;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3i;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;
    .locals 2

    .line 1
    iget-object v0, p0, Ly3i;->e:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3i;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    iget-object v1, p0, Ly3i;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LRhg;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LRhg;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 20
    .line 21
    iget-object v3, p0, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lw3i;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lw3i;-><init>(Ly3i;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lt9h;

    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    invoke-direct {v1, v2, p0}, Lt9h;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lw3i;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, v1}, Lw3i;-><init>(Ly3i;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Ly3i;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method
