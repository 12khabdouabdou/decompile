.class public final LgGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQGc;


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
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LgGc;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LgGc;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    sget-object v2, LR8c;->n0:LR8c;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LgGc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LgGc;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final D0(LjFc;Lwmd;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lwmd;->c:LG4b;

    .line 2
    .line 3
    invoke-interface {p2}, LG4b;->Q0()LL4b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, LjFc;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, LjFc;->c()LcGc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, v0, p1}, LMC8;->g2(LL4b;ZLcGc;)LXod;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, LgGc;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final I1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(LiGc;)V
    .locals 5

    .line 1
    iget-object v0, p0, LgGc;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    iget-boolean v1, p1, LiGc;->n:Z

    .line 4
    .line 5
    iget-object v2, p1, LiGc;->s:LcGc;

    .line 6
    .line 7
    iget-boolean v3, p1, LiGc;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LiGc;->f:Lwmd;

    .line 12
    .line 13
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 14
    .line 15
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v3, v2}, LMC8;->g2(LL4b;ZLcGc;)LXod;

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
    iget v4, p1, LiGc;->g:I

    .line 29
    .line 30
    if-ne v4, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, LiGc;->d:Lwmd;

    .line 33
    .line 34
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 35
    .line 36
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3, v2}, LMC8;->g2(LL4b;ZLcGc;)LXod;

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

.method public final N(LiGc;)V
    .locals 2

    .line 1
    iget-object v0, p1, LiGc;->f:Lwmd;

    .line 2
    .line 3
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 4
    .line 5
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, LiGc;->q:Z

    .line 10
    .line 11
    iget-object p1, p1, LiGc;->s:LcGc;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LMC8;->g2(LL4b;ZLcGc;)LXod;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LgGc;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final N0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S1(LiGc;)V
    .locals 2

    .line 1
    iget-object v0, p1, LiGc;->d:Lwmd;

    .line 2
    .line 3
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 4
    .line 5
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, LiGc;->q:Z

    .line 10
    .line 11
    iget-object p1, p1, LiGc;->s:LcGc;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LMC8;->g2(LL4b;ZLcGc;)LXod;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LgGc;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b1(ILkFc;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

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
    iget-object p1, p0, LgGc;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    sget-object p2, LLu6;->a:LLu6;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b2(LyFc;ZLcGc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LyFc;->l()LL4b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3}, LMC8;->g2(LL4b;ZLcGc;)LXod;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LgGc;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c2(LiGc;)V
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

.method public final r0(LoGc;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, LoGc;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LoGc;->a:LyFc;

    .line 6
    .line 7
    invoke-virtual {v0}, LyFc;->e()LL4b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p1, LoGc;->c:Z

    .line 14
    .line 15
    iget-object p1, p1, LoGc;->d:LcGc;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LMC8;->g2(LL4b;ZLcGc;)LXod;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LgGc;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
