.class public final Lk2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc7;


# instance fields
.field public X:LF2k;

.field public final a:LBG4;

.field public final b:LpC3;

.field public final c:Le03;

.field public final t:LBre;


# direct methods
.method public constructor <init>(LBG4;LpC3;Le03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2k;->a:LBG4;

    .line 5
    .line 6
    iput-object p2, p0, Lk2k;->b:LpC3;

    .line 7
    .line 8
    iput-object p3, p0, Lk2k;->c:Le03;

    .line 9
    .line 10
    sget-object p1, LtW1;->Z:LtW1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "ZoomActivator"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p3, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    new-instance p3, LWm0;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LBre;

    .line 28
    .line 29
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lk2k;->t:LBre;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getType()Lzc7;
    .locals 1

    .line 1
    sget-object v0, Lzc7;->Y0:Lzc7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

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
    sget-object v2, LKU1;->w2:LKU1;

    .line 9
    .line 10
    iget-object v3, p0, Lk2k;->b:LpC3;

    .line 11
    .line 12
    invoke-interface {v3, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v4, LKU1;->v2:LKU1;

    .line 17
    .line 18
    invoke-interface {v3, v4}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, LKU1;->v0:LKU1;

    .line 23
    .line 24
    sget-object v5, LJ03;->a:LQd7;

    .line 25
    .line 26
    iget-object v6, p0, Lk2k;->c:Le03;

    .line 27
    .line 28
    invoke-interface {v6, v4, v5}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lk2k;->t:LBre;

    .line 40
    .line 41
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 55
    .line 56
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lohj;

    .line 60
    .line 61
    const/16 v3, 0x1b

    .line 62
    .line 63
    invoke-direct {v1, p0, v3, v0}, Lohj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LVsj;

    .line 70
    .line 71
    const/16 v2, 0x17

    .line 72
    .line 73
    invoke-direct {v1, v2, p0}, LVsj;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
