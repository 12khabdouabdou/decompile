.class public final LMU0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUo4;

.field public final b:LUo4;

.field public final c:LUo4;

.field public final d:LBre;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LUo4;


# direct methods
.method public constructor <init>(LUo4;LUo4;LUo4;LUo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMU0;->a:LUo4;

    .line 5
    .line 6
    iput-object p3, p0, LMU0;->b:LUo4;

    .line 7
    .line 8
    iput-object p2, p0, LMU0;->c:LUo4;

    .line 9
    .line 10
    sget-object p1, LXW0;->Z:LXW0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, LWm0;

    .line 16
    .line 17
    const-string p3, "BillboardCampaignFullScreenTakeoverManagerImpl"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    new-instance p1, LBre;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LMU0;->d:LBre;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LMU0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    iput-object p4, p0, LMU0;->f:LUo4;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lr18;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 4

    .line 1
    iget-object v0, p0, LMU0;->c:LUo4;

    .line 2
    .line 3
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfW0;

    .line 8
    .line 9
    sget-object v1, LBU0;->b:LBU0;

    .line 10
    .line 11
    sget-object v2, LNU0;->a:LTW0;

    .line 12
    .line 13
    iget-object v3, p1, Lr18;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, LfW0;->b(Ljava/lang/String;LBU0;LTW0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LMU0;->b:LUo4;

    .line 19
    .line 20
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LuU0;

    .line 25
    .line 26
    iget-object v1, p1, Lr18;->f:Lhbi;

    .line 27
    .line 28
    iget-object v2, p1, Lr18;->m:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, LuU0;->c(Ljava/lang/String;Lhbi;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LMU0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v0, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LMU0;->a:LUo4;

    .line 40
    .line 41
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LaX0;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iget-object p1, p1, Lr18;->e:Lp7;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v3}, LaX0;->a(Lp7;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, LMU0;->d:LBre;

    .line 55
    .line 56
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final b(Lr18;)V
    .locals 4

    .line 1
    iget-object v0, p0, LMU0;->c:LUo4;

    .line 2
    .line 3
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfW0;

    .line 8
    .line 9
    sget-object v1, LBU0;->c:LBU0;

    .line 10
    .line 11
    sget-object v2, LNU0;->a:LTW0;

    .line 12
    .line 13
    iget-object v3, p1, Lr18;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, LfW0;->b(Ljava/lang/String;LBU0;LTW0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LMU0;->b:LUo4;

    .line 19
    .line 20
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LuU0;

    .line 25
    .line 26
    iget-object v1, p1, Lr18;->f:Lhbi;

    .line 27
    .line 28
    iget-object p1, p1, Lr18;->m:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, p1}, LuU0;->d(Ljava/lang/String;Lhbi;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LMU0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LMU0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lr18;)V
    .locals 4

    .line 1
    iget-object v0, p0, LMU0;->c:LUo4;

    .line 2
    .line 3
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfW0;

    .line 8
    .line 9
    sget-object v1, LBU0;->t:LBU0;

    .line 10
    .line 11
    sget-object v2, LNU0;->a:LTW0;

    .line 12
    .line 13
    iget-object v3, p1, Lr18;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, LfW0;->b(Ljava/lang/String;LBU0;LTW0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LMU0;->b:LUo4;

    .line 19
    .line 20
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LuU0;

    .line 25
    .line 26
    iget-object v1, p1, Lr18;->f:Lhbi;

    .line 27
    .line 28
    iget-object p1, p1, Lr18;->m:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, p1}, LuU0;->e(Ljava/lang/String;Lhbi;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LMU0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LMU0;->f:LUo4;

    .line 40
    .line 41
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lvki;

    .line 46
    .line 47
    sget-object v0, LGki;->c:LGki;

    .line 48
    .line 49
    check-cast p1, Lwki;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lwki;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method
