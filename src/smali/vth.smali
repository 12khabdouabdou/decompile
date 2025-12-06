.class public final Lvth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LeNe;

.field public final d:LdI5;

.field public final e:LBre;


# direct methods
.method public constructor <init>(LfY4;LfY4;LeNe;LdI5;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvth;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, Lvth;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, Lvth;->c:LeNe;

    .line 9
    .line 10
    iput-object p4, p0, Lvth;->d:LdI5;

    .line 11
    .line 12
    sget-object p1, LT34;->Z:LT34;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, LWm0;

    .line 18
    .line 19
    const-string p3, "StartupNavigationInterceptor"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LBre;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvth;->e:LBre;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;Landroid/content/Intent;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Loth;
    .locals 5

    .line 1
    new-instance v0, LeJe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Loth;->c:Loth;

    .line 7
    .line 8
    iput-object v1, v0, LeJe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LZIe;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lvth;->e:LBre;

    .line 16
    .line 17
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lsih;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v3, v4, p0}, Lsih;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v3}, LzP2;->b0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Lfxc;

    .line 32
    .line 33
    invoke-direct {v2, v0, p2, p0, v1}, Lfxc;-><init>(LeJe;Landroid/content/Intent;Lvth;LZIe;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lfxc;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-direct {v3, v0, v4, p2}, Lfxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v1, LZIe;->a:Z

    .line 48
    .line 49
    iget-object p1, v0, LeJe;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Loth;

    .line 52
    .line 53
    return-object p1
.end method
