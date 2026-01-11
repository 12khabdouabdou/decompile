.class public final LR4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu6;

.field public final b:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

.field public final c:Lbna;

.field public final d:LFR6;

.field public final e:LA36;

.field public f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Liu6;Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;Lbna;LFR6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR4h;->a:Liu6;

    .line 5
    .line 6
    iput-object p2, p0, LR4h;->b:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 7
    .line 8
    iput-object p3, p0, LR4h;->c:Lbna;

    .line 9
    .line 10
    iput-object p4, p0, LR4h;->d:LFR6;

    .line 11
    .line 12
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 13
    .line 14
    const-string p2, "SnapMapClientImpl"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lve4;->e(Lnp0;)LA36;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LR4h;->e:LA36;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LR4h;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LR4h;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LR4h;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 11
    .line 12
    const-string v2, "SnapMapClientImpl"

    .line 13
    .line 14
    invoke-static {v1, v1, v2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LZX5;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3, v0}, LZX5;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LR4h;->e:LA36;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, LR4h;->a:Liu6;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
