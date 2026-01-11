.class public final Lev2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LZk8;

.field public final c:LWxj;

.field public final d:LJp0;

.field public final e:LnJe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LZk8;LWxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev2;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lev2;->b:LZk8;

    .line 7
    .line 8
    iput-object p3, p0, Lev2;->c:LWxj;

    .line 9
    .line 10
    sget-object p1, LgOa;->Z:LgOa;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "CatalinaActivityGuard"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, Lev2;->d:LJp0;

    .line 25
    .line 26
    new-instance p1, LnJe;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lev2;->e:LnJe;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, Lev2;->b:LZk8;

    .line 2
    .line 3
    iget-object v1, v0, LZk8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La5f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LyMa;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2, v0}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "LockScreenModeEnabledStateProviderImpl:shouldDisableLockScreenMode"

    .line 17
    .line 18
    invoke-static {v2, v1}, LZcj;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    iget-object v0, v0, LZk8;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LWYe;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lev2;->e:LnJe;

    .line 35
    .line 36
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lhl2;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v0, v2, p0}, Lhl2;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
