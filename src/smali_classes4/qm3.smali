.class public final Lqm3;
.super LAV9;
.source "SourceFile"


# instance fields
.field public final q0:LHNf;

.field public final r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public u0:Z


# direct methods
.method public constructor <init>(LHNf;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAV9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm3;->q0:LHNf;

    .line 5
    .line 6
    iput-object p2, p0, Lqm3;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqm3;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqm3;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm3;->q0:LHNf;

    .line 2
    .line 3
    iget-object v0, v0, LHNf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrm3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "view"

    .line 11
    .line 12
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final Q0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqm3;->u0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lqm3;->q0:LHNf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lqk3;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2, v0}, Lqk3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LlP2;->t0:LlP2;

    .line 16
    .line 17
    iget-object v2, p0, Lqm3;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    iget-object v1, p0, Lqm3;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lqk3;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v0, v2, p0}, Lqk3;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LlP2;->s0:LlP2;

    .line 37
    .line 38
    iget-object v3, p0, Lqm3;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-static {v3, v0, v2, v1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v1, LJo3;->a:LGqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, LE2d;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LE2d;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqm3;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    sget-object v0, LH3d;->a:LH3d;

    .line 2
    .line 3
    iget-object v1, p0, Lqm3;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lqm3;->u0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final f1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqbd;->f1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LW1d;->a:LW1d;

    .line 5
    .line 6
    iget-object v1, p0, Lqm3;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqm3;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
