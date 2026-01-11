.class public final Lrrf;
.super LUD5;
.source "SourceFile"


# instance fields
.field public final e:Ltmc;

.field public final f:Lwgk;

.field public final g:LREi;

.field public final h:LnJe;

.field public i:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lnl5;LIv9;LyPf;LvD4;Ltmc;Lwgk;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, LUD5;-><init>(Lnl5;LIv9;LyPf;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lrrf;->e:Ltmc;

    .line 5
    .line 6
    iput-object p6, p0, Lrrf;->f:Lwgk;

    .line 7
    .line 8
    new-instance v0, LsCe;

    .line 9
    .line 10
    const-class v3, LDBe;

    .line 11
    .line 12
    const-string v4, "get"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v5, "get()Ljava/lang/Object;"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x17

    .line 19
    .line 20
    move-object v2, p4

    .line 21
    invoke-direct/range {v0 .. v7}, LsCe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LREi;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lrrf;->g:LREi;

    .line 30
    .line 31
    sget-object p1, LzKi;->Z:LzKi;

    .line 32
    .line 33
    const-string p2, "RingingInAppNotificationProvider"

    .line 34
    .line 35
    invoke-static {p1, p1, p2}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, LnJe;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lrrf;->h:LnJe;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/ViewGroup;LpSc;)Lqh9;
    .locals 4

    .line 1
    iget-object v0, p0, Lrrf;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, LzUc;->b:LzUc;

    .line 9
    .line 10
    iget-object v1, p0, Lrrf;->e:Ltmc;

    .line 11
    .line 12
    iget-object v1, v1, Ltmc;->b:LS20;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LS20;->q(LzUc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lrrf;->h:LnJe;

    .line 19
    .line 20
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LU7f;->o0:LU7f;

    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LGre;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {v0, v2, p0}, LGre;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LXbf;->Z:LXbf;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lrrf;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    invoke-super {p0, p1, p2, p3}, LUD5;->a(Landroid/app/Activity;Landroid/view/ViewGroup;LpSc;)Lqh9;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final f(LMs6;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LUD5;->f(LMs6;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrrf;->g:LREi;

    .line 5
    .line 6
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LOR1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LMIc;->a()LMof;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LOR1;->a:LQcf;

    .line 26
    .line 27
    invoke-virtual {p1}, LQcf;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrrf;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOR1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LMIc;->a()LMof;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LOR1;->a:LQcf;

    .line 23
    .line 24
    invoke-virtual {v0}, LQcf;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lrrf;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
