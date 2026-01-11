.class public final Lksk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;


# instance fields
.field public final X:LnJe;

.field public Y:LFsk;

.field public final a:LPL4;

.field public final b:LOF3;

.field public final c:LI23;

.field public final t:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LPL4;LOF3;LI23;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksk;->a:LPL4;

    .line 5
    .line 6
    iput-object p2, p0, Lksk;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, Lksk;->c:LI23;

    .line 9
    .line 10
    iput-object p4, p0, Lksk;->t:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "ZoomActivator"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p3, LJp0;->a:LJp0;

    .line 23
    .line 24
    new-instance p3, Lnp0;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LnJe;

    .line 30
    .line 31
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lksk;->X:LnJe;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getType()Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->Y0:Loh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 7
    .line 8
    sget-object v1, LlY1;->z2:LlY1;

    .line 9
    .line 10
    iget-object v2, p0, Lksk;->b:LOF3;

    .line 11
    .line 12
    invoke-interface {v2, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, LlY1;->y2:LlY1;

    .line 17
    .line 18
    invoke-interface {v2, v3}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, LlY1;->w0:LlY1;

    .line 23
    .line 24
    sget-object v4, Lk33;->a:LQi7;

    .line 25
    .line 26
    iget-object v5, p0, Lksk;->c:LI23;

    .line 27
    .line 28
    invoke-interface {v5, v3, v4}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, LHFf;

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-direct {v4, v5}, LHFf;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lksk;->t:Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v5, v4}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lksk;->X:LnJe;

    .line 45
    .line 46
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 60
    .line 61
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LoGj;

    .line 65
    .line 66
    const/16 v3, 0x1a

    .line 67
    .line 68
    invoke-direct {v1, p0, v3, v0}, LoGj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcfk;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-direct {v1, v2, p0}, Lcfk;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
