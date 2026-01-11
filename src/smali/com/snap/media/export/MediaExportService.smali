.class public final Lcom/snap/media/export/MediaExportService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic o0:I


# instance fields
.field public X:LB15;

.field public Y:LB15;

.field public Z:Lqwb;

.field public a:LB15;

.field public b:Ljava/util/Set;

.field public c:Lrwb;

.field public e0:LyPf;

.field public f0:LB15;

.field public final g0:Lk5b;

.field public final h0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:LREi;

.field public k0:Landroid/app/NotificationManager;

.field public l0:LE47;

.field public final m0:LREi;

.field public final n0:LREi;

.field public t:LB15;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5b;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lk5b;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snap/media/export/MediaExportService;->g0:Lk5b;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/media/export/MediaExportService;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/snap/media/export/MediaExportService;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    new-instance v0, Liwb;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Liwb;-><init>(Lcom/snap/media/export/MediaExportService;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LREi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/snap/media/export/MediaExportService;->j0:LREi;

    .line 39
    .line 40
    sget-object v0, LP3b;->u0:LP3b;

    .line 41
    .line 42
    new-instance v1, LREi;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/snap/media/export/MediaExportService;->m0:LREi;

    .line 48
    .line 49
    new-instance v0, Liwb;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, v1}, Liwb;-><init>(Lcom/snap/media/export/MediaExportService;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LREi;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/snap/media/export/MediaExportService;->n0:LREi;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Lcom/snap/media/export/MediaExportService;Landroid/content/Intent;)Lnp0;
    .locals 1

    .line 1
    const/16 p0, 0x2e

    .line 2
    .line 3
    invoke-static {p0}, LNX5;->g(C)LNX5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "extra_caller"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, LNX5;->n(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Llr;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Llr;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    new-instance p1, Lnp0;

    .line 49
    .line 50
    invoke-direct {p1, v0, p0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "Required value was null."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method


# virtual methods
.method public final b(LK47;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/media/export/MediaExportService;->a:LB15;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LM50;

    .line 11
    .line 12
    invoke-virtual {v0}, LM50;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/snap/media/export/MediaExportService;->t:LB15;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyx9;

    .line 28
    .line 29
    const-string v1, "snap.intent.action.EXPORT_STATUS"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lyx9;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "export_status"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "export_count"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    instance-of p2, p1, LI47;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const-string p1, "export_current_count"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p1, p1, Ls47;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const-string p1, "export_fail_count"

    .line 68
    .line 69
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/snap/media/export/MediaExportService;->g0:Lk5b;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lk5b;->e(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string p1, "intentFactory"

    .line 79
    .line 80
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_4
    const-string p1, "applicationLifecycleHelper"

    .line 85
    .line 86
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    sget p1, Lpwb;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    sget v0, Lpwb;->a:I

    .line 2
    .line 3
    invoke-static {p0}, LbS2;->v(Landroid/app/Service;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/snap/media/export/MediaExportService;->k0:Landroid/app/NotificationManager;

    .line 15
    .line 16
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/media/export/MediaExportService;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/media/export/MediaExportService;->m0:LREi;

    .line 14
    .line 15
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    new-instance p2, LvM9;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {p2, p1, v0, p0}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/snap/media/export/MediaExportService;->j0:LREi;

    .line 14
    .line 15
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, LlJe;

    .line 20
    .line 21
    check-cast p2, LnJe;

    .line 22
    .line 23
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lhwb;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p0, v0}, Lhwb;-><init>(Lcom/snap/media/export/MediaExportService;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 39
    .line 40
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/snap/media/export/MediaExportService;->n0:LREi;

    .line 44
    .line 45
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lxp0;

    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 52
    .line 53
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LQdb;

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-direct {p2, v0, p0}, LQdb;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lhwb;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {p2, p0, v1}, Lhwb;-><init>(Lcom/snap/media/export/MediaExportService;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 75
    .line 76
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LFY0;

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-direct {p2, p0, p1, p3, v0}, LFY0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 86
    .line 87
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/snap/media/export/MediaExportService;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-static {p1, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    return p1
.end method
