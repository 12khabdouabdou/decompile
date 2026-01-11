.class public final LUC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop2;


# instance fields
.field public final X:LYK4;

.field public Y:Ln2k;

.field public final a:LYK4;

.field public volatile b:Z

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(LYK4;LYK4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUC6;->a:LYK4;

    .line 5
    .line 6
    sget-object p2, LVZ1;->Z:LVZ1;

    .line 7
    .line 8
    const-string v0, "DualCameraCaptureStateListener"

    .line 9
    .line 10
    invoke-static {p2, p2, v0}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LUC6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    new-instance v0, LnJe;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LnJe;-><init>(Lnp0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LUC6;->t:LnJe;

    .line 29
    .line 30
    iput-object p1, p0, LUC6;->X:LYK4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LyFk;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lnp2;

    .line 2
    .line 3
    iput-boolean v0, p0, LUC6;->b:Z

    .line 4
    .line 5
    iget-boolean v0, p0, LUC6;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LUC6;->t:LnJe;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, LnJe;->a(I)LWYe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LVr6;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, p0, v2, p1}, LVr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LUC6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lun2;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LUC6;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LUC6;->t:LnJe;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, LnJe;->a(I)LWYe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lz06;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lz06;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LUC6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, LUC6;->b:Z

    .line 26
    .line 27
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LUC6;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LUC6;->t:LnJe;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, LnJe;->a(I)LWYe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lz06;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Lz06;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LUC6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LUC6;->b:Z

    .line 27
    .line 28
    return-void
.end method
