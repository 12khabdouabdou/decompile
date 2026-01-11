.class public final LlRh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:La5f;

.field public final d:LvM5;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(Ly45;Ly45;La5f;LvM5;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlRh;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LlRh;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, LlRh;->c:La5f;

    .line 9
    .line 10
    iput-object p4, p0, LlRh;->d:LvM5;

    .line 11
    .line 12
    sget-object p1, LA84;->Z:LA84;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "StartupNavigationInterceptor"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LnJe;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LlRh;->e:LnJe;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;Landroid/content/Intent;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LcRh;
    .locals 5

    .line 1
    new-instance v0, LO0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LcRh;->c:LcRh;

    .line 7
    .line 8
    iput-object v1, v0, LO0f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LJ0f;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LlRh;->e:LnJe;

    .line 16
    .line 17
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LkRh;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4, p0}, LkRh;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v3}, LTVd;->a0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Lwmc;

    .line 32
    .line 33
    invoke-direct {v2, v0, p2, p0, v1}, Lwmc;-><init>(LO0f;Landroid/content/Intent;LlRh;LJ0f;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lwmc;

    .line 37
    .line 38
    const/16 v4, 0xf

    .line 39
    .line 40
    invoke-direct {v3, v0, v4, p2}, Lwmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v1, LJ0f;->a:Z

    .line 48
    .line 49
    iget-object p1, v0, LO0f;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LcRh;

    .line 52
    .line 53
    return-object p1
.end method
