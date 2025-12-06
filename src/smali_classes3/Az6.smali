.class public final LAz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm2;


# instance fields
.field public final X:LvG4;

.field public Y:LUCj;

.field public final a:LvG4;

.field public volatile b:Z

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LBre;


# direct methods
.method public constructor <init>(LvG4;LvG4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAz6;->a:LvG4;

    .line 5
    .line 6
    sget-object p2, LtW1;->Z:LtW1;

    .line 7
    .line 8
    const-string v0, "DualCameraCaptureStateListener"

    .line 9
    .line 10
    invoke-static {p2, p2, v0}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LAz6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    new-instance v0, LBre;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LBre;-><init>(LWm0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LAz6;->t:LBre;

    .line 29
    .line 30
    iput-object p1, p0, LAz6;->X:LvG4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LEfk;)V
    .locals 4

    .line 1
    instance-of v0, p1, LBm2;

    .line 2
    .line 3
    iput-boolean v0, p0, LAz6;->b:Z

    .line 4
    .line 5
    iget-boolean v0, p0, LAz6;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LAz6;->t:LBre;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, LBre;->a(I)LlHe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ldy6;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v3, v2}, Ldy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LAz6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(LNk2;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LAz6;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LAz6;->t:LBre;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, LBre;->a(I)LlHe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LUa6;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LUa6;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LAz6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, LAz6;->b:Z

    .line 26
    .line 27
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LAz6;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LAz6;->t:LBre;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, LBre;->a(I)LlHe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LUa6;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, LUa6;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LAz6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LAz6;->b:Z

    .line 27
    .line 28
    return-void
.end method
