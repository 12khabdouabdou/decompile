.class public final Lyk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LnJe;

.field public final f:LJp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyk8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Lyk8;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lyk8;->d:LCBe;

    .line 11
    .line 12
    sget-object p1, Ljk8;->Z:Ljk8;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "GenerativeContentWebLauncher"

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
    iput-object p1, p0, Lyk8;->e:LnJe;

    .line 30
    .line 31
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LJp0;->a:LJp0;

    .line 35
    .line 36
    iput-object p1, p0, Lyk8;->f:LJp0;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lyk8;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrr4;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v2, v2, v1}, Lrr4;-><init>(Ljava/lang/String;Lah9;Lkotlin/jvm/functions/Function1;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyk8;->d:LCBe;

    .line 12
    .line 13
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LYmd;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lv58;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v1, p0, v3, p1}, Lv58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {v0, v1, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lyk8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyk8;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfk8;

    .line 8
    .line 9
    iget-object v0, v0, Lfk8;->a:LCBe;

    .line 10
    .line 11
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LI23;

    .line 16
    .line 17
    sget-object v1, Luk8;->X:Luk8;

    .line 18
    .line 19
    sget-object v2, Lk33;->a:LQi7;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lyk8;->e:LnJe;

    .line 26
    .line 27
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 41
    .line 42
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LPH7;

    .line 46
    .line 47
    const/16 v2, 0x19

    .line 48
    .line 49
    invoke-direct {v0, v2, p0}, LPH7;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lwk8;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, v1}, Lwk8;-><init>(Lyk8;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lxk8;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, p0, v3}, Lxk8;-><init>(Lyk8;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lyk8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
