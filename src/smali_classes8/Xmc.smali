.class public final LXmc;
.super LIf;
.source "SourceFile"


# instance fields
.field public final X:Lq25;

.field public final Y:Lq25;

.field public final Z:La5f;

.field public final c:Landroid/app/Activity;

.field public final e0:LnJe;

.field public f0:Z

.field public final t:Lq25;


# direct methods
.method public constructor <init>(LyPf;Landroid/app/Activity;Lq25;Lq25;Lq25;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LIf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXmc;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LXmc;->t:Lq25;

    .line 7
    .line 8
    iput-object p4, p0, LXmc;->X:Lq25;

    .line 9
    .line 10
    iput-object p5, p0, LXmc;->Y:Lq25;

    .line 11
    .line 12
    iput-object p6, p0, LXmc;->Z:La5f;

    .line 13
    .line 14
    sget-object p2, Ljug;->Z:Ljug;

    .line 15
    .line 16
    check-cast p1, LTT5;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "MushroomShake2ReportActivityObserver"

    .line 22
    .line 23
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LXmc;->e0:LnJe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXmc;->Z:La5f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LXmc;->X:Lq25;

    .line 12
    .line 13
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LOF3;

    .line 18
    .line 19
    sget-object v3, LXtg;->t:LXtg;

    .line 20
    .line 21
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LXmc;->e0:LnJe;

    .line 26
    .line 27
    invoke-virtual {v3}, LnJe;->f()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lvwf;->b:Lvwf;

    .line 32
    .line 33
    invoke-static {v4, v2, v5}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Lxmc;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-direct {v4, p0, v6, v0}, Lxmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LOF3;

    .line 51
    .line 52
    sget-object v2, LXtg;->c:LXtg;

    .line 53
    .line 54
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3}, LnJe;->f()LA36;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v1, v5}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, LK8c;->i0:LK8c;

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LFmc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
