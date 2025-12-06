.class public final LVo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXb2;


# instance fields
.field public final a:LvG4;

.field public final b:LvG4;

.field public final c:Lrn0;

.field public final d:LBre;

.field public e:Le3j;

.field public final f:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LvG4;LvG4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVo5;->a:LvG4;

    .line 5
    .line 6
    iput-object p2, p0, LVo5;->b:LvG4;

    .line 7
    .line 8
    sget-object p1, Lsb2;->Z:Lsb2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, LWm0;

    .line 14
    .line 15
    const-string v0, "DefaultCameraSwitcherUnifiedCameraActionTracker"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p1, p0, LVo5;->c:Lrn0;

    .line 23
    .line 24
    new-instance p1, LBre;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LVo5;->d:LBre;

    .line 30
    .line 31
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LVo5;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LVo5;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LCb2;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LVo5;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    new-instance v1, LSo5;

    .line 4
    .line 5
    iget-object v2, p0, LVo5;->b:LvG4;

    .line 6
    .line 7
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LB73;

    .line 12
    .line 13
    check-cast v2, LOze;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    if-eq p1, v5, :cond_2

    .line 31
    .line 32
    if-eq p1, v4, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    if-ne p1, v6, :cond_0

    .line 36
    .line 37
    sget-object p1, LsW1;->C1:LsW1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, LFzc;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    sget-object p1, LsW1;->A1:LsW1;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, LsW1;->B1:LsW1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, LsW1;->D1:LsW1;

    .line 53
    .line 54
    :goto_0
    invoke-static {p2}, Llva;->L(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eq p2, v5, :cond_5

    .line 59
    .line 60
    if-eq p2, v4, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object p2, Llc;->Z:Llc;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    sget-object p2, Llc;->f0:Llc;

    .line 68
    .line 69
    :goto_1
    invoke-direct {v1, v2, v3, p1, p2}, LSo5;-><init>(JLsW1;Llc;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LVo5;->e:Le3j;

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LVo5;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    new-instance v1, LRo5;

    .line 4
    .line 5
    iget-object v2, p0, LVo5;->b:LvG4;

    .line 6
    .line 7
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LB73;

    .line 12
    .line 13
    check-cast v2, LOze;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v1, v2, v3}, LRo5;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, LVo5;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    iget-object v1, p0, LVo5;->d:LBre;

    .line 4
    .line 5
    invoke-virtual {v1}, LBre;->m()LF06;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LUo5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, LUo5;-><init>(LVo5;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LUo5;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, LUo5;-><init>(LVo5;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LVo5;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
