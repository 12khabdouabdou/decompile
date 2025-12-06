.class public final LOqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrc;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LOqc;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LOqc;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    sget-object v2, Lgjb;->r0:Lgjb;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LOqc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LOqc;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final E(LQqc;)V
    .locals 2

    .line 1
    iget-object v0, p1, LQqc;->f:Li7d;

    .line 2
    .line 3
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, LQqc;->q:Z

    .line 10
    .line 11
    iget-object p1, p1, LQqc;->s:LJqc;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lew8;->v0(LcSa;ZLJqc;)LA9d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LOqc;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final H0(LQqc;)V
    .locals 5

    .line 1
    iget-object v0, p0, LOqc;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    iget-boolean v1, p1, LQqc;->n:Z

    .line 4
    .line 5
    iget-object v2, p1, LQqc;->s:LJqc;

    .line 6
    .line 7
    iget-boolean v3, p1, LQqc;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LQqc;->f:Li7d;

    .line 12
    .line 13
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 14
    .line 15
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v3, v2}, Lew8;->v0(LcSa;ZLJqc;)LA9d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x3

    .line 28
    iget v4, p1, LQqc;->g:I

    .line 29
    .line 30
    if-ne v4, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, LQqc;->d:Li7d;

    .line 33
    .line 34
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 35
    .line 36
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3, v2}, Lew8;->v0(LcSa;ZLJqc;)LA9d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final I1(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T1(LQqc;)V
    .locals 2

    .line 1
    iget-object v0, p1, LQqc;->d:Li7d;

    .line 2
    .line 3
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, LQqc;->q:Z

    .line 10
    .line 11
    iget-object p1, p1, LQqc;->s:LJqc;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lew8;->v0(LcSa;ZLJqc;)LA9d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LOqc;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c1(ILPpc;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, LOqc;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    sget-object p2, Lzr6;->a:Lzr6;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d2(Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldqc;->l()LcSa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3}, Lew8;->v0(LcSa;ZLJqc;)LA9d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LOqc;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e2(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UnifiedNavigationDestinationSignaler"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(LXqc;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, LXqc;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LXqc;->a:Ldqc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldqc;->e()LcSa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p1, LXqc;->c:Z

    .line 14
    .line 15
    iget-object p1, p1, LXqc;->d:LJqc;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lew8;->v0(LcSa;ZLJqc;)LA9d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LOqc;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final x0(LOpc;Li7d;)V
    .locals 1

    .line 1
    iget-object p2, p2, Li7d;->c:LWRa;

    .line 2
    .line 3
    invoke-interface {p2}, LWRa;->S0()LcSa;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, LOpc;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, LOpc;->c()LJqc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, v0, p1}, Lew8;->v0(LcSa;ZLJqc;)LA9d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, LOqc;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
