.class public Lcom/snap/identity/service/ForcedLogoutService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic g0:I


# instance fields
.field public X:LNf1;

.field public Y:LIX4;

.field public Z:LcH8;

.field public a:Lhy0;

.field public b:LUNj;

.field public c:LyPf;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:LREi;

.field public t:LM50;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/identity/service/ForcedLogoutService;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, LP90;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0}, LP90;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LREi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/snap/identity/service/ForcedLogoutService;->f0:LREi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LjJ7;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, LjJ7;-><init>(Lcom/snap/identity/service/ForcedLogoutService;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/identity/service/ForcedLogoutService;->f0:LREi;

    .line 13
    .line 14
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LlJe;

    .line 19
    .line 20
    check-cast v0, LnJe;

    .line 21
    .line 22
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-static {p0}, LbS2;->v(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/identity/service/ForcedLogoutService;->b:LUNj;

    .line 8
    .line 9
    iget-boolean v0, v0, LUNj;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/snap/identity/service/ForcedLogoutService;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/snap/identity/service/ForcedLogoutService;->b:LUNj;

    .line 20
    .line 21
    invoke-virtual {v1}, LUNj;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/snap/identity/service/ForcedLogoutService;->f0:LREi;

    .line 26
    .line 27
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LlJe;

    .line 32
    .line 33
    check-cast v2, LnJe;

    .line 34
    .line 35
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x1

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LiJ7;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, v3}, LiJ7;-><init>(Lcom/snap/identity/service/ForcedLogoutService;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LjJ7;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, p0, v2}, LjJ7;-><init>(Lcom/snap/identity/service/ForcedLogoutService;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/service/ForcedLogoutService;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
