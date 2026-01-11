.class public final LR5;
.super Lb9k;
.source "SourceFile"


# instance fields
.field public final b:LQS9;

.field public final c:LYY4;

.field public final d:LJp0;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LDBe;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(LyPf;LQS9;LDBe;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb9k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LR5;->b:LQS9;

    .line 5
    .line 6
    iput-object p4, p0, LR5;->c:LYY4;

    .line 7
    .line 8
    sget-object p2, LtXa;->Z:LtXa;

    .line 9
    .line 10
    const-string p4, "AccountConfirmationViewModel"

    .line 11
    .line 12
    invoke-static {p2, p2, p4}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p1, LTT5;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LTT5;->a(Lnp0;)LnJe;

    .line 19
    .line 20
    .line 21
    sget-object p1, LJp0;->a:LJp0;

    .line 22
    .line 23
    iput-object p1, p0, LR5;->d:LJp0;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LR5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    iput-object p3, p0, LR5;->f:LDBe;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LR5;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LR5;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LR5;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 55
    .line 56
    sget-object p2, LO5;->a:LO5;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LR5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LR5;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LA5d;->b:LA5d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, LA5d;->a:LA5d;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, LR5;->d()LWXa;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, LWXa;->r(LA5d;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LR5;->b:LQS9;

    .line 28
    .line 29
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LSV6;

    .line 34
    .line 35
    new-instance v2, LRYe;

    .line 36
    .line 37
    invoke-virtual {p0}, LR5;->d()LWXa;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, LWXa;->q()LTXa;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, LTXa;->x0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, LR5;->d()LWXa;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, LWXa;->q()LTXa;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v4, v4, LTXa;->y0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, LR5;->d()LWXa;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, LWXa;->q()LTXa;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v5, v5, LTXa;->z0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, v3, v4, v5, v0}, LRYe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA5d;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d()LWXa;
    .locals 1

    .line 1
    iget-object v0, p0, LR5;->f:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWXa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LR5;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LR5;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LP5;

    .line 9
    .line 10
    new-instance v1, LN5;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LN5;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, LP5;-><init>(LN5;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LR5;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LR5;->b:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSV6;

    .line 8
    .line 9
    sget-object v1, LSYe;->a:LSYe;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
