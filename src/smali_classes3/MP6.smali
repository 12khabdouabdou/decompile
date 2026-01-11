.class public final LMP6;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final Z:LDBe;

.field public final e0:LtK4;

.field public final f0:LtK4;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:LJp0;

.field public final i0:LnJe;


# direct methods
.method public constructor <init>(LDBe;LtK4;LtK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMP6;->Z:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LMP6;->e0:LtK4;

    .line 7
    .line 8
    iput-object p3, p0, LMP6;->f0:LtK4;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LMP6;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    sget-object p1, LNn1;->Z:LNn1;

    .line 18
    .line 19
    const-string p2, "EnableBloopsPublisherHeaderPresenter"

    .line 20
    .line 21
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, LJp0;->a:LJp0;

    .line 26
    .line 27
    iput-object p2, p0, LMP6;->h0:LJp0;

    .line 28
    .line 29
    new-instance p2, LnJe;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LMP6;->i0:LnJe;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LJP6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LMP6;->d3(LJP6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3()V
    .locals 4

    .line 1
    iget-object v0, p0, LMP6;->Z:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWP6;

    .line 8
    .line 9
    iget-object v0, v0, LWP6;->e:LtK4;

    .line 10
    .line 11
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LR0e;

    .line 16
    .line 17
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lex1;->C2:Lex1;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LMP6;->i0:LnJe;

    .line 33
    .line 34
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LKP6;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, LKP6;-><init>(LMP6;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, LMP6;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMP6;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d3(LJP6;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LMP6;->Z:LDBe;

    .line 5
    .line 6
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LWP6;

    .line 11
    .line 12
    iget-object p1, p1, LWP6;->b:LtK4;

    .line 13
    .line 14
    invoke-virtual {p1}, LtK4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LI23;

    .line 19
    .line 20
    sget-object v0, Lex1;->F2:Lex1;

    .line 21
    .line 22
    new-instance v1, LWFe;

    .line 23
    .line 24
    invoke-direct {v1}, LWFe;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lk33;->a:LQi7;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LtO3;->y0:LtO3;

    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LuO3;->y0:LuO3;

    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LMP6;->i0:LnJe;

    .line 48
    .line 49
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 63
    .line 64
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LKP6;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {p1, p0, v1}, LKP6;-><init>(LMP6;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LKP6;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {v1, p0, v2}, LKP6;-><init>(LMP6;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, LMP6;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LMP6;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
