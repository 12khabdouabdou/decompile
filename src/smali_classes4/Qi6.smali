.class public final LQi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmGc;

.field public final b:Liu6;

.field public final c:Lnp0;

.field public final d:LREi;


# direct methods
.method public constructor <init>(LyPf;LmGc;Liu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQi6;->a:LmGc;

    .line 5
    .line 6
    iput-object p3, p0, LQi6;->b:Liu6;

    .line 7
    .line 8
    sget-object p2, LPh6;->Z:LPh6;

    .line 9
    .line 10
    const-string p3, "DiscoverFeedManagementLauncher"

    .line 11
    .line 12
    invoke-static {p2, p2, p3}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, LQi6;->c:Lnp0;

    .line 17
    .line 18
    new-instance p2, LIh6;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p2, p1, p3, p0}, LIh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LREi;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LQi6;->d:LREi;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LU5b;LrVe;)V
    .locals 6

    .line 1
    new-instance v0, LyR5;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v3, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LyR5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LOVi;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LyR5;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, v3, LQi6;->d:LREi;

    .line 22
    .line 23
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LlJe;

    .line 28
    .line 29
    check-cast p1, LnJe;

    .line 30
    .line 31
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, v0, p2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, v3, LQi6;->c:Lnp0;

    .line 41
    .line 42
    iget-object v0, v3, LQi6;->b:Liu6;

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
