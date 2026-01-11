.class public final LhJ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhy0;

.field public final b:LM50;

.field public final c:LcH8;

.field public final d:LNf1;

.field public final e:LCBe;

.field public final f:LUNj;

.field public final g:LP1h;

.field public final h:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final i:LXYa;

.field public final j:LnJe;


# direct methods
.method public constructor <init>(Lhy0;LM50;LcH8;LNf1;LCBe;LUNj;LyPf;LP1h;Lcom/snap/core/application/SnapResourcesContextWrapper;LXYa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhJ7;->a:Lhy0;

    .line 5
    .line 6
    iput-object p2, p0, LhJ7;->b:LM50;

    .line 7
    .line 8
    iput-object p3, p0, LhJ7;->c:LcH8;

    .line 9
    .line 10
    iput-object p4, p0, LhJ7;->d:LNf1;

    .line 11
    .line 12
    iput-object p5, p0, LhJ7;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LhJ7;->f:LUNj;

    .line 15
    .line 16
    iput-object p8, p0, LhJ7;->g:LP1h;

    .line 17
    .line 18
    iput-object p9, p0, LhJ7;->h:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 19
    .line 20
    iput-object p10, p0, LhJ7;->i:LXYa;

    .line 21
    .line 22
    sget-object p1, LW89;->Z:LW89;

    .line 23
    .line 24
    check-cast p7, LTT5;

    .line 25
    .line 26
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p2, "finalizeLogout"

    .line 30
    .line 31
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LhJ7;->j:LnJe;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(LhJ7;LWYa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LWYa;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LhJ7;->i:LXYa;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LXYa;->b(LWYa;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LhJ7;->e:LCBe;

    .line 14
    .line 15
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LLs7;

    .line 20
    .line 21
    sget-object v0, LzMj;->c:LzMj;

    .line 22
    .line 23
    iget-object p0, p0, LhJ7;->f:LUNj;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LUNj;->d(LzMj;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LUNj;->e:Z

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iput v0, p0, LUNj;->f:I

    .line 33
    .line 34
    iget-object p0, p0, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LLs7;->q()V

    .line 40
    .line 41
    .line 42
    const-string p0, "You\'ve been logged out."

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1, p0}, LJ5j;->b(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(LWYa;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LhJ7;->f:LUNj;

    .line 2
    .line 3
    iget-boolean v0, v0, LUNj;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LhJ7;->f:LUNj;

    .line 9
    .line 10
    invoke-virtual {v0}, LUNj;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LPj7;

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, LPj7;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LfJ7;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, p2, p1, v2}, LfJ7;-><init>(LhJ7;ZLWYa;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LeJ7;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-direct {p2, p0, v0}, LeJ7;-><init>(LhJ7;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lnw7;->g0:Lnw7;

    .line 54
    .line 55
    sget-object p2, LbB7;->j0:LbB7;

    .line 56
    .line 57
    invoke-static {v0, p2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
